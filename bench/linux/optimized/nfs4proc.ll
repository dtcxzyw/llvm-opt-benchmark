; ModuleID = 'bench/linux/original/nfs4proc.ll'
source_filename = "bench/linux/original/nfs4proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs4_sequence_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs4_sequence_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs4_setup_sequence: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs4_setup_sequence ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs4_set_rw_stateid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs4_set_rw_stateid ; .previous"

%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }
%struct.nfs4_minor_version_ops = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nfs_rpc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xattr_handler = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.34 }
%union.anon.34 = type { i64 }
%struct.pcpu_hot = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36, [16 x i8] }
%struct.anon.36 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.37 }
%struct.atomic_t = type { i32 }
%union.anon.37 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.nfs4_state_recovery_ops = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.nfs4_state_maintenance_ops = type { ptr, ptr, ptr }
%struct.nfs4_mig_recovery_ops = type { ptr, ptr }
%struct.nfs4_stateid_struct = type { %union.anon.9, i32 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, [12 x i8] }
%struct.static_key_false = type { %struct.static_key }
%struct.nfs4_exception = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.nfs4_call_sync_data = type { ptr, ptr, ptr }
%struct.rpc_task_setup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.nfs4_server_caps_arg = type { %struct.nfs4_sequence_args, ptr, ptr }
%struct.nfs4_sequence_args = type { ptr, i8 }
%struct.nfs4_server_caps_res = type { %struct.nfs4_sequence_res, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32 }
%struct.nfs4_sequence_res = type { ptr, i64, i32, i32, i32, i32 }
%struct.nfs4_lookup_root_arg = type { %struct.nfs4_sequence_args, ptr }
%struct.nfs4_lookup_res = type { %struct.nfs4_sequence_res, ptr, ptr, ptr }
%struct.nfs4_fsinfo_arg = type { %struct.nfs4_sequence_args, ptr, ptr }
%struct.nfs4_fsinfo_res = type { %struct.nfs4_sequence_res, ptr }
%struct.nfs4_getattr_arg = type { %struct.nfs4_sequence_args, ptr, ptr }
%struct.nfs4_getattr_res = type { %struct.nfs4_sequence_res, ptr, ptr }
%struct.nfs4_lookup_arg = type { %struct.nfs4_sequence_args, ptr, ptr, ptr }
%struct.nfs_commitargs = type { %struct.nfs4_sequence_args, ptr, i64, i32, ptr }
%struct.nfs4_verifier = type { [8 x i8] }
%struct.nfs4_setclientid = type { ptr, i32, i32, [6 x i8], i32, [58 x i8], ptr, ptr }
%struct.nfs4_fs_locations_arg = type { %struct.nfs4_sequence_args, ptr, ptr, ptr, ptr, ptr, i64, i8 }
%struct.nfs4_fs_locations_res = type { %struct.nfs4_sequence_res, ptr, i8 }
%struct.nfs4_secinfo_arg = type { %struct.nfs4_sequence_args, ptr, ptr }
%struct.nfs4_secinfo_res = type { %struct.nfs4_sequence_res, ptr }
%struct.nfs4_get_lease_time_args = type { %struct.nfs4_sequence_args }
%struct.nfs4_get_lease_time_res = type { %struct.nfs4_sequence_res, ptr }
%struct.nfs4_get_lease_time_data = type { ptr, ptr, ptr }
%struct.nfs4_lookupp_arg = type { %struct.nfs4_sequence_args, ptr, ptr }
%struct.nfs4_lookupp_res = type { %struct.nfs4_sequence_res, ptr, ptr, ptr }
%struct.nfs4_accessargs = type { %struct.nfs4_sequence_args, ptr, ptr, i32 }
%struct.nfs4_accessres = type { %struct.nfs4_sequence_res, ptr, ptr, i32, i32 }
%struct.nfs4_readlink = type { %struct.nfs4_sequence_args, ptr, i32, i32, ptr }
%struct.nfs4_readlink_res = type { %struct.nfs4_sequence_res }
%struct.nfs4_link_arg = type { %struct.nfs4_sequence_args, ptr, ptr, ptr, ptr }
%struct.nfs4_link_res = type { %struct.nfs4_sequence_res, ptr, ptr, %struct.nfs4_change_info, ptr }
%struct.nfs4_change_info = type { i32, i64, i64 }
%struct.nfs4_readdir_arg = type { %struct.nfs4_sequence_args, ptr, i64, %struct.nfs4_verifier, i32, ptr, i32, ptr, i8 }
%struct.nfs4_readdir_res = type { %struct.nfs4_sequence_res, %struct.nfs4_verifier, i32 }
%struct.nfs4_statfs_arg = type { %struct.nfs4_sequence_args, ptr, ptr }
%struct.nfs4_statfs_res = type { %struct.nfs4_sequence_res, ptr }
%struct.nfs4_pathconf_arg = type { %struct.nfs4_sequence_args, ptr, ptr }
%struct.nfs4_pathconf_res = type { %struct.nfs4_sequence_res, ptr }
%struct.nfs_lockt_args = type { %struct.nfs4_sequence_args, ptr, ptr, %struct.nfs_lowner }
%struct.nfs_lowner = type { i64, i64, i32 }
%struct.nfs_lockt_res = type { %struct.nfs4_sequence_res, ptr }
%struct.rpc_auth_create_args = type { i32, ptr }
%struct.nfs4_fsid_present_arg = type { %struct.nfs4_sequence_args, ptr, i64, i8 }
%struct.nfs4_fsid_present_res = type { %struct.nfs4_sequence_res, ptr, i8 }
%struct.nfs_setattrargs = type { %struct.nfs4_sequence_args, ptr, %struct.nfs4_stateid_struct, ptr, ptr, ptr, ptr }
%struct.nfs_setattrres = type { %struct.nfs4_sequence_res, ptr, ptr }
%struct.nfs_access_entry = type { %struct.rb_node, %struct.list_head, %struct.kuid_t, %struct.kgid_t, ptr, i64, i32, %struct.callback_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.callback_head = type { ptr, ptr }
%struct.nfs4_open_createattrs = type { ptr, ptr, [2 x i32] }
%struct.nfs_removeargs = type { %struct.nfs4_sequence_args, ptr, %struct.qstr }
%struct.qstr = type { %union.anon.38, ptr }
%union.anon.38 = type { i64 }
%struct.nfs_removeres = type { %struct.nfs4_sequence_res, ptr, ptr, %struct.nfs4_change_info }
%struct.nfs_getaclargs = type { %struct.nfs4_sequence_args, ptr, i32, i64, ptr }
%struct.nfs_getaclres = type { %struct.nfs4_sequence_res, i32, i64, i64, i32, ptr }
%struct.nfs_setaclargs = type { %struct.nfs4_sequence_args, ptr, i32, i64, ptr }
%struct.nfs_setaclres = type { %struct.nfs4_sequence_res }

@nfs4_fattr_bitmap = dso_local constant [3 x i32] [i32 1048858, i32 11575866, i32 0], align 4
@nfs4_statfs_bitmap = dso_local local_unnamed_addr constant [3 x i32] [i32 14680064, i32 7168, i32 0], align 4
@nfs4_pathconf_bitmap = dso_local local_unnamed_addr constant [3 x i32] [i32 805306368, i32 0, i32 0], align 4
@nfs4_fsinfo_bitmap = dso_local local_unnamed_addr constant [3 x i32] [i32 -939523072, i32 1074266112, i32 303106], align 4
@nfs4_fs_locations_bitmap = dso_local local_unnamed_addr constant [3 x i32] [i32 17826072, i32 11575856, i32 0], align 4
@__UNIQUE_ID___addressable_nfs4_sequence_done1528 = internal global ptr @nfs4_sequence_done, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_nfs4_setup_sequence1529 = internal global ptr @nfs4_setup_sequence, section ".discard.addressable", align 8
@nfs4_procedures = external dso_local constant [0 x %struct.rpc_procinfo], align 8
@nfs4_close_ops = internal constant %struct.rpc_call_ops { ptr @nfs4_close_prepare, ptr @nfs4_close_done, ptr null, ptr @nfs4_free_closedata }, align 8
@nfsiod_workqueue = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_nfs4_set_rw_stateid1542 = internal global ptr @nfs4_set_rw_stateid, section ".discard.addressable", align 8
@nfs4_setclientid_ops = internal constant %struct.rpc_call_ops { ptr null, ptr @nfs4_setclientid_done, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s.%u.%u\00", align 1
@nfs4_get_lease_time_ops = internal constant %struct.rpc_call_ops { ptr @nfs4_get_lease_time_prepare, ptr @nfs4_get_lease_time_done, ptr null, ptr null }, align 8
@nfs_v4_0_minor_ops = internal constant %struct.nfs4_minor_version_ops { i32 0, i32 16401, ptr @nfs40_init_client, ptr @nfs40_shutdown_client, ptr @nfs4_match_stateid, ptr @nfs4_find_root_sec, ptr @nfs4_release_lockowner, ptr @nfs40_test_and_free_expired_stateid, ptr @nfs_alloc_seqid, ptr null, ptr @nfs40_call_sync_ops, ptr @nfs40_reboot_recovery_ops, ptr @nfs40_nograce_recovery_ops, ptr @nfs40_state_renewal_ops, ptr @nfs40_mig_recovery_ops }, align 8
@nfs_v4_minor_ops = dso_local local_unnamed_addr global [1 x ptr] [ptr @nfs_v4_0_minor_ops], align 8
@nfs4_dentry_operations = external dso_local constant %struct.dentry_operations, align 64
@nfs4_dir_inode_operations = internal constant %struct.inode_operations { ptr @nfs_lookup, ptr null, ptr @nfs_permission, ptr null, ptr null, ptr @nfs_create, ptr @nfs_link, ptr @nfs_unlink, ptr @nfs_symlink, ptr @nfs_mkdir, ptr @nfs_rmdir, ptr @nfs_mknod, ptr @nfs_rename, ptr @nfs_setattr, ptr @nfs_getattr, ptr @nfs4_listxattr, ptr null, ptr null, ptr @nfs_atomic_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@nfs4_file_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr @nfs_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nfs_setattr, ptr @nfs_getattr, ptr @nfs4_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@nfs4_file_operations = external dso_local constant %struct.file_operations, align 8
@nfs_v4_clientops = dso_local local_unnamed_addr constant %struct.nfs_rpc_ops { i32 4, ptr @nfs4_dentry_operations, ptr @nfs4_dir_inode_operations, ptr @nfs4_file_inode_operations, ptr @nfs4_file_operations, ptr null, ptr @nfs4_proc_get_root, ptr @nfs4_submount, ptr @nfs4_try_get_tree, ptr @nfs4_proc_getattr, ptr @nfs4_proc_setattr, ptr @nfs4_proc_lookup, ptr @nfs4_proc_lookupp, ptr @nfs4_proc_access, ptr @nfs4_proc_readlink, ptr @nfs4_proc_create, ptr @nfs4_proc_remove, ptr @nfs4_proc_unlink_setup, ptr @nfs4_proc_unlink_rpc_prepare, ptr @nfs4_proc_unlink_done, ptr @nfs4_proc_rename_setup, ptr @nfs4_proc_rename_rpc_prepare, ptr @nfs4_proc_rename_done, ptr @nfs4_proc_link, ptr @nfs4_proc_symlink, ptr @nfs4_proc_mkdir, ptr @nfs4_proc_rmdir, ptr @nfs4_proc_readdir, ptr @nfs4_proc_mknod, ptr @nfs4_proc_statfs, ptr @nfs4_proc_fsinfo, ptr @nfs4_proc_pathconf, ptr @nfs4_server_capabilities, ptr @nfs4_decode_dirent, ptr @nfs4_proc_pgio_rpc_prepare, ptr @nfs4_proc_read_setup, ptr @nfs4_read_done, ptr @nfs4_proc_write_setup, ptr @nfs4_write_done, ptr @nfs4_proc_commit_setup, ptr @nfs4_proc_commit_rpc_prepare, ptr @nfs4_commit_done, ptr @nfs4_proc_lock, ptr null, ptr @nfs4_zap_acl_attr, ptr @nfs4_close_context, ptr @nfs4_atomic_open, ptr @nfs4_have_delegation, ptr @nfs4_alloc_client, ptr @nfs4_init_client, ptr @nfs4_free_client, ptr @nfs4_create_server, ptr @nfs_clone_server, ptr @nfs4_discover_trunking, ptr @nfs4_enable_swap, ptr @nfs4_disable_swap }, align 8
@nfs4_xattr_nfs4_acl_handler = internal constant %struct.xattr_handler { ptr @.str.17, ptr null, i32 0, ptr @nfs4_xattr_list_nfs4_acl, ptr @nfs4_xattr_get_nfs4_acl, ptr @nfs4_xattr_set_nfs4_acl }, align 8
@nfs4_xattr_handlers = dso_local local_unnamed_addr constant [2 x ptr] [ptr @nfs4_xattr_nfs4_acl_handler, ptr null], align 16
@.str.1 = private unnamed_addr constant [76 x i8] c"\014NFS: v4 server %s does not accept raw uid/gids. Reenabling the idmapper.\0A\00", align 1
@nfs_delay_retrans = external dso_local local_unnamed_addr global i16, align 2
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_nfs4_setup_sequence = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_setup_sequence.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_setup_sequence800 = internal global ptr @__SCK__tp_func_nfs4_setup_sequence, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_setup_sequence = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_setup_sequence.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace801 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_nfs4_open_stateid_update_wait.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_stateid_update_wait1318 = internal global ptr @__SCK__tp_func_nfs4_open_stateid_update_wait, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_open_stateid_update_wait = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_open_stateid_update_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1319 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_open_stateid_update = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_open_stateid_update.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_stateid_update1304 = internal global ptr @__SCK__tp_func_nfs4_open_stateid_update, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_open_stateid_update = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_open_stateid_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1305 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs4_open_ops = internal constant %struct.rpc_call_ops { ptr @nfs4_open_prepare, ptr @nfs4_open_done, ptr null, ptr @nfs4_open_release }, align 8
@nfs4_open_noattr_bitmap = internal constant [3 x i32] [i32 1048578, i32 0, i32 0], align 4
@__tracepoint_nfs4_cached_open = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_cached_open.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_cached_open954 = internal global ptr @__SCK__tp_func_nfs4_cached_open, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_cached_open = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_cached_open.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace955 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs4_open_confirm_ops = internal constant %struct.rpc_call_ops { ptr @nfs4_open_confirm_prepare, ptr @nfs4_open_confirm_done, ptr null, ptr @nfs4_open_confirm_release }, align 8
@nfs4_opendata_check_deleg._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nfs4_opendata_check_deleg = private unnamed_addr constant [26 x i8] c"nfs4_opendata_check_deleg\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"\013NFS: Broken NFSv4 server %s is returning a delegation for OPEN(CLAIM_DELEGATE_CUR)\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"\013NFS: %s: unhandled error %d.\0A\00", align 1
@__func__.nfs4_handle_delegation_recall_error = private unnamed_addr constant [36 x i8] c"nfs4_handle_delegation_recall_error\00", align 1
@__tracepoint_nfs4_close = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_close.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_close968 = internal global ptr @__SCK__tp_func_nfs4_close, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_close = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_close.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace969 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_close_stateid_update_wait = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_close_stateid_update_wait.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_close_stateid_update_wait1332 = internal global ptr @__SCK__tp_func_nfs4_close_stateid_update_wait, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_close_stateid_update_wait = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_close_stateid_update_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1333 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_nfs4_lookup_root = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_lookup_root.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_lookup_root1360 = internal global ptr @__SCK__tp_func_nfs4_lookup_root, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_lookup_root = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_lookup_root.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1361 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_getattr = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_getattr.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_getattr1346 = internal global ptr @__SCK__tp_func_nfs4_getattr, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_getattr = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_getattr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1347 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_lookup = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_lookup.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_lookup1080 = internal global ptr @__SCK__tp_func_nfs4_lookup, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_lookup = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_lookup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1081 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_fsinfo = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_fsinfo.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_fsinfo1374 = internal global ptr @__SCK__tp_func_nfs4_fsinfo, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_fsinfo = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_fsinfo.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1375 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@nfs_net_id = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Linux NFSv%u.%u %s/%s\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Linux NFSv%u.%u %s\00", align 1
@nfs4_client_id_uniquifier = external dso_local global [64 x i8], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"Linux NFSv4.0 %s/%s/%s\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Linux NFSv4.0 %s/%s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@__tracepoint_nfs4_setclientid = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_setclientid.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_setclientid744 = internal global ptr @__SCK__tp_func_nfs4_setclientid, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_setclientid = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_setclientid.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace745 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_setclientid_confirm = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_setclientid_confirm.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_setclientid_confirm758 = internal global ptr @__SCK__tp_func_nfs4_setclientid_confirm, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_setclientid_confirm = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_setclientid_confirm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace759 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs4_delegreturn_ops = internal constant %struct.rpc_call_ops { ptr @nfs4_delegreturn_prepare, ptr @nfs4_delegreturn_done, ptr null, ptr @nfs4_delegreturn_release }, align 8
@__tracepoint_nfs4_delegreturn_exit = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_delegreturn_exit.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_delegreturn_exit1066 = internal global ptr @__SCK__tp_func_nfs4_delegreturn_exit, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_delegreturn_exit = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_delegreturn_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1067 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_delegreturn = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_delegreturn.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_delegreturn1290 = internal global ptr @__SCK__tp_func_nfs4_delegreturn, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_delegreturn = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_delegreturn.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1291 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs4_lock_ops = internal constant %struct.rpc_call_ops { ptr @nfs4_lock_prepare, ptr @nfs4_lock_done, ptr null, ptr @nfs4_lock_release }, align 8
@nfs4_locku_ops = internal constant %struct.rpc_call_ops { ptr @nfs4_locku_prepare, ptr @nfs4_locku_done, ptr null, ptr @nfs4_locku_release_calldata }, align 8
@__tracepoint_nfs4_set_lock = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_set_lock.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_set_lock1010 = internal global ptr @__SCK__tp_func_nfs4_set_lock, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_set_lock = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_set_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1011 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_get_fs_locations = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_get_fs_locations.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_get_fs_locations1150 = internal global ptr @__SCK__tp_func_nfs4_get_fs_locations, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_get_fs_locations = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_get_fs_locations.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1151 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_secinfo = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_secinfo.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_secinfo1164 = internal global ptr @__SCK__tp_func_nfs4_secinfo, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_secinfo = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_secinfo.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1165 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs40_call_sync_ops = internal constant %struct.rpc_call_ops { ptr @nfs40_call_sync_prepare, ptr @nfs40_call_sync_done, ptr null, ptr null }, align 8
@nfs40_reboot_recovery_ops = internal constant %struct.nfs4_state_recovery_ops { i32 0, i32 6, ptr @nfs4_open_reclaim, ptr @nfs4_lock_reclaim, ptr @nfs4_init_clientid, ptr null, ptr @nfs40_discover_server_trunking }, align 8
@nfs40_nograce_recovery_ops = internal constant %struct.nfs4_state_recovery_ops { i32 1, i32 7, ptr @nfs40_open_expired, ptr @nfs4_lock_expired, ptr @nfs4_init_clientid, ptr null, ptr null }, align 8
@nfs40_state_renewal_ops = internal constant %struct.nfs4_state_maintenance_ops { ptr @nfs4_proc_async_renew, ptr @nfs4_get_renew_cred, ptr @nfs4_proc_renew }, align 8
@nfs40_mig_recovery_ops = internal constant %struct.nfs4_mig_recovery_ops { ptr @_nfs40_proc_get_locations, ptr @_nfs40_proc_fsid_present }, align 8
@nfs4_find_root_sec.flav_array = internal unnamed_addr constant [5 x i32] [i32 390005, i32 390004, i32 390003, i32 1, i32 0], align 16
@nfs4_release_lockowner_ops = internal constant %struct.rpc_call_ops { ptr @nfs4_release_lockowner_prepare, ptr @nfs4_release_lockowner_done, ptr null, ptr @nfs4_release_lockowner_release }, align 8
@__tracepoint_nfs4_open_reclaim = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_open_reclaim.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_reclaim912 = internal global ptr @__SCK__tp_func_nfs4_open_reclaim, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_open_reclaim = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_open_reclaim.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace913 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_open_expired = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_open_expired.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_expired926 = internal global ptr @__SCK__tp_func_nfs4_open_expired, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_open_expired = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_open_expired.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace927 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@recover_lost_locks = external dso_local local_unnamed_addr global i8, align 1
@nfs4_renew_ops = internal constant %struct.rpc_call_ops { ptr null, ptr @nfs4_renew_done, ptr null, ptr @nfs4_renew_release }, align 8
@__tracepoint_nfs4_renew_async = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_renew_async.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_renew_async786 = internal global ptr @__SCK__tp_func_nfs4_renew_async, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_renew_async = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_renew_async.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace787 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs4_do_setattr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"\014NFSv4: server %s is incorrectly applying open mode checks to a SETATTR that is not changing file size.\0A\00", align 1
@zero_stateid = external dso_local local_unnamed_addr constant %struct.nfs4_stateid_struct, align 4
@__tracepoint_nfs4_setattr = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_setattr.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_setattr1276 = internal global ptr @__SCK__tp_func_nfs4_setattr, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_setattr = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_setattr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1277 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_lookupp = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_lookupp.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_lookupp1178 = internal global ptr @__SCK__tp_func_nfs4_lookupp, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_lookupp = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_lookupp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1179 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_access = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_access.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_access1206 = internal global ptr @__SCK__tp_func_nfs4_access, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_access = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_access.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1207 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_readlink = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_readlink.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_readlink1220 = internal global ptr @__SCK__tp_func_nfs4_readlink, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_readlink = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_readlink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1221 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs4_do_open._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nfs4_do_open = private unnamed_addr constant [13 x i8] c"nfs4_do_open\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\014NFS: v4 server %s  returned a bad sequence-id error!\0A\00", align 1
@nfs4_pnfs_open_bitmap = internal constant [3 x i32] [i32 1048858, i32 3187258, i32 16], align 4
@__tracepoint_nfs4_open_file = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_open_file.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_file940 = internal global ptr @__SCK__tp_func_nfs4_open_file, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_open_file = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_open_file.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace941 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_remove = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_remove.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_remove1136 = internal global ptr @__SCK__tp_func_nfs4_remove, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_remove = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_remove.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1137 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_symlink = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_symlink.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_symlink1094 = internal global ptr @__SCK__tp_func_nfs4_symlink, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_symlink = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_symlink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1095 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_mkdir = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_mkdir.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_mkdir1108 = internal global ptr @__SCK__tp_func_nfs4_mkdir, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_mkdir = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_mkdir.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1109 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule330 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__tracepoint_nfs4_readdir = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_readdir.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_readdir1234 = internal global ptr @__SCK__tp_func_nfs4_readdir, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_readdir = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_readdir.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1235 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_mknod = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_mknod.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_mknod1122 = internal global ptr @__SCK__tp_func_nfs4_mknod, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_mknod = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_mknod.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1123 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_read = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_read.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_read1486 = internal global ptr @__SCK__tp_func_nfs4_read, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_read = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1487 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_write = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_write.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_write1500 = internal global ptr @__SCK__tp_func_nfs4_write, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_write = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1501 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_commit = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_commit.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_commit1514 = internal global ptr @__SCK__tp_func_nfs4_commit, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_commit = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1515 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_get_lock = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_get_lock.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_get_lock982 = internal global ptr @__SCK__tp_func_nfs4_get_lock, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_get_lock = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_get_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace983 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs4_unlock = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_unlock.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_unlock996 = internal global ptr @__SCK__tp_func_nfs4_unlock, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_unlock = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace997 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"system.nfs4_acl\00", align 1
@__tracepoint_nfs4_get_acl = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_get_acl.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_get_acl1248 = internal global ptr @__SCK__tp_func_nfs4_get_acl, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_get_acl = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_get_acl.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1249 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_nfs4_set_acl = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_set_acl.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_set_acl1262 = internal global ptr @__SCK__tp_func_nfs4_set_acl, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_set_acl = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_set_acl.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1263 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [79 x ptr] [ptr @__UNIQUE_ID___addressable_nfs4_sequence_done1528, ptr @__UNIQUE_ID___addressable_nfs4_set_rw_stateid1542, ptr @__UNIQUE_ID___addressable_nfs4_setup_sequence1529, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule330, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_nfs4_access.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1207, ptr @trace_nfs4_access.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_access1206, ptr @trace_nfs4_cached_open.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace955, ptr @trace_nfs4_cached_open.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_cached_open954, ptr @trace_nfs4_close.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace969, ptr @trace_nfs4_close.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_close968, ptr @trace_nfs4_close_stateid_update_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1333, ptr @trace_nfs4_close_stateid_update_wait.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_close_stateid_update_wait1332, ptr @trace_nfs4_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1515, ptr @trace_nfs4_commit.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_commit1514, ptr @trace_nfs4_delegreturn.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1291, ptr @trace_nfs4_delegreturn.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_delegreturn1290, ptr @trace_nfs4_delegreturn_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1067, ptr @trace_nfs4_delegreturn_exit.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_delegreturn_exit1066, ptr @trace_nfs4_fsinfo.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1375, ptr @trace_nfs4_fsinfo.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_fsinfo1374, ptr @trace_nfs4_get_acl.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1249, ptr @trace_nfs4_get_acl.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_get_acl1248, ptr @trace_nfs4_get_fs_locations.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1151, ptr @trace_nfs4_get_fs_locations.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_get_fs_locations1150, ptr @trace_nfs4_get_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace983, ptr @trace_nfs4_get_lock.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_get_lock982, ptr @trace_nfs4_getattr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1347, ptr @trace_nfs4_getattr.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_getattr1346, ptr @trace_nfs4_lookup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1081, ptr @trace_nfs4_lookup.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_lookup1080, ptr @trace_nfs4_lookup_root.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1361, ptr @trace_nfs4_lookup_root.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_lookup_root1360, ptr @trace_nfs4_lookupp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1179, ptr @trace_nfs4_lookupp.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_lookupp1178, ptr @trace_nfs4_mkdir.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1109, ptr @trace_nfs4_mkdir.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_mkdir1108, ptr @trace_nfs4_mknod.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1123, ptr @trace_nfs4_mknod.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_mknod1122, ptr @trace_nfs4_open_expired.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace927, ptr @trace_nfs4_open_expired.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_expired926, ptr @trace_nfs4_open_file.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace941, ptr @trace_nfs4_open_file.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_file940, ptr @trace_nfs4_open_reclaim.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace913, ptr @trace_nfs4_open_reclaim.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_reclaim912, ptr @trace_nfs4_open_stateid_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1305, ptr @trace_nfs4_open_stateid_update.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_stateid_update1304, ptr @trace_nfs4_open_stateid_update_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1319, ptr @trace_nfs4_open_stateid_update_wait.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_open_stateid_update_wait1318, ptr @trace_nfs4_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1487, ptr @trace_nfs4_read.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_read1486, ptr @trace_nfs4_readdir.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1235, ptr @trace_nfs4_readdir.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_readdir1234, ptr @trace_nfs4_readlink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1221, ptr @trace_nfs4_readlink.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_readlink1220, ptr @trace_nfs4_remove.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1137, ptr @trace_nfs4_remove.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_remove1136, ptr @trace_nfs4_renew_async.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace787, ptr @trace_nfs4_renew_async.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_renew_async786, ptr @trace_nfs4_secinfo.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1165, ptr @trace_nfs4_secinfo.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_secinfo1164, ptr @trace_nfs4_set_acl.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1263, ptr @trace_nfs4_set_acl.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_set_acl1262, ptr @trace_nfs4_set_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1011, ptr @trace_nfs4_set_lock.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_set_lock1010, ptr @trace_nfs4_setattr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1277, ptr @trace_nfs4_setattr.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_setattr1276, ptr @trace_nfs4_setclientid.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace745, ptr @trace_nfs4_setclientid.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_setclientid744, ptr @trace_nfs4_setclientid_confirm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace759, ptr @trace_nfs4_setclientid_confirm.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_setclientid_confirm758, ptr @trace_nfs4_setup_sequence.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace801, ptr @trace_nfs4_setup_sequence.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_setup_sequence800, ptr @trace_nfs4_symlink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1095, ptr @trace_nfs4_symlink.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_symlink1094, ptr @trace_nfs4_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace997, ptr @trace_nfs4_unlock.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_unlock996, ptr @trace_nfs4_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1501, ptr @trace_nfs4_write.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_write1500], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc i32 @nfs4_do_handle_exception(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4194304
  %14 = icmp ne i32 %13, 0
  %15 = load i16, ptr @nfs_delay_retrans, align 2
  %16 = icmp sgt i16 %15, -1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 8
  %22 = icmp ult i16 %20, %15
  br i1 %22, label %23, label %59

23:                                               ; preds = %10, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  %28 = tail call i32 @__SCT__might_resched() #22
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %27, label %.thread5, label %.thread4

.thread4:                                         ; preds = %23
  store volatile i32 8193, ptr %31, align 8
  %32 = load i64, ptr %24, align 8
  %33 = icmp slt i64 %32, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %32, i64 15000)
  %34 = select i1 %33, i64 100, i64 %spec.select
  %35 = shl nuw nsw i64 %34, 1
  store i64 %35, ptr %24, align 8
  %36 = tail call i64 @schedule_timeout(i64 noundef %34) #22
  %37 = load volatile i64, ptr %30, align 8
  %38 = and i64 %37, 131072
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44, !prof !8

40:                                               ; preds = %.thread4
  %41 = load volatile i64, ptr %30, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread6.thread, label %44

44:                                               ; preds = %40, %.thread4
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 1936
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 256
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -512, i32 -4
  br label %.thread6.thread8

.thread5:                                         ; preds = %23
  store volatile i32 8450, ptr %31, align 8
  %50 = load i64, ptr %24, align 8
  %51 = icmp slt i64 %50, 1
  %spec.select12 = tail call i64 @llvm.umin.i64(i64 %50, i64 15000)
  %52 = select i1 %51, i64 100, i64 %spec.select12
  %53 = shl nuw nsw i64 %52, 1
  store i64 %53, ptr %24, align 8
  %54 = tail call i64 @schedule_timeout(i64 noundef %52) #22
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 1936
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 256
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread6.thread, label %.thread6.thread8

59:                                               ; preds = %18
  %60 = and i8 %7, -9
  store i8 %60, ptr %6, align 2
  br label %.thread6.thread8

61:                                               ; preds = %3
  %62 = and i8 %7, 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.thread6.thread8, label %64

64:                                               ; preds = %61
  %65 = and i8 %7, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.thread6.thread8

67:                                               ; preds = %64
  %68 = tail call i32 @nfs4_wait_clnt_recover(ptr noundef %4) #22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.thread6, label %.thread6.thread8

.thread6:                                         ; preds = %67
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %.thread6.thread, label %.thread6.thread8

.thread6.thread:                                  ; preds = %.thread5, %40, %.thread6
  %74 = load i8, ptr %6, align 2
  %75 = or i8 %74, 8
  store i8 %75, ptr %6, align 2
  br label %.thread6.thread8

.thread6.thread8:                                 ; preds = %44, %.thread5, %59, %.thread6.thread, %.thread6, %67, %64, %61
  %76 = phi i32 [ -11, %59 ], [ -35, %64 ], [ -5, %67 ], [ %5, %61 ], [ 0, %.thread6.thread ], [ %68, %.thread6 ], [ %49, %44 ], [ -4, %.thread5 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1000, -2147483648) i32 @nfs4_do_handle_exception(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, -15
  store i8 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -2
  %18 = icmp ult i32 %17, 3
  %19 = select i1 %18, ptr %12, ptr null
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi ptr [ null, %3 ], [ %19, %14 ]
  %22 = icmp eq ptr %21, null
  %23 = icmp ne ptr %5, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -2
  %30 = icmp ult i32 %29, 3
  %31 = select i1 %30, ptr %26, ptr null
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi ptr [ %21, %20 ], [ %31, %25 ]
  switch i32 %1, label %87 [
    i32 0, label %.thread15
    i32 -10041, label %74
    i32 -10039, label %74
    i32 -10087, label %34
    i32 -10047, label %34
    i32 -10011, label %34
    i32 -10025, label %34
    i32 -10089, label %34
    i32 -10038, label %39
    i32 -10023, label %56
    i32 -10022, label %56
    i32 -10019, label %57
    i32 -10031, label %60
    i32 -10046, label %61
    i32 -10008, label %65
    i32 -10013, label %69
    i32 -10058, label %69
    i32 -10061, label %69
    i32 -10086, label %69
    i32 -10068, label %72
    i32 -10024, label %72
  ]

34:                                               ; preds = %32, %32, %32, %32, %32
  %35 = icmp ne ptr %7, null
  %36 = icmp ne ptr %33, null
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @nfs_inode_find_state_and_recover(ptr noundef nonnull %7, ptr noundef nonnull %33) #22
  br label %98

39:                                               ; preds = %34, %32
  %40 = icmp eq ptr %7, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @nfs_async_inode_return_delegation(ptr noundef nonnull %7, ptr noundef %33) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %98, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %33, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %.thread12, label %.thread

.thread12:                                        ; preds = %46
  %50 = load i8, ptr %8, align 2
  %51 = or i8 %50, 8
  store i8 %51, ptr %8, align 2
  br label %.thread14

.thread:                                          ; preds = %44, %46, %39
  %52 = icmp eq ptr %5, null
  br i1 %52, label %.thread14, label %53

53:                                               ; preds = %.thread
  %54 = tail call i32 @nfs4_schedule_stateid_recovery(ptr noundef %0, ptr noundef nonnull %5) #22
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %87, label %98

56:                                               ; preds = %32, %32
  tail call void @nfs4_schedule_lease_recovery(ptr noundef %4) #22
  br label %98

57:                                               ; preds = %32
  %58 = tail call i32 @nfs4_schedule_migration_recovery(ptr noundef %0) #22
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %87, label %98

60:                                               ; preds = %32
  tail call void @nfs4_schedule_lease_moved_recovery(ptr noundef %4) #22
  br label %98

61:                                               ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %63, 1000
  br i1 %64, label %.thread15, label %65

65:                                               ; preds = %61, %32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, ptr elementtype(i64) %68) #22, !srcloc !9
  %.pre = load i8, ptr %8, align 2
  br label %69

69:                                               ; preds = %65, %32, %32, %32, %32
  %70 = phi i8 [ %.pre, %65 ], [ %10, %32 ], [ %10, %32 ], [ %10, %32 ], [ %10, %32 ]
  %71 = or i8 %70, 2
  store i8 %71, ptr %8, align 2
  br label %.thread15

72:                                               ; preds = %32, %32
  %73 = or disjoint i8 %10, 8
  store i8 %73, ptr %8, align 2
  br label %.thread14

74:                                               ; preds = %32, %32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 32768
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread14, label %79

79:                                               ; preds = %74
  %80 = and i32 %76, -32769
  store i32 %80, ptr %75, align 4
  %81 = load i8, ptr %8, align 2
  %82 = or i8 %81, 8
  store i8 %82, ptr %8, align 2
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %85) #24
  br label %.thread14

87:                                               ; preds = %57, %53, %32
  %88 = phi i32 [ %58, %57 ], [ %1, %32 ], [ %54, %53 ]
  %89 = icmp sgt i32 %88, -1001
  br i1 %89, label %.thread15, label %.thread14

.thread14:                                        ; preds = %.thread, %.thread12, %72, %74, %79, %87
  %90 = phi i32 [ %88, %87 ], [ %1, %79 ], [ %1, %74 ], [ %1, %72 ], [ %1, %.thread12 ], [ %1, %.thread ]
  switch i32 %90, label %97 [
    i32 -10018, label %.thread15
    i32 -10058, label %.thread15
    i32 -10061, label %.thread15
    i32 -10086, label %.thread15
    i32 -10016, label %91
    i32 -10082, label %91
    i32 -10039, label %92
    i32 -10041, label %92
    i32 -10015, label %93
    i32 -10021, label %94
    i32 -10046, label %95
    i32 -10027, label %96
  ]

91:                                               ; preds = %.thread14, %.thread14
  br label %.thread15

92:                                               ; preds = %.thread14, %.thread14
  br label %.thread15

93:                                               ; preds = %.thread14
  br label %.thread15

94:                                               ; preds = %.thread14
  br label %.thread15

95:                                               ; preds = %.thread14
  br label %.thread15

96:                                               ; preds = %.thread14
  br label %.thread15

97:                                               ; preds = %.thread14
  br label %.thread15

98:                                               ; preds = %41, %60, %57, %56, %53, %38
  %99 = load i8, ptr %8, align 2
  %100 = or i8 %99, 4
  store i8 %100, ptr %8, align 2
  br label %.thread15

.thread15:                                        ; preds = %61, %98, %97, %96, %95, %94, %93, %92, %91, %.thread14, %.thread14, %.thread14, %.thread14, %87, %69, %32
  %101 = phi i32 [ 0, %69 ], [ 0, %98 ], [ -121, %.thread14 ], [ %1, %32 ], [ -5, %97 ], [ -522, %96 ], [ -16, %95 ], [ -93, %94 ], [ -13, %93 ], [ -22, %92 ], [ -1, %91 ], [ %88, %87 ], [ -121, %.thread14 ], [ -121, %.thread14 ], [ -121, %.thread14 ], [ -16, %61 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_wait_clnt_recover(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11, 1) i32 @nfs4_async_handle_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %29, label %10

10:                                               ; preds = %4
  %11 = icmp ne ptr %3, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %5)
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 2
  %20 = icmp ne i8 %19, 0
  %21 = and i1 %11, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = and i8 %18, 8
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 0, i32 -11
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i32 [ 0, %4 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1000, -2147483648) i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call fastcc i32 @nfs4_do_handle_exception(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  %16 = load i16, ptr @nfs_delay_retrans, align 2
  %17 = icmp sgt i16 %16, -1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %.thread4

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 8
  %23 = icmp ult i16 %21, %16
  br i1 %23, label %.thread4, label %29

.thread4:                                         ; preds = %11, %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %25, i64 15000)
  %27 = select i1 %26, i64 100, i64 %spec.select
  %28 = shl nuw nsw i64 %27, 1
  store i64 %28, ptr %24, align 8
  tail call void @rpc_delay(ptr noundef %0, i64 noundef %27) #22
  br label %50

29:                                               ; preds = %19
  %30 = and i8 %8, -9
  store i8 %30, ptr %7, align 2
  br label %57

31:                                               ; preds = %4
  %32 = and i8 %8, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = and i8 %8, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @rpc_sleep_on(ptr noundef nonnull %38, ptr noundef %0, ptr noundef null) #22
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  tail call void @rpc_wake_up_queued_task(ptr noundef nonnull %38, ptr noundef %0) #22
  br label %50

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 4
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 %6, i32 -5
  br label %57

50:                                               ; preds = %.thread4, %43, %37
  %51 = icmp eq i32 %6, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load i8, ptr %7, align 2
  %54 = or i8 %53, 8
  store i8 %54, ptr %7, align 2
  %55 = icmp eq i32 %2, -10019
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @rpc_task_release_transport(ptr noundef %0) #22
  br label %57

57:                                               ; preds = %29, %56, %52, %50, %44, %34
  %58 = phi i32 [ -11, %29 ], [ -35, %34 ], [ 0, %52 ], [ 0, %56 ], [ %6, %50 ], [ %49, %44 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @nfs4_init_sequence(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  store ptr null, ptr %0, align 8
  %5 = trunc i32 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %5, 1
  %9 = and i8 %7, -4
  %10 = trunc i32 %3 to i8
  %11 = shl i8 %10, 1
  %12 = and i8 %11, 2
  %13 = or disjoint i8 %12, %8
  %14 = or disjoint i8 %13, %9
  store i8 %14, ptr %6, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_sequence_done(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #22
  %8 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %6, ptr noundef nonnull %3) #22
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @nfs4_free_slot(ptr noundef %6, ptr noundef nonnull %3) #22
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #22
  store ptr null, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %2
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @nfs4_setup_sequence(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %64

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %6, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = select i1 %12, ptr %11, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %20, %9
  %26 = tail call ptr @nfs4_alloc_slot(ptr noundef %14) #22
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp eq ptr %26, inttoptr (i64 -12 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 8
  br i1 %29, label %69, label %._crit_edge

32:                                               ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #22
  %33 = icmp eq ptr %26, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %38 = lshr i8 %36, 1
  %39 = and i8 %38, 1
  %40 = load i8, ptr %37, align 8
  %41 = and i8 %40, -2
  %42 = or disjoint i8 %41, %39
  store i8 %42, ptr %37, align 8
  store ptr %26, ptr %1, align 8
  store ptr %26, ptr %2, align 8
  br label %43

43:                                               ; preds = %34, %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setup_sequence, i64 8), i32 2) #22
          to label %64 [label %44], !srcloc !10

44:                                               ; preds = %43
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !11
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #22, !srcloc !12
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !14
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setup_sequence, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_nfs4_setup_sequence(ptr noundef %55, ptr noundef %6, ptr noundef %1) #22
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !15
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !8

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #22, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %43, %4
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %68, align 8
  tail call void @rpc_call_start(ptr noundef %3) #22
  br label %85

69:                                               ; preds = %28
  %70 = and i8 %31, 2
  %71 = icmp eq i8 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = add i64 %73, 250
  br i1 %71, label %76, label %75

75:                                               ; preds = %69
  tail call void @rpc_sleep_on_priority_timeout(ptr noundef nonnull %72, ptr noundef %3, i64 noundef %74, i32 noundef 2) #22
  br label %77

76:                                               ; preds = %69
  tail call void @rpc_sleep_on_timeout(ptr noundef nonnull %72, ptr noundef %3, ptr noundef null, i64 noundef %74) #22
  br label %77

77:                                               ; preds = %76, %75
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #22
  br label %85

._crit_edge:                                      ; preds = %28, %20
  %78 = phi i8 [ %22, %20 ], [ %31, %28 ]
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 152
  br i1 %80, label %83, label %82

82:                                               ; preds = %._crit_edge
  tail call void @rpc_sleep_on_priority(ptr noundef nonnull %81, ptr noundef %3, i32 noundef 2) #22
  br label %84

83:                                               ; preds = %._crit_edge
  tail call void @rpc_sleep_on(ptr noundef nonnull %81, ptr noundef %3, ptr noundef null) #22
  br label %84

84:                                               ; preds = %83, %82
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #22
  br label %85

85:                                               ; preds = %84, %77, %64
  %86 = phi i32 [ 0, %64 ], [ -11, %77 ], [ -11, %84 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_alloc_slot(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_call_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_priority_timeout(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_timeout(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_priority(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_call_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 8)) %3, ptr noundef initializes((0, 8)) %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.nfs4_call_sync_data, align 8
  %8 = alloca %struct.rpc_task_setup, align 8
  store ptr null, ptr %3, align 8
  %9 = trunc i32 %5 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %9, 1
  %13 = and i8 %11, -4
  %14 = or disjoint i8 %13, %12
  store i8 %14, ptr %10, align 8
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 29
  %18 = trunc nuw nsw i32 %17 to i16
  %19 = and i16 %18, 4
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 664
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i16 %19, ptr %32, align 8
  %33 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %6
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  br label %41

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  call void @rpc_put_task(ptr noundef %33) #22
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_update_changeattr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #22
  tail call fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load volatile i64, ptr %5, align 8
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, 16384
  %10 = select i1 %9, i64 1538, i64 1536
  %11 = or i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  br i1 %18, label %21, label %23

21:                                               ; preds = %4
  %22 = icmp eq i64 %20, %6
  br i1 %22, label %69, label %26

23:                                               ; preds = %4
  %24 = sub i64 %6, %20
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %69, label %26

26:                                               ; preds = %23, %21
  store volatile i64 %20, ptr %5, align 8
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %59, label %33

33:                                               ; preds = %29, %26
  br i1 %9, label %34, label %35

34:                                               ; preds = %33
  tail call void @nfs_force_lookup_revalidate(ptr noundef %0) #22
  %.pre = load ptr, ptr %12, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %.pre, %34 ], [ %13, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0, i32 noundef 1) #22
  %45 = icmp eq i32 %44, 0
  %46 = or i64 %11, 251928
  %47 = select i1 %45, i64 %46, i64 %11
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %0, align 8
  %52 = and i16 %51, -4096
  %53 = icmp eq i16 %52, 16384
  %54 = select i1 %53, i64 136, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %0, i64 -264
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %35, %29
  %60 = phi i64 [ %47, %35 ], [ %11, %29 ]
  %61 = load volatile i64, ptr @jiffies, align 64
  %62 = getelementptr i8, ptr %0, i64 -256
  store i64 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %0, i64 -272
  store i64 %2, ptr %63, align 8
  %64 = tail call i64 @nfs_inc_attr_generation_counter() #22
  %65 = getelementptr i8, ptr %0, i64 -248
  store i64 %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %0, i64 -280
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -257
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %59, %23, %21
  %70 = phi i64 [ %11, %21 ], [ %60, %59 ], [ %11, %23 ]
  tail call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef %70) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @update_open_stateid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.nfs4_stateid_struct, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %14 = and i32 %3, 3
  tail call void @__rcu_read_lock() #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #22
  %18 = icmp eq ptr %1, null
  br i1 %18, label %126, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #22
  %22 = load i32, ptr %20, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !19
  %26 = inttoptr i64 %25 to ptr
  store i64 0, ptr %5, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load volatile i64, ptr %30, align 8
  %32 = load volatile i64, ptr %30, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %36, ptr noundef nonnull dereferenceable(12) %37, i64 12)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 3, ptr nonnull elementtype(i64) %30) #22, !srcloc !20
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %51, %40
  %57 = phi i8 [ 0, %40 ], [ %55, %51 ]
  %58 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 4, ptr nonnull elementtype(i64) %30) #22, !srcloc !20
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8 %57, i8 1
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i8 [ %57, %56 ], [ %65, %61 ]
  %68 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 5, ptr nonnull elementtype(i64) %30) #22, !srcloc !20
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %select.unfold, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = icmp eq i8 %67, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %77, label %.thread

select.unfold:                                    ; preds = %66
  %.old = icmp eq i8 %67, 0
  br i1 %.old, label %77, label %.thread

.thread:                                          ; preds = %71, %select.unfold
  %76 = call i32 @nfs4_state_mark_reclaim_nograce(ptr noundef %47, ptr noundef %0) #22
  br label %77

77:                                               ; preds = %71, %.thread, %select.unfold, %35, %19
  %78 = load volatile i64, ptr %30, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %81, %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_stateid_update, i64 8), i32 2) #22
          to label %112 [label %92], !srcloc !10

92:                                               ; preds = %86
  %93 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !21
  %94 = zext i32 %93 to i64
  %95 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #22, !srcloc !12
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_stateid_update, i64 72), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef %103, ptr noundef %91, ptr noundef nonnull %1, i32 noundef 0) #22
  br label %105

105:                                              ; preds = %101, %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %106 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !8

109:                                              ; preds = %105
  %110 = call i64 @llvm.read_register.i64(metadata !0)
  %111 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #22, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %86
  %113 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 11, ptr nonnull elementtype(i64) %30) #22, !srcloc !20
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = call i32 @__wake_up(ptr noundef nonnull %117, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %119

119:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %14, label %default.unreachable8 [
    i32 1, label %120
    i32 2, label %121
    i32 3, label %122
    i32 0, label %123
  ]

120:                                              ; preds = %119
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 8, ptr nonnull elementtype(i8) %30) #22, !srcloc !25
  br label %123

121:                                              ; preds = %119
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 16, ptr nonnull elementtype(i8) %30) #22, !srcloc !25
  br label %123

122:                                              ; preds = %119
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 32, ptr nonnull elementtype(i8) %30) #22, !srcloc !25
  br label %123

default.unreachable8:                             ; preds = %171, %119
  unreachable

123:                                              ; preds = %119, %122, %121, %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 4, ptr nonnull elementtype(i8) %30) #22, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %124 = load i32, ptr %20, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %20, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %21) #22
  br label %126

126:                                              ; preds = %123, %4
  %127 = phi i32 [ 1, %123 ], [ 0, %4 ]
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @nfs4_get_valid_delegation(ptr noundef %128) #22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %168, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 92
  call void @_raw_spin_lock(ptr noundef nonnull %132) #22
  %133 = getelementptr i8, ptr %8, i64 -72
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %138 = load volatile i64, ptr %137, align 8
  %139 = and i64 %138, 16
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, %14
  %145 = icmp eq i32 %144, %14
  br i1 %145, label %146, label %166

146:                                              ; preds = %141
  %147 = icmp eq ptr %2, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %149, ptr noundef nonnull dereferenceable(12) %150, i64 12)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %148, %146
  call void @nfs_mark_delegation_referenced(ptr noundef nonnull %129) #22
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_raw_spin_lock(ptr noundef nonnull %156) #22
  %157 = load i32, ptr %155, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %155, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %154, i64 16, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %163, i32 2, ptr nonnull elementtype(i8) %163) #22, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %164 = load i32, ptr %155, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %155, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %156) #22
  br label %166

166:                                              ; preds = %153, %148, %141, %136, %131
  %167 = phi i32 [ %127, %131 ], [ %127, %141 ], [ 1, %153 ], [ %127, %148 ], [ %127, %136 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %132) #22
  br label %168

168:                                              ; preds = %166, %126
  %169 = phi i32 [ %127, %126 ], [ %167, %166 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %168
  switch i32 %14, label %default.unreachable8 [
    i32 2, label %172
    i32 1, label %176
    i32 3, label %180
    i32 0, label %184
  ]

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %184

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %184

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %171, %180, %176, %172
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, %14
  call void @nfs4_state_set_mode_locked(ptr noundef %0, i32 noundef %187) #22
  br label %188

188:                                              ; preds = %184, %168
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  call void @_raw_spin_unlock(ptr noundef nonnull %190) #22
  call void @__rcu_read_unlock() #22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = load volatile i64, ptr %191, align 8
  %193 = and i64 %192, 128
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  call void @nfs4_schedule_state_manager(ptr noundef %13) #22
  br label %196

196:                                              ; preds = %195, %188
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 664
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 %208(ptr noundef %12, ptr noundef nonnull %6, ptr noundef %203) #22
  br label %210

210:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_valid_delegation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_mark_delegation_referenced(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_state_manager(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_open_delegation_recall(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @nfs4_opendata_alloc(ptr noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 5, i32 noundef 3136)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 888
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 1, ptr nonnull elementtype(i32) %18) #22, !srcloc !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !28

21:                                               ; preds = %16
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !8

25:                                               ; preds = %21, %16
  %26 = phi i32 [ 2, %16 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef %26) #22
  br label %27

27:                                               ; preds = %25, %21
  %28 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %3, %27
  %29 = phi ptr [ %14, %27 ], [ inttoptr (i64 -12 to ptr), %3 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  br label %73

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %14, i32 noundef 3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %41, %32
  %45 = load volatile i64, ptr %37, align 8
  %46 = and i64 %45, 16
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %14, i32 noundef 2)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48, %44
  %52 = load volatile i64, ptr %37, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %14, i32 noundef 1)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %60) #22
  %61 = load i32, ptr %59, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %59, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %66, ptr %67, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i32 -3, ptr nonnull elementtype(i8) %37) #22, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %68 = load i32, ptr %59, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %59, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %60) #22
  br label %70

70:                                               ; preds = %58, %55, %48, %41
  %71 = phi i32 [ 0, %58 ], [ %56, %55 ], [ %49, %48 ], [ %42, %41 ]
  tail call fastcc void @nfs4_opendata_put(ptr noundef nonnull %14)
  %72 = tail call fastcc i32 @nfs4_handle_delegation_recall_error(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %71)
  br label %73

73:                                               ; preds = %70, %.thread
  %74 = phi i32 [ %31, %.thread ], [ %72, %70 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_open_recover_helper(ptr noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 align 16 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load ptr, ptr %2, align 8
  %switch.tableidx = add nsw i32 %1, -1
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %switch.idx.mult
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread5, label %8

8:                                                ; preds = %switch.lookup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 131072
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %10, 16384
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %21
  %25 = or disjoint i32 %1, 1024
  %26 = select i1 %24, i32 %1, i32 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %28, i8 0, i64 328, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 56, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %42, ptr %43, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %30) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @nfs_fattr_init_names(ptr noundef nonnull %30, ptr noundef nonnull %44, ptr noundef nonnull %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc i32 @nfs4_run_open_task(ptr noundef %0, ptr noundef null)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread5

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 872
  %60 = load ptr, ptr %59, align 8
  tail call void @nfs_fattr_map_and_free_names(ptr noundef %60, ptr noundef nonnull %30) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %56
  %66 = tail call fastcc i32 @_nfs4_proc_open_confirm(ptr noundef %0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %.thread5

.thread:                                          ; preds = %56, %52, %65
  %68 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %73

70:                                               ; preds = %.thread
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i32
  br label %.thread5

73:                                               ; preds = %.thread
  %74 = load ptr, ptr %2, align 8
  %75 = icmp eq ptr %68, %74
  %76 = select i1 %75, i32 0, i32 -116
  tail call void @nfs4_close_state(ptr noundef %68, i32 noundef %1) #22
  br label %.thread5

.thread5:                                         ; preds = %8, %73, %70, %65, %switch.lookup
  %77 = phi i32 [ %72, %70 ], [ %76, %73 ], [ 0, %switch.lookup ], [ %66, %65 ], [ %50, %8 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_opendata_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #22, !srcloc !30
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #22
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @nfs_free_seqid(ptr noundef %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #22
  %22 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %20, ptr noundef nonnull %17) #22
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @nfs4_free_slot(ptr noundef %20, ptr noundef nonnull %17) #22
  br label %24

24:                                               ; preds = %23, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #22
  store ptr null, ptr %16, align 8
  br label %25

25:                                               ; preds = %24, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @nfs4_put_open_state(ptr noundef nonnull %27) #22
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %32 = load ptr, ptr %31, align 8
  tail call void @nfs4_put_state_owner(ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8
  tail call void @dput(ptr noundef %35) #22
  %36 = load ptr, ptr %10, align 8
  tail call void @dput(ptr noundef %36) #22
  tail call void @nfs_sb_deactive(ptr noundef %13) #22
  tail call void @nfs_fattr_free_names(ptr noundef nonnull %33) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #22
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %.thread

.thread:                                          ; preds = %6, %8, %30, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -10051, -10053) i32 @nfs4_handle_delegation_recall_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  switch i32 %4, label %6 [
    i32 0, label %27
    i32 -2, label %27
    i32 -11, label %27
    i32 -116, label %27
    i32 -110, label %27
    i32 -10052, label %28
    i32 -10053, label %28
    i32 -10077, label %28
    i32 -10055, label %28
    i32 -10078, label %28
    i32 -10022, label %8
    i32 -10023, label %8
    i32 -10019, label %10
    i32 -10031, label %12
    i32 -10087, label %14
    i32 -10047, label %14
    i32 -10011, label %14
    i32 -10025, label %14
    i32 -10038, label %14
    i32 -10008, label %18
    i32 -10013, label %18
    i32 -12, label %19
    i32 -10010, label %19
  ]

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.nfs4_handle_delegation_recall_error, i32 noundef %4) #24
  br label %27

8:                                                ; preds = %5, %5
  %9 = load ptr, ptr %0, align 8
  tail call void @nfs4_schedule_lease_recovery(ptr noundef %9) #22
  br label %28

10:                                               ; preds = %5
  %11 = tail call i32 @nfs4_schedule_migration_recovery(ptr noundef %0) #22
  br label %28

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  tail call void @nfs4_schedule_lease_moved_recovery(ptr noundef %13) #22
  br label %28

14:                                               ; preds = %5, %5, %5, %5, %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @nfs_inode_find_state_and_recover(ptr noundef %16, ptr noundef %2) #22
  %17 = tail call i32 @nfs4_schedule_stateid_recovery(ptr noundef %0, ptr noundef %1) #22
  br label %28

18:                                               ; preds = %5, %5
  tail call void @msleep(i32 noundef 1000) #22
  br label %28

19:                                               ; preds = %5, %5
  %20 = icmp eq ptr %3, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 2, ptr nonnull elementtype(i8) %26) #22, !srcloc !25
  br label %28

27:                                               ; preds = %6, %5, %5, %5, %5, %5
  br label %28

28:                                               ; preds = %27, %25, %21, %19, %18, %14, %12, %10, %8, %5, %5, %5, %5, %5
  %29 = phi i32 [ %4, %27 ], [ -11, %18 ], [ -11, %14 ], [ -11, %12 ], [ -11, %10 ], [ -11, %8 ], [ -11, %5 ], [ -11, %5 ], [ -11, %5 ], [ -11, %5 ], [ -11, %5 ], [ 0, %21 ], [ 0, %25 ], [ 0, %19 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_do_close(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 384), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @nfs4_close_ops, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 -32767, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  %spec.store.select = select i1 %31, i16 -32767, i16 -32763
  store i16 %spec.store.select, ptr %28, align 8
  %32 = or i32 %1, 256
  %33 = and i32 %1, 17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !8

35:                                               ; preds = %3
  %36 = and i32 %1, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 1, i64 2
  br label %39

39:                                               ; preds = %35, %3
  %40 = phi i64 [ 0, %3 ], [ %38, %35 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %40
  %41 = getelementptr i8, ptr %.split, i64 80
  %42 = load ptr, ptr %41, align 16
  %43 = call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %42, i32 noundef %32, i64 noundef 608) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %96, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -4
  %51 = or disjoint i8 %50, 1
  store i8 %51, ptr %48, align 8
  store ptr null, ptr %47, align 8
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %53, align 8
  %54 = getelementptr i8, ptr %52, i64 -424
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %57 = call zeroext i1 @nfs4_copy_open_stateid(ptr noundef nonnull %56, ptr noundef %0) #22
  br i1 %57, label %58, label %95

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 664
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = call ptr %63(ptr noundef nonnull %65, i32 noundef %1) #22
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %66, ptr %67, align 8
  %68 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %95, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 376
  call void @nfs_fattr_init(ptr noundef nonnull %70) #22
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 288
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 184
  store ptr %11, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store i32 -10060, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 372
  store i8 0, ptr %79, align 4
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @nfs_sb_active(ptr noundef %82) #22
  store ptr %46, ptr %14, align 8
  store ptr %47, ptr %15, align 8
  store ptr %43, ptr %25, align 8
  %84 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %89

86:                                               ; preds = %69
  %87 = ptrtoint ptr %84 to i64
  %88 = trunc i64 %87 to i32
  br label %97

89:                                               ; preds = %69
  %90 = icmp eq i32 %2, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @rpc_wait_for_completion_task(ptr noundef %84) #22
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %92, %91 ], [ 0, %89 ]
  call void @rpc_put_task(ptr noundef %84) #22
  br label %97

95:                                               ; preds = %58, %45
  call void @kfree(ptr noundef nonnull %43) #22
  br label %96

96:                                               ; preds = %95, %39
  call void @nfs4_put_open_state(ptr noundef %0) #22
  call void @nfs4_put_state_owner(ptr noundef %13) #22
  br label %97

97:                                               ; preds = %96, %93, %86
  %98 = phi i32 [ -12, %96 ], [ %88, %86 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_copy_open_stateid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_sb_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_wait_for_completion_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_put_open_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_put_state_owner(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_server_capabilities(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_call_sync_data, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca %struct.nfs4_server_caps_arg, align 8
  %7 = alloca %struct.nfs4_server_caps_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  tail call void @nfs4_server_set_init_caps(ptr noundef %0) #22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr i8, ptr %0, i64 304
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = getelementptr i8, ptr %0, i64 324
  %42 = getelementptr i8, ptr %0, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %52

52:                                               ; preds = %.split, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %49, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %55 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %50, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1440), ptr %8, align 8
  store ptr %6, ptr %13, align 8
  store ptr %7, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 204901, ptr %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 2048, ptr %27, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %16, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %17, align 8
  store ptr null, ptr %7, align 8
  %60 = load i32, ptr %18, align 4
  %61 = lshr i32 %60, 29
  %62 = trunc nuw nsw i32 %61 to i16
  %63 = and i16 %62, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %59, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %8, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 664
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store i16 %63, ptr %26, align 8
  %68 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i32
  br label %76

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4
  call void @rpc_put_task(ptr noundef %68) #22
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %72, %70 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split

79:                                               ; preds = %76
  switch i32 %55, label %89 [
    i32 0, label %80
    i32 1, label %83
    i32 2, label %86
  ]

80:                                               ; preds = %79
  %81 = load i32, ptr %29, align 4
  %82 = and i32 %81, 16777215
  store i32 %82, ptr %29, align 4
  br label %.sink.split

83:                                               ; preds = %79
  %84 = load i32, ptr %28, align 8
  %85 = and i32 %84, 4095
  br label %.sink.split

86:                                               ; preds = %79
  %87 = load i32, ptr %28, align 8
  %88 = and i32 %87, 524287
  br label %.sink.split

.sink.split:                                      ; preds = %80, %83, %86
  %.sink = phi i32 [ %88, %86 ], [ %85, %83 ], [ 0, %80 ]
  store i32 %.sink, ptr %28, align 8
  br label %89

89:                                               ; preds = %.sink.split, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %90 = load i32, ptr %18, align 4
  %91 = and i32 %90, -262159
  store i32 %91, ptr %18, align 4
  store i32 33717887, ptr %32, align 8
  %92 = load i32, ptr %31, align 8
  %93 = and i32 %92, 4096
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %33, align 8
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = or disjoint i32 %91, 8
  store i32 %100, ptr %18, align 4
  br label %101

101:                                              ; preds = %99, %95, %89
  %102 = phi i32 [ %100, %99 ], [ %91, %95 ], [ %91, %89 ]
  %103 = load i32, ptr %34, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = or i32 %102, 2
  store i32 %106, ptr %18, align 4
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %106, %105 ], [ %102, %101 ]
  %109 = load i32, ptr %35, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = or i32 %108, 4
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %112, %111 ], [ %108, %107 ]
  %115 = load i32, ptr %36, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = or i32 %114, 64
  store i32 %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %118, %117 ], [ %114, %113 ]
  %121 = load i32, ptr %37, align 4
  %122 = and i32 %92, 16777216
  %123 = or i32 %121, %122
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %128, label %124

124:                                              ; preds = %119
  %.not13 = icmp eq i32 %121, 0
  %125 = or i32 %120, 128
  %126 = select i1 %.not13, i32 %120, i32 %125
  %127 = shl nuw nsw i32 %122, 6
  %simplifycfg.merge = or i32 %126, %127
  store i32 %simplifycfg.merge, ptr %18, align 4
  br label %128

128:                                              ; preds = %119, %124
  %129 = and i32 %92, 1048576
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 33715839, ptr %32, align 8
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi i32 [ 33715839, %131 ], [ 33717887, %128 ]
  %134 = load i32, ptr %29, align 4
  %135 = and i32 %134, 3186746
  %.not14 = icmp eq i32 %135, 3186746
  br i1 %.not14, label %163, label %136

136:                                              ; preds = %132
  %137 = and i32 %134, 2097152
  %138 = icmp eq i32 %137, 0
  %139 = and i32 %134, 1048576
  %140 = icmp eq i32 %139, 0
  %141 = and i32 %134, 32768
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %134, 8192
  %144 = icmp eq i32 %143, 0
  %145 = and i32 %134, 32
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %134, 16
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %134, 8
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %134, 2
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %133, 33717885
  %154 = select i1 %152, i32 %153, i32 %133
  %155 = and i32 %154, 33717883
  %156 = select i1 %150, i32 %155, i32 %154
  %157 = and i32 %156, 33717879
  %spec.select = select i1 %148, i32 %157, i32 %156
  %158 = and i32 %spec.select, 33717871
  %spec.select6 = select i1 %146, i32 %158, i32 %spec.select
  %159 = and i32 %spec.select6, -513
  %spec.select7 = select i1 %144, i32 %159, i32 %spec.select6
  %160 = and i32 %spec.select7, -4097
  %spec.select8 = select i1 %142, i32 %160, i32 %spec.select7
  %161 = and i32 %spec.select8, -16385
  %spec.select9 = select i1 %140, i32 %161, i32 %spec.select8
  %162 = and i32 %spec.select9, -8193
  %spec.select11 = select i1 %138, i32 %162, i32 %spec.select9
  store i32 %spec.select11, ptr %32, align 8
  br label %163

163:                                              ; preds = %132, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %164 = load i32, ptr %39, align 8
  %165 = and i32 %164, -65537
  store i32 %165, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  %166 = load i32, ptr %40, align 8
  %167 = and i32 %166, 24
  store i32 %167, ptr %40, align 8
  %168 = load i32, ptr %41, align 4
  %169 = and i32 %168, 3145728
  store i32 %169, ptr %41, align 4
  store i32 0, ptr %42, align 8
  br label %170

170:                                              ; preds = %170, %163
  %171 = phi i64 [ 0, %163 ], [ %177, %170 ]
  %172 = getelementptr [4 x i8], ptr %31, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr [4 x i8], ptr %43, i64 %171
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, %173
  store i32 %176, ptr %174, align 4
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, 3
  br i1 %178, label %.split2, label %170, !llvm.loop !32

.split2:                                          ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false)
  %179 = load i32, ptr %33, align 8
  store i32 %179, ptr %45, align 4
  %180 = load i32, ptr %46, align 4
  store i32 %180, ptr %47, align 8
  br label %.split

.split:                                           ; preds = %76, %.split2
  %.sink12 = phi i32 [ 0, %.split2 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %.sink12, ptr noundef nonnull %9)
  %182 = load i8, ptr %48, align 2
  %183 = and i8 %182, 8
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %52, !llvm.loop !35

185:                                              ; preds = %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_server_set_init_caps(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1000, -2147483648) i32 @nfs4_proc_get_rootfh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  br i1 %3, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = icmp eq i32 %6, 10016
  br i1 %7, label %.thread, label %14

.thread:                                          ; preds = %4, %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22
  br label %14

14:                                               ; preds = %.thread, %5
  %15 = phi i32 [ %13, %.thread ], [ %6, %5 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread4

17:                                               ; preds = %14
  %18 = tail call i32 @nfs4_server_capabilities(ptr noundef %0, ptr noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread4

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @nfs4_do_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread4

.thread4:                                         ; preds = %14, %20, %17
  %22 = phi i32 [ %21, %20 ], [ %18, %17 ], [ %15, %14 ]
  %23 = icmp sgt i32 %22, -1001
  br i1 %23, label %32, label %24

24:                                               ; preds = %.thread4
  switch i32 %22, label %31 [
    i32 -10018, label %32
    i32 -10058, label %32
    i32 -10061, label %32
    i32 -10086, label %32
    i32 -10016, label %25
    i32 -10082, label %25
    i32 -10039, label %26
    i32 -10041, label %26
    i32 -10015, label %27
    i32 -10021, label %28
    i32 -10046, label %29
    i32 -10027, label %30
  ]

25:                                               ; preds = %24, %24
  br label %32

26:                                               ; preds = %24, %24
  br label %32

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %24, %24, %24, %.thread4
  %33 = phi i32 [ -5, %31 ], [ -522, %30 ], [ -16, %29 ], [ -93, %28 ], [ -13, %27 ], [ -22, %26 ], [ -1, %25 ], [ %22, %.thread4 ], [ -121, %24 ], [ -121, %24 ], [ -121, %24 ], [ -121, %24 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.nfs4_lookup_root_arg, align 8
  %8 = alloca %struct.nfs4_lookup_res, align 8
  %9 = alloca %struct.rpc_message, align 8
  %10 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 34
  br label %33

33:                                               ; preds = %79, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  store ptr %6, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 32, i1 false)
  store ptr %0, ptr %13, align 8
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 960), ptr %9, align 8
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1048858, ptr %6, align 4
  store i32 11575866, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @nfs_fattr_init(ptr noundef %34) #22
  %35 = load ptr, ptr %21, align 8
  store ptr null, ptr %7, align 8
  %36 = load i8, ptr %22, align 8
  %37 = and i8 %36, -4
  store i8 %37, ptr %22, align 8
  store ptr null, ptr %8, align 8
  %38 = load i32, ptr %23, align 4
  %39 = lshr i32 %38, 29
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = and i16 %40, 4
  %42 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %35, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %9, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 664
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store i16 %41, ptr %31, align 8
  %47 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  br label %55

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  call void @rpc_put_task(ptr noundef %47) #22
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookup_root, i64 8), i32 2) #22
          to label %78 [label %58], !srcloc !10

58:                                               ; preds = %55
  %59 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !36
  %60 = zext i32 %59 to i64
  %61 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #22, !srcloc !12
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !37
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookup_root, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__SCT__tp_func_nfs4_lookup_root(ptr noundef %69, ptr noundef %0, ptr noundef %1, ptr noundef %57, i32 noundef %56) #22
  br label %71

71:                                               ; preds = %67, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !38
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !8

75:                                               ; preds = %71
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #22, !srcloc !39
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %55
  switch i32 %56, label %79 [
    i32 0, label %84
    i32 -10016, label %84
  ]

79:                                               ; preds = %78
  %80 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %56, ptr noundef nonnull %10)
  %81 = load i8, ptr %32, align 2
  %82 = and i8 %81, 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %33, !llvm.loop !40

84:                                               ; preds = %79, %78, %78
  %85 = phi i32 [ %80, %79 ], [ %56, %78 ], [ %56, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_do_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs4_fsinfo_arg, align 8
  %7 = alloca %struct.nfs4_fsinfo_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %32

32:                                               ; preds = %82, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %30, align 8
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 480), ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %34 = load i32, ptr %20, align 4
  %35 = lshr i32 %34, 29
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = and i16 %36, 4
  %38 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %33, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 664
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store i16 %37, ptr %28, align 8
  %43 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  br label %51

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4
  call void @rpc_put_task(ptr noundef %43) #22
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_fsinfo, i64 8), i32 2) #22
          to label %74 [label %54], !srcloc !10

54:                                               ; preds = %51
  %55 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !41
  %56 = zext i32 %55 to i64
  %57 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #22, !srcloc !12
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !42
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_fsinfo, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @__SCT__tp_func_nfs4_fsinfo(ptr noundef %65, ptr noundef %0, ptr noundef %1, ptr noundef %53, i32 noundef %52) #22
  br label %67

67:                                               ; preds = %63, %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !43
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !8

71:                                               ; preds = %67
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #22, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %51
  %75 = icmp eq i32 %52, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %79, 1000
  %81 = zext i32 %80 to i64
  call void @nfs4_set_lease_period(ptr noundef %77, i64 noundef %81) #22
  br label %.loopexit

82:                                               ; preds = %74
  %83 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %9)
  %84 = load i8, ptr %29, align 2
  %85 = and i8 %84, 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %32, !llvm.loop !45

.loopexit:                                        ; preds = %82, %76
  %87 = phi i32 [ 0, %76 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_getattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.nfs4_call_sync_data, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct.nfs4_getattr_arg, align 8
  %9 = alloca %struct.nfs4_getattr_res, align 8
  %10 = alloca %struct.rpc_message, align 8
  %11 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 35
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = icmp eq ptr %3, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = getelementptr i8, ptr %3, i64 -280
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 34
  br label %36

36:                                               ; preds = %108, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr %1, ptr %13, align 8
  store ptr %7, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  store ptr %0, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 864), ptr %10, align 8
  store ptr %8, ptr %17, align 8
  store ptr %9, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br i1 %20, label %.thread, label %37

.thread:                                          ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  br label %68

37:                                               ; preds = %36
  %38 = load i32, ptr %22, align 4
  %39 = lshr i32 %38, 11
  %40 = trunc i32 %39 to i16
  %41 = and i16 %40, 4096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  %42 = call i32 @nfs4_have_delegation(ptr noundef nonnull %3, i32 noundef 1) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %37
  %45 = load volatile i64, ptr %23, align 8
  %46 = load i32, ptr %24, align 4
  %47 = and i32 %46, -513
  store i32 %47, ptr %24, align 4
  %48 = and i64 %45, 2048
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %51, -17
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %44
  %54 = and i64 %45, 256
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %condstore.split

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, -9
  store i32 %58, ptr %7, align 4
  br label %condstore.split

condstore.split:                                  ; preds = %56, %53
  %59 = and i64 %45, 135168
  %.not = icmp eq i64 %59, 135168
  br i1 %.not, label %68, label %60

60:                                               ; preds = %condstore.split
  %61 = and i64 %45, 4096
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %45, 131072
  %64 = icmp eq i64 %63, 0
  %65 = and i32 %46, -515
  %66 = select i1 %64, i32 %65, i32 %47
  %67 = and i32 %66, -561
  %simplifycfg.merge = select i1 %62, i32 %67, i32 %66
  store i32 %simplifycfg.merge, ptr %24, align 4
  br label %68

68:                                               ; preds = %60, %condstore.split, %.thread, %37
  %69 = phi i16 [ 0, %.thread ], [ %41, %37 ], [ %41, %condstore.split ], [ %41, %60 ]
  call void @nfs_fattr_init(ptr noundef %2) #22
  store ptr null, ptr %8, align 8
  %70 = load i8, ptr %25, align 8
  %71 = and i8 %70, -4
  store i8 %71, ptr %25, align 8
  store ptr null, ptr %9, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %72, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %10, ptr %31, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 664
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %32, align 8
  store ptr %5, ptr %33, align 8
  store i16 %69, ptr %34, align 8
  %78 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = ptrtoint ptr %78 to i64
  %82 = trunc i64 %81 to i32
  br label %86

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load i32, ptr %84, align 4
  call void @rpc_put_task(ptr noundef %78) #22
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_getattr, i64 8), i32 2) #22
          to label %108 [label %88], !srcloc !10

88:                                               ; preds = %86
  %89 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !46
  %90 = zext i32 %89 to i64
  %91 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #22, !srcloc !12
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !47
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_getattr, i64 72), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @__SCT__tp_func_nfs4_getattr(ptr noundef %99, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %87) #22
  br label %101

101:                                              ; preds = %97, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !48
  %102 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %108, label %105, !prof !8

105:                                              ; preds = %101
  %106 = call i64 @llvm.read_register.i64(metadata !0)
  %107 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %106) #22, !srcloc !49
  call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %108

108:                                              ; preds = %105, %101, %88, %86
  %109 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %87, ptr noundef nonnull %11)
  %110 = load i8, ptr %35, align 2
  %111 = and i8 %110, 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %36, !llvm.loop !50

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_proc_lookup_mountpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = call fastcc i32 @nfs4_proc_lookup_common(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call ptr @rpc_clone_client(ptr noundef %18) #22
  br label %27

27:                                               ; preds = %25, %17, %14
  %28 = phi ptr [ %16, %14 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_proc_lookup_common(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.nfs4_call_sync_data, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  %8 = alloca %struct.nfs4_lookup_arg, align 8
  %9 = alloca %struct.nfs4_lookup_res, align 8
  %10 = alloca %struct.rpc_message, align 8
  %11 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 35
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr i8, ptr %1, i64 -424
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 34
  br label %.outer

.outer:                                           ; preds = %162, %5
  %.ph46 = phi ptr [ %150, %162 ], [ %13, %5 ]
  br label %38

38:                                               ; preds = %.outer, %155
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 284
  store ptr %42, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 32, i1 false)
  store ptr %41, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 912), ptr %10, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 29
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = and i16 %46, 4
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8388608
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %2, align 8
  %57 = and i32 %56, 7340032
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr i8, ptr %60, i64 -424
  %62 = load i16, ptr %61, align 2
  %.fr = freeze i16 %62
  %.not = icmp eq i16 %.fr, 0
  %63 = or disjoint i16 %47, 4096
  %spec.select = select i1 %.not, i16 %47, i16 %63
  br label %.thread

.thread:                                          ; preds = %59, %55, %38
  %64 = phi i16 [ %47, %55 ], [ %spec.select, %59 ], [ %47, %38 ]
  store ptr %42, ptr %19, align 8
  call void @nfs_fattr_init(ptr noundef %4) #22
  store ptr null, ptr %8, align 8
  %65 = load i8, ptr %28, align 8
  %66 = and i8 %65, -4
  store i8 %66, ptr %28, align 8
  store ptr null, ptr %9, align 8
  %67 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %41, ptr %6, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %.ph46, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %10, ptr %33, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 664
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %34, align 8
  store ptr %6, ptr %35, align 8
  store i16 %64, ptr %36, align 8
  %72 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %73 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %77

74:                                               ; preds = %.thread
  %75 = ptrtoint ptr %72 to i64
  %76 = trunc i64 %75 to i32
  br label %80

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4
  call void @rpc_put_task(ptr noundef %72) #22
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %76, %74 ], [ %79, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookup, i64 8), i32 2) #22
          to label %102 [label %82], !srcloc !10

82:                                               ; preds = %80
  %83 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !51
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #22, !srcloc !12
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %89 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookup, i64 72), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @__SCT__tp_func_nfs4_lookup(ptr noundef %93, ptr noundef %1, ptr noundef nonnull %14, i32 noundef %81) #22
  br label %95

95:                                               ; preds = %91, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !53
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !8

99:                                               ; preds = %95
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #22, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %95, %82, %80
  switch i32 %81, label %155 [
    i32 -10041, label %.thread21
    i32 -10019, label %103
    i32 -10016, label %146
  ]

103:                                              ; preds = %102
  %104 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread18, label %106

.thread18:                                        ; preds = %103
  call void @kfree(ptr noundef null) #22
  br label %.thread21

106:                                              ; preds = %103
  %107 = call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %139, label %109

109:                                              ; preds = %106
  store ptr %4, ptr %107, align 4096
  %110 = call i32 @nfs4_proc_fs_locations(ptr noundef %.ph46, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %107, ptr noundef nonnull %104)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 872
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %118 = load i64, ptr %116, align 8
  %119 = load i64, ptr %117, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %121, %112
  %128 = load i32, ptr %4, align 8
  %129 = and i32 %128, 4196352
  %130 = icmp ne i32 %129, 0
  %131 = and i32 %128, 525312
  %132 = icmp eq i32 %131, 525312
  %133 = and i1 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = or i32 %128, 1048583
  store i32 %135, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 16749, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %127
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %3, i8 0, i64 130, i1 false)
  br label %139

139:                                              ; preds = %106, %109, %121, %138
  %.ph = phi i32 [ -10019, %121 ], [ 0, %138 ], [ %110, %109 ], [ -12, %106 ]
  call void @__free_pages(ptr noundef nonnull %104, i32 noundef 0) #22
  call void @kfree(ptr noundef %107) #22
  %140 = icmp eq i32 %.ph, -10019
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %139
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 872
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @nfs4_handle_exception(ptr noundef %144, i32 noundef -10019, ptr noundef nonnull %11)
  br label %.loopexit

146:                                              ; preds = %102
  %147 = load ptr, ptr %0, align 8
  %148 = icmp eq ptr %.ph46, %147
  br i1 %148, label %149, label %.thread21

149:                                              ; preds = %146
  %150 = call ptr @nfs4_negotiate_security(ptr noundef %.ph46, ptr noundef %1, ptr noundef nonnull %14) #22
  %151 = icmp ugt ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = ptrtoint ptr %150 to i64
  %154 = trunc i64 %153 to i32
  br label %172

155:                                              ; preds = %102
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 872
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @nfs4_handle_exception(ptr noundef %158, i32 noundef %81, ptr noundef nonnull %11)
  %.pre = load i8, ptr %37, align 2
  %160 = and i8 %.pre, 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %.loopexit, label %38, !llvm.loop !55

162:                                              ; preds = %149
  %163 = load i8, ptr %37, align 2
  %164 = or i8 %163, 8
  store i8 %164, ptr %37, align 2
  br label %.outer, !llvm.loop !55

.loopexit:                                        ; preds = %155, %141, %139
  %165 = phi i32 [ %145, %141 ], [ %.ph, %139 ], [ %159, %155 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread21

167:                                              ; preds = %.loopexit
  store ptr %.ph46, ptr %0, align 8
  br label %172

.thread21:                                        ; preds = %146, %102, %.thread18, %.loopexit
  %168 = phi i32 [ %165, %.loopexit ], [ -12, %.thread18 ], [ -2, %102 ], [ -1, %146 ]
  %169 = load ptr, ptr %0, align 8
  %170 = icmp eq ptr %.ph46, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %.thread21
  call void @rpc_shutdown_client(ptr noundef %.ph46) #22
  br label %172

172:                                              ; preds = %171, %.thread21, %167, %152
  %173 = phi i32 [ %154, %152 ], [ %168, %.thread21 ], [ %168, %171 ], [ 0, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_clone_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_set_rw_stateid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @nfs4_select_rw_stateid(ptr noundef %6, i32 noundef %3, ptr noundef %2, ptr noundef %0, ptr noundef null) #22
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_select_rw_stateid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local void @nfs4_bitmask_set(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %0, ptr noundef align 4 dereferenceable(12) %1, i64 12, i1 false)
  %9 = getelementptr i8, ptr %2, i64 -280
  %10 = load volatile i64, ptr %9, align 8
  %11 = or i64 %10, %3
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 4
  %16 = or i32 %15, 8
  store i32 %16, ptr %0, align 4
  br label %17

17:                                               ; preds = %14, %4
  %18 = and i64 %11, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 32768
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = and i64 %11, 131072
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = and i64 %11, 4096
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 48
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = and i64 %11, 65536
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 8
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = and i64 %11, 512
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 1048576
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %45
  %53 = and i64 %11, 1024
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2097152
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = and i64 %11, 16384
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 8192
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = and i64 %11, 2048
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %0, align 4
  %71 = or i32 %70, 16
  store i32 %71, ptr %0, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 284
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %81, %74 ]
  %76 = getelementptr [4 x i8], ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr [4 x i8], ptr %0, i64 %75
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %83, label %74, !llvm.loop !56

83:                                               ; preds = %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_commit(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.nfs4_call_sync_data, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = alloca %struct.nfs_commitargs, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 34
  br label %32

32:                                               ; preds = %62, %4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 144), ptr %7, align 8
  store ptr %8, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %38 = getelementptr i8, ptr %33, i64 -424
  store ptr %38, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %8, align 8
  %41 = load i8, ptr %22, align 8
  %42 = and i8 %41, -4
  %43 = or disjoint i8 %42, 1
  store i8 %43, ptr %22, align 8
  store ptr null, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 29
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = and i16 %47, 4
  %49 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %37, ptr %5, align 8
  store ptr %8, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %40, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %7, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 664
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store i16 %48, ptr %30, align 8
  %54 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %59

56:                                               ; preds = %32
  %57 = ptrtoint ptr %54 to i64
  %58 = trunc i64 %57 to i32
  br label %62

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  call void @rpc_put_task(ptr noundef %54) #22
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = call i32 @nfs4_handle_exception(ptr noundef %17, i32 noundef %63, ptr noundef nonnull %9)
  %65 = load i8, ptr %31, align 2
  %66 = and i8 %65, 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %32, !llvm.loop !57

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_buf_to_pages_noslab(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi ptr [ %2, %3 ], [ %27, %16 ]
  %6 = phi i32 [ 0, %3 ], [ %28, %16 ]
  %7 = phi i64 [ %1, %3 ], [ %26, %16 ]
  %8 = phi ptr [ %0, %3 ], [ %25, %16 ]
  %9 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 -8
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = zext nneg i32 %6 to i64
  br label %30

16:                                               ; preds = %4
  %17 = tail call i64 @llvm.umin.i64(i64 %7, i64 4096)
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %19, %18
  %21 = shl i64 %20, 6
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 %17, i1 false)
  %25 = getelementptr i8, ptr %8, i64 %17
  %26 = sub i64 %7, %17
  %27 = getelementptr i8, ptr %5, i64 8
  store ptr %9, ptr %5, align 8
  %28 = add i32 %6, 1
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %.loopexit, label %4, !llvm.loop !58

30:                                               ; preds = %30, %14
  %31 = phi i64 [ %15, %14 ], [ %34, %30 ]
  %32 = getelementptr [8 x i8], ptr %12, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @__free_pages(ptr noundef %33, i32 noundef 0) #22
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %31 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %30, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %16, %30, %11
  %37 = phi i32 [ -12, %11 ], [ -12, %30 ], [ %28, %16 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_setclientid(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.nfs4_verifier, align 8
  %9 = alloca %struct.nfs4_setclientid, align 8
  %10 = alloca %struct.rpc_message, align 8
  %11 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  store ptr %8, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 576), ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @nfs4_setclientid_ops, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 4352, ptr %25, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 512
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @nfs_net_id, align 4
  call void @__rcu_read_lock() #22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 2536
  %36 = load volatile ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @__rcu_read_unlock() #22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %45 = trunc i64 %41 to i32
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  br label %47

47:                                               ; preds = %31, %5
  %48 = phi i32 [ %46, %31 ], [ -1, %5 ]
  %49 = phi i32 [ %44, %31 ], [ -1, %5 ]
  store i32 %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br i1 %54, label %89, label %56

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !60
  %57 = load ptr, ptr %55, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #22
  %63 = add i64 %62, 33
  %64 = getelementptr i8, ptr %0, i64 792
  %.val = load ptr, ptr %64, align 8
  %65 = call fastcc i64 @nfs4_get_uniquifier(ptr %.val, ptr noundef nonnull %7)
  %66 = icmp eq i64 %65, 0
  %67 = add i64 %65, 1
  %68 = select i1 %66, i64 0, i64 %67
  %69 = add i64 %63, %68
  %70 = icmp ugt i64 %69, 1025
  br i1 %70, label %87, label %71

71:                                               ; preds = %59
  %72 = call noalias align 8 ptr @__kmalloc(i64 noundef %69, i32 noundef 3264) #26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 144
  br i1 %66, label %84, label %82

82:                                               ; preds = %74
  %83 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %72, i64 noundef %69, ptr noundef nonnull @.str.7, i32 noundef %77, i32 noundef %79, ptr noundef nonnull %7, ptr noundef nonnull %81) #22
  br label %86

84:                                               ; preds = %74
  %85 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %72, i64 noundef %69, ptr noundef nonnull @.str.8, i32 noundef %77, i32 noundef %79, ptr noundef nonnull %81) #22
  br label %86

86:                                               ; preds = %84, %82
  store ptr %72, ptr %55, align 8
  br label %87

87:                                               ; preds = %86, %71, %59, %56
  %88 = phi i32 [ 0, %86 ], [ 0, %56 ], [ -22, %59 ], [ -12, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

89:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !60
  %90 = load ptr, ptr %55, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  call void @__rcu_read_lock() #22
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #22
  %96 = call ptr @rpc_peeraddr2str(ptr noundef %93, i32 noundef 0) #22
  %97 = call i64 @strlen(ptr noundef %96) #22
  call void @__rcu_read_unlock() #22
  %98 = getelementptr i8, ptr %0, i64 792
  %.val8 = load ptr, ptr %98, align 8
  %99 = call fastcc i64 @nfs4_get_uniquifier(ptr %.val8, ptr noundef nonnull %6)
  %100 = icmp eq i64 %99, 0
  %101 = add i64 %99, 1
  %102 = select i1 %100, i64 0, i64 %101
  %103 = add i64 %95, 16
  %104 = add i64 %103, %97
  %105 = add i64 %104, %102
  %106 = icmp ugt i64 %105, 1025
  br i1 %106, label %119, label %107

107:                                              ; preds = %92
  %108 = call noalias align 8 ptr @__kmalloc(i64 noundef %105, i32 noundef 3264) #26
  %109 = icmp eq ptr %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  call void @__rcu_read_lock() #22
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = call ptr @rpc_peeraddr2str(ptr noundef %111, i32 noundef 0) #22
  br i1 %100, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %108, i64 noundef %105, ptr noundef nonnull @.str.9, ptr noundef nonnull %112, ptr noundef nonnull %6, ptr noundef %113) #22
  br label %118

116:                                              ; preds = %110
  %117 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %108, i64 noundef %105, ptr noundef nonnull @.str.10, ptr noundef nonnull %112, ptr noundef %113) #22
  br label %118

118:                                              ; preds = %116, %114
  call void @__rcu_read_unlock() #22
  store ptr %108, ptr %55, align 8
  br label %119

119:                                              ; preds = %118, %107, %92, %89
  %120 = phi i32 [ 0, %118 ], [ 0, %89 ], [ -22, %92 ], [ -12, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %119, %87
  %122 = phi i32 [ %88, %87 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %167

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %127 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %126, i32 noundef 58) #22
  %128 = icmp eq ptr %127, null
  %129 = select i1 %128, ptr @.str.12, ptr @.str.11
  %130 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %125, i64 noundef 6, ptr noundef nonnull %129) #22
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %133 = zext i16 %2 to i32
  %134 = lshr i32 %133, 8
  %135 = and i32 %133, 255
  %136 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %132, i64 noundef 58, ptr noundef nonnull @.str, ptr noundef nonnull %126, i32 noundef %134, i32 noundef %135) #22
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %136, ptr %137, align 8
  %138 = call ptr @rpc_run_task(ptr noundef nonnull %11) #22
  %139 = icmp ugt ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %139, label %140, label %143

140:                                              ; preds = %124
  %141 = ptrtoint ptr %138 to i64
  %142 = trunc i64 %141 to i32
  br label %146

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4
  call void @rpc_put_task(ptr noundef %138) #22
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %142, %140 ], [ %145, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load ptr, ptr %152, align 8
  call void @kfree(ptr noundef %153) #22
  %154 = load ptr, ptr %148, align 8
  %155 = call ptr @rpcauth_stringify_acceptor(ptr noundef %154) #22
  store ptr %155, ptr %152, align 8
  %156 = load ptr, ptr %148, align 8
  call void @put_rpccred(ptr noundef %156) #22
  br label %157

157:                                              ; preds = %151, %146
  %158 = icmp eq i32 %147, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %160) #22
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %162, %26
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i64 %26, ptr %161, align 8
  br label %166

166:                                              ; preds = %165, %159
  call void @_raw_spin_unlock(ptr noundef nonnull %160) #22
  br label %167

167:                                              ; preds = %166, %157, %121
  %168 = phi i32 [ %122, %121 ], [ 0, %166 ], [ %147, %157 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setclientid, i64 8), i32 2) #22
          to label %189 [label %169], !srcloc !10

169:                                              ; preds = %167
  %170 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !61
  %171 = zext i32 %170 to i64
  %172 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #22, !srcloc !12
  %173 = icmp ult i8 %172, 2
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !62
  %176 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setclientid, i64 72), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @__SCT__tp_func_nfs4_setclientid(ptr noundef %180, ptr noundef %0, i32 noundef %168) #22
  br label %182

182:                                              ; preds = %178, %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !63
  %183 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !8

186:                                              ; preds = %182
  %187 = call i64 @llvm.read_register.i64(metadata !0)
  %188 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #22, !srcloc !64
  call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %182, %169, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpcauth_stringify_acceptor(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_setclientid_confirm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 624), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @rpc_call_sync(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 4352) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setclientid_confirm, i64 8), i32 2) #22
          to label %31 [label %11], !srcloc !10

11:                                               ; preds = %3
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !65
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #22, !srcloc !12
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !66
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setclientid_confirm, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_nfs4_setclientid_confirm(ptr noundef %22, ptr noundef %0, i32 noundef %10) #22
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !67
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !8

28:                                               ; preds = %24
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #22, !srcloc !68
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = alloca %struct.nfs4_exception, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr i8, ptr %0, i64 -424
  %22 = getelementptr i8, ptr %0, i64 -422
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp ne i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 34
  br label %26

26:                                               ; preds = %120, %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1488), ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %5, ptr %17, align 8
  store ptr @nfs4_delegreturn_ops, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i16 4097, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  %spec.store.select = select i1 %34, i16 4097, i16 4101
  store i16 %spec.store.select, ptr %20, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %36 = call noalias align 8 dereferenceable_or_null(696) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 696) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %97, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 260
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 320
  call void @nfs4_bitmask_set(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef %0, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %43, ptr %45, align 8
  %46 = load i16, ptr %21, align 2
  store i16 %46, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 130
  %48 = zext i16 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %47, ptr align 2 %22, i64 %48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %49 = load i32, ptr %23, align 4
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 276
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 456
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %29, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store i32 -10060, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 368
  store ptr %56, ptr %57, align 8
  call void @nfs_fattr_init(ptr noundef nonnull %51) #22
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 280
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 680
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %38
  %64 = call zeroext i1 @nfs_sb_active(ptr noundef nonnull %61) #22
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = call ptr @igrab(ptr noundef %0) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @nfs_sb_deactive(ptr noundef nonnull %61) #22
  br label %69

69:                                               ; preds = %68, %65, %63, %38
  %70 = phi ptr [ %0, %65 ], [ null, %68 ], [ null, %63 ], [ null, %38 ]
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 688
  store ptr %70, ptr %71, align 8
  %72 = icmp ne ptr %70, null
  %73 = or i1 %24, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 452
  store i8 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %69
  %77 = icmp eq ptr %70, null
  store ptr null, ptr %36, align 8
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -4
  %81 = or disjoint i8 %80, 1
  %82 = or i8 %79, 3
  %83 = select i1 %77, i8 %82, i8 %81
  store i8 %83, ptr %78, align 8
  store ptr null, ptr %52, align 8
  store ptr %36, ptr %19, align 8
  store ptr %36, ptr %12, align 8
  store ptr %52, ptr %13, align 8
  %84 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = ptrtoint ptr %84 to i64
  %88 = trunc i64 %87 to i32
  br label %97

89:                                               ; preds = %76
  br i1 %24, label %90, label %95

90:                                               ; preds = %89
  %91 = call i32 @rpc_wait_for_completion_task(ptr noundef %84) #22
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %60, align 8
  br label %95

95:                                               ; preds = %93, %90, %89
  %96 = phi i32 [ %91, %90 ], [ %94, %93 ], [ 0, %89 ]
  call void @rpc_put_task(ptr noundef %84) #22
  br label %97

97:                                               ; preds = %95, %86, %26
  %98 = phi i32 [ %88, %86 ], [ %96, %95 ], [ -12, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_delegreturn, i64 8), i32 2) #22
          to label %119 [label %99], !srcloc !10

99:                                               ; preds = %97
  %100 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !69
  %101 = zext i32 %100 to i64
  %102 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #22, !srcloc !12
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %99
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !70
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_delegreturn, i64 72), align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @__SCT__tp_func_nfs4_delegreturn(ptr noundef %110, ptr noundef %0, ptr noundef %2, i32 noundef %98) #22
  br label %112

112:                                              ; preds = %108, %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %113 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !8

116:                                              ; preds = %112
  %117 = call i64 @llvm.read_register.i64(metadata !0)
  %118 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #22, !srcloc !72
  call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %112, %99, %97
  switch i32 %98, label %120 [
    i32 -10023, label %125
    i32 -10011, label %125
    i32 0, label %125
  ]

120:                                              ; preds = %119
  %121 = call i32 @nfs4_handle_exception(ptr noundef %11, i32 noundef %98, ptr noundef nonnull %7)
  %122 = load i8, ptr %25, align 2
  %123 = and i8 %122, 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %26, !llvm.loop !73

125:                                              ; preds = %120, %119, %119, %119
  %126 = phi i32 [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_setlease(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  switch i32 %1, label %22 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %20
  ]

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 1, i32 2
  %10 = tail call i32 @nfs4_have_delegation(ptr noundef %7, i32 noundef %9) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @generic_setlease(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call i32 @nfs4_have_delegation(ptr noundef %7, i32 noundef %9) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i32 @generic_setlease(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef %3) #22
  br label %22

20:                                               ; preds = %4
  %21 = tail call i32 @generic_setlease(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef %3) #22
  br label %22

22:                                               ; preds = %20, %18, %15, %12, %5, %4
  %23 = phi i32 [ %21, %20 ], [ -22, %4 ], [ -11, %18 ], [ -11, %5 ], [ 0, %15 ], [ %13, %12 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_lock_delegation_recall(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @nfs4_set_lock_state(ptr noundef %1, ptr noundef %0) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = tail call fastcc i32 @_nfs4_do_setlk(ptr noundef %1, i32 noundef 6, ptr noundef %0, i32 noundef 0)
  %14 = icmp eq i32 %13, -10008
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  tail call void @msleep(i32 noundef 1000) #22
  %15 = tail call fastcc i32 @_nfs4_do_setlk(ptr noundef %1, i32 noundef 6, ptr noundef %0, i32 noundef 0)
  %16 = icmp eq i32 %15, -10008
  br i1 %16, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %.preheader ]
  %18 = tail call fastcc i32 @nfs4_handle_delegation_recall_error(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %17)
  br label %19

19:                                               ; preds = %.loopexit, %3
  %20 = phi i32 [ %18, %.loopexit ], [ %10, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_set_lock_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_nfs4_do_setlk(ptr noundef %0, i32 noundef range(i32 6, 5) %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 672), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @nfs4_lock_ops, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 -32767, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  %spec.store.select = select i1 %32, i16 -32767, i16 -32763
  store i16 %spec.store.select, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %48 = call noalias align 8 dereferenceable_or_null(456) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 456) #25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %4
  %51 = getelementptr i8, ptr %42, i64 -424
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = call ptr @nfs_alloc_seqid(ptr noundef nonnull %58, i32 noundef 3264) #22
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %59, ptr %60, align 8
  %61 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %74, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 664
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %69 = call ptr %67(ptr noundef nonnull %68, i32 noundef 3264) #22
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %69, ptr %70, align 8
  %71 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load ptr, ptr %60, align 8
  call void @nfs_free_seqid(ptr noundef %73) #22
  br label %74

74:                                               ; preds = %72, %50
  call void @kfree(ptr noundef nonnull %48) #22
  br label %.thread

75:                                               ; preds = %62
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 304
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store ptr %69, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 200
  store ptr %38, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 448
  store ptr %46, ptr %89, align 8
  %90 = call ptr @get_nfs_open_context(ptr noundef %36) #22
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 208
  store ptr %90, ptr %91, align 8
  call void @locks_init_lock(ptr noundef nonnull %53) #22
  call void @locks_copy_lock(ptr noundef nonnull %53, ptr noundef %2) #22
  %92 = icmp eq i32 %1, 7
  br i1 %92, label %93, label %97

93:                                               ; preds = %75
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %95 = load i8, ptr %94, align 8
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %93, %75
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %.not = icmp eq i32 %3, 0
  store ptr null, ptr %48, align 8
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, -4
  %102 = select i1 %.not, i8 1, i8 3
  %103 = or disjoint i8 %101, %102
  store i8 %103, ptr %99, align 8
  store ptr null, ptr %98, align 8
  store ptr %48, ptr %7, align 8
  store ptr %98, ptr %8, align 8
  store ptr %48, ptr %26, align 8
  br i1 %.not, label %106, label %104

104:                                              ; preds = %97
  %105 = icmp eq i32 %3, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %97
  %107 = phi i8 [ 2, %104 ], [ 4, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, %107
  store i8 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %106, %104
  %112 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = ptrtoint ptr %112 to i64
  %116 = trunc i64 %115 to i32
  br label %.thread

117:                                              ; preds = %111
  %118 = call i32 @rpc_wait_for_completion_task(ptr noundef %112) #22
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %151, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %89, align 8
  %126 = load ptr, ptr %88, align 8
  switch i32 %122, label %151 [
    i32 -10047, label %127
    i32 -10011, label %127
    i32 -10025, label %127
    i32 -10023, label %144
  ]

127:                                              ; preds = %124, %124, %124
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %129 = load i8, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, -2
  store i32 %132, ptr %130, align 4
  %133 = and i8 %129, 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135, %127
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @nfs4_schedule_stateid_recovery(ptr noundef %125, ptr noundef %142) #22
  br label %151

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -2
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %125, align 8
  call void @nfs4_schedule_lease_recovery(ptr noundef %148) #22
  br label %151

149:                                              ; preds = %117
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 444
  store i32 1, ptr %150, align 4
  br label %151

151:                                              ; preds = %149, %144, %140, %135, %124, %120
  %152 = phi i32 [ 0, %120 ], [ %118, %149 ], [ %122, %124 ], [ %122, %135 ], [ %122, %140 ], [ -10023, %144 ]
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 160
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_lock, i64 8), i32 2) #22
          to label %174 [label %154], !srcloc !10

154:                                              ; preds = %151
  %155 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !74
  %156 = zext i32 %155 to i64
  %157 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %156) #22, !srcloc !12
  %158 = icmp ult i8 %157, 2
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %154
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !75
  %161 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_lock, i64 72), align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @__SCT__tp_func_nfs4_set_lock(ptr noundef %165, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %153, i32 noundef %1, i32 noundef %152) #22
  br label %167

167:                                              ; preds = %163, %160
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  %168 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %174, label %171, !prof !8

171:                                              ; preds = %167
  %172 = call i64 @llvm.read_register.i64(metadata !0)
  %173 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #22, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %173)
  br label %174

174:                                              ; preds = %171, %167, %154, %151
  call void @rpc_put_task(ptr noundef %112) #22
  br label %.thread

.thread:                                          ; preds = %4, %74, %174, %114
  %175 = phi i32 [ %116, %114 ], [ %152, %174 ], [ -12, %74 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_fs_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.nfs4_call_sync_data, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca %struct.nfs4_fs_locations_arg, align 8
  %10 = alloca %struct.nfs4_fs_locations_res, align 8
  %11 = alloca %struct.rpc_message, align 8
  %12 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 35
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr i8, ptr %1, i64 -424
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8216
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

39:                                               ; preds = %93, %5
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 872
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %38, align 4, !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %16, ptr %15, align 8
  store ptr %2, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1632), ptr %11, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 17826074, ptr %8, align 4
  store i32 11575866, ptr %25, align 4
  %43 = getelementptr i8, ptr %42, i64 288
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8388608
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 16777498, ptr %8, align 4
  br label %49

48:                                               ; preds = %39
  store i32 3187258, ptr %25, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %3, align 8
  call void @nfs_fattr_init(ptr noundef %50) #22
  store ptr %42, ptr %26, align 8
  store i32 0, ptr %27, align 8
  store ptr null, ptr %9, align 8
  %51 = load i8, ptr %28, align 8
  %52 = and i8 %51, -4
  store i8 %52, ptr %28, align 8
  store ptr null, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 29
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = and i16 %56, 4
  %58 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %42, ptr %6, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %11, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 664
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %34, align 8
  store ptr %6, ptr %35, align 8
  store i16 %57, ptr %36, align 8
  %63 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %71

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  call void @rpc_put_task(ptr noundef %63) #22
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %67, %65 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_fs_locations, i64 8), i32 2) #22
          to label %93 [label %73], !srcloc !10

73:                                               ; preds = %71
  %74 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !78
  %75 = zext i32 %74 to i64
  %76 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #22, !srcloc !12
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !79
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_fs_locations, i64 72), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @__SCT__tp_func_nfs4_get_fs_locations(ptr noundef %84, ptr noundef %1, ptr noundef %2, i32 noundef %72) #22
  br label %86

86:                                               ; preds = %82, %79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !80
  %87 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !8

90:                                               ; preds = %86
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #22, !srcloc !81
  call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %71
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 872
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @nfs4_handle_exception(ptr noundef %96, i32 noundef %72, ptr noundef nonnull %12)
  %98 = load i8, ptr %37, align 2
  %99 = and i8 %98, 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %39, !llvm.loop !82

101:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_get_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.nfs4_exception, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 34
  br label %14

14:                                               ; preds = %18, %5
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %17 = icmp eq i32 %16, -10008
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef -10008, ptr noundef nonnull %6)
  %20 = load i8, ptr %13, align 2
  %21 = and i8 %20, 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !83

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_fsid_present(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  br label %16

16:                                               ; preds = %20, %2
  %17 = load ptr, ptr %14, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #22
  %19 = icmp eq i32 %18, -10008
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = call i32 @nfs4_handle_exception(ptr noundef %7, i32 noundef -10008, ptr noundef nonnull %3)
  %22 = load i8, ptr %15, align 2
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !84

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_secinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_secinfo_arg, align 8
  %5 = alloca %struct.nfs4_secinfo_res, align 8
  %6 = alloca %struct.rpc_message, align 8
  %7 = alloca %struct.nfs4_call_sync_data, align 8
  %8 = alloca %struct.rpc_task_setup, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr i8, ptr %0, i64 -424
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %31

31:                                               ; preds = %86, %3
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -2
  %43 = icmp eq i32 %42, 390004
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %31
  %45 = call fastcc i32 @_nfs4_proc_secinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %46 = icmp eq i32 %45, -10016
  br i1 %46, label %..thread_crit_edge, label %64

..thread_crit_edge:                               ; preds = %44
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 872
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre3 = load ptr, ptr %.pre2, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %31
  %47 = phi ptr [ %.pre3, %..thread_crit_edge ], [ %35, %31 ]
  %48 = phi ptr [ %.pre2, %..thread_crit_edge ], [ %34, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %29, align 8
  store ptr %14, ptr %13, align 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1728), ptr %6, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %48, ptr %7, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %50, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %6, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store i16 256, ptr %27, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %28, align 8
  store ptr null, ptr %5, align 8
  %55 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %.thread
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  br label %_nfs4_proc_secinfo.exit

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %62 = load i32, ptr %61, align 4
  call void @rpc_put_task(ptr noundef %55) #22
  br label %_nfs4_proc_secinfo.exit

_nfs4_proc_secinfo.exit:                          ; preds = %57, %60
  %63 = phi i32 [ %59, %57 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %_nfs4_proc_secinfo.exit, %44
  %65 = phi i32 [ %63, %_nfs4_proc_secinfo.exit ], [ %45, %44 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_secinfo, i64 8), i32 2) #22
          to label %86 [label %66], !srcloc !10

66:                                               ; preds = %64
  %67 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !85
  %68 = zext i32 %67 to i64
  %69 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #22, !srcloc !12
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !86
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_secinfo, i64 72), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @__SCT__tp_func_nfs4_secinfo(ptr noundef %77, ptr noundef %0, ptr noundef %1, i32 noundef %65) #22
  br label %79

79:                                               ; preds = %75, %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !87
  %80 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !8

83:                                               ; preds = %79
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #22, !srcloc !88
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79, %66, %64
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 872
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @nfs4_handle_exception(ptr noundef %89, i32 noundef %65, ptr noundef nonnull %9)
  %91 = load i8, ptr %12, align 2
  %92 = and i8 %91, 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %31, !llvm.loop !89

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_nfs4_proc_secinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.nfs4_secinfo_arg, align 8
  %6 = alloca %struct.nfs4_secinfo_res, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = alloca %struct.nfs4_call_sync_data, align 8
  %9 = alloca %struct.rpc_task_setup, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 32, i1 false)
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1728), ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 664
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i16 256, ptr %35, align 8
  br i1 %3, label %36, label %41

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %26, align 8
  %39 = call ptr @nfs4_get_clid_cred(ptr noundef %16) #22
  store ptr %39, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %40 = and i8 %.pre, -4
  br label %41

41:                                               ; preds = %36, %4
  %42 = phi i8 [ %40, %36 ], [ 0, %4 ]
  %43 = phi ptr [ %39, %36 ], [ null, %4 ]
  store ptr null, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %42, ptr %44, align 8
  store ptr null, ptr %6, align 8
  %45 = call ptr @rpc_run_task(ptr noundef nonnull %9) #22
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4
  call void @rpc_put_task(ptr noundef %45) #22
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %55 = icmp eq ptr %43, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 1, ptr nonnull elementtype(i64) %43) #22, !srcloc !90
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @__put_cred(ptr noundef nonnull %43) #22
  br label %61

61:                                               ; preds = %60, %56, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_get_lease_time(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs4_get_lease_time_args, align 8
  %4 = alloca %struct.nfs4_get_lease_time_res, align 8
  %5 = alloca %struct.nfs4_get_lease_time_data, align 8
  %6 = alloca %struct.rpc_message, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 2016), ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @nfs4_get_lease_time_ops, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 4096, ptr %23, align 8
  store ptr null, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 2, ptr %24, align 8
  store ptr null, ptr %4, align 8
  %25 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  call void @rpc_put_task(ptr noundef %25) #22
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_get_root(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i32 @nfs4_server_capabilities(ptr noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @nfs4_proc_getattr(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %27

27:                                               ; preds = %26, %20, %10, %7, %3
  %28 = phi i32 [ %5, %3 ], [ %8, %10 ], [ %8, %20 ], [ %8, %26 ], [ %8, %7 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_submount(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_try_get_tree(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_setattr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @nfs_fattr_init(ptr noundef %1) #22
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 32768
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = and i32 %6, -97
  store i32 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %10, %9 ], [ %6, %3 ]
  %13 = and i32 %12, -40961
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %18, %15
  %28 = phi ptr [ %26, %24 ], [ null, %18 ], [ null, %15 ]
  %29 = phi ptr [ %22, %24 ], [ null, %18 ], [ null, %15 ]
  %30 = and i32 %12, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @nfs4_inode_make_writeable(ptr noundef %5) #22
  br label %34

34:                                               ; preds = %32, %27
  %35 = tail call fastcc i32 @nfs4_do_setattr(ptr noundef %5, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %29, ptr noundef null)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @nfs_setattr_update_inode(ptr noundef %5, ptr noundef %2, ptr noundef %1) #22
  tail call void @nfs_setsecurity(ptr noundef %5, ptr noundef %1) #22
  br label %38

38:                                               ; preds = %37, %34, %11
  %39 = phi i32 [ 0, %11 ], [ 0, %37 ], [ %35, %34 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = call fastcc i32 @nfs4_proc_lookup_common(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  tail call void @rpc_shutdown_client(ptr noundef %13) #22
  %21 = load i32, ptr %3, align 8
  %22 = or i32 %21, 2097159
  store i32 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16749, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_lookupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs4_lookupp_arg, align 8
  %7 = alloca %struct.nfs4_lookupp_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr i8, ptr %0, i64 -424
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 34
  br label %31

31:                                               ; preds = %80, %3
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr %13, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 284
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 32, i1 false)
  store ptr %34, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 2928), ptr %8, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr %37, ptr %14, align 8
  call void @nfs_fattr_init(ptr noundef %2) #22
  store ptr null, ptr %6, align 8
  %38 = load i8, ptr %21, align 8
  %39 = and i8 %38, -4
  store i8 %39, ptr %21, align 8
  store ptr null, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 29
  %43 = trunc nuw nsw i32 %42 to i16
  %44 = and i16 %43, 4
  %45 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %36, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %8, ptr %26, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 664
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store i16 %44, ptr %29, align 8
  %50 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %31
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i32
  br label %58

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  call void @rpc_put_task(ptr noundef %50) #22
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookupp, i64 8), i32 2) #22
          to label %80 [label %60], !srcloc !10

60:                                               ; preds = %58
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !91
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #22, !srcloc !12
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !92
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_lookupp, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @__SCT__tp_func_nfs4_lookupp(ptr noundef %71, ptr noundef %0, i32 noundef %59) #22
  br label %73

73:                                               ; preds = %69, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !93
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !8

77:                                               ; preds = %73
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #22, !srcloc !94
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %58
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 872
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @nfs4_handle_exception(ptr noundef %83, i32 noundef %59, ptr noundef nonnull %9)
  %85 = load i8, ptr %30, align 2
  %86 = and i8 %85, 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %31, !llvm.loop !95

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_access(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs4_accessargs, align 8
  %7 = alloca %struct.nfs4_accessres, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr i8, ptr %0, i64 -424
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 34
  br label %33

33:                                               ; preds = %101, %3
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %13, ptr %12, align 8
  %37 = load i32, ptr %16, align 8
  store i32 %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 816), ptr %8, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %38 = call i32 @nfs4_have_delegation(ptr noundef %0, i32 noundef 1) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = call ptr @nfs_alloc_fattr() #22
  store ptr %41, ptr %21, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 320
  store ptr %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %43, %33
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %47 = load ptr, ptr %46, align 8
  store ptr null, ptr %6, align 8
  %48 = load i8, ptr %22, align 8
  %49 = and i8 %48, -4
  store i8 %49, ptr %22, align 8
  store ptr null, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 29
  %53 = trunc nuw nsw i32 %52 to i16
  %54 = and i16 %53, 4
  %55 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %36, ptr %4, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %47, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %8, ptr %27, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 664
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %28, align 8
  store ptr %4, ptr %29, align 8
  store i16 %54, ptr %30, align 8
  %60 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  %63 = ptrtoint ptr %60 to i64
  %64 = trunc i64 %63 to i32
  br label %68

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load i32, ptr %66, align 4
  call void @rpc_put_task(ptr noundef %60) #22
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %64, %62 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %31, align 4
  call void @nfs_access_set_mask(ptr noundef %1, i32 noundef %72) #22
  %73 = load ptr, ptr %21, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef nonnull %73) #22
  br label %77

77:                                               ; preds = %75, %71, %68
  %78 = load ptr, ptr %21, align 8
  call void @kfree(ptr noundef %78) #22
  br label %79

79:                                               ; preds = %77, %40
  %80 = phi i32 [ %69, %77 ], [ -12, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_access, i64 8), i32 2) #22
          to label %101 [label %81], !srcloc !10

81:                                               ; preds = %79
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !96
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #22, !srcloc !12
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !97
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_access, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__tp_func_nfs4_access(ptr noundef %92, ptr noundef %0, i32 noundef %80) #22
  br label %94

94:                                               ; preds = %90, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !98
  %95 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !8

98:                                               ; preds = %94
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #22, !srcloc !99
  call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %79
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 872
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @nfs4_handle_exception(ptr noundef %104, i32 noundef %80, ptr noundef nonnull %9)
  %106 = load i8, ptr %32, align 2
  %107 = and i8 %106, 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %33, !llvm.loop !100

109:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_readlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.nfs4_call_sync_data, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nfs4_readlink, align 8
  %9 = alloca %struct.nfs4_readlink_res, align 8
  %10 = alloca %struct.rpc_message, align 8
  %11 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 35
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr i8, ptr %0, i64 -424
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %34

34:                                               ; preds = %80, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %32, align 8
  store ptr %14, ptr %13, align 8
  store i32 %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1344), ptr %10, align 8
  store ptr %8, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %22, align 8
  store ptr null, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 29
  %43 = trunc nuw nsw i32 %42 to i16
  %44 = and i16 %43, 4
  %45 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %37, ptr %5, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %39, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %10, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 664
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store i16 %44, ptr %30, align 8
  %50 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %34
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i32
  br label %58

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  call void @rpc_put_task(ptr noundef %50) #22
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_readlink, i64 8), i32 2) #22
          to label %80 [label %60], !srcloc !10

60:                                               ; preds = %58
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !101
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #22, !srcloc !12
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !102
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_readlink, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @__SCT__tp_func_nfs4_readlink(ptr noundef %71, ptr noundef %0, i32 noundef %59) #22
  br label %73

73:                                               ; preds = %69, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !103
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !8

77:                                               ; preds = %73
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #22, !srcloc !104
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %58
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 872
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @nfs4_handle_exception(ptr noundef %83, i32 noundef %59, ptr noundef nonnull %11)
  %85 = load i8, ptr %31, align 2
  %86 = and i8 %85, 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %34, !llvm.loop !105

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_create(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @alloc_nfs_open_context(ptr noundef %1, i32 noundef 1, ptr noundef null) #22
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %32

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %8, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = tail call i32 @current_umask() #22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = trunc i32 %20 to i16
  %24 = xor i16 %23, -1
  %25 = and i16 %22, %24
  store i16 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %19, %14
  %27 = tail call fastcc ptr @nfs4_do_open(ptr noundef %0, ptr noundef %9, i32 noundef %3, ptr noundef %2, ptr noundef null)
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  %29 = ptrtoint ptr %27 to i64
  %30 = trunc i64 %29 to i32
  %31 = select i1 %28, i32 %30, i32 0
  tail call void @put_nfs_open_context(ptr noundef %9) #22
  br label %32

32:                                               ; preds = %26, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %26 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_remove(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @nfs4_inode_return_delegation(ptr noundef nonnull %6) #22
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 @nfs4_inode_make_writeable(ptr noundef nonnull %6) #22
  br label %16

16:                                               ; preds = %14, %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 34
  br label %20

20:                                               ; preds = %42, %16
  %21 = tail call fastcc i32 @_nfs4_proc_remove(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 1)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_remove, i64 8), i32 2) #22
          to label %42 [label %22], !srcloc !10

22:                                               ; preds = %20
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !106
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #22, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !107
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_remove, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_nfs4_remove(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %17, i32 noundef %21) #22
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !8

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #22, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %20
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @nfs4_handle_exception(ptr noundef %45, i32 noundef %21, ptr noundef nonnull %3)
  %47 = load i8, ptr %19, align 2
  %48 = and i8 %47, 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %20, !llvm.loop !110

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_unlink_setup(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %12, align 8
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1008), ptr %0, align 8
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -4
  %16 = or disjoint i8 %15, 1
  store i8 %16, ptr %13, align 8
  store ptr null, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @nfs_fattr_init(ptr noundef %18) #22
  %19 = icmp eq ptr %2, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = tail call i32 @nfs4_inode_return_delegation(ptr noundef nonnull %2) #22
  tail call void @nfs_d_prune_case_insensitive_aliases(ptr noundef nonnull %2) #22
  br label %22

22:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_unlink_rpc_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = tail call i32 @nfs4_setup_sequence(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %0), !range !111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nfs4_proc_unlink_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #22
  %12 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @nfs4_free_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #22
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %23, ptr %24, align 8
  %25 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %17, i32 noundef %20, ptr noundef nonnull %3)
  store i32 %25, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 2
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %24, align 8
  store i64 %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %29, %22
  %32 = and i8 %27, 8
  %33 = icmp eq i8 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %33, label %thread-pre-split, label %45

34:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

thread-pre-split:                                 ; preds = %31
  %.pr = load i32, ptr %19, align 4
  br label %35

35:                                               ; preds = %thread-pre-split, %34
  %36 = phi i32 [ %.pr, %thread-pre-split ], [ %20, %34 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #22
  tail call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef nonnull %39, i64 noundef %43, i64 noundef 2)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #22
  br label %45

45:                                               ; preds = %38, %35, %31
  %46 = phi i32 [ 0, %31 ], [ 1, %38 ], [ 1, %35 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_rename_setup(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @nfs4_inode_make_writeable(ptr noundef nonnull %9) #22
  br label %15

15:                                               ; preds = %13, %3
  %16 = icmp eq ptr %11, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @nfs4_inode_return_delegation(ptr noundef nonnull %11) #22
  br label %19

19:                                               ; preds = %17, %15
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1056), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -4
  %28 = or disjoint i8 %27, 1
  store i8 %28, ptr %25, align 8
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_rename_rpc_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call i32 @nfs4_setup_sequence(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %0), !range !111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nfs4_proc_rename_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_exception, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #22
  %13 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %11, ptr noundef nonnull %8) #22
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @nfs4_free_slot(ptr noundef %11, ptr noundef nonnull %8) #22
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #22
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 872
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %24, ptr %25, align 8
  %26 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %18, i32 noundef %21, ptr noundef nonnull %4)
  store i32 %26, ptr %20, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 2
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %25, align 8
  store i64 %31, ptr %19, align 8
  br label %32

32:                                               ; preds = %30, %23
  %33 = and i8 %28, 8
  %34 = icmp eq i8 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %34, label %thread-pre-split, label %61

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

thread-pre-split:                                 ; preds = %32
  %.pr = load i32, ptr %20, align 4
  br label %36

36:                                               ; preds = %thread-pre-split, %35
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %21, %35 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void @nfs_d_prune_case_insensitive_aliases(ptr noundef %43) #22
  %44 = icmp eq ptr %2, %1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %50) #22
  br i1 %44, label %58, label %51

51:                                               ; preds = %39
  tail call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef nonnull %45, i64 noundef %49, i64 noundef 65538)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %50) #22
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #22
  tail call fastcc void @nfs4_update_changeattr_locked(ptr noundef %2, ptr noundef nonnull %52, i64 noundef %56, i64 noundef 65538)
  br label %59

58:                                               ; preds = %39
  tail call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef nonnull %45, i64 noundef %49, i64 noundef 2)
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi ptr [ %50, %58 ], [ %57, %51 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %60) #22
  br label %61

61:                                               ; preds = %59, %36, %32
  %62 = phi i32 [ 0, %32 ], [ 1, %36 ], [ 1, %59 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.nfs4_link_arg, align 8
  %8 = alloca %struct.nfs4_link_res, align 8
  %9 = alloca %struct.rpc_message, align 8
  %10 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr i8, ptr %0, i64 -424
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr i8, ptr %1, i64 -424
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = icmp eq ptr %0, null
  %25 = getelementptr i8, ptr %0, i64 -280
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 34
  br label %40

40:                                               ; preds = %104, %3
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 16, i1 false)
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %2, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store ptr %43, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1104), ptr %9, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %44 = call ptr @nfs_alloc_fattr_with_label(ptr noundef %43) #22
  store ptr %44, ptr %23, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %104, label %46

46:                                               ; preds = %40
  %47 = call i32 @nfs4_inode_make_writeable(ptr noundef %0) #22
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  br i1 %24, label %70, label %49

49:                                               ; preds = %46
  %50 = call i32 @nfs4_have_delegation(ptr noundef nonnull %0, i32 noundef 1) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load volatile i64, ptr %25, align 8
  %54 = load i32, ptr %26, align 4
  %55 = and i32 %54, -513
  store i32 %55, ptr %26, align 4
  %56 = and i64 %53, 2048
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %condstore.split

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, -17
  store i32 %60, ptr %6, align 4
  br label %condstore.split

condstore.split:                                  ; preds = %58, %52
  %61 = and i64 %53, 135168
  %.not = icmp eq i64 %61, 135168
  br i1 %.not, label %70, label %62

62:                                               ; preds = %condstore.split
  %63 = and i64 %53, 4096
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %53, 131072
  %66 = icmp eq i64 %65, 0
  %67 = and i32 %54, -515
  %68 = select i1 %66, i32 %67, i32 %55
  %69 = and i32 %68, -561
  %simplifycfg.merge = select i1 %64, i32 %69, i32 %68
  store i32 %simplifycfg.merge, ptr %26, align 4
  br label %70

70:                                               ; preds = %62, %condstore.split, %49, %46
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %7, align 8
  %73 = load i8, ptr %27, align 8
  %74 = and i8 %73, -4
  %75 = or disjoint i8 %74, 1
  store i8 %75, ptr %27, align 8
  store ptr null, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 29
  %79 = trunc nuw nsw i32 %78 to i16
  %80 = and i16 %79, 4
  %81 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %43, ptr %4, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %72, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %9, ptr %32, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 664
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %33, align 8
  store ptr %4, ptr %34, align 8
  store i16 %80, ptr %35, align 8
  %86 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %91

88:                                               ; preds = %70
  %89 = ptrtoint ptr %86 to i64
  %90 = trunc i64 %89 to i32
  br label %94

91:                                               ; preds = %70
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  call void @rpc_put_task(ptr noundef %86) #22
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %90, %88 ], [ %93, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = icmp eq i32 %95, 0
  %.pre5 = load ptr, ptr %23, align 8
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.pre5, i64 176
  %99 = load i64, ptr %98, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %37) #22
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef nonnull %36, i64 noundef %99, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef nonnull %37) #22
  call void @_raw_spin_lock(ptr noundef nonnull %38) #22
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @inc_nlink(ptr noundef %0) #22
  call void @_raw_spin_unlock(ptr noundef nonnull %38) #22
  %100 = load ptr, ptr %23, align 8
  %101 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %100) #22
  %102 = icmp eq i32 %101, 0
  %.pre4 = load ptr, ptr %23, align 8
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @nfs_setsecurity(ptr noundef %0, ptr noundef %.pre4) #22
  %.pre = load ptr, ptr %23, align 8
  br label %104

104:                                              ; preds = %103, %97, %94, %40
  %105 = phi ptr [ null, %40 ], [ %.pre5, %94 ], [ %.pre4, %97 ], [ %.pre, %103 ]
  %106 = phi i32 [ -12, %40 ], [ %95, %94 ], [ %101, %97 ], [ 0, %103 ]
  call void @kfree(ptr noundef %105) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = call i32 @nfs4_handle_exception(ptr noundef %43, i32 noundef %106, ptr noundef nonnull %10)
  %108 = load i8, ptr %39, align 2
  %109 = and i8 %108, 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %40, !llvm.loop !112

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 35
  store i8 1, ptr %8, align 1
  %9 = icmp ugt i32 %3, 4096
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr i8, ptr %0, i64 -424
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 34
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_symlink, i64 8), i32 2) #22
          to label %34 [label %14], !srcloc !10

14:                                               ; preds = %.split.us
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !113
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #22, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !114
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_symlink, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_nfs4_symlink(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %10, i32 noundef -36) #22
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !8

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #22, !srcloc !116
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %.split.us
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @nfs4_handle_exception(ptr noundef %37, i32 noundef -36, ptr noundef nonnull %7)
  %39 = load i8, ptr %13, align 2
  %40 = and i8 %39, 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.split4.us, label %.split.us, !llvm.loop !117

.split:                                           ; preds = %5, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %43 = call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3520, i64 noundef 568) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %.split
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 560
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 344
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1200), ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %12, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %10, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 5, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 284
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %60, ptr %61, align 8
  %62 = call i32 @current_umask() #22
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i16 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr %48, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr %50, ptr %68, align 8
  call void @nfs_fattr_init(ptr noundef nonnull %50) #22
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1152), ptr %43, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i32 %3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr null, ptr %71, align 8
  %72 = call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %43)
  call void @kfree(ptr noundef nonnull %43) #22
  br label %73

73:                                               ; preds = %45, %.split
  %74 = phi i32 [ -12, %.split ], [ %72, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_symlink, i64 8), i32 2) #22
          to label %95 [label %75], !srcloc !10

75:                                               ; preds = %73
  %76 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !113
  %77 = zext i32 %76 to i64
  %78 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #22, !srcloc !12
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !114
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_symlink, i64 72), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @__SCT__tp_func_nfs4_symlink(ptr noundef %86, ptr noundef %0, ptr noundef nonnull %10, i32 noundef %74) #22
  br label %88

88:                                               ; preds = %84, %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  %89 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !8

92:                                               ; preds = %88
  %93 = call i64 @llvm.read_register.i64(metadata !0)
  %94 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #22, !srcloc !116
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %73
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 872
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @nfs4_handle_exception(ptr noundef %98, i32 noundef %74, ptr noundef nonnull %7)
  %100 = load i8, ptr %13, align 2
  %101 = and i8 %100, 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.split4.us, label %.split, !llvm.loop !117

.split4.us:                                       ; preds = %95, %34
  %.us-phi = phi i32 [ %38, %34 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_exception, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 35
  store i8 1, ptr %9, align 1
  %10 = getelementptr i8, ptr %8, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = tail call i32 @current_umask() #22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = trunc i32 %15 to i16
  %19 = xor i16 %18, -1
  %20 = and i16 %17, %19
  store i16 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %14, %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr i8, ptr %0, i64 -424
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 34
  br label %25

25:                                               ; preds = %77, %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 568) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 560
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 344
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1200), ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %23, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %22, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 284
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %44, ptr %45, align 8
  %46 = tail call i32 @current_umask() #22
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %32, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store ptr %34, ptr %52, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %34) #22
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr null, ptr %53, align 8
  %54 = tail call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27)
  tail call void @kfree(ptr noundef nonnull %27) #22
  br label %55

55:                                               ; preds = %29, %25
  %56 = phi i32 [ %54, %29 ], [ -12, %25 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_mkdir, i64 8), i32 2) #22
          to label %77 [label %57], !srcloc !10

57:                                               ; preds = %55
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !118
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #22, !srcloc !12
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !119
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_mkdir, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_nfs4_mkdir(ptr noundef %68, ptr noundef %0, ptr noundef nonnull %22, i32 noundef %56) #22
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !120
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !8

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #22, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %55
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 872
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @nfs4_handle_exception(ptr noundef %80, i32 noundef %56, ptr noundef nonnull %4)
  %82 = load i8, ptr %24, align 2
  %83 = and i8 %82, 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %25, !llvm.loop !122

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_rmdir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 34
  br label %7

7:                                                ; preds = %29, %2
  %8 = tail call fastcc i32 @_nfs4_proc_remove(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_remove, i64 8), i32 2) #22
          to label %29 [label %9], !srcloc !10

9:                                                ; preds = %7
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !106
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #22, !srcloc !12
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !107
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_remove, i64 72), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_nfs4_remove(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %8) #22
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !8

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #22, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @nfs4_handle_exception(ptr noundef %32, i32 noundef %8, ptr noundef nonnull %3)
  %34 = load i8, ptr %6, align 2
  %35 = and i8 %34, 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %7, !llvm.loop !123

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_readdir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.nfs4_call_sync_data, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.nfs4_readdir_arg, align 8
  %6 = alloca %struct.nfs4_readdir_res, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %40

40:                                               ; preds = %184, %2
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 872
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr i8, ptr %43, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store ptr %48, ptr %10, align 8
  store i64 0, ptr %39, align 8
  %49 = load i32, ptr %13, align 8
  store i32 %49, ptr %12, align 8
  %50 = load ptr, ptr %15, align 8
  store ptr %50, ptr %14, align 8
  %51 = load i8, ptr %19, align 4, !range !6, !noundef !7
  store i8 %51, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1392), ptr %7, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  %52 = load ptr, ptr %23, align 8
  store ptr %52, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 262144
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 296, i64 284
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %57
  store ptr %58, ptr %17, align 8
  %59 = load i64, ptr %24, align 8
  %60 = icmp ugt i64 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %40
  %62 = load ptr, ptr %26, align 8
  store i64 %59, ptr %11, align 8
  %63 = load i64, ptr %62, align 4
  store i64 %63, ptr %25, align 8
  br label %128

64:                                               ; preds = %40
  %65 = icmp eq i64 %59, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %65, label %128, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %50, align 8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !124
  %68 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !19
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2628
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !125
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = sub i64 %74, %73
  %76 = shl i64 %75, 6
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq i64 %59, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %66
  %82 = getelementptr i8, ptr %79, i64 4
  store i32 16777216, ptr %79, align 4
  %83 = getelementptr i8, ptr %79, i64 8
  store i32 0, ptr %82, align 4
  %84 = getelementptr i8, ptr %79, i64 12
  store i32 16777216, ptr %83, align 4
  %85 = getelementptr i8, ptr %79, i64 16
  store i32 16777216, ptr %84, align 4
  store i32 46, ptr %85, align 4
  %86 = getelementptr i8, ptr %79, i64 20
  %87 = getelementptr i8, ptr %79, i64 24
  store i32 16777216, ptr %86, align 4
  %88 = getelementptr i8, ptr %79, i64 28
  store i32 33558528, ptr %87, align 4
  %89 = getelementptr i8, ptr %79, i64 32
  store i32 201326592, ptr %88, align 4
  %90 = getelementptr i8, ptr %79, i64 36
  store i32 33554432, ptr %89, align 4
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr i8, ptr %91, i64 -432
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @llvm.bswap.i64(i64 %93)
  store i64 %94, ptr %90, align 4
  %95 = getelementptr i8, ptr %79, i64 44
  br label %96

96:                                               ; preds = %81, %66
  %97 = phi ptr [ %95, %81 ], [ %79, %66 ]
  %98 = getelementptr i8, ptr %97, i64 4
  store i32 16777216, ptr %97, align 4
  %99 = getelementptr i8, ptr %97, i64 8
  store i32 0, ptr %98, align 4
  %100 = getelementptr i8, ptr %97, i64 12
  store i32 33554432, ptr %99, align 4
  %101 = getelementptr i8, ptr %97, i64 16
  store i32 33554432, ptr %100, align 4
  store i32 11822, ptr %101, align 4
  %102 = getelementptr i8, ptr %97, i64 20
  %103 = getelementptr i8, ptr %97, i64 24
  store i32 16777216, ptr %102, align 4
  %104 = getelementptr i8, ptr %97, i64 28
  store i32 33558528, ptr %103, align 4
  %105 = getelementptr i8, ptr %97, i64 32
  store i32 201326592, ptr %104, align 4
  %106 = getelementptr i8, ptr %97, i64 36
  store i32 33554432, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 -432
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @llvm.bswap.i64(i64 %112)
  store i64 %113, ptr %106, align 4
  %114 = getelementptr i8, ptr %97, i64 44
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, %78
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %16, align 8
  %118 = load i32, ptr %12, align 8
  %119 = sub i32 %118, %117
  store i32 %119, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !126
  %120 = load i32, ptr %70, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %70, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  %122 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !8

125:                                              ; preds = %96
  %126 = call i64 @llvm.read_register.i64(metadata !0)
  %127 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #22, !srcloc !128
  call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %96, %64, %61
  %129 = load i32, ptr %16, align 8
  store i32 %129, ptr %27, align 8
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %131 = load ptr, ptr %130, align 8
  store ptr null, ptr %5, align 8
  %132 = load i8, ptr %28, align 8
  %133 = and i8 %132, -4
  store i8 %133, ptr %28, align 8
  store ptr null, ptr %6, align 8
  %134 = load i32, ptr %53, align 4
  %135 = lshr i32 %134, 29
  %136 = trunc nuw nsw i32 %135 to i16
  %137 = and i16 %136, 4
  %138 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %47, ptr %3, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %131, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %7, ptr %33, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 664
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store i16 %137, ptr %36, align 8
  %143 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %144 = icmp ugt ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %145, label %148

145:                                              ; preds = %128
  %146 = ptrtoint ptr %143 to i64
  %147 = trunc i64 %146 to i32
  br label %151

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %150 = load i32, ptr %149, align 4
  call void @rpc_put_task(ptr noundef %143) #22
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i32 [ %147, %145 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %1, align 8
  %156 = load i64, ptr %37, align 8
  store i64 %156, ptr %155, align 4
  %157 = load i32, ptr %16, align 8
  %158 = add i32 %157, %152
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i32 [ %158, %154 ], [ %152, %151 ]
  call void @nfs_invalidate_atime(ptr noundef %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_readdir, i64 8), i32 2) #22
          to label %184 [label %164], !srcloc !10

164:                                              ; preds = %159
  %165 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !129
  %166 = zext i32 %165 to i64
  %167 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #22, !srcloc !12
  %168 = icmp ult i8 %167, 2
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %164
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !130
  %171 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_readdir, i64 72), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @__SCT__tp_func_nfs4_readdir(ptr noundef %175, ptr noundef %163, i32 noundef %160) #22
  br label %177

177:                                              ; preds = %173, %170
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !131
  %178 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !8

181:                                              ; preds = %177
  %182 = call i64 @llvm.read_register.i64(metadata !0)
  %183 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #22, !srcloc !132
  call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %177, %164, %159
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 872
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @nfs4_handle_exception(ptr noundef %191, i32 noundef %160, ptr noundef nonnull %8)
  %193 = load i8, ptr %38, align 2
  %194 = and i8 %193, 8
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %40, !llvm.loop !133

196:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %192
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.nfs4_exception, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr i8, ptr %9, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 131072
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = tail call i32 @current_umask() #22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = trunc i32 %16 to i16
  %20 = xor i16 %19, -1
  %21 = and i16 %18, %20
  store i16 %21, ptr %17, align 4
  br label %22

22:                                               ; preds = %15, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr i8, ptr %0, i64 -424
  %26 = lshr i32 %3, 20
  %27 = and i32 %3, 1048575
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 34
  br label %29

29:                                               ; preds = %93, %22
  %30 = load i16, ptr %23, align 4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %32 = tail call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 568) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %71, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 560
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 344
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1200), ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %37, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 284
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %49, ptr %50, align 8
  %51 = tail call i32 @current_umask() #22
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i16 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %37, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr %39, ptr %57, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %39) #22
  %58 = and i16 %30, -4096
  switch i16 %58, label %69 [
    i16 4096, label %59
    i16 24576, label %60
    i16 8192, label %63
    i16 -16384, label %66
  ]

59:                                               ; preds = %34
  store i32 7, ptr %48, align 8
  br label %66

60:                                               ; preds = %34
  store i32 3, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %26, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 %27, ptr %62, align 4
  br label %66

63:                                               ; preds = %34
  store i32 4, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %26, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 %27, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %60, %59, %34
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr null, ptr %67, align 8
  %68 = tail call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %32)
  br label %69

69:                                               ; preds = %66, %34
  %70 = phi i32 [ %68, %66 ], [ -22, %34 ]
  tail call void @kfree(ptr noundef nonnull %32) #22
  br label %71

71:                                               ; preds = %69, %29
  %72 = phi i32 [ %70, %69 ], [ -12, %29 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_mknod, i64 8), i32 2) #22
          to label %93 [label %73], !srcloc !10

73:                                               ; preds = %71
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !134
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #22, !srcloc !12
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !135
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_mknod, i64 72), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_nfs4_mknod(ptr noundef %84, ptr noundef %0, ptr noundef nonnull %24, i32 noundef %72) #22
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !136
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !8

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #22, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %71
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 872
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @nfs4_handle_exception(ptr noundef %96, i32 noundef %72, ptr noundef nonnull %5)
  %98 = load i8, ptr %28, align 2
  %99 = and i8 %98, 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %29, !llvm.loop !138

101:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_statfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs4_statfs_arg, align 8
  %7 = alloca %struct.nfs4_statfs_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 34
  br label %30

30:                                               ; preds = %52, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1296), ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %31 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %31) #22
  %32 = load ptr, ptr %18, align 8
  store ptr null, ptr %6, align 8
  %33 = load i8, ptr %19, align 8
  %34 = and i8 %33, -4
  store i8 %34, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %35 = load i32, ptr %20, align 4
  %36 = lshr i32 %35, 29
  %37 = trunc nuw nsw i32 %36 to i16
  %38 = and i16 %37, 4
  %39 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %32, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 664
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store i16 %38, ptr %28, align 8
  %44 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  br label %52

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  call void @rpc_put_task(ptr noundef %44) #22
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %48, %46 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %9)
  %55 = load i8, ptr %29, align 2
  %56 = and i8 %55, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %30, !llvm.loop !139

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %4) #22
  %5 = tail call fastcc i32 @nfs4_do_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %3
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_pathconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs4_pathconf_arg, align 8
  %7 = alloca %struct.nfs4_pathconf_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 34
  br label %30

30:                                               ; preds = %59, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1248), ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, 805306368
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %36) #22
  %37 = load ptr, ptr %18, align 8
  store ptr null, ptr %6, align 8
  %38 = load i8, ptr %19, align 8
  %39 = and i8 %38, -4
  store i8 %39, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %40 = load i32, ptr %20, align 4
  %41 = lshr i32 %40, 29
  %42 = trunc nuw nsw i32 %41 to i16
  %43 = and i16 %42, 4
  %44 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %37, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %25, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 664
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store i16 %43, ptr %28, align 8
  %49 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i32
  br label %57

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4
  call void @rpc_put_task(ptr noundef %49) #22
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %57, %34
  %60 = phi i32 [ 0, %34 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %60, ptr noundef nonnull %9)
  %62 = load i8, ptr %29, align 2
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !140

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_decode_dirent(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -5, 1) i32 @nfs4_proc_pgio_rpc_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = tail call i32 @nfs4_setup_sequence(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %0), !range !111
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @nfs4_select_rw_stateid(ptr noundef %22, i32 noundef %20, ptr noundef %18, ptr noundef nonnull %14, ptr noundef null) #22
  %24 = icmp eq i32 %23, -5
  br i1 %24, label %32, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 0, i32 -5, !prof !8
  br label %32

32:                                               ; preds = %25, %13, %2
  %33 = phi i32 [ 0, %2 ], [ -5, %13 ], [ %31, %25 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal void @nfs4_proc_read_setup(ptr noundef captures(none) initializes((592, 600), (704, 712), (776, 784)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #6 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @nfs4_read_done_cb, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 48), ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 8
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_read_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #22
  %10 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @nfs4_free_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #22
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %39 [
    i32 -10087, label %16
    i32 -10047, label %16
    i32 -10025, label %16
    i32 -10023, label %16
    i32 -10024, label %16
    i32 -10038, label %16
    i32 -10011, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !60
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @nfs4_select_rw_stateid(ptr noundef %23, i32 noundef 1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null) #22
  %25 = icmp eq i32 %24, -5
  br i1 %25, label %38, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %17, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %34, label %39, label %36

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %35, %32
  %37 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %69

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %38, %32, %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, getelementptr (i8, ptr @nfs4_procedures, i64 3264)
  br i1 %42, label %43, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %39
  %.pr.pre = load i32, ptr %14, align 4
  br label %thread-pre-split

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 92
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 536870912
  %52 = icmp ne i32 %51, 0
  %.pr.pre2 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %.pr.pre2, -524
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %thread-pre-split

54:                                               ; preds = %43
  %55 = and i32 %50, -536870913
  store i32 %55, ptr %49, align 4
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 48), ptr %40, align 8
  %56 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %69

thread-pre-split:                                 ; preds = %43, %.thread-pre-split_crit_edge
  %57 = phi i32 [ %.pr.pre2, %43 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %thread-pre-split
  %60 = load ptr, ptr %1, align 8
  call void @nfs_invalidate_atime(ptr noundef %60) #22
  br label %61

61:                                               ; preds = %59, %thread-pre-split
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 %63(ptr noundef %0, ptr noundef %1) #22
  br label %69

67:                                               ; preds = %61
  %68 = call i32 @nfs4_read_done_cb(ptr noundef %0, ptr noundef %1), !range !111
  br label %69

69:                                               ; preds = %67, %65, %54, %36
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ], [ -11, %36 ], [ -11, %54 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_write_setup(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call i32 @nfs4_have_delegation(ptr noundef %4, i32 noundef 1) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %12, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %21, align 8
  br label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %26 = load ptr, ptr %0, align 8
  tail call void @nfs4_bitmask_set(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %26, i64 noundef 16384)
  store ptr %24, ptr %23, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @nfs4_write_done_cb, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %8, ptr %34, align 8
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %35, ptr %36, align 8
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 96), ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 8
  store ptr null, ptr %33, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_write_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #22
  %10 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @nfs4_free_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #22
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %39 [
    i32 -10087, label %16
    i32 -10047, label %16
    i32 -10025, label %16
    i32 -10023, label %16
    i32 -10024, label %16
    i32 -10038, label %16
    i32 -10011, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !60
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @nfs4_select_rw_stateid(ptr noundef %23, i32 noundef 2, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null) #22
  %25 = icmp eq i32 %24, -5
  br i1 %25, label %38, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %17, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %34, label %39, label %36

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %35, %32
  %37 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %47

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %38, %32, %13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 %41(ptr noundef %0, ptr noundef %1) #22
  br label %47

45:                                               ; preds = %39
  %46 = call i32 @nfs4_write_done_cb(ptr noundef %0, ptr noundef %1), !range !111
  br label %47

47:                                               ; preds = %45, %43, %36
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ], [ -11, %36 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @nfs4_proc_commit_setup(ptr noundef captures(none) initializes((520, 528), (568, 576), (624, 632)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @nfs4_commit_done_cb, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %9, ptr %16, align 8
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 144), ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -4
  %21 = or disjoint i8 %20, 1
  store i8 %21, ptr %18, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_commit_rpc_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %12 = tail call i32 @nfs4_setup_sequence(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %0), !range !111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_commit_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #22
  %9 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %7, ptr noundef nonnull %4) #22
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @nfs4_free_slot(ptr noundef %7, ptr noundef nonnull %4) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #22
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1) #22
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_lock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs_lockt_args, align 8
  %7 = alloca %struct.nfs_lockt_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %1, 5
  br i1 %14, label %15, label %131

15:                                               ; preds = %3
  %16 = icmp eq ptr %13, null
  br i1 %16, label %238, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %44

44:                                               ; preds = %120, %17
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr i8, ptr %45, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  store ptr %51, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  store ptr %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 720), ptr %8, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %26, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %22, align 8
  %57 = call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %44
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %29, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %6, align 8
  %68 = load i8, ptr %31, align 8
  %69 = and i8 %68, -4
  %70 = or disjoint i8 %69, 1
  store i8 %70, ptr %31, align 8
  store ptr null, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 92
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 29
  %74 = trunc nuw nsw i32 %73 to i16
  %75 = and i16 %74, 4
  %76 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8
  store ptr %6, ptr %32, align 8
  store ptr %7, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %67, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %8, ptr %36, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 664
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %37, align 8
  store ptr %4, ptr %38, align 8
  store i16 %75, ptr %39, align 8
  %81 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %86

83:                                               ; preds = %59
  %84 = ptrtoint ptr %81 to i64
  %85 = trunc i64 %84 to i32
  br label %89

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4
  call void @rpc_put_task(ptr noundef %81) #22
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %90, label %93 [
    i32 0, label %91
    i32 -10010, label %92
  ]

91:                                               ; preds = %89
  store i8 2, ptr %40, align 4
  br label %93

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %91, %89
  %94 = phi i32 [ %90, %89 ], [ 0, %92 ], [ 0, %91 ]
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %2) #22
  store ptr null, ptr %41, align 8
  br label %98

98:                                               ; preds = %93, %44
  %99 = phi i32 [ %57, %44 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_lock, i64 8), i32 2) #22
          to label %120 [label %100], !srcloc !10

100:                                              ; preds = %98
  %101 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !141
  %102 = zext i32 %101 to i64
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #22, !srcloc !12
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !142
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_lock, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @__SCT__tp_func_nfs4_get_lock(ptr noundef %111, ptr noundef %2, ptr noundef nonnull %13, i32 noundef 5, i32 noundef %99) #22
  br label %113

113:                                              ; preds = %109, %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !143
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !8

117:                                              ; preds = %113
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #22, !srcloc !144
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %98
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 872
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @nfs4_handle_exception(ptr noundef %125, i32 noundef %99, ptr noundef nonnull %9)
  %127 = load i8, ptr %42, align 2
  %128 = and i8 %127, 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %44, !llvm.loop !145

130:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

131:                                              ; preds = %3
  %132 = and i32 %1, -2
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %238

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %136 = load i8, ptr %135, align 4
  %137 = icmp eq i8 %136, 2
  %138 = icmp eq ptr %13, null
  br i1 %137, label %139, label %211

139:                                              ; preds = %134
  br i1 %138, label %238, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %146 = load i32, ptr %145, align 8
  %147 = tail call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %148 = load i32, ptr %145, align 8
  %149 = or i32 %148, 16
  store i32 %149, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 344
  tail call void @mutex_lock(ptr noundef nonnull %150) #22
  %151 = getelementptr i8, ptr %142, i64 -64
  tail call void @down_read(ptr noundef %151) #22
  %152 = tail call i32 @locks_lock_inode_wait(ptr noundef %142, ptr noundef %2) #22
  %153 = icmp eq i32 %152, -2
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  tail call void @up_read(ptr noundef %151) #22
  tail call void @mutex_unlock(ptr noundef nonnull %150) #22
  br label %188

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %158, i32 4, ptr nonnull elementtype(i8) %158) #22, !srcloc !25
  tail call void @up_read(ptr noundef %151) #22
  tail call void @mutex_unlock(ptr noundef nonnull %150) #22
  %159 = icmp eq i32 %147, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %155
  %161 = load volatile i64, ptr %158, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %188, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 872
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 664
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %175 = tail call ptr %173(ptr noundef nonnull %174, i32 noundef 3264) #22
  %176 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %188, label %177

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = load ptr, ptr %180, align 8
  %182 = tail call fastcc ptr @nfs4_do_unlck(ptr noundef %2, ptr noundef %181, ptr noundef %157, ptr noundef %175)
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i32
  %185 = icmp ugt ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %188, label %186

186:                                              ; preds = %177
  %187 = tail call i32 @rpc_wait_for_completion_task(ptr noundef %182) #22
  tail call void @rpc_put_task(ptr noundef %182) #22
  br label %188

188:                                              ; preds = %186, %177, %164, %160, %155, %154
  %189 = phi i32 [ %147, %154 ], [ %147, %155 ], [ 0, %160 ], [ -12, %164 ], [ %184, %177 ], [ %187, %186 ]
  %190 = and i32 %146, 255
  store i32 %190, ptr %145, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_unlock, i64 8), i32 2) #22
          to label %238 [label %191], !srcloc !10

191:                                              ; preds = %188
  %192 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !146
  %193 = zext i32 %192 to i64
  %194 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %193) #22, !srcloc !12
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %238, label %197

197:                                              ; preds = %191
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !147
  %198 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_unlock, i64 72), align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @__SCT__tp_func_nfs4_unlock(ptr noundef %202, ptr noundef %2, ptr noundef nonnull %13, i32 noundef 6, i32 noundef %189) #22
  br label %204

204:                                              ; preds = %200, %197
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !148
  %205 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %238, label %208, !prof !8

208:                                              ; preds = %204
  %209 = tail call i64 @llvm.read_register.i64(metadata !0)
  %210 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %209) #22, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %210)
  br label %238

211:                                              ; preds = %134
  br i1 %138, label %238, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 256
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %238, label %222

222:                                              ; preds = %217, %212
  switch i8 %136, label %233 [
    i8 0, label %223
    i8 1, label %228
  ]

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %238, label %233

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 2
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228, %223, %222
  %234 = tail call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = tail call fastcc i32 @nfs4_retry_setlk(ptr noundef nonnull %13, i32 noundef %1, ptr noundef %2)
  br label %238

238:                                              ; preds = %236, %233, %228, %223, %217, %211, %208, %204, %191, %188, %139, %131, %130, %15
  %239 = phi i32 [ %126, %130 ], [ %237, %236 ], [ 0, %15 ], [ -22, %131 ], [ 0, %139 ], [ -37, %211 ], [ -37, %217 ], [ -9, %223 ], [ -9, %228 ], [ %234, %233 ], [ %189, %188 ], [ %189, %191 ], [ %189, %204 ], [ %189, %208 ]
  ret i32 %239
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_zap_acl_attr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #22
  %3 = getelementptr i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #22
  store ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_close_context(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = lshr i32 %9, 5
  %12 = and i32 %11, 1
  %13 = or i32 %12, %10
  br i1 %7, label %15, label %14

14:                                               ; preds = %6
  tail call void @nfs4_close_sync(ptr noundef nonnull %4, i32 noundef %13) #22
  br label %16

15:                                               ; preds = %6
  tail call void @nfs4_close_state(ptr noundef nonnull %4, i32 noundef %13) #22
  br label %16

16:                                               ; preds = %15, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs4_atomic_open(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) #0 align 16 {
  %6 = tail call fastcc ptr @nfs4_do_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %10, %8 ], [ %6, %5 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_have_delegation(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_alloc_client(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_init_client(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_free_client(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_create_server(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_clone_server(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nfs4_discover_trunking(ptr readonly captures(none) %0, ptr readnone captures(none) %1) #8 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_enable_swap(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @nfs4_schedule_state_manager(ptr noundef %6) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_disable_swap(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = getelementptr i8, ptr %6, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 64, ptr elementtype(i8) %8) #22, !srcloc !25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -129, ptr elementtype(i8) %8) #22, !srcloc !29
  tail call void @wake_up_var(ptr noundef nonnull %7) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_find_state_and_recover(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_async_inode_return_delegation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_schedule_stateid_recovery(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_lease_recovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_schedule_migration_recovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_lease_moved_recovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_delay(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_queued_task(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_task_release_transport(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_free_slot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setup_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_force_lookup_revalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_inc_attr_generation_counter() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_cache_invalid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_state_mark_reclaim_nograce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_state_set_mode_locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @nfs4_opendata_alloc(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 6) %5, i32 noundef range(i32 3136, 3265) %6) unnamed_addr #0 align 16 {
  %8 = tail call ptr @dget_parent(ptr noundef %0) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = or disjoint i32 %6, 256
  %16 = and i32 %6, 17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !8

18:                                               ; preds = %7
  %19 = and i32 %6, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 1, i64 2
  br label %22

22:                                               ; preds = %18, %7
  %23 = phi i64 [ 0, %7 ], [ %21, %18 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 80
  %25 = load ptr, ptr %24, align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(1000) ptr @kmalloc_trace(ptr noundef %25, i32 noundef %15, i64 noundef 1000) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %134, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 856
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 632
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 664
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = tail call ptr %35(ptr noundef nonnull %36, i32 noundef %6) #22
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %37, ptr %38, align 8
  %39 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %133, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @nfs_sb_active(ptr noundef %42) #22
  %44 = icmp eq ptr %0, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef nonnull %46) #22
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 872
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 864
  store ptr %8, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 880
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %51) #22, !srcloc !150
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %2, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 131072
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  switch i32 %5, label %61 [
    i32 4, label %59
    i32 5, label %60
  ]

59:                                               ; preds = %58
  br label %61

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %59, %58, %47
  %62 = phi i32 [ 2, %60 ], [ 0, %59 ], [ %5, %47 ], [ %5, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i32 %62, ptr %63, align 8
  %64 = and i32 %3, 16384
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %65, %57
  %67 = or disjoint i32 %2, 1024
  %68 = select i1 %66, i32 %2, i32 %67
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %68, ptr %69, align 8
  %70 = and i32 %3, 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %61
  %73 = tail call i32 @current_umask() #22
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 896
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %84, ptr %85, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(80) %78, i64 80, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %83, %80, %72, %61
  %90 = load i32, ptr %63, align 8
  switch i32 %90, label %93 [
    i32 0, label %91
    i32 4, label %91
  ]

91:                                               ; preds = %89, %89
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 61, ptr %92, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %36, align 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %14, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 284
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr @nfs4_fattr_bitmap, ptr %108, align 8
  switch i32 %90, label %116 [
    i32 0, label %112
    i32 2, label %112
    i32 3, label %112
    i32 1, label %109
    i32 4, label %109
    i32 5, label %109
    i32 6, label %109
  ]

109:                                              ; preds = %93, %93, %93, %93
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %93, %93, %93
  %113 = phi ptr [ %111, %109 ], [ %10, %93 ], [ %10, %93 ], [ %10, %93 ]
  %114 = getelementptr i8, ptr %113, i64 -424
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %93
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 220
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 520
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 528
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 640
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 384
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 392
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 592
  store ptr %121, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 400
  store ptr %14, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 472
  store i32 %129, ptr %130, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %123) #22
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 616
  tail call void @nfs_fattr_init_names(ptr noundef nonnull %123, ptr noundef nonnull %131, ptr noundef nonnull %132) #22
  store volatile i32 1, ptr %26, align 8
  br label %135

133:                                              ; preds = %28
  tail call void @kfree(ptr noundef nonnull %26) #22
  br label %134

134:                                              ; preds = %133, %22
  tail call void @dput(ptr noundef %8) #22
  br label %135

135:                                              ; preds = %134, %116
  %136 = phi ptr [ null, %134 ], [ %26, %116 ]
  ret ptr %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @current_umask() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %52

18:                                               ; preds = %11
  %19 = tail call fastcc ptr @nfs4_try_open_cached(ptr noundef %0)
  br label %52

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = tail call i32 @nfs_refresh_inode(ptr noundef %22, ptr noundef nonnull %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = inttoptr i64 %27 to ptr
  br label %52

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call fastcc void @nfs4_opendata_check_deleg(ptr noundef %0, ptr noundef %7)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @update_open_stateid(ptr noundef %7, ptr noundef nonnull %35, ptr noundef null, i32 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 1, ptr nonnull elementtype(i32) %41) #22, !srcloc !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45, !prof !28

44:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 2) #22
  br label %52

45:                                               ; preds = %40
  %46 = add i32 %42, 1
  %47 = or i32 %46, %42
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %52, label %49, !prof !8

49:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 1) #22
  br label %52

50:                                               ; preds = %1
  %51 = tail call fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef %0)
  br label %52

52:                                               ; preds = %50, %49, %45, %44, %34, %26, %18, %15
  %53 = phi ptr [ %51, %50 ], [ %28, %26 ], [ %17, %15 ], [ %19, %18 ], [ inttoptr (i64 -11 to ptr), %34 ], [ %7, %44 ], [ %7, %45 ], [ %7, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %59) #22
  %60 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %58, ptr noundef nonnull %55) #22
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @nfs4_free_slot(ptr noundef %58, ptr noundef nonnull %55) #22
  br label %62

62:                                               ; preds = %61, %57
  tail call void @_raw_spin_unlock(ptr noundef nonnull %59) #22
  store ptr null, ptr %54, align 8
  br label %63

63:                                               ; preds = %62, %52
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_close_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_run_open_task(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 192), ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @nfs4_open_ops, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 -32767, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  %spec.store.select = select i1 %34, i16 -32767, i16 -32763
  store i16 %spec.store.select, ptr %31, align 8
  %spec.select = select i1 %34, i16 -28671, i16 -28667
  %35 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !28

37:                                               ; preds = %2
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !8

41:                                               ; preds = %37, %2
  %42 = phi i32 [ 2, %2 ], [ 1, %37 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %42) #22
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 995
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 994
  store i8 0, ptr %47, align 2
  %48 = icmp eq ptr %1, null
  store ptr null, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i8, ptr %49, align 8
  br i1 %48, label %51, label %53

51:                                               ; preds = %43
  %52 = or i8 %50, 3
  store i8 1, ptr %47, align 2
  store i16 %spec.select, ptr %31, align 8
  br label %56

53:                                               ; preds = %43
  %54 = and i8 %50, -4
  %55 = or disjoint i8 %54, 1
  br label %56

56:                                               ; preds = %53, %51
  %.sink = phi i8 [ %52, %51 ], [ %55, %53 ]
  store i8 %.sink, ptr %49, align 8
  store ptr null, ptr %14, align 8
  %57 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i32
  br label %70

62:                                               ; preds = %56
  %63 = call i32 @rpc_wait_for_completion_task(ptr noundef %57) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i8 1, ptr %46, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !151
  br label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %45, align 4
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ %63, %65 ], [ %67, %66 ]
  call void @rpc_put_task(ptr noundef %57) #22
  br label %70

70:                                               ; preds = %68, %59
  %71 = phi i32 [ %61, %59 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_map_and_free_names(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_nfs4_proc_open_confirm(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_message, align 8
  %3 = alloca %struct.rpc_task_setup, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 240), ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @nfs4_open_confirm_ops, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i16 -32767, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 994
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  store ptr null, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -4
  %36 = shl nuw nsw i8 %32, 1
  %37 = or disjoint i8 %35, %36
  %38 = or disjoint i8 %37, 1
  store i8 %38, ptr %33, align 8
  store ptr null, ptr %15, align 8
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !28

41:                                               ; preds = %1
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !8

45:                                               ; preds = %41, %1
  %46 = phi i32 [ 2, %1 ], [ 1, %41 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %46) #22
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %49, align 4
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 %50, ptr %51, align 8
  %52 = call ptr @rpc_run_task(ptr noundef nonnull %3) #22
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  br label %66

57:                                               ; preds = %47
  %58 = call i32 @rpc_wait_for_completion_task(ptr noundef %52) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 995
  store i8 1, ptr %61, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !152
  br label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %49, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %58, %60 ], [ %63, %62 ]
  call void @rpc_put_task(ptr noundef %52) #22
  br label %66

66:                                               ; preds = %64, %54
  %67 = phi i32 [ %56, %54 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @nfs_wait_on_sequence(ptr noundef %11, ptr noundef %0) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %66, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 640
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  switch i32 %9, label %26 [
    i32 0, label %48
    i32 4, label %48
  ]

26:                                               ; preds = %25
  %27 = and i32 %20, 3
  switch i32 %27, label %default.unreachable9 [
    i32 1, label %28
    i32 2, label %33
    i32 3, label %38
    i32 0, label %48
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %48, label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %43

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38, %33, %28
  %44 = phi i64 [ 124, %28 ], [ 128, %33 ], [ 132, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %122

default.unreachable9:                             ; preds = %26
  unreachable

48:                                               ; preds = %26, %43, %38, %33, %28, %25, %25, %18
  tail call void @__rcu_read_lock() #22
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @nfs4_get_valid_delegation(ptr noundef %51) #22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %19, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %54
  switch i32 %9, label %.thread [
    i32 0, label %99
    i32 4, label %99
    i32 1, label %61
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %99, label %.thread

.thread:                                          ; preds = %48, %54, %60, %61
  tail call void @__rcu_read_unlock() #22
  br label %66

66:                                               ; preds = %.thread, %14
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %68, ptr %69, align 8
  switch i32 %9, label %74 [
    i32 1, label %70
    i32 5, label %70
    i32 6, label %70
    i32 4, label %72
  ]

70:                                               ; preds = %66, %66, %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @nfs4_open_noattr_bitmap, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 288), ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 984
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %81 = tail call i32 @nfs4_setup_sequence(ptr noundef %79, ptr noundef nonnull %7, ptr noundef nonnull %80, ptr noundef %0), !range !111
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8
  tail call void @nfs_release_seqid(ptr noundef %84) #22
  br label %85

85:                                               ; preds = %83, %74
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 128
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %85
  store i32 3, ptr %86, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %91
  store i32 2, ptr %86, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 0, ptr %98, align 8
  br label %134

99:                                               ; preds = %60, %60, %61
  tail call void @nfs_mark_delegation_referenced(ptr noundef nonnull %52) #22
  %100 = load ptr, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_cached_open, i64 8), i32 2) #22
          to label %121 [label %101], !srcloc !10

101:                                              ; preds = %99
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !153
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #22, !srcloc !12
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !154
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_cached_open, i64 72), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef %112, ptr noundef %100) #22
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !155
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !8

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #22, !srcloc !156
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %99
  tail call void @__rcu_read_unlock() #22
  br label %122

122:                                              ; preds = %43, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %2
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %130) #22
  %131 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %129, ptr noundef nonnull %126) #22
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  tail call void @nfs4_free_slot(ptr noundef %129, ptr noundef nonnull %126) #22
  br label %133

133:                                              ; preds = %132, %128
  tail call void @_raw_spin_unlock(ptr noundef nonnull %130) #22
  store ptr null, ptr %125, align 8
  br label %134

134:                                              ; preds = %133, %124, %96, %91, %85
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_done(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((992, 993), (996, 1000)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 996
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #22
  %12 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @nfs4_free_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #22
  store ptr null, ptr %6, align 8
  %.pre = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i32 [ %.pre, %14 ], [ %4, %2 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -4096
  switch i16 %27, label %29 [
    i16 -32768, label %32
    i16 -24576, label %30
    i16 16384, label %28
  ]

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %28, %24
  %31 = phi i32 [ -21, %28 ], [ -20, %29 ], [ -40, %24 ]
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %24, %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %36
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i64 %36, ptr %39, align 8
  br label %44

44:                                               ; preds = %43, %32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %49, %44, %15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 992
  store i8 1, ptr %56, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 995
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  tail call void @nfs4_close_state(ptr noundef %19, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %21, %18, %13, %9, %5, %1
  tail call fastcc void @nfs4_opendata_put(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wait_on_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_release_seqid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_confirm_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %8 = tail call i32 @nfs4_setup_sequence(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %0), !range !111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_confirm_done(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((996, 1000)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #22
  %9 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %7, ptr noundef nonnull %4) #22
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @nfs4_free_slot(ptr noundef %7, ptr noundef nonnull %4) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #22
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 996
  store i32 %14, ptr %15, align 4
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %31
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  store i64 %31, ptr %34, align 8
  br label %39

39:                                               ; preds = %38, %17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 992
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_confirm_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 995
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  tail call void @nfs4_close_state(ptr noundef %10, i32 noundef %14) #22
  br label %15

15:                                               ; preds = %12, %9, %5, %1
  tail call fastcc void @nfs4_opendata_put(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @nfs4_try_open_cached(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_cached_open, i64 8), i32 2) #22
          to label %.thread6 [label %9], !srcloc !10

9:                                                ; preds = %5
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !153
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #22, !srcloc !12
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.thread6, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !154
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_cached_open, i64 72), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef %20, ptr noundef %8) #22
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !155
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.thread6, label %26, !prof !8

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #22, !srcloc !156
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %.thread6

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %44 [
    i32 0, label %32
    i32 2, label %32
    i32 3, label %32
  ]

32:                                               ; preds = %29, %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 162943
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread6, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %43 = tail call ptr @nfs_fhget(ptr noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %33) #22
  br label %51

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void @ihold(ptr noundef %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %50 = tail call i32 @nfs_refresh_inode(ptr noundef %48, ptr noundef nonnull %49) #22
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi ptr [ %48, %44 ], [ %43, %37 ]
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 140
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 1, ptr nonnull elementtype(i32) %63) #22, !srcloc !27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread8.sink.split, label %66, !prof !28

66:                                               ; preds = %62
  %67 = add i32 %64, 1
  %68 = or i32 %67, %64
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.thread8, label %.thread8.sink.split, !prof !8

.thread8.sink.split:                              ; preds = %66, %62
  %.sink = phi i32 [ 2, %62 ], [ 1, %66 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef %.sink) #22
  br label %.thread8

.thread8:                                         ; preds = %.thread8.sink.split, %66
  tail call void @iput(ptr noundef %52) #22
  br label %75

70:                                               ; preds = %54, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @nfs4_get_open_state(ptr noundef %52, ptr noundef %72) #22
  tail call void @iput(ptr noundef %52) #22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread6, label %75

75:                                               ; preds = %.thread8, %70, %51
  %76 = phi ptr [ %52, %51 ], [ %73, %70 ], [ %56, %.thread8 ]
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %.thread6, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call fastcc void @nfs4_opendata_check_deleg(ptr noundef %0, ptr noundef nonnull %76)
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 @update_open_stateid(ptr noundef nonnull %76, ptr noundef nonnull %84, ptr noundef null, i32 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread6

89:                                               ; preds = %83
  tail call void @nfs4_put_open_state(ptr noundef nonnull %76) #22
  br label %.thread6

.thread6:                                         ; preds = %70, %32, %89, %83, %75, %26, %22, %9, %5
  %90 = phi ptr [ %76, %75 ], [ %76, %83 ], [ inttoptr (i64 -11 to ptr), %89 ], [ %6, %5 ], [ %6, %9 ], [ %6, %22 ], [ %6, %26 ], [ inttoptr (i64 -11 to ptr), %32 ], [ inttoptr (i64 -12 to ptr), %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void @nfs_release_seqid(ptr noundef %92) #22
  ret ptr %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_try_open_cached(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.nfs4_stateid_struct, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = and i32 %6, 640
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %8, 3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 994
  br label %23

23:                                               ; preds = %92, %1
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_raw_spin_lock(ptr noundef nonnull %25) #22
  br i1 %13, label %26, label %60

26:                                               ; preds = %23
  switch i32 %10, label %27 [
    i32 0, label %60
    i32 4, label %60
  ]

27:                                               ; preds = %26
  switch i32 %14, label %default.unreachable7 [
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 0, label %60
  ]

28:                                               ; preds = %27
  %29 = load volatile i64, ptr %15, align 8
  %30 = and i64 %29, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %60, label %40

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %15, align 8
  %34 = and i64 %33, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %60, label %40

36:                                               ; preds = %27
  %37 = load volatile i64, ptr %15, align 8
  %38 = and i64 %37, 32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36, %32, %28
  %41 = phi ptr [ %18, %28 ], [ %17, %32 ], [ %16, %36 ]
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  switch i32 %8, label %54 [
    i32 2, label %45
    i32 1, label %48
    i32 3, label %51
  ]

45:                                               ; preds = %44
  %46 = load i32, ptr %17, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %17, align 8
  br label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4
  br label %54

54:                                               ; preds = %51, %48, %45, %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %8
  call void @nfs4_state_set_mode_locked(ptr noundef %4, i32 noundef %57) #22
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  call void @_raw_spin_unlock(ptr noundef nonnull %59) #22
  br label %.loopexit

default.unreachable7:                             ; preds = %27
  unreachable

60:                                               ; preds = %27, %40, %36, %32, %28, %26, %26, %23
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @_raw_spin_unlock(ptr noundef nonnull %62) #22
  call void @__rcu_read_lock() #22
  %63 = load ptr, ptr %19, align 8
  %64 = call ptr @nfs4_get_valid_delegation(ptr noundef %63) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %84, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %8
  %70 = icmp eq i32 %69, %8
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  switch i32 %10, label %84 [
    i32 0, label %77
    i32 4, label %77
    i32 1, label %72
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72, %71, %71
  call void @nfs_mark_delegation_referenced(ptr noundef nonnull %64) #22
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %20, align 4
  call void @__rcu_read_unlock() #22
  %81 = load ptr, ptr %21, align 8
  call void @nfs_release_seqid(ptr noundef %81) #22
  %82 = load i8, ptr %22, align 2, !range !6, !noundef !7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %92

84:                                               ; preds = %72, %71, %66, %60
  call void @__rcu_read_unlock() #22
  br label %97

85:                                               ; preds = %77
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @nfs_may_open(ptr noundef %86, ptr noundef %89, i32 noundef %6) #22
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85, %77
  %93 = call i32 @update_open_stateid(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, i32 noundef %8)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %23, label %.loopexit, !llvm.loop !157

95:                                               ; preds = %85
  %96 = sext i32 %90 to i64
  br label %97

97:                                               ; preds = %95, %84
  %98 = phi i64 [ -11, %84 ], [ %96, %95 ]
  %99 = inttoptr i64 %98 to ptr
  br label %109

.loopexit:                                        ; preds = %92, %54
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 1, ptr nonnull elementtype(i32) %100) #22, !srcloc !27
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104, !prof !28

103:                                              ; preds = %.loopexit
  call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef 2) #22
  br label %109

104:                                              ; preds = %.loopexit
  %105 = add i32 %101, 1
  %106 = or i32 %105, %101
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %109, label %108, !prof !8

108:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef 1) #22
  br label %109

109:                                              ; preds = %108, %104, %103, %97
  %110 = phi ptr [ %99, %97 ], [ %4, %103 ], [ %4, %104 ], [ %4, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_refresh_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_opendata_check_deleg(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #22
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ %18, %14 ], [ true, %2 ]
  tail call void @__rcu_read_unlock() #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %30 [
    i32 2, label %23
    i32 5, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = tail call i32 @___ratelimit(ptr noundef nonnull @nfs4_opendata_check_deleg._rs, ptr noundef nonnull @__func__.nfs4_opendata_check_deleg) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %28) #24
  br label %51

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = load i64, ptr %39, align 8
  br i1 %20, label %41, label %43

41:                                               ; preds = %30
  %42 = tail call i32 @nfs_inode_set_delegation(ptr noundef %31, ptr noundef %35, i32 noundef %37, ptr noundef nonnull %38, i64 noundef %40) #22
  br label %44

43:                                               ; preds = %30
  tail call void @nfs_inode_reclaim_delegation(ptr noundef %31, ptr noundef %35, i32 noundef %37, ptr noundef nonnull %38, i64 noundef %40) #22
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = tail call i32 @nfs_async_inode_return_delegation(ptr noundef %49, ptr noundef nonnull %38) #22
  br label %51

51:                                               ; preds = %48, %44, %26, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_may_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_inode_set_delegation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_reclaim_delegation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_open_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_fhget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_seqid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sb_deactive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_free_names(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_close_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @nfs_wait_on_sequence(ptr noundef %12, ptr noundef %0) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %164

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 336), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 32
  %23 = load volatile i64, ptr %20, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  %26 = load volatile i64, ptr %20, align 8
  %27 = and i64 %26, 16
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = lshr exact i64 %24, 3
  %39 = trunc nuw nsw i64 %38 to i32
  br label %42

40:                                               ; preds = %33
  br i1 %25, label %42, label %41

41:                                               ; preds = %40
  store i32 1, ptr %29, align 8
  br label %42

42:                                               ; preds = %41, %40, %37
  %43 = phi i1 [ false, %37 ], [ true, %41 ], [ false, %40 ]
  %.pr = phi i32 [ 2, %37 ], [ 3, %41 ], [ 2, %40 ]
  %44 = phi i32 [ %39, %37 ], [ 0, %41 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = lshr exact i64 %27, 4
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = or i32 %44, %50
  br label %thread-pre-split.thread

52:                                               ; preds = %42
  br i1 %28, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %52
  store i32 %.pr, ptr %29, align 8
  br i1 %43, label %60, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %52, %48, %thread-pre-split
  %53 = phi i32 [ %44, %thread-pre-split ], [ %51, %48 ], [ %44, %52 ]
  %54 = lshr exact i64 %22, 5
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = or i32 %53, %55
  br label %60

57:                                               ; preds = %15
  %58 = icmp eq i64 %22, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i32 3, ptr %29, align 8
  br label %60

60:                                               ; preds = %59, %57, %thread-pre-split.thread, %thread-pre-split
  %61 = phi i32 [ %56, %thread-pre-split.thread ], [ %44, %thread-pre-split ], [ 0, %59 ], [ 0, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load volatile i64, ptr %20, align 8
  %70 = and i64 %69, 512
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph, label %.loopexit3

.lr.ph:                                           ; preds = %60, %93
  %72 = load volatile i32, ptr %63, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !158
  %75 = load volatile i32, ptr %63, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !159

.loopexit:                                        ; preds = %.preheader, %.lr.ph
  %78 = phi i32 [ %72, %.lr.ph ], [ %75, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !160
  %79 = load volatile i64, ptr %20, align 8
  %80 = and i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %.loopexit
  %83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %64, ptr noundef nonnull dereferenceable(12) %65, i64 12)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false)
  %86 = load i32, ptr %67, align 4
  store i32 %86, ptr %68, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !161
  %87 = load volatile i32, ptr %63, align 4
  %88 = icmp eq i32 %87, %78
  br i1 %88, label %.loopexit3, label %93

89:                                               ; preds = %82
  %90 = load i32, ptr %66, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !161
  %91 = load volatile i32, ptr %63, align 4
  %92 = icmp eq i32 %91, %78
  br i1 %92, label %97, label %93

93:                                               ; preds = %89, %85
  %94 = load volatile i64, ptr %20, align 8
  %95 = and i64 %94, 512
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.lr.ph, label %.loopexit3, !llvm.loop !162

97:                                               ; preds = %89
  %98 = load i32, ptr %62, align 4
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = tail call i32 @llvm.bswap.i32(i32 %90)
  %101 = sub i32 %99, %100
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.loopexit3

103:                                              ; preds = %97
  store i32 %90, ptr %62, align 4
  br label %.loopexit3

.loopexit3:                                       ; preds = %93, %85, %60, %103, %97
  %104 = load volatile i64, ptr %20, align 8
  %105 = and i64 %104, 512
  %106 = icmp ne i64 %105, 0
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull %108) #22
  %109 = icmp eq i32 %61, 0
  %110 = select i1 %106, i1 true, i1 %109
  br i1 %110, label %162, label %111

111:                                              ; preds = %.loopexit3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  store ptr null, ptr %112, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = load i32, ptr %29, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 384), ptr %16, align 8
  %.pr2 = load i32, ptr %29, align 8
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi i32 [ %.pr2, %124 ], [ %122, %121 ]
  %127 = icmp ult i32 %126, 2
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = tail call i32 @nfs4_have_delegation(ptr noundef %5, i32 noundef 1) #22
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 320
  tail call void @nfs4_bitmask_set(ptr noundef nonnull %132, ptr noundef nonnull %133, ptr noundef %5, i64 noundef 0)
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %132, %131 ], [ null, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %135, ptr %136, align 8
  %.pre = load i32, ptr %29, align 8
  br label %137

137:                                              ; preds = %134, %125
  %138 = phi i32 [ %.pre, %134 ], [ %126, %125 ]
  %139 = and i32 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %144, label %149, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %145, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146, %137
  %150 = phi ptr [ %145, %137 ], [ %142, %146 ]
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %146
  %152 = load volatile i64, ptr @jiffies, align 64
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 872
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @nfs4_setup_sequence(ptr noundef %157, ptr noundef nonnull %10, ptr noundef nonnull %141, ptr noundef %0), !range !111
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %11, align 8
  tail call void @nfs_release_seqid(ptr noundef %161) #22
  br label %174

162:                                              ; preds = %.loopexit3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %162, %2
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %170) #22
  %171 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %169, ptr noundef nonnull %166) #22
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  tail call void @nfs4_free_slot(ptr noundef %169, ptr noundef nonnull %166) #22
  br label %173

173:                                              ; preds = %172, %168
  tail call void @_raw_spin_unlock(ptr noundef nonnull %170) #22
  store ptr null, ptr %165, align 8
  br label %174

174:                                              ; preds = %173, %164, %160, %151
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_close_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = alloca %struct.nfs4_exception, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %12, align 8, !annotation !60
  store ptr %6, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #22
  %24 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %22, ptr noundef nonnull %19) #22
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @nfs4_free_slot(ptr noundef %22, ptr noundef nonnull %19) #22
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #22
  store ptr null, ptr %18, align 8
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_close, i64 8), i32 2) #22
          to label %51 [label %31], !srcloc !10

31:                                               ; preds = %27
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !163
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #22, !srcloc !12
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !164
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_close, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_nfs4_close(ptr noundef %42, ptr noundef %6, ptr noundef nonnull %28, ptr noundef nonnull %18, i32 noundef %30) #22
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !165
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !8

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #22, !srcloc !166
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %27
  %52 = load i32, ptr %29, align 4
  switch i32 %52, label %87 [
    i32 0, label %53
    i32 -13, label %65
    i32 -10024, label %71
    i32 -10047, label %73
    i32 -10023, label %73
    i32 -10011, label %73
    i32 -10025, label %83
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %58) #22
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %56
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i64 %56, ptr %59, align 8
  br label %64

64:                                               ; preds = %63, %53
  tail call void @_raw_spin_unlock(ptr noundef nonnull %58) #22
  br label %93

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %93, label %69

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %70, align 8
  br label %207

71:                                               ; preds = %51
  %72 = tail call fastcc zeroext i1 @nfs4_refresh_open_old_stateid(ptr noundef nonnull %15, ptr noundef %6)
  br i1 %72, label %207, label %201

73:                                               ; preds = %51, %51, %51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  store i32 7, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 664
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef %11, ptr noundef nonnull %3, ptr noundef %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %73, %51
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.pre = load i32, ptr %29, align 4
  br label %87

87:                                               ; preds = %._crit_edge, %51
  %88 = phi i32 [ %.pre, %._crit_edge ], [ %52, %51 ]
  %89 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %11, i32 noundef %88, ptr noundef nonnull %4)
  store i32 %89, ptr %29, align 4
  %90 = load i8, ptr %17, align 2
  %91 = and i8 %90, 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %207

93:                                               ; preds = %87, %83, %65, %64
  %94 = phi ptr [ null, %87 ], [ null, %83 ], [ null, %65 ], [ %54, %64 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_raw_spin_lock(ptr noundef nonnull %98) #22
  %99 = load i32, ptr %97, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %97, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %190, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %106, ptr noundef nonnull dereferenceable(12) %107, i64 12)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %190

110:                                              ; preds = %105
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 -33, ptr nonnull elementtype(i8) %101) #22, !srcloc !29
  %111 = and i32 %96, 3
  switch i32 %111, label %default.unreachable9 [
    i32 2, label %112
    i32 1, label %113
    i32 0, label %114
    i32 3, label %115
  ]

112:                                              ; preds = %110
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 -9, ptr nonnull elementtype(i8) %101) #22, !srcloc !29
  br label %115

113:                                              ; preds = %110
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 -17, ptr nonnull elementtype(i8) %101) #22, !srcloc !29
  br label %115

114:                                              ; preds = %110
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 -9, ptr nonnull elementtype(i8) %101) #22, !srcloc !29
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 -17, ptr nonnull elementtype(i8) %101) #22, !srcloc !29
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 -5, ptr nonnull elementtype(i8) %101) #22, !srcloc !29
  br label %115

default.unreachable9:                             ; preds = %110
  unreachable

115:                                              ; preds = %110, %114, %113, %112
  %116 = icmp eq ptr %94, null
  br i1 %116, label %190, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %119, ptr noundef nonnull dereferenceable(12) %106, i64 12)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %117
  %123 = load i32, ptr %94, align 4
  %124 = call i32 @llvm.bswap.i32(i32 %123)
  %125 = load i32, ptr %118, align 4
  %126 = call i32 @llvm.bswap.i32(i32 %125)
  %127 = sub i32 %124, %126
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread10

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %183, label %.thread

141:                                              ; preds = %129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 16, ptr nonnull elementtype(i8) %101) #22, !srcloc !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 124
  %.pre4 = load i32, ptr %.phi.trans.insert, align 4
  %142 = icmp eq i32 %.pre4, 0
  br i1 %142, label %.thread, label %.thread10

.thread10:                                        ; preds = %133, %141
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 8, ptr nonnull elementtype(i8) %101) #22, !srcloc !25
  br label %.thread

.thread:                                          ; preds = %137, %.thread10, %141
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %.thread
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 32, ptr nonnull elementtype(i8) %101) #22, !srcloc !25
  br label %147

147:                                              ; preds = %146, %.thread
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 4, ptr nonnull elementtype(i8) %101) #22, !srcloc !25
  br label %183

148:                                              ; preds = %122, %117
  %149 = load volatile i64, ptr %101, align 8
  %150 = and i64 %149, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %152, %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %162 = load ptr, ptr %161, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_stateid_update, i64 8), i32 2) #22
          to label %183 [label %163], !srcloc !10

163:                                              ; preds = %157
  %164 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !21
  %165 = zext i32 %164 to i64
  %166 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %165) #22, !srcloc !12
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %163
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  %170 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_stateid_update, i64 72), align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef %174, ptr noundef %162, ptr noundef nonnull %94, i32 noundef 0) #22
  br label %176

176:                                              ; preds = %172, %169
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %177 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %183, label %180, !prof !8

180:                                              ; preds = %176
  %181 = call i64 @llvm.read_register.i64(metadata !0)
  %182 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %181) #22, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %182)
  br label %183

183:                                              ; preds = %180, %176, %163, %157, %147, %137
  %184 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %101, i64 11, ptr nonnull elementtype(i64) %101) #22, !srcloc !20
  %185 = icmp ult i8 %184, 2
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %189 = call i32 @__wake_up(ptr noundef nonnull %188, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %190

190:                                              ; preds = %187, %183, %115, %105, %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %191 = load i32, ptr %97, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %97, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %98) #22
  %193 = load volatile i64, ptr %101, align 8
  %194 = and i64 %193, 128
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  call void @nfs4_schedule_state_manager(ptr noundef %200) #22
  br label %201

201:                                              ; preds = %207, %196, %190, %71
  store i32 0, ptr %29, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %203 = load ptr, ptr %202, align 8
  call void @nfs_release_seqid(ptr noundef %203) #22
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %206 = call i32 @nfs_refresh_inode(ptr noundef %204, ptr noundef nonnull %205) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

207:                                              ; preds = %87, %71, %69
  store i32 0, ptr %29, align 4
  %208 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_free_closedata(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @nfs4_put_open_state(ptr noundef %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @nfs_free_seqid(ptr noundef %11) #22
  tail call void @nfs4_put_state_owner(ptr noundef %5) #22
  tail call void @nfs_sb_deactive(ptr noundef %9) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nfs4_refresh_open_old_stateid(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !19
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = getelementptr i8, ptr %1, i64 65
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  br label %20

20:                                               ; preds = %.critedge, %2
  %cond2 = phi i1 [ true, %.critedge ], [ false, %2 ]
  br label %21

21:                                               ; preds = %39, %20
  %22 = load volatile i64, ptr %10, align 8
  %23 = and i64 %22, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.loopexit3

25:                                               ; preds = %21
  %26 = load volatile i32, ptr %11, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !158
  %29 = load volatile i32, ptr %11, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !159

.loopexit:                                        ; preds = %.preheader, %25
  %32 = phi i32 [ %26, %25 ], [ %29, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !160
  %33 = load volatile i64, ptr %10, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.loopexit
  %37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %12, ptr noundef nonnull dereferenceable(12) %13, i64 12)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !161
  %40 = load volatile i32, ptr %11, align 4
  %41 = icmp eq i32 %40, %32
  br i1 %41, label %.loopexit3, label %21, !llvm.loop !167

42:                                               ; preds = %36
  call void @_raw_spin_lock(ptr noundef nonnull %14) #22
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %45 = load i32, ptr %15, align 8
  %46 = load i32, ptr %0, align 4
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  %48 = call i32 @llvm.bswap.i32(i32 %45)
  %49 = sub i32 %48, %47
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  store i32 %45, ptr %0, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %14) #22
  br label %.loopexit3

54:                                               ; preds = %42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #22, !srcloc !25
  call void @prepare_to_wait(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 258) #22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %14) #22
  %57 = load ptr, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_close_stateid_update_wait, i64 8), i32 2) #22
          to label %78 [label %58], !srcloc !10

58:                                               ; preds = %54
  %59 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !168
  %60 = zext i32 %59 to i64
  %61 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #22, !srcloc !12
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !169
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_close_stateid_update_wait, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__SCT__tp_func_nfs4_close_stateid_update_wait(ptr noundef %69, ptr noundef %57, ptr noundef %0, i32 noundef 0) #22
  br label %71

71:                                               ; preds = %67, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !170
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !8

75:                                               ; preds = %71
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #22, !srcloc !171
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %54
  %79 = load volatile i64, ptr %6, align 8
  %80 = and i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %19, align 8
  %84 = and i64 %83, 256
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.critedge, label %.thread

.thread:                                          ; preds = %82
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %3) #22
  br label %.loopexit3

.critedge:                                        ; preds = %78, %82
  %86 = call i64 @schedule_timeout(i64 noundef 5000) #22
  %87 = icmp ne i64 %86, 0
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %3) #22
  %cond = or i1 %cond2, %87
  br i1 %cond, label %20, label %88

88:                                               ; preds = %.critedge
  %89 = add i32 %47, 1
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %0, align 4
  br label %.loopexit3

.loopexit3:                                       ; preds = %39, %21, %.thread, %88, %51
  %91 = phi i1 [ true, %51 ], [ true, %88 ], [ false, %.thread ], [ false, %21 ], [ false, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_restart_call_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_close_stateid_update_wait(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookup_root(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_getattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_negotiate_security(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_set_lease_period(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_fsinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_setclientid_done(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader

.preheader:                                       ; preds = %12, %21
  %16 = phi i32 [ %22, %21 ], [ %14, %12 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %17, ptr nonnull elementtype(i32) %13, i32 %16) #22, !srcloc !172
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %21, label %.thread, !prof !28

21:                                               ; preds = %.preheader
  %22 = extractvalue { i8, i32 } %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !173

.thread:                                          ; preds = %.preheader, %21, %12
  %24 = phi i32 [ 0, %12 ], [ %16, %.preheader ], [ 0, %21 ]
  %25 = add i32 %24, 1
  %26 = or i32 %25, %24
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !8

28:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 0) #22
  br label %29

29:                                               ; preds = %28, %.thread
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29, %6
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ null, %31 ], [ %10, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @nfs4_get_uniquifier(ptr %.792.val, ptr noundef initializes((0, 1)) %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #22
  %3 = getelementptr inbounds nuw i8, ptr %.792.val, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %0, align 1
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  tail call void @__rcu_read_lock() #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strscpy(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 64) #22
  br label %17

17:                                               ; preds = %15, %11
  tail call void @__rcu_read_unlock() #22
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i8, ptr @nfs4_client_id_uniquifier, align 16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %0, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i64 @strscpy(ptr noundef %0, ptr noundef nonnull @nfs4_client_id_uniquifier, i64 noundef 64) #22
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = tail call i64 @strlen(ptr noundef %0) #22
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_peeraddr2str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setclientid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setclientid_confirm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_delegreturn_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @nfs4_setup_sequence(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %13, ptr noundef %0), !range !111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_delegreturn_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  store i8 %15, ptr %11, align 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #22
  %22 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %20, ptr noundef nonnull %17) #22
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @nfs4_free_slot(ptr noundef %20, ptr noundef nonnull %17) #22
  br label %24

24:                                               ; preds = %23, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #22
  store ptr null, ptr %16, align 8
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_delegreturn_exit, i64 8), i32 2) #22
          to label %48 [label %28], !srcloc !10

28:                                               ; preds = %25
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !174
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #22, !srcloc !12
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !175
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_delegreturn_exit, i64 72), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_nfs4_delegreturn_exit(ptr noundef %39, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %27) #22
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !176
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !8

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #22, !srcloc !177
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41, %28, %25
  %49 = load i32, ptr %26, align 4
  switch i32 %49, label %95 [
    i32 0, label %50
    i32 -10047, label %63
    i32 -10087, label %63
    i32 -10011, label %63
    i32 -10025, label %77
    i32 -10023, label %77
    i32 -110, label %77
    i32 -10024, label %78
    i32 -13, label %91
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 344
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %54
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i64 %54, ptr %57, align 8
  br label %62

62:                                               ; preds = %61, %50
  tail call void @_raw_spin_unlock(ptr noundef nonnull %56) #22
  br label %102

63:                                               ; preds = %48, %48, %48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %67, i64 16, i1 false)
  store i32 7, ptr %70, align 4
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 664
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef %65, ptr noundef nonnull %3, ptr noundef %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %63, %48, %48, %48
  store i32 0, ptr %26, align 4
  br label %102

78:                                               ; preds = %48
  %79 = load ptr, ptr %6, align 8
  %80 = tail call zeroext i1 @nfs4_refresh_delegation_stateid(ptr noundef nonnull %9, ptr noundef %79) #22
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = add i32 %83, 1
  %85 = tail call i32 @llvm.umax.i32(i32 %84, i32 1)
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %81, %78
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %111, label %108

91:                                               ; preds = %48
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %91, %48
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %97, i32 noundef %49, ptr noundef nonnull %4)
  store i32 %98, ptr %26, align 4
  %99 = load i8, ptr %11, align 2
  %100 = and i8 %99, 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %95, %77, %62
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  call void @nfs_delegation_mark_returned(ptr noundef %103, ptr noundef %105) #22
  %106 = load i32, ptr %26, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store i32 %106, ptr %107, align 8
  br label %113

108:                                              ; preds = %91, %87
  %109 = phi ptr [ %88, %87 ], [ %92, %91 ]
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %95, %87
  store i32 0, ptr %26, align 4
  %112 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %113

113:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_delegreturn_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %8 = load volatile i64, ptr %7, align 8
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %8, ptr %13, align 8
  %14 = or disjoint i32 %9, 262144
  store i32 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = tail call i32 @nfs_refresh_inode(ptr noundef nonnull %3, ptr noundef nonnull %6) #22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @iput(ptr noundef nonnull %3) #22
  tail call void @nfs_sb_deactive(ptr noundef %18) #22
  br label %19

19:                                               ; preds = %15, %1
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_refresh_delegation_stateid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_delegation_mark_returned(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_delegreturn_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @igrab(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_delegreturn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_setlease(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_lock_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @nfs_wait_on_sequence(ptr noundef %8, ptr noundef %0) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @nfs_wait_on_sequence(ptr noundef %19, ptr noundef %0) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 8
  store i8 %30, ptr %28, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %31, ptr %32, align 8
  br label %42

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -9
  store i8 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %22
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 512
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 -9, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8
  br label %59

50:                                               ; preds = %42
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = tail call i32 @nfs4_setup_sequence(ptr noundef %55, ptr noundef %1, ptr noundef nonnull %56, ptr noundef %0), !range !111
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %50, %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void @nfs_release_seqid(ptr noundef %61) #22
  br label %62

62:                                               ; preds = %59, %17
  %63 = load ptr, ptr %7, align 8
  tail call void @nfs_release_seqid(ptr noundef %63) #22
  br label %64

64:                                               ; preds = %62, %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %70) #22
  %71 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %69, ptr noundef nonnull %66) #22
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @nfs4_free_slot(ptr noundef %69, ptr noundef nonnull %66) #22
  br label %73

73:                                               ; preds = %72, %68
  tail call void @_raw_spin_unlock(ptr noundef nonnull %70) #22
  store ptr null, ptr %65, align 8
  br label %74

74:                                               ; preds = %73, %64, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_lock_done(ptr noundef %0, ptr noundef initializes((440, 444)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #22
  %11 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %9, ptr noundef nonnull %6) #22
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @nfs4_free_slot(ptr noundef %9, ptr noundef nonnull %6) #22
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #22
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 %16, ptr %17, align 8
  switch i32 %16, label %162 [
    i32 0, label %18
    i32 -10024, label %93
    i32 -10025, label %127
    i32 -10023, label %127
    i32 -10011, label %127
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %30
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  store i64 %30, ptr %33, align 8
  br label %38

38:                                               ; preds = %37, %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -137
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @locks_lock_inode_wait(ptr noundef %55, ptr noundef nonnull %48) #22
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %156, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load i8, ptr %39, align 8
  br label %58

58:                                               ; preds = %._crit_edge, %43, %38
  %59 = phi i8 [ %.pre, %._crit_edge ], [ %40, %43 ], [ %40, %38 ]
  %60 = and i8 %59, 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 1, ptr nonnull elementtype(i8) %71) #22, !srcloc !25
  br label %162

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %76) #22
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %78, ptr noundef nonnull dereferenceable(12) %79, i64 12)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %72
  %83 = load i32, ptr %73, align 4
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = load i32, ptr %77, align 4
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = sub i32 %84, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %.sink.split

89:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 %91, ptr %92, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %76) #22
  br label %162

93:                                               ; preds = %14
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc zeroext i1 @nfs4_refresh_open_old_stateid(ptr noundef nonnull %99, ptr noundef %101)
  br i1 %102, label %156, label %103

103:                                              ; preds = %98, %93
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %107) #22
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %108, ptr noundef nonnull dereferenceable(12) %109, i64 12)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %114 = load i32, ptr %113, align 4
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = load i32, ptr %104, align 4
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = sub i32 %115, %117
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = add i32 %117, 1
  %122 = tail call i32 @llvm.umax.i32(i32 %121, i32 1)
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  br label %124

124:                                              ; preds = %120, %112
  %125 = phi i32 [ %123, %120 ], [ %114, %112 ]
  store i32 %125, ptr %104, align 4
  br label %.sink.split

126:                                              ; preds = %103
  tail call void @_raw_spin_unlock(ptr noundef nonnull %107) #22
  br label %127

127:                                              ; preds = %126, %14, %14, %14
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %142, ptr noundef nonnull dereferenceable(16) %141, i64 16)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %162, label %156

145:                                              ; preds = %127
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %153, ptr noundef nonnull dereferenceable(16) %152, i64 16)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

.sink.split:                                      ; preds = %72, %82, %124
  %.sink = phi ptr [ %107, %124 ], [ %76, %82 ], [ %76, %72 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %.sink) #22
  br label %156

156:                                              ; preds = %.sink.split, %151, %145, %140, %132, %98, %47
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %162

162:                                              ; preds = %160, %156, %151, %140, %89, %62, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_lock_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @nfs_free_seqid(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @nfs4_do_unlck(ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  tail call void @rpc_put_task_async(ptr noundef %19) #22
  br label %25

22:                                               ; preds = %7, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @nfs_free_seqid(ptr noundef %24) #22
  br label %25

25:                                               ; preds = %22, %21, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  tail call void @nfs4_put_lock_state(ptr noundef %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  tail call void @put_nfs_open_context(ptr noundef %29) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @locks_lock_inode_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_do_unlck(ptr noundef initializes((84, 85)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 768), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @nfs4_locku_ops, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  %spec.store.select = select i1 %32, i16 1, i16 5
  store i16 %spec.store.select, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %39, i32 8, ptr nonnull elementtype(i8) %39) #22, !srcloc !25
  br label %40

40:                                               ; preds = %38, %4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %45 = call noalias align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 384) #25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @nfs_free_seqid(ptr noundef %3) #22
  br label %77

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %43, i64 -424
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store ptr %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store ptr %2, ptr %55, align 8
  %56 = call ptr @get_nfs_open_context(ptr noundef %1) #22
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store ptr %56, ptr %57, align 8
  %58 = call ptr @nfs_get_lock_context(ptr noundef %1) #22
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr %58, ptr %59, align 8
  call void @locks_init_lock(ptr noundef nonnull %51) #22
  call void @locks_copy_lock(ptr noundef nonnull %51, ptr noundef %0) #22
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 368
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 72
  call void @_raw_spin_lock(ptr noundef nonnull %65) #22
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 %69, ptr %70, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %65) #22
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr null, ptr %45, align 8
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -4
  %75 = or disjoint i8 %74, 1
  store i8 %75, ptr %72, align 8
  store ptr null, ptr %71, align 8
  store ptr %45, ptr %7, align 8
  store ptr %71, ptr %8, align 8
  store ptr %45, ptr %26, align 8
  %76 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  br label %77

77:                                               ; preds = %48, %47
  %78 = phi ptr [ inttoptr (i64 -12 to ptr), %47 ], [ %76, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task_async(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_put_lock_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_locku_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @nfs_async_iocounter_wait(ptr noundef %0, ptr noundef %4) #22
  br i1 %12, label %48, label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @nfs_wait_on_sequence(ptr noundef %15, ptr noundef %0) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %18
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = tail call i32 @nfs4_setup_sequence(ptr noundef %30, ptr noundef %1, ptr noundef nonnull %31, ptr noundef %0), !range !111
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %14, align 8
  tail call void @nfs_release_seqid(ptr noundef %35) #22
  br label %48

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #22
  %45 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %43, ptr noundef nonnull %40) #22
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @nfs4_free_slot(ptr noundef %43, ptr noundef nonnull %40) #22
  br label %47

47:                                               ; preds = %46, %42
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #22
  store ptr null, ptr %39, align 8
  br label %48

48:                                               ; preds = %47, %38, %34, %25, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_locku_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #22
  %22 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %20, ptr noundef nonnull %17) #22
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @nfs4_free_slot(ptr noundef %20, ptr noundef nonnull %17) #22
  br label %24

24:                                               ; preds = %23, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #22
  store ptr null, ptr %16, align 8
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %121 [
    i32 0, label %28
    i32 -10047, label %70
    i32 -10011, label %70
    i32 -10025, label %82
    i32 -10023, label %82
    i32 -10024, label %97
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %32
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i64 %32, ptr %35, align 8
  br label %40

40:                                               ; preds = %39, %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #22
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %47 = tail call i32 @locks_lock_inode_wait(ptr noundef %45, ptr noundef nonnull %46) #22
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 276
  %56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %54, ptr noundef nonnull dereferenceable(12) %55, i64 12)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %40
  %59 = load i32, ptr %49, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = load i32, ptr %53, align 4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = sub i32 %60, %62
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 288
  store i32 %67, ptr %68, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %52) #22
  br label %131

69:                                               ; preds = %58, %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull %52) #22
  br label %70

70:                                               ; preds = %69, %25, %25
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  store i32 7, ptr %75, align 4
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 664
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %72, ptr noundef nonnull %3, ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %70, %25, %25
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @_raw_spin_lock(ptr noundef nonnull %86) #22
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 272
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 276
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %88, ptr noundef nonnull dereferenceable(12) %89, i64 12)
  %91 = icmp eq i32 %90, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 288
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %93, ptr %94, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %86) #22
  br i1 %91, label %131, label %95

95:                                               ; preds = %82
  %96 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %131

97:                                               ; preds = %25
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  tail call void @_raw_spin_lock(ptr noundef nonnull %101) #22
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 276
  %104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %102, ptr noundef nonnull dereferenceable(12) %103, i64 12)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = load i32, ptr %13, align 4
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = sub i32 %109, %111
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %106
  %115 = add i32 %111, 1
  %116 = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  br label %118

118:                                              ; preds = %114, %106
  %119 = phi i32 [ %117, %114 ], [ %108, %106 ]
  store i32 %119, ptr %13, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %101) #22
  %120 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %131

121:                                              ; preds = %25
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %123 = load ptr, ptr %122, align 8
  %124 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %123, i32 noundef %27, ptr noundef nonnull %4)
  store i32 %124, ptr %26, align 4
  %125 = load i8, ptr %15, align 2
  %126 = and i8 %125, 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %131

130:                                              ; preds = %97
  tail call void @_raw_spin_unlock(ptr noundef nonnull %101) #22
  br label %131

131:                                              ; preds = %130, %128, %121, %118, %95, %82, %65
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8
  call void @nfs_release_seqid(ptr noundef %133) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_locku_release_calldata(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @nfs_free_seqid(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void @nfs4_put_lock_state(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void @nfs_put_lock_context(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  tail call void @put_nfs_open_context(ptr noundef %9) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_async_iocounter_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_lock_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_lock_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_copy_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_seqid(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_set_lock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_fs_locations(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_clid_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_secinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_get_lease_time_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @nfs4_setup_sequence(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %0), !range !111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_get_lease_time_done(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #22
  %10 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @nfs4_free_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #22
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %19 [
    i32 -10008, label %16
    i32 -10013, label %16
    i32 -10068, label %17
  ]

16:                                               ; preds = %13, %13
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 100) #22
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs40_init_client(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs40_shutdown_client(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @nfs4_match_stateid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %1, i64 16)
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ %10, %8 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, -13) i32 @nfs4_find_root_sec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.rpc_auth_create_args, align 8
  %5 = alloca %struct.rpc_auth_create_args, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

16:                                               ; preds = %25, %9
  %17 = phi i64 [ 0, %9 ], [ %27, %25 ]
  %18 = getelementptr [4 x i8], ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !60
  store i32 %19, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @rpcauth_create(ptr noundef nonnull %5, ptr noundef %20) #22
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %16
  %24 = call fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %24, label %.loopexit [
    i32 -13, label %25
    i32 -10016, label %25
  ]

25:                                               ; preds = %.thread, %23, %23
  %26 = phi i32 [ -13, %.thread ], [ %24, %23 ], [ %24, %23 ]
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %27, %29
  br i1 %30, label %16, label %.loopexit, !llvm.loop !178

31:                                               ; preds = %40, %13
  %32 = phi i64 [ 0, %13 ], [ %42, %40 ]
  %33 = getelementptr [4 x i8], ptr @nfs4_find_root_sec.flav_array, i64 %32
  %34 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !60
  store i32 %34, ptr %4, align 8
  store ptr null, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @rpcauth_create(ptr noundef nonnull %4, ptr noundef %35) #22
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.thread2, label %38

.thread2:                                         ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

38:                                               ; preds = %31
  %39 = call fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %39, label %.loopexit [
    i32 -13, label %40
    i32 -10016, label %40
  ]

40:                                               ; preds = %.thread2, %38, %38
  %41 = phi i32 [ -13, %.thread2 ], [ %39, %38 ], [ %39, %38 ]
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %.loopexit, label %31, !llvm.loop !179

.loopexit:                                        ; preds = %25, %23, %40, %38
  %44 = phi i32 [ %41, %40 ], [ %39, %38 ], [ %24, %23 ], [ %26, %25 ]
  %45 = icmp eq i32 %44, -13
  %46 = select i1 %45, i32 -1, i32 %44
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1680), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 96) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  store ptr %1, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %28, ptr %29, align 8
  store ptr %21, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %30, ptr %5, align 8
  store ptr null, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 8
  store ptr null, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @rpc_call_async(ptr noundef %35, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @nfs4_release_lockowner_ops, ptr noundef nonnull %14) #22
  br label %37

37:                                               ; preds = %16, %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nfs40_test_and_free_expired_stateid(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #8 align 16 {
  ret i32 -10025
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpcauth_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = tail call i32 @nfs4_setup_sequence(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %0), !range !111
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %11, ptr %12, align 8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner_done(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #22
  %12 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @nfs4_free_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #22
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %39 [
    i32 0, label %18
    i32 -10022, label %29
    i32 -10011, label %29
    i32 -10031, label %31
    i32 -10008, label %31
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %20
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 %20, ptr %23, align 8
  br label %28

28:                                               ; preds = %27, %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #22
  br label %39

29:                                               ; preds = %15, %15
  %30 = load ptr, ptr %5, align 8
  tail call void @nfs4_schedule_lease_recovery(ptr noundef %30) #22
  br label %39

31:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %32 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %3)
  store i32 %32, ptr %16, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 8
  %36 = icmp eq i8 %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %39

39:                                               ; preds = %37, %31, %29, %28, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @nfs4_free_lock_state(ptr noundef %3, ptr noundef %4) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_free_lock_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs40_call_sync_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @nfs4_setup_sequence(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %0), !range !111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs40_call_sync_done(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #22
  %10 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @nfs4_free_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #22
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_open_reclaim(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = tail call fastcc ptr @nfs4_state_find_open_context(ptr noundef %1)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %94, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -3, ptr nonnull elementtype(i8) %7) #22, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -33, ptr nonnull elementtype(i8) %7) #22, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -17, ptr nonnull elementtype(i8) %7) #22, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -9, ptr nonnull elementtype(i8) %7) #22, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -5, ptr nonnull elementtype(i8) %7) #22, !srcloc !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 34
  br label %19

19:                                               ; preds = %89, %6
  %20 = phi i8 [ %90, %89 ], [ 0, %6 ]
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = tail call fastcc ptr @nfs4_opendata_alloc(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 3136)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 888
  store ptr %1, ptr %26, align 8
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 1, ptr nonnull elementtype(i32) %16) #22, !srcloc !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !28

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !8

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 2, %25 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef %34) #22
  br label %35

35:                                               ; preds = %33, %29
  %36 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.thread, label %40

.thread:                                          ; preds = %19, %35
  %37 = phi ptr [ %23, %35 ], [ inttoptr (i64 -12 to ptr), %19 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  br label %57

40:                                               ; preds = %35
  tail call void @__rcu_read_lock() #22
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 -72
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %45, %40
  %54 = phi i32 [ %52, %50 ], [ 0, %45 ], [ 0, %40 ]
  tail call void @__rcu_read_unlock() #22
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 %54, ptr %55, align 8
  %56 = tail call fastcc i32 @nfs4_open_recover(ptr noundef nonnull %23, ptr noundef %1)
  tail call fastcc void @nfs4_opendata_put(ptr noundef nonnull %23)
  br label %57

57:                                               ; preds = %53, %.thread
  %58 = phi i32 [ %39, %.thread ], [ %56, %53 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_reclaim, i64 8), i32 2) #22
          to label %79 [label %59], !srcloc !10

59:                                               ; preds = %57
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !180
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #22, !srcloc !12
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !181
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_reclaim, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_nfs4_open_reclaim(ptr noundef %70, ptr noundef %4, i32 noundef 0, i32 noundef %58) #22
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !182
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !8

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #22, !srcloc !183
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %57
  switch i32 %58, label %93 [
    i32 -22, label %80
    i32 -10008, label %87
  ]

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = and i32 %81, 131072
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = and i32 %81, -131073
  store i32 %85, ptr %17, align 4
  %86 = or i8 %20, 8
  store i8 %86, ptr %18, align 2
  br label %89

87:                                               ; preds = %79
  %88 = call i32 @nfs4_handle_exception(ptr noundef %13, i32 noundef -10008, ptr noundef nonnull %3)
  %.pre = load i8, ptr %18, align 2
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i8 [ %.pre, %87 ], [ %86, %84 ]
  %91 = and i8 %90, 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %19, !llvm.loop !184

93:                                               ; preds = %80, %89, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @put_nfs_open_context(ptr noundef %4) #22
  br label %94

94:                                               ; preds = %93, %2
  %95 = phi i32 [ %58, %93 ], [ -11, %2 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_lock_reclaim(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 34
  br label %13

13:                                               ; preds = %20, %2
  %14 = load volatile i64, ptr %11, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @_nfs4_do_setlk(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef 1)
  %19 = icmp eq i32 %18, -10008
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call i32 @nfs4_handle_exception(ptr noundef %9, i32 noundef -10008, ptr noundef nonnull %3)
  %22 = load i8, ptr %12, align 2
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %13, !llvm.loop !185

25:                                               ; preds = %20, %17, %13
  %26 = phi i32 [ 0, %13 ], [ %18, %17 ], [ -10008, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_init_clientid(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs40_discover_server_trunking(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_state_find_open_context(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #22
  %4 = getelementptr i8, ptr %3, i64 -120
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %1, %20
  %7 = phi ptr [ %21, %20 ], [ %5, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -128
  %9 = getelementptr i8, ptr %7, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %20

12:                                               ; preds = %.preheader11
  %13 = getelementptr i8, ptr %7, i64 -24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call ptr @get_nfs_open_context(ptr noundef %8) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %12, %.preheader11
  %21 = load volatile ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.thread, label %.preheader11, !llvm.loop !186

.thread:                                          ; preds = %20, %1
  tail call void @__rcu_read_unlock() #22
  br label %25

23:                                               ; preds = %17
  tail call void @__rcu_read_unlock() #22
  %24 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %70

25:                                               ; preds = %.thread, %23
  %26 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #22
  %27 = getelementptr i8, ptr %26, i64 -120
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread9, label %.preheader10

.preheader10:                                     ; preds = %25, %43
  %30 = phi ptr [ %44, %43 ], [ %28, %25 ]
  %31 = getelementptr i8, ptr %30, i64 -128
  %32 = getelementptr i8, ptr %30, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %43

35:                                               ; preds = %.preheader10
  %36 = getelementptr i8, ptr %30, i64 -24
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @get_nfs_open_context(ptr noundef %31) #22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %35, %.preheader10
  %44 = load volatile ptr, ptr %30, align 8
  %45 = icmp eq ptr %44, %27
  br i1 %45, label %.thread9, label %.preheader10, !llvm.loop !186

.thread9:                                         ; preds = %43, %25
  tail call void @__rcu_read_unlock() #22
  br label %48

46:                                               ; preds = %40
  tail call void @__rcu_read_unlock() #22
  %47 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %70

48:                                               ; preds = %.thread9, %46
  %49 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #22
  %50 = getelementptr i8, ptr %49, i64 -120
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %66
  %53 = phi ptr [ %67, %66 ], [ %51, %48 ]
  %54 = getelementptr i8, ptr %53, i64 -128
  %55 = getelementptr i8, ptr %53, i64 -32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %66

58:                                               ; preds = %.preheader
  %59 = getelementptr i8, ptr %53, i64 -24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @get_nfs_open_context(ptr noundef %54) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63, %58, %.preheader
  %67 = load volatile ptr, ptr %53, align 8
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !186

.loopexit:                                        ; preds = %66, %63, %48
  %69 = phi ptr [ inttoptr (i64 -2 to ptr), %48 ], [ %54, %63 ], [ inttoptr (i64 -2 to ptr), %66 ]
  tail call void @__rcu_read_unlock() #22
  br label %70

70:                                               ; preds = %.loopexit, %46, %23
  %71 = phi ptr [ %8, %23 ], [ %31, %46 ], [ %69, %.loopexit ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_open_recover(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !187
  %3 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef %0, i32 noundef 3)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef %0, i32 noundef 2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef %0, i32 noundef 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %17, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #22
  %30 = load i32, ptr %28, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %32 = load volatile i64, ptr %12, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %36 = load i32, ptr %21, align 4
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %38 = load i32, ptr %28, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %28, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #22
  br label %40

40:                                               ; preds = %37, %24, %11, %8, %5, %2
  %41 = phi i32 [ %3, %2 ], [ %6, %5 ], [ %9, %8 ], [ 0, %37 ], [ 0, %24 ], [ 0, %11 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_reclaim(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -10007, -10008) i32 @nfs40_open_expired(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  tail call void @nfs_remove_bad_delegation(ptr noundef %5, ptr noundef null) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #22
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -3, ptr nonnull elementtype(i8) %19) #22, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #22
  br label %22

22:                                               ; preds = %9, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -33, ptr nonnull elementtype(i8) %23) #22, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -17, ptr nonnull elementtype(i8) %23) #22, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -9, ptr nonnull elementtype(i8) %23) #22, !srcloc !29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -5, ptr nonnull elementtype(i8) %23) #22, !srcloc !29
  %24 = tail call fastcc ptr @nfs4_state_find_open_context(ptr noundef %1)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %104, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 92
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 34
  br label %37

37:                                               ; preds = %97, %26
  %38 = phi i8 [ %98, %97 ], [ 0, %26 ]
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = tail call fastcc ptr @nfs4_opendata_alloc(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 4, i32 noundef 3136)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 888
  store ptr %1, ptr %44, align 8
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 1, ptr nonnull elementtype(i32) %34) #22, !srcloc !27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !28

47:                                               ; preds = %43
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !8

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 2, %43 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef %52) #22
  br label %53

53:                                               ; preds = %51, %47
  %54 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.thread, label %58

.thread:                                          ; preds = %37, %53
  %55 = phi ptr [ %41, %53 ], [ inttoptr (i64 -12 to ptr), %37 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  br label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 16384, ptr %59, align 8
  %60 = tail call fastcc i32 @nfs4_open_recover(ptr noundef nonnull %41, ptr noundef %1)
  %61 = icmp eq i32 %60, -116
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %32, align 8
  tail call void @d_drop(ptr noundef %63) #22
  br label %64

64:                                               ; preds = %62, %58
  tail call fastcc void @nfs4_opendata_put(ptr noundef nonnull %41)
  br label %65

65:                                               ; preds = %64, %.thread
  %66 = phi i32 [ %57, %.thread ], [ %60, %64 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_expired, i64 8), i32 2) #22
          to label %87 [label %67], !srcloc !10

67:                                               ; preds = %65
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !188
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #22, !srcloc !12
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !189
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_expired, i64 72), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_nfs4_open_expired(ptr noundef %78, ptr noundef %24, i32 noundef 0, i32 noundef %66) #22
  br label %80

80:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !190
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !8

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #22, !srcloc !191
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %65
  switch i32 %66, label %102 [
    i32 -22, label %88
    i32 -10013, label %95
    i32 -10008, label %95
  ]

88:                                               ; preds = %87
  %89 = load i32, ptr %35, align 4
  %90 = and i32 %89, 131072
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = and i32 %89, -131073
  store i32 %93, ptr %35, align 4
  %94 = or i8 %38, 8
  store i8 %94, ptr %36, align 2
  br label %97

95:                                               ; preds = %87, %87
  %96 = call i32 @nfs4_handle_exception(ptr noundef %31, i32 noundef %66, ptr noundef nonnull %3)
  %.pre = load i8, ptr %36, align 2
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i8 [ %.pre, %95 ], [ %94, %92 ]
  %99 = phi i32 [ 0, %95 ], [ -22, %92 ]
  %100 = and i8 %98, 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %37, !llvm.loop !192

102:                                              ; preds = %88, %97, %87
  %103 = phi i32 [ %99, %97 ], [ %66, %87 ], [ -22, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @put_nfs_open_context(ptr noundef %24) #22
  br label %104

104:                                              ; preds = %102, %22
  %105 = phi i32 [ %103, %102 ], [ -11, %22 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_lock_expired(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %5, ptr %10, align 8
  %11 = tail call i32 @nfs4_set_lock_state(ptr noundef %0, ptr noundef %1) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = load i8, ptr @recover_lost_locks, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 34
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 2, ptr nonnull elementtype(i8) %22) #22, !srcloc !25
  br label %.loopexit

23:                                               ; preds = %29, %16
  %24 = load volatile i64, ptr %17, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @_nfs4_do_setlk(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef 2)
  switch i32 %28, label %.loopexit [
    i32 -10013, label %29
    i32 -10008, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = call i32 @nfs4_handle_exception(ptr noundef %9, i32 noundef %28, ptr noundef nonnull %3)
  %31 = load i8, ptr %18, align 2
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit, label %23, !llvm.loop !193

.loopexit:                                        ; preds = %29, %27, %23, %19, %2
  %34 = phi i32 [ 0, %19 ], [ %11, %2 ], [ 0, %29 ], [ %28, %27 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_remove_bad_delegation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_drop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_expired(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_async_renew(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 528), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = load volatile i32, ptr %0, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %13, ptr elementtype(i32) %0, i32 %12) #22, !srcloc !172
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !28

17:                                               ; preds = %.preheader
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !173

.thread:                                          ; preds = %.preheader, %17, %9
  %20 = phi i32 [ 0, %9 ], [ %12, %.preheader ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #22
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3136, i64 noundef 16) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @nfs_put_client(ptr noundef %0) #22
  br label %38

32:                                               ; preds = %27
  store ptr %0, ptr %29, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @rpc_call_async(ptr noundef %36, ptr noundef nonnull %4, i32 noundef 4096, ptr noundef nonnull @nfs4_renew_ops, ptr noundef nonnull %29) #22
  br label %38

38:                                               ; preds = %32, %31, %25, %3
  %39 = phi i32 [ -12, %31 ], [ %37, %32 ], [ 0, %3 ], [ -5, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_renew_cred(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @nfs4_proc_renew(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 528), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @rpc_call_sync(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 4096) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %7
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i64 %7, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %12
  call void @_raw_spin_unlock(ptr noundef nonnull %13) #22
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi i32 [ 0, %19 ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_renew_done(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_renew_async, i64 8), i32 2) #22
          to label %28 [label %8], !srcloc !10

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !194
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #22, !srcloc !12
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !195
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_renew_async, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_nfs4_renew_async(ptr noundef %19, ptr noundef %3, i32 noundef %7) #22
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !196
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !8

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #22, !srcloc !197
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %40
    i32 -10031, label %30
  ]

30:                                               ; preds = %28
  tail call void @nfs4_schedule_lease_moved_recovery(ptr noundef %3) #22
  br label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %29, 10048
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  tail call void @nfs4_schedule_lease_recovery(ptr noundef %3) #22
  br label %48

39:                                               ; preds = %36
  tail call void @nfs4_schedule_path_down_recovery(ptr noundef %3) #22
  br label %40

40:                                               ; preds = %39, %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %5
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 %5, ptr %42, align 8
  br label %47

47:                                               ; preds = %46, %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #22
  br label %48

48:                                               ; preds = %47, %38, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_renew_release(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @nfs4_schedule_state_renewal(ptr noundef %2) #22
  br label %6

6:                                                ; preds = %5, %1
  tail call void @nfs_put_client(ptr noundef %2) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_path_down_recovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_renew_async(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_state_renewal(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_nfs40_proc_get_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.nfs4_call_sync_data, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.nfs4_fs_locations_arg, align 8
  %10 = alloca %struct.nfs4_fs_locations_res, align 8
  %11 = alloca %struct.rpc_message, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16777472, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 3, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 3, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1632), ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %27, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8216
  store i32 0, ptr %31, align 8
  store ptr null, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -4
  %35 = or disjoint i8 %34, 2
  store i8 %35, ptr %32, align 8
  store ptr null, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 29
  %39 = trunc nuw nsw i32 %38 to i16
  %40 = and i16 %39, 4
  %41 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %11, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 664
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 %40, ptr %53, align 8
  %54 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %59

56:                                               ; preds = %5
  %57 = ptrtoint ptr %54 to i64
  %58 = trunc i64 %57 to i32
  br label %62

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  call void @rpc_put_task(ptr noundef %54) #22
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %67) #22
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 344
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %69, %28
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i64 %28, ptr %68, align 8
  br label %73

73:                                               ; preds = %72, %65
  call void @_raw_spin_unlock(ptr noundef nonnull %67) #22
  br label %74

74:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_nfs40_proc_fsid_present(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_call_sync_data, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.nfs4_fsid_present_arg, align 8
  %6 = alloca %struct.nfs4_fsid_present_res, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1776), ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %24, align 8
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = call ptr @nfs_alloc_fhandle() #22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %72, label %29

29:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -4
  %33 = or disjoint i8 %32, 2
  store i8 %33, ptr %30, align 8
  store ptr null, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 29
  %37 = trunc nuw nsw i32 %36 to i16
  %38 = and i16 %37, 4
  %39 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %14, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 664
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 %38, ptr %51, align 8
  %52 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %29
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  br label %60

57:                                               ; preds = %29
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4
  call void @rpc_put_task(ptr noundef %52) #22
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr %27, align 8
  call void @kfree(ptr noundef %62) #22
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %65) #22
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, %25
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 %25, ptr %66, align 8
  br label %71

71:                                               ; preds = %70, %64
  call void @_raw_spin_unlock(ptr noundef nonnull %65) #22
  br label %72

72:                                               ; preds = %71, %60, %2
  %73 = phi i32 [ 0, %71 ], [ -12, %2 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fhandle() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_lookup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_permission(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_link(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_unlink(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_symlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_mkdir(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_rmdir(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_mknod(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_setattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nfs4_listxattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i64 @generic_listxattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #22
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_atomic_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_listxattr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_inode_make_writeable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_do_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.nfs4_call_sync_data, align 8
  %8 = alloca %struct.rpc_task_setup, align 8
  %9 = alloca %struct.rpc_message, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.nfs_setattrargs, align 8
  %13 = alloca %struct.nfs_setattrres, align 8
  %14 = alloca %struct.nfs4_exception, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = icmp eq ptr %4, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi ptr [ %22, %20 ], [ null, %6 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 48, i1 false)
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %5, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 32, i1 false)
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %18, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %34, align 8, !annotation !60
  store ptr %24, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, i8 0, i64 12, i1 false)
  %39 = load i32, ptr %3, align 8
  %40 = and i32 %39, 6145
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i64 256, i64 131328
  %43 = and i32 %39, 6
  %44 = icmp eq i32 %43, 0
  %45 = or disjoint i64 %42, 4096
  %46 = select i1 %44, i64 %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 284
  %48 = icmp eq ptr %0, null
  %49 = getelementptr i8, ptr %0, i64 -280
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @zero_stateid, i64 16), align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = icmp ne ptr %4, null
  %67 = icmp eq ptr %24, null
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 136
  br label %69

69:                                               ; preds = %217, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  br i1 %48, label %92, label %70

70:                                               ; preds = %69
  %71 = call i32 @nfs4_have_delegation(ptr noundef nonnull %0, i32 noundef 1) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  %74 = load volatile i64, ptr %49, align 8
  %75 = or i64 %74, %46
  %76 = load i32, ptr %50, align 4
  %77 = and i32 %76, -513
  store i32 %77, ptr %50, align 4
  %78 = and i64 %74, 2048
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %condstore.split

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, -17
  store i32 %82, ptr %11, align 4
  br label %condstore.split

condstore.split:                                  ; preds = %80, %73
  %83 = and i64 %75, 135168
  %.not = icmp eq i64 %83, 135168
  br i1 %.not, label %92, label %84

84:                                               ; preds = %condstore.split
  %85 = and i64 %75, 4096
  %86 = icmp eq i64 %85, 0
  %87 = and i64 %75, 131072
  %88 = icmp eq i64 %87, 0
  %89 = and i32 %76, -515
  %90 = select i1 %88, i32 %89, i32 %77
  %91 = and i32 %90, -561
  %simplifycfg.merge = select i1 %86, i32 %91, i32 %90
  store i32 %simplifycfg.merge, ptr %50, align 4
  br label %92

92:                                               ; preds = %84, %condstore.split, %70, %69
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 432), ptr %9, align 8
  store ptr %12, ptr %51, align 8
  store ptr %13, ptr %52, align 8
  store ptr %1, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %96 = load volatile i64, ptr @jiffies, align 64
  %97 = load ptr, ptr %32, align 8
  call void @nfs_fattr_init(ptr noundef %97) #22
  %98 = load ptr, ptr %28, align 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = call i32 @nfs4_inode_make_writeable(ptr noundef %0) #22
  br label %124

104:                                              ; preds = %92
  %105 = call zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %27, ptr noundef nonnull %10) #22
  br i1 %105, label %.thread10, label %106

106:                                              ; preds = %104
  br i1 %19, label %124, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %54, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 512
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %.thread.thread

115:                                              ; preds = %110
  %116 = call ptr @nfs_get_lock_context(ptr noundef nonnull %4) #22
  %117 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = ptrtoint ptr %116 to i64
  %120 = trunc i64 %119 to i32
  br label %.thread

121:                                              ; preds = %115
  %122 = load ptr, ptr %54, align 8
  %123 = call i32 @nfs4_select_rw_stateid(ptr noundef %122, i32 noundef 2, ptr noundef %116, ptr noundef nonnull %27, ptr noundef nonnull %10) #22
  call void @nfs_put_lock_context(ptr noundef %116) #22
  switch i32 %123, label %.thread10 [
    i32 -5, label %.thread.thread
    i32 -11, label %124
  ]

124:                                              ; preds = %121, %107, %106, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) @zero_stateid, i64 16, i1 false)
  store i32 %55, ptr %56, align 8
  br label %.thread10

.thread10:                                        ; preds = %121, %124, %104
  %125 = load ptr, ptr %10, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %.thread10
  store ptr %125, ptr %53, align 8
  br label %128

128:                                              ; preds = %127, %.thread10
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %130 = load ptr, ptr %129, align 8
  store ptr null, ptr %12, align 8
  %131 = load i8, ptr %57, align 8
  %132 = and i8 %131, -4
  %133 = or disjoint i8 %132, 1
  store i8 %133, ptr %57, align 8
  store ptr null, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %95, i64 92
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 29
  %137 = trunc nuw nsw i32 %136 to i16
  %138 = and i16 %137, 4
  %139 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %95, ptr %7, align 8
  store ptr %12, ptr %58, align 8
  store ptr %13, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %130, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %9, ptr %62, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 664
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %63, align 8
  store ptr %7, ptr %64, align 8
  store i16 %138, ptr %65, align 8
  %144 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %146, label %149

146:                                              ; preds = %128
  %147 = ptrtoint ptr %144 to i64
  %148 = trunc i64 %147 to i32
  br label %152

149:                                              ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %151 = load i32, ptr %150, align 4
  call void @rpc_put_task(ptr noundef %144) #22
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %148, %146 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load ptr, ptr %10, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %154, i64 1, ptr nonnull elementtype(i64) %154) #22, !srcloc !90
  %158 = icmp ult i8 %157, 2
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @__put_cred(ptr noundef nonnull %154) #22
  br label %161

161:                                              ; preds = %160, %156, %152
  %162 = icmp eq i32 %153, 0
  %163 = and i1 %66, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %95, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %166) #22
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 344
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, %96
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i64 %96, ptr %167, align 8
  br label %172

172:                                              ; preds = %171, %164
  call void @_raw_spin_unlock(ptr noundef nonnull %166) #22
  br label %173

173:                                              ; preds = %172, %161
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setattr, i64 8), i32 2) #22
          to label %.thread [label %174], !srcloc !10

174:                                              ; preds = %173
  %175 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !198
  %176 = zext i32 %175 to i64
  %177 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #22, !srcloc !12
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %.thread, label %180

180:                                              ; preds = %174
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !199
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_setattr, i64 72), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @__SCT__tp_func_nfs4_setattr(ptr noundef %185, ptr noundef %0, ptr noundef nonnull %27, i32 noundef %153) #22
  br label %187

187:                                              ; preds = %183, %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !200
  %188 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %.thread, label %191, !prof !8

191:                                              ; preds = %187
  %192 = call i64 @llvm.read_register.i64(metadata !0)
  %193 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #22, !srcloc !201
  call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %.thread

.thread.thread:                                   ; preds = %121, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

.thread:                                          ; preds = %118, %191, %187, %174, %173
  %194 = phi i32 [ %153, %191 ], [ %153, %173 ], [ %153, %174 ], [ %153, %187 ], [ %120, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %195 = icmp eq i32 %194, -10038
  br i1 %195, label %196, label %217

196:                                              ; preds = %.thread
  %197 = load i32, ptr %3, align 8
  %198 = and i32 %197, 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load i1, ptr @nfs4_do_setattr.__already_done, align 1
  br i1 %201, label %207, label %202, !prof !8

202:                                              ; preds = %200
  store i1 true, ptr @nfs4_do_setattr.__already_done, align 1
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 168
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %205) #24
  br label %207

207:                                              ; preds = %202, %200, %196
  br i1 %67, label %217, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %68, align 8
  %210 = and i32 %209, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load i32, ptr %3, align 8
  %214 = and i32 %213, 32768
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -9, i32 -13
  br label %.loopexit

217:                                              ; preds = %.thread.thread, %208, %207, %.thread
  %218 = phi i32 [ -9, %.thread.thread ], [ -10038, %208 ], [ -10038, %207 ], [ %194, %.thread ]
  %219 = call i32 @nfs4_handle_exception(ptr noundef %18, i32 noundef %218, ptr noundef nonnull %14)
  %220 = load i8, ptr %38, align 2
  %221 = and i8 %220, 8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %.loopexit, label %69, !llvm.loop !202

.loopexit:                                        ; preds = %217, %212
  %223 = phi i32 [ %216, %212 ], [ %219, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_setattr_update_inode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_setsecurity(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookupp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_set_mask(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_access(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_readlink(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_nfs_open_context(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_do_open(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 align 16 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.nfs_access_entry, align 8
  %8 = alloca %struct.nfs4_exception, align 8
  %9 = alloca %struct.nfs4_open_createattrs, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %9, align 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1320
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = icmp eq ptr %4, null
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 34
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %5
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = load i32, ptr %26, align 8
  %40 = and i32 %39, 3
  %41 = lshr i32 %39, 5
  %42 = and i32 %41, 1
  %43 = or i32 %42, %40
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @nfs4_get_state_owner(ptr noundef %36, ptr noundef %38, i32 noundef 3264) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %409, label %47

47:                                               ; preds = %.backedge
  %48 = load ptr, ptr %36, align 8
  %49 = call i32 @nfs4_client_recover_expired_lease(ptr noundef %48) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %407

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  call void @__rcu_read_lock() #22
  %56 = call ptr @nfs4_get_valid_delegation(ptr noundef nonnull %53) #22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %43
  %62 = icmp eq i32 %61, %43
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %55
  call void @__rcu_read_unlock() #22
  br label %66

64:                                               ; preds = %58
  call void @__rcu_read_unlock() #22
  %65 = call i32 @nfs4_inode_return_delegation(ptr noundef nonnull %53) #22
  br label %66

66:                                               ; preds = %64, %63, %51
  %67 = load ptr, ptr %52, align 8
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, i32 0, i32 4
  %70 = call fastcc ptr @nfs4_opendata_alloc(ptr noundef %37, ptr noundef nonnull %45, i32 noundef %43, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %69, i32 noundef 3264)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %407, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %36, i64 292
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 848
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %405, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store ptr @nfs4_pnfs_open_bitmap, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %72
  %84 = load ptr, ptr %52, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = call ptr @nfs4_get_open_state(ptr noundef nonnull %84, ptr noundef nonnull %45) #22
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 888
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 880
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %26, align 8
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 864
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 336
  %99 = load volatile i32, ptr %98, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !203
  %100 = and i32 %99, -2
  %101 = getelementptr i8, ptr %97, i64 -200
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 872
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %111 = call fastcc i32 @nfs4_run_open_task(ptr noundef nonnull %70, ptr noundef %1)
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 992
  %113 = load i8, ptr %112, align 8, !range !6, !noundef !7
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %198, label %115

115:                                              ; preds = %89
  switch i32 %111, label %.thread20 [
    i32 0, label %121
    i32 -10041, label %116
  ]

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 64
  %120 = icmp eq i32 %119, 0
  %spec.select = select i1 %120, i32 -2, i32 -10041
  br label %.thread20

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 640
  call void @nfs_fattr_map_and_free_names(ptr noundef %109, ptr noundef nonnull %122) #22
  %123 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 64
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %152, label %127

127:                                              ; preds = %121
  %128 = and i32 %124, 128
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread46

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %70, i64 360
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %70, i64 368
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %137, label %.thread46

.thread46:                                        ; preds = %127, %130
  %136 = getelementptr inbounds nuw i8, ptr %70, i64 993
  store i8 1, ptr %136, align 1
  br label %145

137:                                              ; preds = %130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 993
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !6
  %138 = icmp eq i8 %.pre, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 312
  %141 = load volatile i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 368
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %.thread46, %139, %137
  %146 = getelementptr inbounds nuw i8, ptr %70, i64 352
  %147 = getelementptr inbounds nuw i8, ptr %70, i64 384
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %105, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %151) #22
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %105, ptr noundef nonnull %146, i64 noundef %150, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef nonnull %151) #22
  br label %152

152:                                              ; preds = %145, %139, %121
  %153 = getelementptr inbounds nuw i8, ptr %70, i64 376
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 92
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -16385
  store i32 %160, ptr %158, align 4
  %.pre27 = load i32, ptr %153, align 8
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i32 [ %.pre27, %157 ], [ %154, %152 ]
  %163 = and i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = call fastcc i32 @_nfs4_proc_open_confirm(ptr noundef nonnull %70)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread20

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds nuw i8, ptr %70, i64 384
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 162943
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %70, i64 220
  %176 = load ptr, ptr %110, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 144
  call void @_raw_spin_lock(ptr noundef nonnull %180) #22
  %181 = call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %179, ptr noundef nonnull %176) #22
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @nfs4_free_slot(ptr noundef %179, ptr noundef nonnull %176) #22
  br label %183

183:                                              ; preds = %182, %178
  call void @_raw_spin_unlock(ptr noundef nonnull %180) #22
  store ptr null, ptr %110, align 8
  br label %184

184:                                              ; preds = %183, %174
  %185 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %70, i64 872
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 -424
  br label %194

194:                                              ; preds = %188, %184
  %195 = phi ptr [ %193, %188 ], [ %175, %184 ]
  %196 = load ptr, ptr %169, align 8
  %197 = call i32 @nfs4_proc_getattr(ptr noundef %109, ptr noundef %195, ptr noundef %196, ptr noundef null)
  br label %.thread

198:                                              ; preds = %89
  %199 = icmp eq i32 %111, 0
  br i1 %199, label %.thread, label %.thread20

.thread:                                          ; preds = %168, %194, %198
  %200 = call fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef nonnull %70)
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i32
  %203 = icmp ugt ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %.thread20, label %204

204:                                              ; preds = %.thread
  store ptr %200, ptr %27, align 8
  %205 = getelementptr inbounds nuw i8, ptr %92, i64 92
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 16384
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = getelementptr i8, ptr %200, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %210, i32 1, ptr elementtype(i8) %210) #22, !srcloc !25
  br label %211

211:                                              ; preds = %209, %204
  %212 = getelementptr inbounds nuw i8, ptr %70, i64 376
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %200, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %217, i32 4, ptr elementtype(i8) %217) #22, !srcloc !25
  %.pre28 = load i32, ptr %212, align 8
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi i32 [ %.pre28, %216 ], [ %213, %211 ]
  %220 = and i32 %219, 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 -288
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %225, i32 16, ptr elementtype(i8) %225) #22, !srcloc !25
  br label %226

226:                                              ; preds = %222, %218
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 872
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %226
  call void @d_drop(ptr noundef %228) #22
  %233 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @d_exact_alias(ptr noundef %228, ptr noundef %234) #22
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %.thread21

237:                                              ; preds = %232
  %238 = load ptr, ptr %233, align 8
  %239 = call ptr @igrab(ptr noundef %238) #22
  %240 = call ptr @d_splice_alias(ptr noundef %239, ptr noundef %228) #22
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %.thread21

.thread21:                                        ; preds = %232, %237
  %242 = phi ptr [ %240, %237 ], [ %235, %232 ]
  %243 = load ptr, ptr %24, align 8
  call void @dput(ptr noundef %243) #22
  store ptr %242, ptr %24, align 8
  br label %244

244:                                              ; preds = %.thread21, %237, %226
  %245 = phi ptr [ %228, %226 ], [ %242, %.thread21 ], [ %228, %237 ]
  %246 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %247 = load i32, ptr %246, align 8
  switch i32 %247, label %259 [
    i32 0, label %248
    i32 2, label %248
    i32 3, label %248
  ]

248:                                              ; preds = %244, %244, %244
  %249 = load i8, ptr %112, align 8, !range !6, !noundef !7
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %259, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %70, i64 408
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = load i64, ptr %101, align 8
  br label %257

257:                                              ; preds = %255, %251
  %258 = phi i64 [ %256, %255 ], [ %102, %251 ]
  call void @nfs_set_verifier(ptr noundef %245, i64 noundef %258) #22
  br label %259

259:                                              ; preds = %257, %248, %244
  %260 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !60
  %263 = getelementptr inbounds nuw i8, ptr %70, i64 476
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %select.unfold, label %266

266:                                              ; preds = %259
  %267 = and i32 %93, 32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %260, align 8
  %271 = load i16, ptr %270, align 8
  %272 = and i16 %271, -4096
  %273 = icmp eq i16 %272, 16384
  %274 = select i1 %273, i32 2, i32 32
  br label %283

275:                                              ; preds = %266
  %276 = and i32 %93, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %70, i64 993
  %280 = load i8, ptr %279, align 1, !range !6, !noundef !7
  %281 = xor i8 %280, 1
  %282 = zext nneg i8 %281 to i32
  br label %283

283:                                              ; preds = %278, %275, %269
  %284 = phi i32 [ 0, %275 ], [ %274, %269 ], [ %282, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %70, i64 480
  %286 = load i32, ptr %285, align 8
  call void @nfs_access_set_mask(ptr noundef nonnull %7, i32 noundef %286) #22
  %287 = load ptr, ptr %260, align 8
  call void @nfs_access_add_cache(ptr noundef %287, ptr noundef nonnull %7, ptr noundef %262) #22
  %288 = load i32, ptr %28, align 8
  %289 = xor i32 %288, -1
  %290 = and i32 %284, %289
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %select.unfold, label %292

292:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread20

select.unfold:                                    ; preds = %283, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %293 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %260, align 8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %.thread20

297:                                              ; preds = %select.unfold
  call void @nfs_inode_attach_open_context(ptr noundef %1) #22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !161
  %298 = load volatile i32, ptr %98, align 4
  %299 = icmp eq i32 %298, %100
  br i1 %299, label %.thread20, label %300

300:                                              ; preds = %297
  %301 = call i32 @nfs4_schedule_stateid_recovery(ptr noundef %92, ptr noundef %200) #22
  br label %.thread20

.thread20:                                        ; preds = %116, %115, %165, %292, %300, %297, %select.unfold, %.thread, %198
  %302 = phi i32 [ %111, %198 ], [ %202, %.thread ], [ -13, %292 ], [ 0, %300 ], [ 0, %297 ], [ 0, %select.unfold ], [ %166, %165 ], [ %111, %115 ], [ %spec.select, %116 ]
  %303 = getelementptr inbounds nuw i8, ptr %70, i64 995
  %304 = load i8, ptr %303, align 1, !range !6, !noundef !7
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %.thread20
  %307 = getelementptr inbounds nuw i8, ptr %70, i64 976
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store ptr null, ptr %307, align 8
  br label %311

311:                                              ; preds = %310, %306
  %312 = load ptr, ptr %110, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 144
  call void @_raw_spin_lock(ptr noundef nonnull %316) #22
  %317 = call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %315, ptr noundef nonnull %312) #22
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @nfs4_free_slot(ptr noundef %315, ptr noundef nonnull %312) #22
  br label %319

319:                                              ; preds = %318, %314
  call void @_raw_spin_unlock(ptr noundef nonnull %316) #22
  store ptr null, ptr %110, align 8
  br label %320

320:                                              ; preds = %319, %311, %.thread20
  %321 = icmp eq i32 %302, 0
  br i1 %321, label %322, label %405

322:                                              ; preds = %320
  %323 = load ptr, ptr %27, align 8
  %324 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 192
  %327 = icmp eq i32 %326, 192
  br i1 %327, label %328, label %399

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %70, i64 140
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %399, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 308
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !60
  %336 = getelementptr i8, ptr %70, i64 444
  %337 = icmp eq i32 %330, 3
  br i1 %337, label %.thread24.us, label %.backedge.preheader

.backedge.preheader:                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef align 4 dereferenceable(12) %336, i64 12, i1 false)
  %338 = icmp eq i32 %330, 2
  br i1 %338, label %349, label %.thread25

.thread24.us:                                     ; preds = %332, %.thread24.us
  %339 = phi i64 [ %347, %.thread24.us ], [ 0, %332 ]
  %340 = getelementptr [4 x i8], ptr %336, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr [4 x i8], ptr %6, i64 %339
  %343 = getelementptr [4 x i8], ptr %335, i64 %339
  %344 = load i32, ptr %343, align 4
  %345 = xor i32 %344, -1
  %346 = and i32 %341, %345
  store i32 %346, ptr %342, align 4
  %347 = add nuw nsw i64 %339, 1
  %348 = icmp eq i64 %347, 3
  br i1 %348, label %.thread25, label %.thread24.us, !llvm.loop !204

349:                                              ; preds = %.backedge.preheader
  %350 = load i32, ptr %3, align 8
  br label %.thread25

.thread25:                                        ; preds = %.thread24.us, %349, %.backedge.preheader
  %351 = phi i32 [ %350, %349 ], [ 0, %.backedge.preheader ], [ 0, %.thread24.us ]
  %352 = load i32, ptr %29, align 4
  %353 = and i32 %352, 98304
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %363, label %355

355:                                              ; preds = %.thread25
  %356 = load i32, ptr %3, align 8
  %357 = and i32 %356, 128
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = or i32 %351, 128
  br label %363

361:                                              ; preds = %355
  %362 = or i32 %351, 16
  br label %363

363:                                              ; preds = %361, %359, %.thread25
  %364 = phi i32 [ %360, %359 ], [ %362, %361 ], [ %351, %.thread25 ]
  %365 = and i32 %352, 6291456
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %3, align 8
  %369 = and i32 %368, 256
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = or i32 %364, 256
  br label %375

373:                                              ; preds = %367
  %374 = or i32 %364, 32
  br label %375

375:                                              ; preds = %373, %371, %363
  %376 = phi i32 [ %372, %371 ], [ %374, %373 ], [ %364, %363 ]
  %377 = load i32, ptr %30, align 4
  %378 = and i32 %377, 65536
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, ptr null, ptr %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %381 = icmp ne i32 %376, 0
  %382 = icmp ne ptr %380, null
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %384, label %399

384:                                              ; preds = %375
  %385 = load i32, ptr %3, align 8
  store i32 %376, ptr %3, align 8
  %386 = getelementptr inbounds nuw i8, ptr %70, i64 384
  %387 = load ptr, ptr %386, align 8
  call void @nfs_fattr_init(ptr noundef %387) #22
  %388 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %386, align 8
  %391 = call fastcc i32 @nfs4_do_setattr(ptr noundef %389, ptr noundef %38, ptr noundef %390, ptr noundef %3, ptr noundef %1, ptr noundef %380)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %384
  %394 = load ptr, ptr %388, align 8
  %395 = load ptr, ptr %386, align 8
  call void @nfs_setattr_update_inode(ptr noundef %394, ptr noundef %3, ptr noundef %395) #22
  %396 = load ptr, ptr %388, align 8
  %397 = load ptr, ptr %386, align 8
  call void @nfs_setsecurity(ptr noundef %396, ptr noundef %397) #22
  br label %398

398:                                              ; preds = %393, %384
  store i32 %385, ptr %3, align 8
  br label %399

399:                                              ; preds = %398, %375, %328, %322
  br i1 %31, label %405, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %70, i64 993
  %402 = load i8, ptr %401, align 1, !range !6, !noundef !7
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 1, ptr %4, align 4
  br label %405

405:                                              ; preds = %77, %404, %400, %399, %320
  %406 = phi i32 [ 0, %404 ], [ 0, %400 ], [ 0, %399 ], [ %302, %320 ], [ -12, %77 ]
  call fastcc void @nfs4_opendata_put(ptr noundef nonnull %70)
  br label %407

407:                                              ; preds = %405, %66, %47
  %408 = phi i32 [ %49, %47 ], [ -12, %66 ], [ %406, %405 ]
  call void @nfs4_put_state_owner(ptr noundef nonnull %45) #22
  br label %409

409:                                              ; preds = %407, %.backedge
  %410 = phi i32 [ -12, %.backedge ], [ %408, %407 ]
  %411 = load ptr, ptr %27, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_file, i64 8), i32 2) #22
          to label %432 [label %412], !srcloc !10

412:                                              ; preds = %409
  %413 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !205
  %414 = zext i32 %413 to i64
  %415 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %414) #22, !srcloc !12
  %416 = icmp ult i8 %415, 2
  call void @llvm.assume(i1 %416)
  %417 = icmp eq i8 %415, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %412
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !206
  %419 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_open_file, i64 72), align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @__SCT__tp_func_nfs4_open_file(ptr noundef %423, ptr noundef %1, i32 noundef %2, i32 noundef %410) #22
  br label %425

425:                                              ; preds = %421, %418
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !207
  %426 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %427 = icmp ult i8 %426, 2
  call void @llvm.assume(i1 %427)
  %428 = icmp eq i8 %426, 0
  br i1 %428, label %432, label %429, !prof !8

429:                                              ; preds = %425
  %430 = call i64 @llvm.read_register.i64(metadata !0)
  %431 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %430) #22, !srcloc !208
  call void @llvm.write_register.i64(metadata !0, i64 %431)
  br label %432

432:                                              ; preds = %429, %425, %412, %409
  switch i32 %410, label %452 [
    i32 0, label %.split.loop.exit47
    i32 -10026, label %433
    i32 -10025, label %.backedge.sink.split
    i32 -10011, label %444
    i32 -11, label %.backedge.sink.split
    i32 -22, label %446
  ]

433:                                              ; preds = %432
  %434 = call i32 @___ratelimit(ptr noundef nonnull @nfs4_do_open._rs, ptr noundef nonnull @__func__.nfs4_do_open) #22
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %.backedge.sink.split, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 872
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 168
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %442) #24
  br label %.backedge.sink.split

444:                                              ; preds = %432
  %445 = load ptr, ptr %13, align 8
  call void @nfs4_schedule_lease_recovery(ptr noundef %445) #22
  br label %.backedge.sink.split

446:                                              ; preds = %432
  %447 = load i32, ptr %32, align 4
  %448 = and i32 %447, 131072
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %446
  %451 = and i32 %447, -131073
  store i32 %451, ptr %32, align 4
  br label %.backedge.sink.split

452:                                              ; preds = %446, %432
  %453 = call i32 @nfs4_handle_exception(ptr noundef %13, i32 noundef %410, ptr noundef nonnull %8)
  %.pre29 = load i8, ptr %33, align 2
  %454 = and i8 %.pre29, 8
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %.split.loop.exit, label %.backedge.backedge

.backedge.sink.split:                             ; preds = %433, %436, %444, %432, %432, %450
  %456 = load i8, ptr %33, align 2
  %457 = or i8 %456, 8
  store i8 %457, ptr %33, align 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %452
  br label %.backedge, !llvm.loop !209

.split.loop.exit:                                 ; preds = %452
  %458 = sext i32 %453 to i64
  %459 = inttoptr i64 %458 to ptr
  br label %.split.loop.exit47

.split.loop.exit47:                               ; preds = %432, %.split.loop.exit
  %460 = phi ptr [ %459, %.split.loop.exit ], [ %411, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %460
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_state_owner(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_client_recover_expired_lease(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_inode_return_delegation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_exact_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_verifier(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_attach_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_add_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_nfs4_proc_remove(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs_removeargs, align 8
  %7 = alloca %struct.nfs_removeres, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr i8, ptr %0, i64 -424
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  store ptr %12, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1008), ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %21, align 8
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %25, align 8
  store ptr null, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 29
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = and i16 %29, 4
  %31 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 664
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 %30, ptr %43, align 8
  %44 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  br label %52

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  call void @rpc_put_task(ptr noundef %44) #22
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %48, %46 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %56) #22
  %57 = icmp eq i32 %2, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @drop_nlink(ptr noundef %0) #22
  br label %63

63:                                               ; preds = %62, %58, %55
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef nonnull %64, i64 noundef %22, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef nonnull %56) #22
  br label %65

65:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_d_prune_case_insensitive_aliases(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr_with_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_post_op_update_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull initializes((32, 40), (128, 136)) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -4
  %17 = or disjoint i8 %16, 1
  store i8 %17, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 29
  %21 = trunc nuw nsw i32 %20 to i16
  %22 = and i16 %21, 4
  %23 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 664
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 %22, ptr %35, align 8
  %36 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %3
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  br label %44

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4
  call void @rpc_put_task(ptr noundef %36) #22
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @inc_nlink(ptr noundef %0) #22
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load i64, ptr %57, align 8
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef nonnull %54, i64 noundef %58, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #22
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = call i32 @nfs_instantiate(ptr noundef %1, ptr noundef %60, ptr noundef %61) #22
  br label %63

63:                                               ; preds = %53, %44
  %64 = phi i32 [ %62, %53 ], [ %45, %44 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_instantiate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_symlink(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_mkdir(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_invalidate_atime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_readdir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_mknod(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -11, 1) i32 @nfs4_read_done_cb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_read, i64 8), i32 2) #22
          to label %31 [label %11], !srcloc !10

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !210
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #22, !srcloc !12
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !211
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_read, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_nfs4_read(ptr noundef %22, ptr noundef %1, i32 noundef %10) #22
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !212
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !8

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #22, !srcloc !213
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %35, align 8, !annotation !60
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %1, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, i8 0, i64 12, i1 false)
  %46 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %8, i32 noundef %32, ptr noundef nonnull %3)
  store i32 %46, ptr %9, align 4
  %47 = load i8, ptr %45, align 2
  %48 = and i8 %47, 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %34
  %51 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

52:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi i32 [ %46, %52 ], [ %32, %31 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %60) #22
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 344
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %58
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i64 %58, ptr %61, align 8
  br label %66

66:                                               ; preds = %65, %56
  tail call void @_raw_spin_unlock(ptr noundef nonnull %60) #22
  br label %67

67:                                               ; preds = %66, %53, %50
  %68 = phi i32 [ -11, %50 ], [ 0, %66 ], [ 0, %53 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -11, 1) i32 @nfs4_write_done_cb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_write, i64 8), i32 2) #22
          to label %27 [label %7], !srcloc !10

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !214
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #22, !srcloc !12
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !215
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_write, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_nfs4_write(ptr noundef %18, ptr noundef %1, i32 noundef %6) #22
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !216
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !8

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #22, !srcloc !217
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %2
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %31, align 8, !annotation !60
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, i8 0, i64 12, i1 false)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %45, i32 noundef %28, ptr noundef nonnull %3)
  store i32 %46, ptr %5, align 4
  %47 = load i8, ptr %41, align 2
  %48 = and i8 %47, 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %30
  %51 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

52:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = icmp sgt i32 %46, -1
  br i1 %53, label %.thread, label %68

.thread:                                          ; preds = %27, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 872
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 344
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %59
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %.thread
  store i64 %59, ptr %62, align 8
  br label %67

67:                                               ; preds = %66, %.thread
  tail call void @_raw_spin_unlock(ptr noundef nonnull %61) #22
  tail call void @nfs_writeback_update_inode(ptr noundef %1) #22
  br label %68

68:                                               ; preds = %67, %52, %50
  %69 = phi i32 [ -11, %50 ], [ 0, %67 ], [ 0, %52 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_writeback_update_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -11, 1) i32 @nfs4_commit_done_cb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_commit, i64 8), i32 2) #22
          to label %28 [label %8], !srcloc !10

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !218
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #22, !srcloc !12
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !219
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_commit, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_nfs4_commit(ptr noundef %19, ptr noundef %1, i32 noundef %7) #22
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !220
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !8

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #22, !srcloc !221
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %32, i32 noundef %33, ptr noundef nonnull %3)
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 8
  %40 = icmp eq i8 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %44

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %43, %41, %35
  %45 = phi i32 [ -11, %41 ], [ 0, %35 ], [ 0, %43 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_commit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_retry_setlk(ptr noundef nonnull %0, i32 noundef range(i32 6, 5) %1, ptr noundef %2) unnamed_addr #18 align 16 {
  %4 = alloca %struct.nfs4_exception, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq i32 %1, 6
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load volatile i64, ptr %6, align 8
  %18 = and i64 %17, 131072
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge, !prof !222

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  br label %25

25:                                               ; preds = %.lr.ph, %131
  %26 = phi i64 [ 1000, %.lr.ph ], [ %134, %131 ]
  %27 = load volatile i64, ptr %6, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %22, align 8, !annotation !60
  store ptr %0, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %9, i8 0, i64 19, i1 false)
  store i8 1, ptr %11, align 1
  br label %32

32:                                               ; preds = %nfs4_handle_exception.exit, %30
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 8
  %36 = or i32 %35, 8
  store i32 %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = tail call i32 @locks_lock_inode_wait(ptr noundef %37, ptr noundef %2) #22
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 344
  tail call void @mutex_lock(ptr noundef nonnull %41) #22
  %42 = getelementptr i8, ptr %33, i64 -64
  tail call void @down_read(ptr noundef %42) #22
  %43 = load volatile i64, ptr %14, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = and i32 %35, 127
  store i32 %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = tail call i32 @locks_lock_inode_wait(ptr noundef %48, ptr noundef %2) #22
  tail call void @up_read(ptr noundef %42) #22
  tail call void @mutex_unlock(ptr noundef nonnull %41) #22
  br label %52

50:                                               ; preds = %40
  tail call void @up_read(ptr noundef %42) #22
  tail call void @mutex_unlock(ptr noundef nonnull %41) #22
  %51 = tail call fastcc i32 @_nfs4_do_setlk(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  br label %52

52:                                               ; preds = %50, %46, %32
  %53 = phi i32 [ %38, %32 ], [ %49, %46 ], [ %51, %50 ]
  %54 = and i32 %35, 255
  store i32 %54, ptr %13, align 8
  %55 = icmp eq i32 %53, -10010
  %56 = select i1 %55, i32 -11, i32 %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call fastcc i32 @nfs4_do_handle_exception(ptr noundef %61, i32 noundef %56, ptr noundef nonnull %4)
  %64 = load i8, ptr %10, align 2
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4194304
  %71 = icmp ne i32 %70, 0
  %72 = load i16, ptr @nfs_delay_retrans, align 2
  %73 = icmp sgt i16 %72, -1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i16, ptr %20, align 8
  %77 = add i16 %76, 1
  store i16 %77, ptr %20, align 8
  %78 = icmp ult i16 %76, %72
  br i1 %78, label %79, label %108

79:                                               ; preds = %75, %67
  %80 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %81 = icmp eq i8 %80, 0
  %82 = tail call i32 @__SCT__might_resched() #22
  br i1 %81, label %.thread5.i, label %.thread4.i

.thread4.i:                                       ; preds = %79
  store volatile i32 8193, ptr %16, align 8
  %83 = load i64, ptr %21, align 8
  %84 = icmp slt i64 %83, 1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %83, i64 15000)
  %85 = select i1 %84, i64 100, i64 %spec.select.i
  %86 = shl nuw nsw i64 %85, 1
  store i64 %86, ptr %21, align 8
  %87 = tail call i64 @schedule_timeout(i64 noundef %85) #22
  %88 = load volatile i64, ptr %6, align 8
  %89 = and i64 %88, 131072
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95, !prof !8

91:                                               ; preds = %.thread4.i
  %92 = load volatile i64, ptr %6, align 8
  %93 = and i64 %92, 4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.thread6.thread.i, label %95

95:                                               ; preds = %91, %.thread4.i
  %96 = load i64, ptr %23, align 8
  %97 = and i64 %96, 256
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -512, i32 -4
  br label %nfs4_handle_exception.exit

.thread5.i:                                       ; preds = %79
  store volatile i32 8450, ptr %16, align 8
  %100 = load i64, ptr %21, align 8
  %101 = icmp slt i64 %100, 1
  %spec.select12.i = tail call i64 @llvm.umin.i64(i64 %100, i64 15000)
  %102 = select i1 %101, i64 100, i64 %spec.select12.i
  %103 = shl nuw nsw i64 %102, 1
  store i64 %103, ptr %21, align 8
  %104 = tail call i64 @schedule_timeout(i64 noundef %102) #22
  %105 = load i64, ptr %24, align 8
  %106 = and i64 %105, 256
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.thread6.thread.i, label %nfs4_handle_exception.exit

108:                                              ; preds = %75
  %109 = and i8 %64, -9
  store i8 %109, ptr %10, align 2
  br label %nfs4_handle_exception.exit

110:                                              ; preds = %52
  %111 = and i8 %64, 4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %nfs4_handle_exception.exit, label %113

113:                                              ; preds = %110
  %114 = and i8 %64, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %nfs4_handle_exception.exit

116:                                              ; preds = %113
  %117 = tail call i32 @nfs4_wait_clnt_recover(ptr noundef %62) #22
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 680
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.thread6.i, label %nfs4_handle_exception.exit

.thread6.i:                                       ; preds = %116
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %.thread6.thread.i, label %nfs4_handle_exception.exit

.thread6.thread.i:                                ; preds = %.thread6.i, %.thread5.i, %91
  %123 = or i8 %64, 8
  store i8 %123, ptr %10, align 2
  br label %nfs4_handle_exception.exit

nfs4_handle_exception.exit:                       ; preds = %95, %.thread5.i, %108, %110, %113, %116, %.thread6.i, %.thread6.thread.i
  %124 = phi i8 [ %109, %108 ], [ %64, %113 ], [ %64, %116 ], [ %64, %110 ], [ %123, %.thread6.thread.i ], [ %64, %.thread6.i ], [ %64, %95 ], [ %64, %.thread5.i ]
  %125 = phi i32 [ -11, %108 ], [ -35, %113 ], [ -5, %116 ], [ %63, %110 ], [ 0, %.thread6.thread.i ], [ %117, %.thread6.i ], [ %99, %95 ], [ -4, %.thread5.i ]
  %126 = and i8 %124, 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %32, !llvm.loop !223

128:                                              ; preds = %nfs4_handle_exception.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = icmp ne i32 %125, -11
  %130 = or i1 %15, %129
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %128
  store volatile i32 8193, ptr %16, align 8
  %132 = tail call i64 @schedule_timeout(i64 noundef %26) #22
  %133 = shl nuw nsw i64 %26, 1
  %134 = tail call i64 @llvm.umin.i64(i64 %133, i64 30000)
  %135 = load volatile i64, ptr %6, align 8
  %136 = and i64 %135, 131072
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %25, label %.critedge, !prof !224, !llvm.loop !225

.critedge:                                        ; preds = %25, %128, %131, %3
  %138 = phi i32 [ -512, %3 ], [ -512, %131 ], [ %125, %128 ], [ -512, %25 ]
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_lock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_unlock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_close_sync(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @nfs4_xattr_list_nfs4_acl(ptr noundef readonly captures(none) %0) #19 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xattr_get_nfs4_acl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca %struct.nfs4_call_sync_data, align 8
  %8 = alloca %struct.rpc_task_setup, align 8
  %9 = alloca %struct.nfs_getaclargs, align 8
  %10 = alloca %struct.nfs_getaclres, align 8
  %11 = alloca %struct.rpc_message, align 8
  %12 = alloca %struct.nfs4_exception, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 284
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %235, label %21

21:                                               ; preds = %6
  %22 = tail call i32 @nfs_revalidate_inode(ptr noundef %2, i64 noundef 256) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %235

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %2, i64 -280
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @nfs_zap_acl_cache(ptr noundef %2) #22
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #22
  %34 = getelementptr i8, ptr %2, i64 -96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %35, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = icmp eq ptr %4, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %5
  br i1 %49, label %.thread17, label %50

.thread17:                                        ; preds = %46
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #22
  br label %235

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 8 %51, i64 %48, i1 false)
  br label %52

.thread:                                          ; preds = %32, %37, %42
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #22
  br label %59

52:                                               ; preds = %40, %50
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #22
  %57 = and i64 %54, 4294967295
  %58 = icmp eq i64 %57, 4294967294
  br i1 %58, label %59, label %235

59:                                               ; preds = %.thread, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 35
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr i8, ptr %2, i64 -424
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = icmp eq i64 %5, 0
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %83 = icmp eq ptr %4, null
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 34
  br label %86

86:                                               ; preds = %224, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  store ptr %62, ptr %61, align 8
  store i32 1, ptr %63, align 8
  store i64 %5, ptr %64, align 8
  store ptr null, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 1, ptr %66, align 8
  store i64 %5, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1536), ptr %11, align 8
  store ptr %9, ptr %68, align 8
  store ptr %10, ptr %69, align 8
  store ptr null, ptr %70, align 8
  br i1 %71, label %87, label %94

87:                                               ; preds = %86
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 872
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %87, %86
  %95 = phi i64 [ %93, %87 ], [ %5, %86 ]
  %96 = add i64 %95, 4095
  %97 = lshr i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = call noalias align 8 ptr @__kmalloc(i64 noundef %101, i32 noundef 3264) #26
  %103 = icmp eq ptr %102, null
  br i1 %103, label %199, label %104

104:                                              ; preds = %94
  store ptr %102, ptr %65, align 8
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %104, %111
  %106 = phi i32 [ %112, %111 ], [ 0, %104 ]
  %107 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %108 = sext i32 %106 to i64
  %109 = getelementptr [8 x i8], ptr %102, i64 %108
  store ptr %107, ptr %109, align 8
  %110 = icmp eq ptr %107, null
  br i1 %110, label %.loopexit18, label %111

111:                                              ; preds = %.preheader
  %112 = add nuw i32 %106, 1
  %113 = icmp eq i32 %106, %98
  br i1 %113, label %.loopexit19, label %.preheader, !llvm.loop !226

.loopexit19:                                      ; preds = %111, %104
  %114 = phi i32 [ 0, %104 ], [ %112, %111 ]
  %115 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  store ptr %115, ptr %72, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit18, label %117

117:                                              ; preds = %.loopexit19
  %118 = shl nuw nsw i64 %100, 12
  store i64 %118, ptr %64, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 872
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  store ptr null, ptr %9, align 8
  %124 = load i8, ptr %73, align 8
  %125 = and i8 %124, -4
  store i8 %125, ptr %73, align 8
  store ptr null, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 92
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 29
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = and i16 %129, 4
  %131 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %121, ptr %7, align 8
  store ptr %9, ptr %74, align 8
  store ptr %10, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %123, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %11, ptr %78, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 664
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %79, align 8
  store ptr %7, ptr %80, align 8
  store i16 %130, ptr %81, align 8
  %136 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %137 = icmp ugt ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %138, label %141

138:                                              ; preds = %117
  %139 = ptrtoint ptr %136 to i64
  %140 = trunc i64 %139 to i32
  br label %144

141:                                              ; preds = %117
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load i32, ptr %142, align 4
  call void @rpc_put_task(ptr noundef %136) #22
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i32 [ %140, %138 ], [ %143, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.loopexit18

147:                                              ; preds = %144
  %148 = load i32, ptr %82, align 8
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  br i1 %83, label %180, label %.loopexit18

152:                                              ; preds = %147
  %153 = load i64, ptr %84, align 8
  %154 = load i64, ptr %67, align 8
  %155 = add i64 %154, 16
  %156 = icmp ult i64 %155, 4097
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = call noalias align 8 ptr @__kmalloc(i64 noundef %155, i32 noundef 3264) #26
  %159 = icmp eq ptr %158, null
  br i1 %159, label %172, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @_copy_from_pages(ptr noundef nonnull %162, ptr noundef nonnull %102, i64 noundef %153, i64 noundef %154) #22
  br label %169

163:                                              ; preds = %152
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %165 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %164, i32 noundef 3264, i64 noundef 16) #25
  %166 = icmp eq ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %160
  %170 = phi ptr [ %158, %160 ], [ %165, %167 ]
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %154, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %163, %157
  %173 = phi ptr [ null, %157 ], [ %170, %169 ], [ null, %163 ]
  call void @_raw_spin_lock(ptr noundef nonnull %33) #22
  %174 = load ptr, ptr %34, align 8
  call void @kfree(ptr noundef %174) #22
  store ptr %173, ptr %34, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %33) #22
  br i1 %83, label %180, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %67, align 8
  %177 = icmp ugt i64 %176, %95
  br i1 %177, label %.loopexit18, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %84, align 8
  call void @_copy_from_pages(ptr noundef nonnull %4, ptr noundef nonnull %102, i64 noundef %179, i64 noundef %176) #22
  br label %180

180:                                              ; preds = %178, %172, %151
  %181 = load i64, ptr %67, align 8
  %182 = trunc i64 %181 to i32
  br label %.loopexit18

.loopexit18:                                      ; preds = %.preheader, %180, %175, %151, %144, %.loopexit19
  %183 = phi i32 [ %114, %144 ], [ %114, %180 ], [ %114, %.loopexit19 ], [ %114, %151 ], [ %114, %175 ], [ %106, %.preheader ]
  %184 = phi i32 [ %145, %144 ], [ %182, %180 ], [ -12, %.loopexit19 ], [ -34, %151 ], [ -34, %175 ], [ -12, %.preheader ]
  %185 = add i32 %183, -1
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %.loopexit18
  %188 = zext nneg i32 %185 to i64
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ %188, %187 ], [ %193, %189 ]
  %191 = getelementptr [8 x i8], ptr %102, i64 %190
  %192 = load ptr, ptr %191, align 8
  call void @__free_pages(ptr noundef %192, i32 noundef 0) #22
  %193 = add nsw i64 %190, -1
  %.not = icmp eq i64 %190, 0
  br i1 %.not, label %.loopexit, label %189, !llvm.loop !227

.loopexit:                                        ; preds = %189, %.loopexit18
  %194 = load ptr, ptr %72, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %.loopexit
  call void @__free_pages(ptr noundef nonnull %194, i32 noundef 0) #22
  br label %197

197:                                              ; preds = %196, %.loopexit
  call void @kfree(ptr noundef nonnull %102) #22
  %198 = sext i32 %184 to i64
  br label %199

199:                                              ; preds = %197, %94
  %200 = phi i64 [ %198, %197 ], [ -12, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %201 = trunc nsw i64 %200 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_acl, i64 8), i32 2) #22
          to label %222 [label %202], !srcloc !10

202:                                              ; preds = %199
  %203 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !228
  %204 = zext i32 %203 to i64
  %205 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %204) #22, !srcloc !12
  %206 = icmp ult i8 %205, 2
  call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %202
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !229
  %209 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_get_acl, i64 72), align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @__SCT__tp_func_nfs4_get_acl(ptr noundef %213, ptr noundef %2, i32 noundef %201) #22
  br label %215

215:                                              ; preds = %211, %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !230
  %216 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %217 = icmp ult i8 %216, 2
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %222, label %219, !prof !8

219:                                              ; preds = %215
  %220 = call i64 @llvm.read_register.i64(metadata !0)
  %221 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %220) #22, !srcloc !231
  call void @llvm.write_register.i64(metadata !0, i64 %221)
  br label %222

222:                                              ; preds = %219, %215, %202, %199
  %223 = icmp sgt i64 %200, -1
  br i1 %223, label %.loopexit20, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 872
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @nfs4_handle_exception(ptr noundef %227, i32 noundef %201, ptr noundef nonnull %12)
  %229 = load i8, ptr %85, align 2
  %230 = and i8 %229, 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %86, !llvm.loop !232

232:                                              ; preds = %224
  %233 = zext i32 %228 to i64
  br label %.loopexit20

.loopexit20:                                      ; preds = %222, %232
  %234 = phi i64 [ %233, %232 ], [ %200, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %235

235:                                              ; preds = %.thread17, %.loopexit20, %52, %24, %6
  %236 = phi i64 [ %25, %24 ], [ %234, %.loopexit20 ], [ -95, %6 ], [ %56, %52 ], [ -34, %.thread17 ]
  %237 = trunc i64 %236 to i32
  ret i32 %237
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xattr_set_nfs4_acl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 %7) #0 align 16 {
  %9 = alloca %struct.nfs4_call_sync_data, align 8
  %10 = alloca %struct.rpc_task_setup, align 8
  %11 = alloca [16 x ptr], align 16
  %12 = alloca %struct.nfs_setaclargs, align 8
  %13 = alloca %struct.nfs_setaclres, align 8
  %14 = alloca %struct.rpc_message, align 8
  %15 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr i8, ptr %3, i64 -424
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = add i64 %6, 4095
  %26 = icmp eq i64 %6, 0
  %27 = and i64 %25, 17592186040320
  %28 = icmp samesign ugt i64 %27, 65536
  %29 = getelementptr i8, ptr %11, i64 -8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 34
  br label %41

41:                                               ; preds = %176, %8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 32, i1 false)
  store ptr %18, ptr %17, align 8
  store i32 1, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store ptr %11, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !annotation !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr (i8, ptr @nfs4_procedures, i64 1584), ptr %14, align 8
  store ptr %12, ptr %22, align 8
  store ptr %13, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br i1 %26, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 284
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4096
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %28, %49
  %51 = select i1 %49, i32 -95, i32 -34
  br i1 %50, label %.thread, label %.preheader

.preheader:                                       ; preds = %45, %62
  %52 = phi ptr [ %73, %62 ], [ %11, %45 ]
  %53 = phi i32 [ %74, %62 ], [ 0, %45 ]
  %54 = phi i64 [ %72, %62 ], [ %6, %45 ]
  %55 = phi ptr [ %71, %62 ], [ %5, %45 ]
  %56 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = zext nneg i32 %53 to i64
  br label %76

62:                                               ; preds = %.preheader
  %63 = call i64 @llvm.umin.i64(i64 %54, i64 4096)
  %64 = load i64, ptr @vmemmap_base, align 8
  %65 = ptrtoint ptr %56 to i64
  %66 = sub i64 %65, %64
  %67 = shl i64 %66, 6
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = add i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %55, i64 %63, i1 false)
  %71 = getelementptr i8, ptr %55, i64 %63
  %72 = sub i64 %54, %63
  %73 = getelementptr i8, ptr %52, i64 8
  store ptr %56, ptr %52, align 8
  %74 = add i32 %53, 1
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %83, label %.preheader, !llvm.loop !58

76:                                               ; preds = %76, %60
  %77 = phi i64 [ %61, %60 ], [ %80, %76 ]
  %78 = getelementptr [8 x i8], ptr %29, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @__free_pages(ptr noundef %79, i32 noundef 0) #22
  %80 = add nsw i64 %77, -1
  %81 = trunc i64 %77 to i32
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %76, label %.thread, !llvm.loop !59

83:                                               ; preds = %62
  %84 = icmp slt i32 %74, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %83
  %86 = call i32 @nfs4_inode_make_writeable(ptr noundef %3) #22
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %88 = load ptr, ptr %87, align 8
  store ptr null, ptr %12, align 8
  %89 = load i8, ptr %30, align 8
  %90 = and i8 %89, -4
  %91 = or disjoint i8 %90, 1
  store i8 %91, ptr %30, align 8
  store ptr null, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 92
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 29
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = and i16 %95, 4
  %97 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %44, ptr %9, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store ptr %88, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %14, ptr %35, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 664
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %36, align 8
  store ptr %9, ptr %37, align 8
  store i16 %96, ptr %38, align 8
  %102 = call ptr @rpc_run_task(ptr noundef nonnull %10) #22
  %103 = icmp ugt ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %104, label %107

104:                                              ; preds = %85
  %105 = ptrtoint ptr %102 to i64
  %106 = trunc i64 %105 to i32
  br label %110

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = load i32, ptr %108, align 4
  call void @rpc_put_task(ptr noundef %102) #22
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %106, %104 ], [ %109, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = icmp eq i32 %74, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = zext nneg i32 %74 to i64
  br label %115

115:                                              ; preds = %151, %113
  %116 = phi i64 [ %114, %113 ], [ %117, %151 ]
  %117 = add nsw i64 %116, -1
  %118 = getelementptr [8 x i8], ptr %11, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124, !prof !8

124:                                              ; preds = %115
  %125 = add nsw i64 %121, -1
  %126 = inttoptr i64 %125 to ptr
  br label %144

127:                                              ; preds = %115
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %144 [label %128], !srcloc !10

128:                                              ; preds = %127
  %129 = ptrtoint ptr %119 to i64
  %130 = and i64 %129, 4095
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load volatile i64, ptr %119, align 8
  %134 = and i64 %133, 64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %119, i64 72
  %138 = load volatile i64, ptr %137, align 8
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  %141 = add nsw i64 %138, -1
  %142 = inttoptr i64 %141 to ptr
  br i1 %140, label %143, label %144

143:                                              ; preds = %136, %132, %128
  br label %144

144:                                              ; preds = %143, %136, %127, %124
  %145 = phi ptr [ %126, %124 ], [ %142, %136 ], [ %119, %143 ], [ %119, %127 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %147 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %146) #22, !srcloc !233
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @__folio_put(ptr noundef %145) #22
  br label %151

151:                                              ; preds = %150, %144
  %152 = trunc i64 %116 to i32
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %115, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %151, %110
  call void @_raw_spin_lock(ptr noundef nonnull %39) #22
  call void @nfs_set_cache_invalid(ptr noundef %3, i64 noundef 832) #22
  call void @_raw_spin_unlock(ptr noundef nonnull %39) #22
  call void @nfs_access_zap_cache(ptr noundef %3) #22
  call void @nfs_zap_acl_cache(ptr noundef %3) #22
  br label %.thread

.thread:                                          ; preds = %76, %58, %.loopexit, %83, %45, %41
  %154 = phi i32 [ %111, %.loopexit ], [ -22, %41 ], [ %51, %45 ], [ %74, %83 ], [ -12, %58 ], [ -12, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_acl, i64 8), i32 2) #22
          to label %175 [label %155], !srcloc !10

155:                                              ; preds = %.thread
  %156 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !235
  %157 = zext i32 %156 to i64
  %158 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #22, !srcloc !12
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !236
  %162 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_acl, i64 72), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @__SCT__tp_func_nfs4_set_acl(ptr noundef %166, ptr noundef %3, i32 noundef %154) #22
  br label %168

168:                                              ; preds = %164, %161
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !237
  %169 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !16
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !8

172:                                              ; preds = %168
  %173 = call i64 @llvm.read_register.i64(metadata !0)
  %174 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #22, !srcloc !238
  call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %.thread
  switch i32 %154, label %176 [
    i32 -10039, label %184
    i32 -10041, label %184
  ]

176:                                              ; preds = %175
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 872
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @nfs4_handle_exception(ptr noundef %179, i32 noundef %154, ptr noundef nonnull %15)
  %181 = load i8, ptr %40, align 2
  %182 = and i8 %181, 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %41, !llvm.loop !239

184:                                              ; preds = %176, %175, %175
  %185 = phi i32 [ %180, %176 ], [ -22, %175 ], [ -22, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_revalidate_inode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_zap_acl_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_copy_from_pages(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_acl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_zap_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_set_acl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(2) }
attributes #26 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2159030760}
!10 = !{i64 1095707, i64 1095751, i64 2148582726, i64 2148582747, i64 2148582773, i64 2148582806, i64 2148582840, i64 2148582864}
!11 = !{i64 2159660938}
!12 = !{i64 2148797478, i64 2148797552}
!13 = !{i64 2148462633}
!14 = !{i64 2159663811}
!15 = !{i64 2159674539}
!16 = !{i64 2148466989, i64 2148467082}
!17 = !{i64 2159674698}
!18 = !{i64 2150458018}
!19 = !{i64 2148452854}
!20 = !{i64 2148793219, i64 2148793258, i64 2148793279, i64 2148793316, i64 2148793339, i64 2148793348, i64 2148793451}
!21 = !{i64 2161493238}
!22 = !{i64 2161496149}
!23 = !{i64 2161503153}
!24 = !{i64 2161503312}
!25 = !{i64 2148783866, i64 2148783905, i64 2148783926, i64 2148783963, i64 2148783986, i64 2148783856}
!26 = !{i64 2150458291}
!27 = !{i64 2149278056, i64 2149278095, i64 2149278116, i64 2149278153, i64 2149278176, i64 2149278185}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2148785154, i64 2148785193, i64 2148785214, i64 2148785251, i64 2148785274, i64 2148785144}
!30 = !{i64 2149280241, i64 2149280280, i64 2149280301, i64 2149280338, i64 2149280361, i64 2149280370}
!31 = !{i64 2150647301}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !33, !34}
!36 = !{i64 2161706834}
!37 = !{i64 2161709753}
!38 = !{i64 2161716285}
!39 = !{i64 2161716444}
!40 = distinct !{!40, !33, !34}
!41 = !{i64 2161756205}
!42 = !{i64 2161759119}
!43 = !{i64 2161769407}
!44 = !{i64 2161769566}
!45 = distinct !{!45, !33, !34}
!46 = !{i64 2161653769}
!47 = !{i64 2161656684}
!48 = !{i64 2161662972}
!49 = !{i64 2161663131}
!50 = distinct !{!50, !33, !34}
!51 = !{i64 2160686348}
!52 = !{i64 2160689252}
!53 = !{i64 2160695469}
!54 = !{i64 2160695628}
!55 = distinct !{!55, !33, !34}
!56 = distinct !{!56, !33, !34}
!57 = distinct !{!57, !33, !34}
!58 = distinct !{!58, !33, !34}
!59 = distinct !{!59, !33, !34}
!60 = !{!"auto-init"}
!61 = !{i64 2159460742}
!62 = !{i64 2159463605}
!63 = !{i64 2159470083}
!64 = !{i64 2159470242}
!65 = !{i64 2159508868}
!66 = !{i64 2159511739}
!67 = !{i64 2159522766}
!68 = !{i64 2159522925}
!69 = !{i64 2161440211}
!70 = !{i64 2161443114}
!71 = !{i64 2161449630}
!72 = !{i64 2161449789}
!73 = distinct !{!73, !33, !34}
!74 = !{i64 2160425062}
!75 = !{i64 2160427997}
!76 = !{i64 2160434366}
!77 = !{i64 2160434525}
!78 = !{i64 2160938421}
!79 = !{i64 2160941355}
!80 = !{i64 2160948202}
!81 = !{i64 2160948361}
!82 = distinct !{!82, !33, !34}
!83 = distinct !{!83, !33, !34}
!84 = distinct !{!84, !33, !34}
!85 = !{i64 2160991942}
!86 = !{i64 2160994849}
!87 = !{i64 2161001129}
!88 = !{i64 2161001288}
!89 = distinct !{!89, !33, !34}
!90 = !{i64 2149297973, i64 2149298012, i64 2149298033, i64 2149298070, i64 2149298093, i64 2149298102, i64 2149298201}
!91 = !{i64 2161039163}
!92 = !{i64 2161042044}
!93 = !{i64 2161048298}
!94 = !{i64 2161048457}
!95 = distinct !{!95, !33, !34}
!96 = !{i64 2161139182}
!97 = !{i64 2161142062}
!98 = !{i64 2161148255}
!99 = !{i64 2161148414}
!100 = distinct !{!100, !33, !34}
!101 = !{i64 2161190347}
!102 = !{i64 2161193229}
!103 = !{i64 2161199544}
!104 = !{i64 2161199703}
!105 = distinct !{!105, !33, !34}
!106 = !{i64 2160885860}
!107 = !{i64 2160888764}
!108 = !{i64 2160894981}
!109 = !{i64 2160895140}
!110 = distinct !{!110, !33, !34}
!111 = !{i32 -11, i32 1}
!112 = distinct !{!112, !33, !34}
!113 = !{i64 2160734308}
!114 = !{i64 2160737215}
!115 = !{i64 2160743495}
!116 = !{i64 2160743654}
!117 = distinct !{!117, !33, !34}
!118 = !{i64 2160786359}
!119 = !{i64 2160789260}
!120 = !{i64 2160795414}
!121 = !{i64 2160795573}
!122 = distinct !{!122, !33, !34}
!123 = distinct !{!123, !33, !34}
!124 = !{i64 2154694122}
!125 = !{i64 2153552480}
!126 = !{i64 2153552683}
!127 = !{i64 2154695648}
!128 = !{i64 2154695830}
!129 = !{i64 2161241751}
!130 = !{i64 2161244632}
!131 = !{i64 2161250886}
!132 = !{i64 2161251045}
!133 = distinct !{!133, !33, !34}
!134 = !{i64 2160838110}
!135 = !{i64 2160841011}
!136 = !{i64 2160847165}
!137 = !{i64 2160847324}
!138 = distinct !{!138, !33, !34}
!139 = distinct !{!139, !33, !34}
!140 = distinct !{!140, !33, !34}
!141 = !{i64 2160323983}
!142 = !{i64 2160326876}
!143 = !{i64 2160333203}
!144 = !{i64 2160333362}
!145 = distinct !{!145, !33, !34}
!146 = !{i64 2160376513}
!147 = !{i64 2160379404}
!148 = !{i64 2160385609}
!149 = !{i64 2160385768}
!150 = !{i64 2149267568, i64 2149267607, i64 2149267628, i64 2149267665, i64 2149267688, i64 2149267558}
!151 = !{i64 2162418669}
!152 = !{i64 2162418378}
!153 = !{i64 2160223330}
!154 = !{i64 2160226184}
!155 = !{i64 2160232652}
!156 = !{i64 2160232811}
!157 = distinct !{!157, !34}
!158 = !{i64 2346229}
!159 = distinct !{!159, !33, !34}
!160 = !{i64 2150469634}
!161 = !{i64 2150457745}
!162 = distinct !{!162, !34}
!163 = !{i64 2160271793}
!164 = !{i64 2160274677}
!165 = !{i64 2160280815}
!166 = !{i64 2160280974}
!167 = distinct !{!167, !34}
!168 = !{i64 2161598536}
!169 = !{i64 2161601453}
!170 = !{i64 2161612884}
!171 = !{i64 2161613043}
!172 = !{i64 2149285948, i64 2149285987, i64 2149286008, i64 2149286045, i64 2149286068, i64 2149286077, i64 2149286375}
!173 = distinct !{!173, !33, !34}
!174 = !{i64 2160633060}
!175 = !{i64 2160635957}
!176 = !{i64 2160642768}
!177 = !{i64 2160642927}
!178 = distinct !{!178, !33, !34}
!179 = distinct !{!179, !33, !34}
!180 = !{i64 2160071010}
!181 = !{i64 2160073889}
!182 = !{i64 2160080442}
!183 = !{i64 2160080601}
!184 = distinct !{!184, !33, !34}
!185 = distinct !{!185, !33, !34}
!186 = distinct !{!186, !33, !34}
!187 = !{i64 2162406070}
!188 = !{i64 2160119530}
!189 = !{i64 2160122409}
!190 = !{i64 2160133023}
!191 = !{i64 2160133182}
!192 = distinct !{!192, !33, !34}
!193 = distinct !{!193, !33, !34}
!194 = !{i64 2159612704}
!195 = !{i64 2159615567}
!196 = !{i64 2159622045}
!197 = !{i64 2159622204}
!198 = !{i64 2161392093}
!199 = !{i64 2161394992}
!200 = !{i64 2161401264}
!201 = !{i64 2161401423}
!202 = distinct !{!202, !33, !34}
!203 = !{i64 2162426256}
!204 = distinct !{!204, !33, !34}
!205 = !{i64 2160172000}
!206 = !{i64 2160174876}
!207 = !{i64 2160181246}
!208 = !{i64 2160181405}
!209 = distinct !{!209, !33, !34}
!210 = !{i64 2162177960}
!211 = !{i64 2162180834}
!212 = !{i64 2162186901}
!213 = !{i64 2162187060}
!214 = !{i64 2162224777}
!215 = !{i64 2162231713}
!216 = !{i64 2162237841}
!217 = !{i64 2162238000}
!218 = !{i64 2162275854}
!219 = !{i64 2162278732}
!220 = !{i64 2162284923}
!221 = !{i64 2162285082}
!222 = !{!"branch_weights", i32 127, i32 1}
!223 = distinct !{!223, !33, !34}
!224 = !{!"branch_weights", i32 255873, i32 127}
!225 = distinct !{!225, !33, !34}
!226 = distinct !{!226, !33, !34}
!227 = distinct !{!227, !33, !34}
!228 = !{i64 2161288956}
!229 = !{i64 2161291837}
!230 = !{i64 2161298091}
!231 = !{i64 2161298250}
!232 = distinct !{!232, !33, !34}
!233 = !{i64 2149269680, i64 2149269719, i64 2149269740, i64 2149269777, i64 2149269800, i64 2149269809, i64 2149269883}
!234 = distinct !{!234, !33, !34}
!235 = !{i64 2161340222}
!236 = !{i64 2161343103}
!237 = !{i64 2161349357}
!238 = !{i64 2161349516}
!239 = distinct !{!239, !33, !34}
