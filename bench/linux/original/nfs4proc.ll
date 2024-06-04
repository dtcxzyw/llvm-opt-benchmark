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
@.str.3 = private unnamed_addr constant [18 x i8] c"fs/nfs/nfs4proc.c\00", align 1
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
define dso_local i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc i32 @nfs4_do_handle_exception(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 34
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %89, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4194304
  %14 = icmp ne i32 %13, 0
  %15 = load i16, ptr @nfs_delay_retrans, align 2
  %16 = icmp sgt i16 %15, -1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 8
  %22 = icmp ult i16 %20, %15
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %10
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i1 [ true, %23 ], [ false, %18 ]
  %26 = phi i32 [ 0, %23 ], [ -11, %18 ]
  br i1 %25, label %29, label %27

27:                                               ; preds = %24
  %28 = and i8 %7, -9
  store i8 %28, ptr %6, align 2
  br label %87

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = getelementptr inbounds i8, ptr %2, i64 35
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  %34 = tail call i32 @__SCT__might_resched() #22
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = icmp eq ptr %30, null
  br i1 %33, label %67, label %39

39:                                               ; preds = %29
  store volatile i32 8193, ptr %37, align 8
  br i1 %38, label %51, label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %30, align 8
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 100, ptr %30, align 8
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %30, align 8
  %46 = icmp sgt i64 %45, 15000
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 15000, ptr %30, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i64, ptr %30, align 8
  %50 = shl i64 %49, 1
  store i64 %50, ptr %30, align 8
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi i64 [ %49, %48 ], [ 15000, %39 ]
  %53 = tail call i64 @schedule_timeout(i64 noundef %52) #22
  %54 = load volatile i64, ptr %36, align 8
  %55 = and i64 %54, 131072
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61, !prof !8

57:                                               ; preds = %51
  %58 = load volatile i64, ptr %36, align 8
  %59 = and i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds i8, ptr %36, i64 1936
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 256
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -512, i32 -4
  br label %87

67:                                               ; preds = %29
  store volatile i32 8450, ptr %37, align 8
  br i1 %38, label %79, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %30, align 8
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i64 100, ptr %30, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i64, ptr %30, align 8
  %74 = icmp sgt i64 %73, 15000
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 15000, ptr %30, align 8
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i64, ptr %30, align 8
  %78 = shl i64 %77, 1
  store i64 %78, ptr %30, align 8
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi i64 [ %77, %76 ], [ 15000, %67 ]
  %81 = tail call i64 @schedule_timeout(i64 noundef %80) #22
  %82 = getelementptr inbounds i8, ptr %36, i64 1936
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 256
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 0, i32 -4
  br label %87

87:                                               ; preds = %79, %61, %57, %27
  %88 = phi i32 [ %5, %27 ], [ %86, %79 ], [ %66, %61 ], [ 0, %57 ]
  br i1 %25, label %101, label %107

89:                                               ; preds = %3
  %90 = and i8 %7, 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = and i8 %7, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = tail call i32 @nfs4_wait_clnt_recover(ptr noundef %4) #22
  %97 = getelementptr inbounds i8, ptr %0, i64 680
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95, %87
  %102 = phi i32 [ %88, %87 ], [ %96, %95 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i8, ptr %6, align 2
  %106 = or i8 %105, 8
  store i8 %106, ptr %6, align 2
  br label %107

107:                                              ; preds = %104, %101, %95, %92, %89, %87
  %108 = phi i32 [ %26, %87 ], [ -35, %92 ], [ -5, %95 ], [ %5, %89 ], [ %102, %104 ], [ %102, %101 ]
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_do_handle_exception(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 34
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, -15
  store i8 %10, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 16
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
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %5, i64 84
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %5, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -2
  %32 = icmp ult i32 %31, 3
  %33 = select i1 %32, ptr %26, ptr null
  br label %34

34:                                               ; preds = %28, %25, %20
  %35 = phi ptr [ %21, %20 ], [ null, %25 ], [ %33, %28 ]
  switch i32 %1, label %93 [
    i32 0, label %107
    i32 -10041, label %80
    i32 -10039, label %80
    i32 -10087, label %36
    i32 -10047, label %36
    i32 -10011, label %36
    i32 -10025, label %36
    i32 -10089, label %36
    i32 -10038, label %41
    i32 -10023, label %62
    i32 -10022, label %62
    i32 -10019, label %63
    i32 -10031, label %66
    i32 -10046, label %67
    i32 -10008, label %71
    i32 -10013, label %75
    i32 -10058, label %75
    i32 -10061, label %75
    i32 -10086, label %75
    i32 -10068, label %78
    i32 -10024, label %78
  ]

36:                                               ; preds = %34, %34, %34, %34, %34
  %37 = icmp ne ptr %7, null
  %38 = icmp ne ptr %35, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @nfs_inode_find_state_and_recover(ptr noundef nonnull %7, ptr noundef nonnull %35) #22
  br label %104

41:                                               ; preds = %36, %34
  %42 = icmp eq ptr %7, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @nfs_async_inode_return_delegation(ptr noundef nonnull %7, ptr noundef %35) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = icmp eq ptr %35, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %35, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i8, ptr %8, align 2
  %54 = or i8 %53, 8
  store i8 %54, ptr %8, align 2
  br label %55

55:                                               ; preds = %52, %48, %46, %43
  %56 = phi i32 [ 2, %52 ], [ 3, %43 ], [ 0, %48 ], [ 0, %46 ]
  switch i32 %56, label %107 [
    i32 0, label %57
    i32 2, label %93
    i32 3, label %104
  ]

57:                                               ; preds = %55, %41
  %58 = icmp eq ptr %5, null
  br i1 %58, label %93, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @nfs4_schedule_stateid_recovery(ptr noundef %0, ptr noundef nonnull %5) #22
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %93, label %104

62:                                               ; preds = %34, %34
  tail call void @nfs4_schedule_lease_recovery(ptr noundef %4) #22
  br label %104

63:                                               ; preds = %34
  %64 = tail call i32 @nfs4_schedule_migration_recovery(ptr noundef %0) #22
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %93, label %104

66:                                               ; preds = %34
  tail call void @nfs4_schedule_lease_moved_recovery(ptr noundef %4) #22
  br label %104

67:                                               ; preds = %34
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 1000
  br i1 %70, label %93, label %71

71:                                               ; preds = %67, %34
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, ptr elementtype(i64) %74) #22, !srcloc !9
  br label %75

75:                                               ; preds = %71, %34, %34, %34, %34
  %76 = load i8, ptr %8, align 2
  %77 = or i8 %76, 2
  store i8 %77, ptr %8, align 2
  br label %107

78:                                               ; preds = %34, %34
  %79 = or disjoint i8 %10, 8
  store i8 %79, ptr %8, align 2
  br label %93

80:                                               ; preds = %34, %34
  %81 = getelementptr inbounds i8, ptr %0, i64 92
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 32768
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = and i32 %82, -32769
  store i32 %86, ptr %81, align 4
  %87 = load i8, ptr %8, align 2
  %88 = or i8 %87, 8
  store i8 %88, ptr %8, align 2
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 168
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %91) #24
  br label %93

93:                                               ; preds = %85, %80, %78, %67, %63, %59, %57, %55, %34
  %94 = phi i32 [ %1, %85 ], [ %1, %80 ], [ %1, %78 ], [ %64, %63 ], [ %1, %55 ], [ %1, %57 ], [ %60, %59 ], [ -16, %67 ], [ %1, %34 ]
  %95 = icmp sgt i32 %94, -1001
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  switch i32 %94, label %103 [
    i32 -10018, label %107
    i32 -10058, label %107
    i32 -10061, label %107
    i32 -10086, label %107
    i32 -10016, label %97
    i32 -10082, label %97
    i32 -10039, label %98
    i32 -10041, label %98
    i32 -10015, label %99
    i32 -10021, label %100
    i32 -10046, label %101
    i32 -10027, label %102
  ]

97:                                               ; preds = %96, %96
  br label %107

98:                                               ; preds = %96, %96
  br label %107

99:                                               ; preds = %96
  br label %107

100:                                              ; preds = %96
  br label %107

101:                                              ; preds = %96
  br label %107

102:                                              ; preds = %96
  br label %107

103:                                              ; preds = %96
  br label %107

104:                                              ; preds = %66, %63, %62, %59, %55, %40
  %105 = load i8, ptr %8, align 2
  %106 = or i8 %105, 4
  store i8 %106, ptr %8, align 2
  br label %107

107:                                              ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96, %96, %96, %96, %93, %75, %55, %34
  %108 = phi i32 [ 0, %75 ], [ 0, %104 ], [ undef, %55 ], [ %1, %34 ], [ -5, %103 ], [ -522, %102 ], [ -16, %101 ], [ -93, %100 ], [ -13, %99 ], [ -22, %98 ], [ -1, %97 ], [ %94, %93 ], [ -121, %96 ], [ -121, %96 ], [ -121, %96 ], [ -121, %96 ]
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_wait_clnt_recover(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_async_handle_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %3, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %5)
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 34
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 2
  %19 = icmp ne i8 %18, 0
  %20 = and i1 %10, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = and i8 %17, 8
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i32 0, i32 -11
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i32 [ 0, %4 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call fastcc i32 @nfs4_do_handle_exception(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %7 = getelementptr inbounds i8, ptr %3, i64 34
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  %16 = load i16, ptr @nfs_delay_retrans, align 2
  %17 = icmp sgt i16 %16, -1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 8
  %23 = icmp ult i16 %21, %16
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %11
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i1 [ true, %24 ], [ false, %19 ]
  %27 = phi i32 [ 0, %24 ], [ -11, %19 ]
  br i1 %26, label %30, label %28

28:                                               ; preds = %25
  %29 = and i8 %8, -9
  store i8 %29, ptr %7, align 2
  br label %46

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 100, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i64, ptr %31, align 8
  %39 = icmp sgt i64 %38, 15000
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 15000, ptr %31, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i64, ptr %31, align 8
  %43 = shl i64 %42, 1
  store i64 %43, ptr %31, align 8
  br label %44

44:                                               ; preds = %41, %30
  %45 = phi i64 [ %42, %41 ], [ 15000, %30 ]
  tail call void @rpc_delay(ptr noundef %0, i64 noundef %45) #22
  br label %46

46:                                               ; preds = %44, %28
  br i1 %26, label %66, label %73

47:                                               ; preds = %4
  %48 = and i8 %8, 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = and i8 %8, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %5, i64 440
  tail call void @rpc_sleep_on(ptr noundef %54, ptr noundef %0, ptr noundef null) #22
  %55 = getelementptr inbounds i8, ptr %5, i64 320
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  tail call void @rpc_wake_up_queued_task(ptr noundef %54, ptr noundef %0) #22
  br label %66

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %1, i64 680
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 %6, i32 -5
  br label %73

66:                                               ; preds = %59, %53, %46
  %67 = icmp eq i32 %6, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load i8, ptr %7, align 2
  %70 = or i8 %69, 8
  store i8 %70, ptr %7, align 2
  %71 = icmp eq i32 %2, -10019
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @rpc_task_release_transport(ptr noundef %0) #22
  br label %73

73:                                               ; preds = %72, %68, %66, %60, %50, %46
  %74 = phi i32 [ %27, %46 ], [ -35, %50 ], [ %6, %68 ], [ %6, %72 ], [ %6, %66 ], [ %65, %60 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @nfs4_init_sequence(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  store ptr null, ptr %0, align 8
  %5 = trunc i32 %2 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local noundef i32 @nfs4_sequence_done(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  tail call void @_raw_spin_lock(ptr noundef %7) #22
  %8 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %6, ptr noundef nonnull %3) #22
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @nfs4_free_slot(ptr noundef %6, ptr noundef nonnull %3) #22
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_raw_spin_unlock(ptr noundef %7) #22
  store ptr null, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %2
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_setup_sequence(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %71

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %6, null
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = select i1 %12, ptr %11, ptr %13
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  tail call void @_raw_spin_lock(ptr noundef %15) #22
  %16 = getelementptr inbounds i8, ptr %14, i64 448
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %87, label %25

25:                                               ; preds = %20, %9
  %26 = tail call ptr @nfs4_alloc_slot(ptr noundef %14) #22
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = inttoptr i64 -12 to ptr
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %76, label %87

32:                                               ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef %15) #22
  %33 = icmp eq ptr %26, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 40
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
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_setup_sequence, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #22
          to label %71 [label %45], !srcloc !10

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #22, !srcloc !11
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #22, !srcloc !12
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !14
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_setup_sequence, i64 0, i32 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_nfs4_setup_sequence(ptr noundef %60, ptr noundef %6, ptr noundef %1) #22
  br label %62

62:                                               ; preds = %58, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !15
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #22, !srcloc !16
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !8

68:                                               ; preds = %62
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #22, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %62, %45, %43, %4
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %75, align 8
  tail call void @rpc_call_start(ptr noundef %3) #22
  br label %96

76:                                               ; preds = %29
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds i8, ptr %14, i64 152
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = add i64 %82, 250
  br i1 %80, label %85, label %84

84:                                               ; preds = %76
  tail call void @rpc_sleep_on_priority_timeout(ptr noundef %81, ptr noundef %3, i64 noundef %83, i32 noundef 2) #22
  br label %86

85:                                               ; preds = %76
  tail call void @rpc_sleep_on_timeout(ptr noundef %81, ptr noundef %3, ptr noundef null, i64 noundef %83) #22
  br label %86

86:                                               ; preds = %85, %84
  tail call void @_raw_spin_unlock(ptr noundef %15) #22
  br label %96

87:                                               ; preds = %29, %20
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 2
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr inbounds i8, ptr %14, i64 152
  br i1 %91, label %94, label %93

93:                                               ; preds = %87
  tail call void @rpc_sleep_on_priority(ptr noundef %92, ptr noundef %3, i32 noundef 2) #22
  br label %95

94:                                               ; preds = %87
  tail call void @rpc_sleep_on(ptr noundef %92, ptr noundef %3, ptr noundef null) #22
  br label %95

95:                                               ; preds = %94, %93
  tail call void @_raw_spin_unlock(ptr noundef %15) #22
  br label %96

96:                                               ; preds = %95, %86, %71
  %97 = phi i32 [ 0, %71 ], [ -11, %86 ], [ -11, %95 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_alloc_slot(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_call_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_priority_timeout(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_timeout(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_priority(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_call_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.nfs4_call_sync_data, align 8
  %8 = alloca %struct.rpc_task_setup, align 8
  store ptr null, ptr %3, align 8
  %9 = trunc i32 %5 to i8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %9, 1
  %13 = and i8 %11, -4
  %14 = or disjoint i8 %13, %12
  store i8 %14, ptr %10, align 8
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 29
  %18 = trunc i32 %17 to i16
  %19 = and i16 %18, 4
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !18
  store ptr %1, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 40
  %27 = getelementptr inbounds i8, ptr %20, i64 664
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 64
  store i16 %19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 66
  store i8 0, ptr %34, align 2
  %35 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %44

41:                                               ; preds = %6
  %42 = getelementptr inbounds i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4
  call void @rpc_put_task(ptr noundef %35) #22
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_update_changeattr(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %5) #22
  tail call fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load volatile i64, ptr %5, align 8
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, 16384
  %10 = select i1 %9, i64 1538, i64 1536
  %11 = or i64 %10, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 156
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  br i1 %18, label %21, label %23

21:                                               ; preds = %4
  %22 = icmp eq i64 %20, %6
  br i1 %22, label %71, label %26

23:                                               ; preds = %4
  %24 = sub i64 %6, %20
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %71, label %26

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  store volatile i64 %28, ptr %5, align 8
  %29 = load i32, ptr %1, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %61, label %35

35:                                               ; preds = %31, %26
  br i1 %9, label %36, label %37

36:                                               ; preds = %35
  tail call void @nfs_force_lookup_revalidate(ptr noundef %0) #22
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 376
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %0, i32 noundef 1) #22
  %47 = icmp eq i32 %46, 0
  %48 = or i64 %11, 251928
  %49 = select i1 %47, i64 %48, i64 %11
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %0, align 8
  %54 = and i16 %53, -4096
  %55 = icmp eq i16 %54, 16384
  %56 = select i1 %55, i64 136, i64 128
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %0, i64 -264
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %37, %31
  %62 = phi i64 [ %49, %37 ], [ %11, %31 ]
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = getelementptr i8, ptr %0, i64 -256
  store i64 %63, ptr %64, align 8
  %65 = getelementptr i8, ptr %0, i64 -272
  store i64 %2, ptr %65, align 8
  %66 = tail call i64 @nfs_inc_attr_generation_counter() #22
  %67 = getelementptr i8, ptr %0, i64 -248
  store i64 %66, ptr %67, align 8
  %68 = getelementptr i8, ptr %0, i64 -280
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -257
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %61, %23, %21
  %72 = phi i64 [ %11, %21 ], [ %62, %61 ], [ %11, %23 ]
  tail call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef %72) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @update_open_stateid(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.nfs4_stateid_struct, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %14 = and i32 %3, 3
  tail call void @__rcu_read_lock() #22
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  tail call void @_raw_spin_lock(ptr noundef %17) #22
  %18 = icmp eq ptr %1, null
  br i1 %18, label %138, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_raw_spin_lock(ptr noundef %21) #22
  %22 = load i32, ptr %20, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load volatile i64, ptr %30, align 8
  %32 = load volatile i64, ptr %30, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %82, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = getelementptr inbounds i8, ptr %0, i64 108
  %38 = call i32 @bcmp(ptr noundef dereferenceable(12) %36, ptr noundef dereferenceable(12) %37, i64 12)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %82, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 3, ptr elementtype(i64) %30) #22, !srcloc !21
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %0, i64 124
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %51, %40
  %57 = phi i8 [ 0, %40 ], [ %55, %51 ]
  %58 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 4, ptr elementtype(i64) %30) #22, !srcloc !21
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8 %57, i8 1
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i8 [ %57, %56 ], [ %65, %61 ]
  %68 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 5, ptr elementtype(i64) %30) #22, !srcloc !21
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 132
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8 %67, i8 1
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i8 [ %67, %66 ], [ %75, %71 ]
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 @nfs4_state_mark_reclaim_nograce(ptr noundef %47, ptr noundef %0) #22
  br label %82

82:                                               ; preds = %80, %76, %35, %19
  %83 = load volatile i64, ptr %30, align 8
  %84 = and i64 %83, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_stateid_update, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #22
          to label %124 [label %98], !srcloc !10

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %100 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99) #22, !srcloc !22
  %101 = zext i32 %100 to i64
  %102 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #22, !srcloc !12
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_stateid_update, i64 0, i32 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef %113, ptr noundef %96, ptr noundef nonnull %1, i32 noundef 0) #22
  br label %115

115:                                              ; preds = %111, %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !24
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #22, !srcloc !16
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !8

121:                                              ; preds = %115
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #22, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %115, %98, %91
  %125 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 11, ptr elementtype(i64) %30) #22, !srcloc !21
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 144
  %130 = call i32 @__wake_up(ptr noundef %129, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %131

131:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  switch i32 %14, label %135 [
    i32 1, label %132
    i32 2, label %133
    i32 3, label %134
  ]

132:                                              ; preds = %131
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 8, ptr elementtype(i8) %30) #22, !srcloc !26
  br label %135

133:                                              ; preds = %131
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 16, ptr elementtype(i8) %30) #22, !srcloc !26
  br label %135

134:                                              ; preds = %131
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 32, ptr elementtype(i8) %30) #22, !srcloc !26
  br label %135

135:                                              ; preds = %134, %133, %132, %131
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #22, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %136 = load i32, ptr %20, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %20, align 4
  call void @_raw_spin_unlock(ptr noundef %21) #22
  br label %138

138:                                              ; preds = %135, %4
  %139 = phi i32 [ 1, %135 ], [ 0, %4 ]
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @nfs4_get_valid_delegation(ptr noundef %140) #22
  %142 = icmp eq ptr %141, null
  br i1 %142, label %180, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %141, i64 92
  call void @_raw_spin_lock(ptr noundef %144) #22
  %145 = getelementptr i8, ptr %8, i64 -72
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %141
  br i1 %147, label %148, label %178

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %141, i64 80
  %150 = load volatile i64, ptr %149, align 8
  %151 = and i64 %150, 16
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %141, i64 52
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, %14
  %157 = icmp eq i32 %156, %14
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = icmp eq ptr %2, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %141, i64 36
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = call i32 @bcmp(ptr noundef dereferenceable(12) %161, ptr noundef dereferenceable(12) %162, i64 12)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %160, %158
  call void @nfs_mark_delegation_referenced(ptr noundef nonnull %141) #22
  %166 = getelementptr inbounds i8, ptr %141, i64 32
  %167 = getelementptr inbounds i8, ptr %0, i64 76
  %168 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_raw_spin_lock(ptr noundef %168) #22
  %169 = load i32, ptr %167, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %167, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %171 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %171, ptr noundef align 4 dereferenceable(16) %166, i64 16, i1 false)
  %172 = getelementptr inbounds i8, ptr %141, i64 48
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 2, ptr elementtype(i8) %175) #22, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %176 = load i32, ptr %167, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %167, align 4
  call void @_raw_spin_unlock(ptr noundef %168) #22
  br label %178

178:                                              ; preds = %165, %160, %153, %148, %143
  %179 = phi i32 [ %139, %143 ], [ %139, %153 ], [ 1, %165 ], [ %139, %160 ], [ %139, %148 ]
  call void @_raw_spin_unlock(ptr noundef %144) #22
  br label %180

180:                                              ; preds = %178, %138
  %181 = phi i32 [ %139, %138 ], [ %179, %178 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %180
  switch i32 %14, label %196 [
    i32 2, label %184
    i32 1, label %188
    i32 3, label %192
  ]

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 128
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %196

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %0, i64 124
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4
  br label %196

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %0, i64 132
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %192, %188, %184, %183
  %197 = getelementptr inbounds i8, ptr %0, i64 136
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, %14
  call void @nfs4_state_set_mode_locked(ptr noundef %0, i32 noundef %199) #22
  br label %200

200:                                              ; preds = %196, %180
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 64
  call void @_raw_spin_unlock(ptr noundef %202) #22
  call void @__rcu_read_unlock() #22
  %203 = getelementptr inbounds i8, ptr %0, i64 64
  %204 = load volatile i64, ptr %203, align 8
  %205 = and i64 %204, 128
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  call void @nfs4_schedule_state_manager(ptr noundef %13) #22
  br label %208

208:                                              ; preds = %207, %200
  %209 = getelementptr inbounds i8, ptr %6, i64 16
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 664
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 %220(ptr noundef %12, ptr noundef nonnull %6, ptr noundef %215) #22
  br label %222

222:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #22
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_valid_delegation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_mark_delegation_referenced(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_state_manager(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs4_open_delegation_recall(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @nfs4_opendata_alloc(ptr noundef %11, ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 5, i32 noundef 3136)
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -12 to ptr
  br i1 %15, label %28, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %14, i64 888
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 140
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #22, !srcloc !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !29

22:                                               ; preds = %17
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !8

26:                                               ; preds = %22, %17
  %27 = phi i32 [ 2, %17 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #22
  br label %28

28:                                               ; preds = %26, %22, %3
  %29 = phi ptr [ %16, %3 ], [ %14, %22 ], [ %14, %26 ]
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %76

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %36, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 32
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %29, i32 noundef 3)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44, %35
  %48 = load volatile i64, ptr %40, align 8
  %49 = and i64 %48, 16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %29, i32 noundef 2)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51, %47
  %55 = load volatile i64, ptr %40, align 8
  %56 = and i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %29, i32 noundef 1)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i8, ptr %1, i64 76
  %63 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_raw_spin_lock(ptr noundef %63) #22
  %64 = load i32, ptr %62, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %62, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %66 = getelementptr inbounds i8, ptr %1, i64 84
  %67 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %66, ptr noundef align 4 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %1, i64 120
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %69, ptr %70, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -3, ptr elementtype(i8) %40) #22, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %71 = load i32, ptr %62, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %62, align 4
  tail call void @_raw_spin_unlock(ptr noundef %63) #22
  br label %73

73:                                               ; preds = %61, %58, %51, %44
  %74 = phi i32 [ 0, %61 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ]
  tail call fastcc void @nfs4_opendata_put(ptr noundef nonnull %29)
  %75 = tail call fastcc i32 @nfs4_handle_delegation_recall_error(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %32
  %77 = phi i32 [ %34, %32 ], [ %75, %73 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_open_recover_helper(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %1, 3
  switch i32 %13, label %16 [
    i32 3, label %17
    i32 2, label %14
    i32 1, label %15
  ]

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  tail call void asm sideeffect "1530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1530) #22, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1516, i32 2307, i64 12) #22, !srcloc !32
  tail call void asm sideeffect "1531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1531) #22, !srcloc !33
  br label %92

17:                                               ; preds = %15, %14, %2
  %18 = phi i64 [ 128, %14 ], [ 124, %15 ], [ 132, %2 ]
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %92, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %23, align 4
  switch i32 %13, label %27 [
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
  ]

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  br label %27

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %25, %24, %22
  %28 = phi i32 [ 0, %22 ], [ %13, %26 ], [ %13, %25 ], [ %13, %24 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 131072
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %10, 16384
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %32
  %36 = or disjoint i32 %28, 1024
  %37 = select i1 %35, i32 %28, i32 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(328) %39, i8 0, i64 328, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 640
  %42 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 528
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %53, ptr %54, align 8
  tail call void @nfs_fattr_init(ptr noundef %41) #22
  %55 = getelementptr inbounds i8, ptr %0, i64 600
  %56 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @nfs_fattr_init_names(ptr noundef %41, ptr noundef %55, ptr noundef %56) #22
  %57 = getelementptr inbounds i8, ptr %0, i64 864
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @nfs4_run_open_task(ptr noundef %0, ptr noundef null)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %27
  %64 = getelementptr inbounds i8, ptr %0, i64 992
  %65 = load i8, ptr %64, align 8, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %60, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 872
  %71 = load ptr, ptr %70, align 8
  tail call void @nfs_fattr_map_and_free_names(ptr noundef %71, ptr noundef %41) #22
  %72 = getelementptr inbounds i8, ptr %0, i64 376
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %67
  %77 = tail call fastcc i32 @_nfs4_proc_open_confirm(ptr noundef %0)
  br label %78

78:                                               ; preds = %76, %67, %63, %27
  %79 = phi i32 [ %61, %63 ], [ %61, %27 ], [ %77, %76 ], [ 0, %67 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = ptrtoint ptr %82 to i64
  %87 = trunc i64 %86 to i32
  br label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = icmp eq ptr %82, %89
  %91 = select i1 %90, i32 0, i32 -116
  tail call void @nfs4_close_state(ptr noundef %82, i32 noundef %1) #22
  br label %92

92:                                               ; preds = %88, %85, %78, %17, %16
  %93 = phi i32 [ %87, %85 ], [ %91, %88 ], [ 0, %17 ], [ %79, %78 ], [ 0, %16 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_opendata_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #22, !srcloc !34
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !35
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #22
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %41

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @nfs_free_seqid(ptr noundef %17) #22
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 144
  tail call void @_raw_spin_lock(ptr noundef %23) #22
  %24 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %22, ptr noundef nonnull %19) #22
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @nfs4_free_slot(ptr noundef %22, ptr noundef nonnull %19) #22
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_raw_spin_unlock(ptr noundef %23) #22
  store ptr null, ptr %18, align 8
  br label %27

27:                                               ; preds = %26, %11
  %28 = getelementptr inbounds i8, ptr %0, i64 888
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @nfs4_put_open_state(ptr noundef nonnull %29) #22
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 880
  %34 = load ptr, ptr %33, align 8
  tail call void @nfs4_put_state_owner(ptr noundef %34) #22
  %35 = getelementptr inbounds i8, ptr %0, i64 640
  %36 = getelementptr inbounds i8, ptr %0, i64 864
  %37 = load ptr, ptr %36, align 8
  tail call void @dput(ptr noundef %37) #22
  %38 = load ptr, ptr %12, align 8
  tail call void @dput(ptr noundef %38) #22
  tail call void @nfs_sb_deactive(ptr noundef %15) #22
  tail call void @nfs_fattr_free_names(ptr noundef %35) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 848
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #22
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %41

41:                                               ; preds = %32, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nfs4_handle_delegation_recall_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #0 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 56
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
  %22 = getelementptr inbounds i8, ptr %3, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 2, ptr elementtype(i8) %26) #22, !srcloc !26
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
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !18
  %14 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @nfs4_close_ops, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  %28 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 -32767, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %38, label %37

37:                                               ; preds = %3
  store i16 -32763, ptr %29, align 8
  br label %38

38:                                               ; preds = %37, %3
  %39 = or i32 %1, 256
  %40 = and i32 %1, 17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !8

42:                                               ; preds = %38
  %43 = and i32 %1, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i64 1, i64 2
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i64 [ 0, %38 ], [ %45, %42 ]
  %48 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %47, i64 10
  %49 = load ptr, ptr %48, align 16
  %50 = call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %49, i32 noundef %39, i64 noundef 608) #25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %105, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = getelementptr inbounds i8, ptr %50, i64 112
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -4
  %58 = or disjoint i8 %57, 1
  store i8 %58, ptr %55, align 8
  store ptr null, ptr %54, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %0, ptr %60, align 8
  %61 = getelementptr i8, ptr %59, i64 -424
  %62 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %50, i64 40
  %64 = call zeroext i1 @nfs4_copy_open_stateid(ptr noundef %63, ptr noundef %0) #22
  br i1 %64, label %65, label %104

65:                                               ; preds = %52
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 664
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 96
  %73 = call ptr %70(ptr noundef %72, i32 noundef %1) #22
  %74 = getelementptr inbounds i8, ptr %50, i64 64
  store ptr %73, ptr %74, align 8
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %73, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %50, i64 376
  call void @nfs_fattr_init(ptr noundef %78) #22
  %79 = getelementptr inbounds i8, ptr %50, i64 72
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %50, i64 352
  %81 = getelementptr inbounds i8, ptr %50, i64 288
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %50, i64 168
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds i8, ptr %50, i64 176
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %50, i64 184
  store ptr %11, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %50, i64 200
  store i32 -10060, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %50, i64 372
  store i8 0, ptr %87, align 4
  %88 = load ptr, ptr %50, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @nfs_sb_active(ptr noundef %90) #22
  store ptr %53, ptr %15, align 8
  store ptr %54, ptr %16, align 8
  store ptr %50, ptr %26, align 8
  %92 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %93 = inttoptr i64 -4096 to ptr
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %77
  %96 = ptrtoint ptr %92 to i64
  %97 = trunc i64 %96 to i32
  br label %106

98:                                               ; preds = %77
  %99 = icmp eq i32 %2, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = call i32 @rpc_wait_for_completion_task(ptr noundef %92) #22
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %101, %100 ], [ 0, %98 ]
  call void @rpc_put_task(ptr noundef %92) #22
  br label %106

104:                                              ; preds = %65, %52
  call void @kfree(ptr noundef nonnull %50) #22
  br label %105

105:                                              ; preds = %104, %46
  call void @nfs4_put_open_state(ptr noundef %0) #22
  call void @nfs4_put_state_owner(ptr noundef %13) #22
  br label %106

106:                                              ; preds = %105, %102, %95
  %107 = phi i32 [ -12, %105 ], [ %97, %95 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_copy_open_stateid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_sb_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_wait_for_completion_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_put_open_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_put_state_owner(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_server_capabilities(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_call_sync_data, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca %struct.nfs4_server_caps_arg, align 8
  %7 = alloca %struct.nfs4_server_caps_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  tail call void @nfs4_server_set_init_caps(ptr noundef %0) #22
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  %28 = getelementptr inbounds i8, ptr %4, i64 66
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %7, i64 36
  %33 = getelementptr inbounds i8, ptr %7, i64 40
  %34 = getelementptr inbounds i8, ptr %0, i64 284
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  %38 = getelementptr inbounds i8, ptr %7, i64 60
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  %40 = getelementptr inbounds i8, ptr %7, i64 72
  %41 = getelementptr inbounds i8, ptr %7, i64 76
  %42 = getelementptr inbounds i8, ptr %7, i64 36
  %43 = getelementptr inbounds i8, ptr %0, i64 296
  %44 = getelementptr i8, ptr %0, i64 304
  %45 = getelementptr inbounds i8, ptr %0, i64 320
  %46 = getelementptr i8, ptr %0, i64 324
  %47 = getelementptr i8, ptr %0, i64 328
  %48 = getelementptr inbounds i8, ptr %7, i64 44
  %49 = getelementptr inbounds i8, ptr %0, i64 308
  %50 = getelementptr inbounds i8, ptr %7, i64 56
  %51 = getelementptr inbounds i8, ptr %0, i64 332
  %52 = getelementptr inbounds i8, ptr %7, i64 68
  %53 = getelementptr inbounds i8, ptr %0, i64 336
  %54 = getelementptr inbounds i8, ptr %9, i64 34
  br label %55

55:                                               ; preds = %210, %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 248
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  %59 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 30
  store ptr %59, ptr %8, align 8
  store ptr %6, ptr %13, align 8
  store ptr %7, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 204901, ptr %5, align 4
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2048, ptr %29, align 4
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %16, align 8
  store ptr null, ptr %6, align 8
  %64 = load i8, ptr %17, align 8
  %65 = and i8 %64, -4
  store i8 %65, ptr %17, align 8
  store ptr null, ptr %7, align 8
  %66 = load i32, ptr %18, align 4
  %67 = lshr i32 %66, 29
  %68 = trunc i32 %67 to i16
  %69 = and i16 %68, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %3, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %63, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %8, ptr %23, align 8
  %70 = getelementptr inbounds i8, ptr %56, i64 664
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i16 %69, ptr %27, align 8
  store i8 0, ptr %28, align 2
  %74 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %62
  %78 = ptrtoint ptr %74 to i64
  %79 = trunc i64 %78 to i32
  br label %83

80:                                               ; preds = %62
  %81 = getelementptr inbounds i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4
  call void @rpc_put_task(ptr noundef %74) #22
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %79, %77 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %210

86:                                               ; preds = %83
  switch i32 %58, label %96 [
    i32 0, label %87
    i32 1, label %90
    i32 2, label %93
  ]

87:                                               ; preds = %86
  %88 = load i32, ptr %32, align 4
  %89 = and i32 %88, 16777215
  store i32 %89, ptr %32, align 4
  store i32 0, ptr %33, align 8
  br label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %31, align 8
  %92 = and i32 %91, 4095
  store i32 %92, ptr %31, align 8
  br label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %30, align 8
  %95 = and i32 %94, 524287
  store i32 %95, ptr %30, align 8
  br label %96

96:                                               ; preds = %93, %90, %87, %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %34, ptr noundef align 8 dereferenceable(12) %35, i64 12, i1 false)
  %97 = load i32, ptr %18, align 4
  %98 = and i32 %97, -262159
  store i32 %98, ptr %18, align 4
  store i32 33717887, ptr %36, align 8
  %99 = load i32, ptr %35, align 8
  %100 = and i32 %99, 4096
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %37, align 8
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = or disjoint i32 %98, 8
  store i32 %107, ptr %18, align 4
  br label %108

108:                                              ; preds = %106, %102, %96
  %109 = load i32, ptr %38, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %18, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %18, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %39, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %18, align 4
  %119 = or i32 %118, 4
  store i32 %119, ptr %18, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %40, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %18, align 4
  %125 = or i32 %124, 64
  store i32 %125, ptr %18, align 4
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %41, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4
  %131 = or i32 %130, 128
  store i32 %131, ptr %18, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = and i32 %99, 16777216
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %18, align 4
  %137 = or i32 %136, 1073741824
  store i32 %137, ptr %18, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = and i32 %99, 1048576
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 33715839, ptr %36, align 8
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, ptr %42, align 4
  %144 = and i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %36, align 8
  %148 = and i32 %147, -3
  store i32 %148, ptr %36, align 8
  br label %149

149:                                              ; preds = %146, %142
  %150 = and i32 %143, 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %36, align 8
  %154 = and i32 %153, -5
  store i32 %154, ptr %36, align 8
  br label %155

155:                                              ; preds = %152, %149
  %156 = and i32 %143, 16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %36, align 8
  %160 = and i32 %159, -8388617
  store i32 %160, ptr %36, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = and i32 %143, 32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %36, align 8
  %166 = and i32 %165, -16777233
  store i32 %166, ptr %36, align 8
  br label %167

167:                                              ; preds = %164, %161
  %168 = and i32 %143, 8192
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %36, align 8
  %172 = and i32 %171, -513
  store i32 %172, ptr %36, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = and i32 %143, 32768
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %36, align 8
  %178 = and i32 %177, -4097
  store i32 %178, ptr %36, align 8
  br label %179

179:                                              ; preds = %176, %173
  %180 = and i32 %143, 1048576
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %36, align 8
  %184 = and i32 %183, -16385
  store i32 %184, ptr %36, align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = and i32 %143, 2097152
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %36, align 8
  %190 = and i32 %189, -8193
  store i32 %190, ptr %36, align 8
  br label %191

191:                                              ; preds = %188, %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %43, ptr noundef align 8 dereferenceable(12) %35, i64 12, i1 false)
  %192 = load i32, ptr %44, align 8
  %193 = and i32 %192, -65537
  store i32 %193, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %45, ptr noundef align 8 dereferenceable(12) %35, i64 12, i1 false)
  %194 = load i32, ptr %45, align 8
  %195 = and i32 %194, 24
  store i32 %195, ptr %45, align 8
  %196 = load i32, ptr %46, align 4
  %197 = and i32 %196, 3145728
  store i32 %197, ptr %46, align 4
  store i32 0, ptr %47, align 8
  br label %198

198:                                              ; preds = %198, %191
  %199 = phi i64 [ 0, %191 ], [ %205, %198 ]
  %200 = getelementptr [3 x i32], ptr %35, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr [3 x i32], ptr %48, i64 0, i64 %199
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, %201
  store i32 %204, ptr %202, align 4
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, 3
  br i1 %206, label %207, label %198, !llvm.loop !36

207:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %49, ptr noundef align 4 dereferenceable(12) %48, i64 12, i1 false)
  %208 = load i32, ptr %50, align 8
  store i32 %208, ptr %51, align 4
  %209 = load i32, ptr %52, align 4
  store i32 %209, ptr %53, align 8
  br label %210

210:                                              ; preds = %207, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %211 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %84, ptr noundef nonnull %9)
  %212 = load i8, ptr %54, align 2
  %213 = and i8 %212, 8
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %55, !llvm.loop !39

215:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_server_set_init_caps(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_get_rootfh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  br i1 %3, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %4
  %8 = phi i32 [ 0, %4 ], [ %6, %5 ]
  %9 = icmp eq i32 %8, 10016
  %10 = select i1 %3, i1 true, i1 %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %17, %11 ], [ %8, %7 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @nfs4_server_capabilities(ptr noundef %0, ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %22, %21 ], [ %19, %18 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @nfs4_do_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = icmp sgt i32 %29, -1001
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  switch i32 %29, label %38 [
    i32 -10018, label %39
    i32 -10058, label %39
    i32 -10061, label %39
    i32 -10086, label %39
    i32 -10016, label %32
    i32 -10082, label %32
    i32 -10039, label %33
    i32 -10041, label %33
    i32 -10015, label %34
    i32 -10021, label %35
    i32 -10046, label %36
    i32 -10027, label %37
  ]

32:                                               ; preds = %31, %31
  br label %39

33:                                               ; preds = %31, %31
  br label %39

34:                                               ; preds = %31
  br label %39

35:                                               ; preds = %31
  br label %39

36:                                               ; preds = %31
  br label %39

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31, %31, %31, %31, %28
  %40 = phi i32 [ -5, %38 ], [ -522, %37 ], [ -16, %36 ], [ -93, %35 ], [ -13, %34 ], [ -22, %33 ], [ -1, %32 ], [ %29, %28 ], [ -121, %31 ], [ -121, %31 ], [ -121, %31 ], [ -121, %31 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.nfs4_lookup_root_arg, align 8
  %8 = alloca %struct.nfs4_lookup_res, align 8
  %9 = alloca %struct.rpc_message, align 8
  %10 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 35
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 92
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = getelementptr inbounds i8, ptr %5, i64 48
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = getelementptr inbounds i8, ptr %5, i64 66
  %34 = getelementptr inbounds i8, ptr %10, i64 34
  br label %35

35:                                               ; preds = %90, %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %6, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %0, ptr %13, align 8
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !18
  %37 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 20
  store ptr %37, ptr %9, align 8
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1048858, ptr %6, align 4
  store i32 11575866, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @nfs_fattr_init(ptr noundef %36) #22
  %38 = load ptr, ptr %21, align 8
  store ptr null, ptr %7, align 8
  %39 = load i8, ptr %22, align 8
  %40 = and i8 %39, -4
  store i8 %40, ptr %22, align 8
  store ptr null, ptr %8, align 8
  %41 = load i32, ptr %23, align 4
  %42 = lshr i32 %41, 29
  %43 = trunc i32 %42 to i16
  %44 = and i16 %43, 4
  %45 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %4, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %38, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %9, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 664
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i16 %44, ptr %32, align 8
  store i8 0, ptr %33, align 2
  %50 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %51 = inttoptr i64 -4096 to ptr
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %35
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i32
  br label %59

56:                                               ; preds = %35
  %57 = getelementptr inbounds i8, ptr %50, i64 4
  %58 = load i32, ptr %57, align 4
  call void @rpc_put_task(ptr noundef %50) #22
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_lookup_root, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #22
          to label %89 [label %63], !srcloc !10

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #22, !srcloc !40
  %66 = zext i32 %65 to i64
  %67 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #22, !srcloc !12
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !41
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_lookup_root, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @__SCT__tp_func_nfs4_lookup_root(ptr noundef %78, ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %60) #22
  br label %80

80:                                               ; preds = %76, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !42
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #22, !srcloc !16
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !8

86:                                               ; preds = %80
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #22, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %59
  switch i32 %60, label %90 [
    i32 0, label %95
    i32 -10016, label %95
  ]

90:                                               ; preds = %89
  %91 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %60, ptr noundef nonnull %10)
  %92 = load i8, ptr %34, align 2
  %93 = and i8 %92, 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %35, !llvm.loop !44

95:                                               ; preds = %90, %89, %89
  %96 = phi i32 [ %91, %90 ], [ %60, %89 ], [ %60, %89 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_do_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs4_fsinfo_arg, align 8
  %7 = alloca %struct.nfs4_fsinfo_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 284
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 92
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = getelementptr inbounds i8, ptr %5, i64 64
  %30 = getelementptr inbounds i8, ptr %5, i64 66
  %31 = getelementptr inbounds i8, ptr %9, i64 34
  br label %32

32:                                               ; preds = %93, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  %33 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 10
  store ptr %33, ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  store ptr null, ptr %6, align 8
  %35 = load i8, ptr %19, align 8
  %36 = and i8 %35, -4
  store i8 %36, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %37 = load i32, ptr %20, align 4
  %38 = lshr i32 %37, 29
  %39 = trunc i32 %38 to i16
  %40 = and i16 %39, 4
  %41 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %34, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 664
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i16 %40, ptr %29, align 8
  store i8 0, ptr %30, align 2
  %46 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = ptrtoint ptr %46 to i64
  %51 = trunc i64 %50 to i32
  br label %55

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, ptr %46, i64 4
  %54 = load i32, ptr %53, align 4
  call void @rpc_put_task(ptr noundef %46) #22
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_fsinfo, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %58, i32 2) #22
          to label %85 [label %59], !srcloc !10

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60) #22, !srcloc !45
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #22, !srcloc !12
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !46
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_fsinfo, i64 0, i32 8
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @__SCT__tp_func_nfs4_fsinfo(ptr noundef %74, ptr noundef %0, ptr noundef %1, ptr noundef %57, i32 noundef %56) #22
  br label %76

76:                                               ; preds = %72, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !47
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #22, !srcloc !16
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !8

82:                                               ; preds = %76
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #22, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %76, %59, %55
  %86 = icmp eq i32 %56, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = mul i32 %90, 1000
  %92 = zext i32 %91 to i64
  call void @nfs4_set_lease_period(ptr noundef %88, i64 noundef %92) #22
  br label %98

93:                                               ; preds = %85
  %94 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %56, ptr noundef nonnull %9)
  %95 = load i8, ptr %31, align 2
  %96 = and i8 %95, 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %32, !llvm.loop !49

98:                                               ; preds = %93, %87
  %99 = phi i32 [ 0, %87 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %99
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %11, i64 35
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = icmp eq ptr %3, null
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  %23 = getelementptr i8, ptr %3, i64 -280
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  %35 = getelementptr inbounds i8, ptr %6, i64 64
  %36 = getelementptr inbounds i8, ptr %6, i64 66
  %37 = getelementptr inbounds i8, ptr %11, i64 34
  br label %38

38:                                               ; preds = %123, %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %1, ptr %13, align 8
  store ptr %7, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %0, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !18
  %39 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 18
  store ptr %39, ptr %10, align 8
  store ptr %8, ptr %17, align 8
  store ptr %9, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br i1 %20, label %45, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %22, align 4
  %42 = lshr i32 %41, 11
  %43 = trunc i32 %42 to i16
  %44 = and i16 %43, 4096
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i16 [ 0, %38 ], [ %44, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef align 4 dereferenceable(12) %21, i64 12, i1 false)
  br i1 %20, label %76, label %47

47:                                               ; preds = %45
  %48 = call i32 @nfs4_have_delegation(ptr noundef nonnull %3, i32 noundef 1) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %47
  %51 = load volatile i64, ptr %23, align 8
  %52 = load i32, ptr %24, align 4
  %53 = and i32 %52, -513
  store i32 %53, ptr %24, align 4
  %54 = and i64 %51, 2048
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, -17
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %56, %50
  %60 = and i64 %51, 256
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, -9
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = and i64 %51, 131072
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = and i32 %52, -515
  store i32 %69, ptr %24, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = and i64 %51, 4096
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %24, align 4
  %75 = and i32 %74, -49
  store i32 %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %73, %70, %47, %45
  call void @nfs_fattr_init(ptr noundef %2) #22
  store ptr null, ptr %8, align 8
  %77 = load i8, ptr %25, align 8
  %78 = and i8 %77, -4
  store i8 %78, ptr %25, align 8
  store ptr null, ptr %9, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %5, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %79, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %10, ptr %31, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 664
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %32, align 8
  store ptr %5, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i16 %46, ptr %35, align 8
  store i8 0, ptr %36, align 2
  %85 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = ptrtoint ptr %85 to i64
  %90 = trunc i64 %89 to i32
  br label %94

91:                                               ; preds = %76
  %92 = getelementptr inbounds i8, ptr %85, i64 4
  %93 = load i32, ptr %92, align 4
  call void @rpc_put_task(ptr noundef %85) #22
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ %90, %88 ], [ %93, %91 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  %96 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_getattr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %96, i32 2) #22
          to label %123 [label %97], !srcloc !10

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %99 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98) #22, !srcloc !50
  %100 = zext i32 %99 to i64
  %101 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #22, !srcloc !12
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !51
  %107 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_getattr, i64 0, i32 8
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @__SCT__tp_func_nfs4_getattr(ptr noundef %112, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %95) #22
  br label %114

114:                                              ; preds = %110, %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #22, !srcloc !16
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !8

120:                                              ; preds = %114
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #22, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %114, %97, %94
  %124 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %95, ptr noundef nonnull %11)
  %125 = load i8, ptr %37, align 2
  %126 = and i8 %125, 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %38, !llvm.loop !54

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_proc_lookup_mountpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !18
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
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
  %20 = getelementptr inbounds i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call ptr @rpc_clone_client(ptr noundef %18) #22
  br label %27

27:                                               ; preds = %25, %17, %14
  %28 = phi ptr [ %16, %14 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_proc_lookup_common(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.nfs4_call_sync_data, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  %8 = alloca %struct.nfs4_lookup_arg, align 8
  %9 = alloca %struct.nfs4_lookup_res, align 8
  %10 = alloca %struct.rpc_message, align 8
  %11 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %11, i64 35
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr i8, ptr %1, i64 -424
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  %22 = getelementptr inbounds i8, ptr %9, i64 48
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 112
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = getelementptr inbounds i8, ptr %7, i64 40
  %35 = getelementptr inbounds i8, ptr %7, i64 48
  %36 = getelementptr inbounds i8, ptr %7, i64 56
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  %38 = getelementptr inbounds i8, ptr %7, i64 66
  %39 = getelementptr inbounds i8, ptr %11, i64 34
  %40 = getelementptr inbounds i8, ptr %11, i64 34
  br label %41

41:                                               ; preds = %184, %5
  %42 = phi ptr [ %13, %5 ], [ %185, %184 ]
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %17, ptr %16, align 8
  store ptr %14, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 284
  store ptr %46, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr %45, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !18
  %47 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 19
  store ptr %47, ptr %10, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 29
  %51 = trunc i32 %50 to i16
  %52 = and i16 %51, 4
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 84
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 8388608
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %41
  %61 = load i32, ptr %2, align 8
  %62 = and i32 %61, 7340032
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr i8, ptr %65, i64 -424
  %67 = load i16, ptr %66, align 2
  %68 = icmp ne i16 %67, 0
  br label %69

69:                                               ; preds = %64, %60, %41
  %70 = phi i1 [ false, %41 ], [ false, %60 ], [ %68, %64 ]
  %71 = or disjoint i16 %52, 4096
  %72 = select i1 %70, i16 %71, i16 %52
  store ptr %46, ptr %19, align 8
  call void @nfs_fattr_init(ptr noundef %4) #22
  store ptr null, ptr %8, align 8
  %73 = load i8, ptr %28, align 8
  %74 = and i8 %73, -4
  store i8 %74, ptr %28, align 8
  store ptr null, ptr %9, align 8
  %75 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !18
  store ptr %45, ptr %6, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %42, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %10, ptr %33, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 664
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %34, align 8
  store ptr %6, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i16 %72, ptr %37, align 8
  store i8 0, ptr %38, align 2
  %80 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %89

86:                                               ; preds = %69
  %87 = getelementptr inbounds i8, ptr %80, i64 4
  %88 = load i32, ptr %87, align 4
  call void @rpc_put_task(ptr noundef %80) #22
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_lookup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %91, i32 2) #22
          to label %118 [label %92], !srcloc !10

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %94 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93) #22, !srcloc !55
  %95 = zext i32 %94 to i64
  %96 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %95) #22, !srcloc !12
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %101) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !56
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_lookup, i64 0, i32 8
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @__SCT__tp_func_nfs4_lookup(ptr noundef %107, ptr noundef %1, ptr noundef %14, i32 noundef %90) #22
  br label %109

109:                                              ; preds = %105, %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !57
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %111) #22, !srcloc !16
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !8

115:                                              ; preds = %109
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #22, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %109, %92, %89
  switch i32 %90, label %179 [
    i32 -10041, label %190
    i32 -10019, label %119
    i32 -10016, label %166
  ]

119:                                              ; preds = %118
  %120 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %121 = icmp eq ptr %120, null
  br i1 %121, label %155, label %122

122:                                              ; preds = %119
  %123 = call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #26
  %124 = icmp eq ptr %123, null
  br i1 %124, label %155, label %125

125:                                              ; preds = %122
  store ptr %4, ptr %123, align 4096
  %126 = call i32 @nfs4_proc_fs_locations(ptr noundef %42, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %123, ptr noundef nonnull %120)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 872
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 160
  %133 = getelementptr inbounds i8, ptr %4, i64 40
  %134 = load i64, ptr %132, align 8
  %135 = load i64, ptr %133, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %131, i64 168
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %137, %128
  %144 = load i32, ptr %4, align 8
  %145 = and i32 %144, 4196352
  %146 = icmp ne i32 %145, 0
  %147 = and i32 %144, 525312
  %148 = icmp eq i32 %147, 525312
  %149 = and i1 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = or i32 %144, 1048583
  store i32 %151, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 16749, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 2, ptr %153, align 8
  br label %154

154:                                              ; preds = %150, %143
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %3, i8 0, i64 130, i1 false)
  br label %155

155:                                              ; preds = %154, %137, %125, %122, %119
  %156 = phi i32 [ -12, %119 ], [ -12, %122 ], [ %126, %125 ], [ 0, %154 ], [ -10019, %137 ]
  %157 = phi ptr [ null, %119 ], [ null, %122 ], [ %123, %125 ], [ %123, %154 ], [ %123, %137 ]
  br i1 %121, label %159, label %158

158:                                              ; preds = %155
  call void @__free_pages(ptr noundef nonnull %120, i32 noundef 0) #22
  br label %159

159:                                              ; preds = %158, %155
  call void @kfree(ptr noundef %157) #22
  %160 = icmp eq i32 %156, -10019
  br i1 %160, label %161, label %190

161:                                              ; preds = %159
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 872
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @nfs4_handle_exception(ptr noundef %164, i32 noundef -10019, ptr noundef nonnull %11)
  br label %190

166:                                              ; preds = %118
  %167 = load ptr, ptr %0, align 8
  %168 = icmp eq ptr %42, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %166
  %170 = call ptr @nfs4_negotiate_security(ptr noundef %42, ptr noundef %1, ptr noundef %14) #22
  %171 = inttoptr i64 -4096 to ptr
  %172 = icmp ugt ptr %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = ptrtoint ptr %170 to i64
  %175 = trunc i64 %174 to i32
  br label %199

176:                                              ; preds = %169
  %177 = load i8, ptr %39, align 2
  %178 = or i8 %177, 8
  store i8 %178, ptr %39, align 2
  br label %184

179:                                              ; preds = %118
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 872
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @nfs4_handle_exception(ptr noundef %182, i32 noundef %90, ptr noundef nonnull %11)
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi ptr [ %42, %179 ], [ %170, %176 ]
  %186 = phi i32 [ %183, %179 ], [ -1, %176 ]
  %187 = load i8, ptr %40, align 2
  %188 = and i8 %187, 8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %41, !llvm.loop !59

190:                                              ; preds = %184, %166, %161, %159, %118
  %191 = phi ptr [ %42, %161 ], [ %42, %159 ], [ %185, %184 ], [ %42, %166 ], [ %42, %118 ]
  %192 = phi i32 [ %165, %161 ], [ %156, %159 ], [ %186, %184 ], [ -1, %166 ], [ -2, %118 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store ptr %191, ptr %0, align 8
  br label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %0, align 8
  %197 = icmp eq ptr %191, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @rpc_shutdown_client(ptr noundef %191) #22
  br label %199

199:                                              ; preds = %198, %195, %194, %173
  %200 = phi i32 [ %175, %173 ], [ %192, %195 ], [ %192, %198 ], [ %192, %194 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i32 %200
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_clone_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_set_rw_stateid(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @nfs4_select_rw_stateid(ptr noundef %6, i32 noundef %3, ptr noundef %2, ptr noundef %0, ptr noundef null) #22
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_select_rw_stateid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @nfs4_bitmask_set(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
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
  %73 = getelementptr inbounds i8, ptr %8, i64 284
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %81, %74 ]
  %76 = getelementptr [3 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i32, ptr %0, i64 %75
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, %77
  store i32 %80, ptr %78, align 4
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %83, label %74, !llvm.loop !60

83:                                               ; preds = %74
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_commit(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.nfs4_call_sync_data, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = alloca %struct.nfs_commitargs, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  %32 = getelementptr inbounds i8, ptr %6, i64 66
  %33 = getelementptr inbounds i8, ptr %9, i64 34
  br label %34

34:                                               ; preds = %66, %4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 872
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !18
  %40 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 3
  store ptr %40, ptr %7, align 8
  store ptr %8, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %41 = getelementptr i8, ptr %35, i64 -424
  store ptr %41, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr null, ptr %8, align 8
  %44 = load i8, ptr %22, align 8
  %45 = and i8 %44, -4
  %46 = or disjoint i8 %45, 1
  store i8 %46, ptr %22, align 8
  store ptr null, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 29
  %50 = trunc i32 %49 to i16
  %51 = and i16 %50, 4
  %52 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  store ptr %39, ptr %5, align 8
  store ptr %8, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %43, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %7, ptr %27, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 664
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i16 %51, ptr %31, align 8
  store i8 0, ptr %32, align 2
  %57 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %58 = inttoptr i64 -4096 to ptr
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %34
  %61 = ptrtoint ptr %57 to i64
  %62 = trunc i64 %61 to i32
  br label %66

63:                                               ; preds = %34
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  call void @rpc_put_task(ptr noundef %57) #22
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %62, %60 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %68 = call i32 @nfs4_handle_exception(ptr noundef %17, i32 noundef %67, ptr noundef nonnull %9)
  %69 = load i8, ptr %33, align 2
  %70 = and i8 %69, 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %34, !llvm.loop !61

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_buf_to_pages_noslab(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
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
  br i1 %13, label %14, label %37

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
  br i1 %29, label %37, label %4, !llvm.loop !62

30:                                               ; preds = %30, %14
  %31 = phi i64 [ %15, %14 ], [ %34, %30 ]
  %32 = getelementptr ptr, ptr %12, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @__free_pages(ptr noundef %33, i32 noundef 0) #22
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %31 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %30, label %37, !llvm.loop !63

37:                                               ; preds = %30, %16, %11
  %38 = phi i32 [ -12, %11 ], [ -12, %30 ], [ %28, %16 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_setclientid(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.nfs4_verifier, align 8
  %9 = alloca %struct.nfs4_setclientid, align 8
  %10 = alloca %struct.rpc_message, align 8
  %11 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  store ptr %8, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !18
  %14 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 12
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @nfs4_setclientid_ops, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 64
  store i16 4352, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 66
  store i8 0, ptr %27, align 2
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds i8, ptr %0, i64 320
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %0, i64 792
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @nfs_net_id, align 4
  call void @__rcu_read_lock() #22
  %37 = getelementptr inbounds i8, ptr %35, i64 2536
  %38 = load volatile ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @__rcu_read_unlock() #22
  %42 = getelementptr inbounds i8, ptr %41, i64 168
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  %47 = trunc i64 %43 to i32
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  br label %49

49:                                               ; preds = %33, %5
  %50 = phi i32 [ %48, %33 ], [ -1, %5 ]
  %51 = phi i32 [ %46, %33 ], [ -1, %5 ]
  store i32 %51, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 648
  br i1 %56, label %90, label %58

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !18
  %59 = load ptr, ptr %57, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 144
  %64 = call i64 @strlen(ptr noundef %63) #22
  %65 = add i64 %64, 33
  %66 = call fastcc i64 @nfs4_get_uniquifier(ptr noundef %0, ptr noundef nonnull %7)
  %67 = icmp eq i64 %66, 0
  %68 = add i64 %66, 1
  %69 = select i1 %67, i64 0, i64 %68
  %70 = add i64 %65, %69
  %71 = icmp ugt i64 %70, 1025
  br i1 %71, label %88, label %72

72:                                               ; preds = %61
  %73 = call noalias align 8 ptr @__kmalloc(i64 noundef %70, i32 noundef 3264) #26
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 224
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 248
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 144
  br i1 %67, label %85, label %83

83:                                               ; preds = %75
  %84 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %73, i64 noundef %70, ptr noundef nonnull @.str.7, i32 noundef %78, i32 noundef %80, ptr noundef nonnull %7, ptr noundef %82) #22
  br label %87

85:                                               ; preds = %75
  %86 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %73, i64 noundef %70, ptr noundef nonnull @.str.8, i32 noundef %78, i32 noundef %80, ptr noundef %82) #22
  br label %87

87:                                               ; preds = %85, %83
  store ptr %73, ptr %57, align 8
  br label %88

88:                                               ; preds = %87, %72, %61, %58
  %89 = phi i32 [ 0, %87 ], [ 0, %58 ], [ -22, %61 ], [ -12, %72 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #22
  br label %121

90:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !18
  %91 = load ptr, ptr %57, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  call void @__rcu_read_lock() #22
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 144
  %96 = call i64 @strlen(ptr noundef %95) #22
  %97 = call ptr @rpc_peeraddr2str(ptr noundef %94, i32 noundef 0) #22
  %98 = call i64 @strlen(ptr noundef %97) #22
  call void @__rcu_read_unlock() #22
  %99 = call fastcc i64 @nfs4_get_uniquifier(ptr noundef %0, ptr noundef nonnull %6)
  %100 = icmp eq i64 %99, 0
  %101 = add i64 %99, 1
  %102 = select i1 %100, i64 0, i64 %101
  %103 = add i64 %96, 16
  %104 = add i64 %103, %98
  %105 = add i64 %104, %102
  %106 = icmp ugt i64 %105, 1025
  br i1 %106, label %119, label %107

107:                                              ; preds = %93
  %108 = call noalias align 8 ptr @__kmalloc(i64 noundef %105, i32 noundef 3264) #26
  %109 = icmp eq ptr %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  call void @__rcu_read_lock() #22
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 144
  %113 = call ptr @rpc_peeraddr2str(ptr noundef %111, i32 noundef 0) #22
  br i1 %100, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %108, i64 noundef %105, ptr noundef nonnull @.str.9, ptr noundef %112, ptr noundef nonnull %6, ptr noundef %113) #22
  br label %118

116:                                              ; preds = %110
  %117 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %108, i64 noundef %105, ptr noundef nonnull @.str.10, ptr noundef %112, ptr noundef %113) #22
  br label %118

118:                                              ; preds = %116, %114
  call void @__rcu_read_unlock() #22
  store ptr %108, ptr %57, align 8
  br label %119

119:                                              ; preds = %118, %107, %93, %90
  %120 = phi i32 [ 0, %118 ], [ 0, %90 ], [ -22, %93 ], [ -12, %107 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  br label %121

121:                                              ; preds = %119, %88
  %122 = phi i32 [ %89, %88 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %168

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %9, i64 16
  %126 = getelementptr inbounds i8, ptr %0, i64 744
  %127 = call ptr @strchr(ptr noundef %126, i32 noundef 58) #22
  %128 = icmp eq ptr %127, null
  %129 = select i1 %128, ptr @.str.12, ptr @.str.11
  %130 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %125, i64 noundef 6, ptr noundef nonnull %129) #22
  %131 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %9, i64 28
  %133 = zext i16 %2 to i32
  %134 = lshr i32 %133, 8
  %135 = and i32 %133, 255
  %136 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %132, i64 noundef 58, ptr noundef nonnull @.str, ptr noundef %126, i32 noundef %134, i32 noundef %135) #22
  %137 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %136, ptr %137, align 8
  %138 = call ptr @rpc_run_task(ptr noundef nonnull %11) #22
  %139 = inttoptr i64 -4096 to ptr
  %140 = icmp ugt ptr %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %124
  %142 = ptrtoint ptr %138 to i64
  %143 = trunc i64 %142 to i32
  br label %147

144:                                              ; preds = %124
  %145 = getelementptr inbounds i8, ptr %138, i64 4
  %146 = load i32, ptr %145, align 4
  call void @rpc_put_task(ptr noundef %138) #22
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i32 [ %143, %141 ], [ %146, %144 ]
  %149 = getelementptr inbounds i8, ptr %9, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %0, i64 176
  %154 = load ptr, ptr %153, align 8
  call void @kfree(ptr noundef %154) #22
  %155 = load ptr, ptr %149, align 8
  %156 = call ptr @rpcauth_stringify_acceptor(ptr noundef %155) #22
  store ptr %156, ptr %153, align 8
  %157 = load ptr, ptr %149, align 8
  call void @put_rpccred(ptr noundef %157) #22
  br label %158

158:                                              ; preds = %152, %147
  %159 = icmp eq i32 %148, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %0, i64 328
  call void @_raw_spin_lock(ptr noundef %161) #22
  %162 = getelementptr inbounds i8, ptr %0, i64 344
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %163, %28
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i64 %28, ptr %162, align 8
  br label %167

167:                                              ; preds = %166, %160
  call void @_raw_spin_unlock(ptr noundef %161) #22
  br label %168

168:                                              ; preds = %167, %158, %121
  %169 = phi i32 [ %122, %121 ], [ 0, %167 ], [ %148, %158 ]
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_setclientid, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %170, i32 2) #22
          to label %197 [label %171], !srcloc !10

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172) #22, !srcloc !64
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #22, !srcloc !12
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, ptr nonnull elementtype(i32) %180) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !65
  %181 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_setclientid, i64 0, i32 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @__SCT__tp_func_nfs4_setclientid(ptr noundef %186, ptr noundef %0, i32 noundef %169) #22
  br label %188

188:                                              ; preds = %184, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !66
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189, ptr nonnull elementtype(i32) %190) #22, !srcloc !16
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !8

194:                                              ; preds = %188
  %195 = call i64 @llvm.read_register.i64(metadata !0)
  %196 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #22, !srcloc !67
  call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %188, %171, %168
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpcauth_stringify_acceptor(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_setclientid_confirm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !18
  %5 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 13
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @rpc_call_sync(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 4352) #22
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_setclientid_confirm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #22
          to label %39 [label %13], !srcloc !10

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #22, !srcloc !68
  %16 = zext i32 %15 to i64
  %17 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #22, !srcloc !12
  %18 = icmp ult i8 %17, 2
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_setclientid_confirm, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @__SCT__tp_func_nfs4_setclientid_confirm(ptr noundef %28, ptr noundef %0, i32 noundef %11) #22
  br label %30

30:                                               ; preds = %26, %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !70
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #22, !srcloc !16
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !8

36:                                               ; preds = %30
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #22, !srcloc !71
  call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  %7 = alloca %struct.nfs4_exception, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = getelementptr inbounds i8, ptr %6, i64 64
  %21 = getelementptr inbounds i8, ptr %6, i64 66
  %22 = getelementptr i8, ptr %0, i64 -424
  %23 = getelementptr i8, ptr %0, i64 -422
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = icmp ne i32 %3, 0
  %26 = getelementptr inbounds i8, ptr %7, i64 34
  br label %27

27:                                               ; preds = %134, %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !18
  %31 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 31
  store ptr %31, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %5, ptr %17, align 8
  store ptr @nfs4_delegreturn_ops, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i16 4097, ptr %20, align 8
  store i8 0, ptr %21, align 2
  %34 = getelementptr inbounds i8, ptr %30, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i16 4101, ptr %20, align 8
  br label %38

38:                                               ; preds = %37, %27
  %39 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %40 = load ptr, ptr %39, align 16
  %41 = call noalias align 8 dereferenceable_or_null(696) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 696) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %104, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 128
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 260
  %47 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 40
  %49 = getelementptr inbounds i8, ptr %30, i64 320
  call void @nfs4_bitmask_set(ptr noundef %48, ptr noundef %49, ptr noundef %0, i64 noundef 0)
  %50 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %48, ptr %50, align 8
  %51 = load i16, ptr %22, align 2
  store i16 %51, ptr %44, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 130
  %53 = zext i16 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %23, i64 %53, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %46, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %54 = load i32, ptr %24, align 4
  %55 = getelementptr inbounds i8, ptr %41, i64 276
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %41, i64 456
  %57 = getelementptr inbounds i8, ptr %41, i64 64
  %58 = getelementptr inbounds i8, ptr %41, i64 96
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %41, i64 104
  store ptr %30, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 120
  store i32 -10060, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %41, i64 432
  %62 = getelementptr inbounds i8, ptr %41, i64 368
  store ptr %61, ptr %62, align 8
  call void @nfs_fattr_init(ptr noundef %56) #22
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = getelementptr inbounds i8, ptr %41, i64 280
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %41, i64 680
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %43
  %69 = call zeroext i1 @nfs_sb_active(ptr noundef nonnull %66) #22
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = call ptr @igrab(ptr noundef %0) #22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @nfs_sb_deactive(ptr noundef nonnull %66) #22
  br label %74

74:                                               ; preds = %73, %70, %68, %43
  %75 = phi ptr [ %0, %70 ], [ null, %73 ], [ null, %68 ], [ null, %43 ]
  %76 = getelementptr inbounds i8, ptr %41, i64 688
  store ptr %75, ptr %76, align 8
  %77 = icmp ne ptr %75, null
  %78 = or i1 %25, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %41, i64 452
  store i8 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %74
  %82 = load ptr, ptr %76, align 8
  %83 = icmp eq ptr %82, null
  store ptr null, ptr %41, align 8
  %84 = getelementptr inbounds i8, ptr %41, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -4
  %87 = or disjoint i8 %86, 1
  %88 = or i8 %85, 3
  %89 = select i1 %83, i8 %88, i8 %87
  store i8 %89, ptr %84, align 8
  store ptr null, ptr %57, align 8
  store ptr %41, ptr %19, align 8
  store ptr %41, ptr %12, align 8
  store ptr %57, ptr %13, align 8
  %90 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %91 = inttoptr i64 -4096 to ptr
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = ptrtoint ptr %90 to i64
  %95 = trunc i64 %94 to i32
  br label %104

96:                                               ; preds = %81
  br i1 %25, label %97, label %102

97:                                               ; preds = %96
  %98 = call i32 @rpc_wait_for_completion_task(ptr noundef %90) #22
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %65, align 8
  br label %102

102:                                              ; preds = %100, %97, %96
  %103 = phi i32 [ %98, %97 ], [ %101, %100 ], [ 0, %96 ]
  call void @rpc_put_task(ptr noundef %90) #22
  br label %104

104:                                              ; preds = %102, %93, %38
  %105 = phi i32 [ %95, %93 ], [ %103, %102 ], [ -12, %38 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_delegreturn, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %106, i32 2) #22
          to label %133 [label %107], !srcloc !10

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %109 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #22, !srcloc !72
  %110 = zext i32 %109 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #22, !srcloc !12
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !73
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_delegreturn, i64 0, i32 8
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @__SCT__tp_func_nfs4_delegreturn(ptr noundef %122, ptr noundef %0, ptr noundef %2, i32 noundef %105) #22
  br label %124

124:                                              ; preds = %120, %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !74
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #22, !srcloc !16
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !8

130:                                              ; preds = %124
  %131 = call i64 @llvm.read_register.i64(metadata !0)
  %132 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #22, !srcloc !75
  call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %124, %107, %104
  switch i32 %105, label %134 [
    i32 -10023, label %139
    i32 -10011, label %139
    i32 0, label %139
  ]

134:                                              ; preds = %133
  %135 = call i32 @nfs4_handle_exception(ptr noundef %11, i32 noundef %105, ptr noundef nonnull %7)
  %136 = load i8, ptr %26, align 2
  %137 = and i8 %136, 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %27, !llvm.loop !76

139:                                              ; preds = %134, %133, %133, %133
  %140 = phi i32 [ 0, %133 ], [ 0, %133 ], [ 0, %133 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_setlease(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  switch i32 %1, label %22 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %20
  ]

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 168
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
  %23 = phi i32 [ %21, %20 ], [ -22, %4 ], [ -11, %18 ], [ -11, %5 ], [ %13, %15 ], [ %13, %12 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_lock_delegation_recall(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @nfs4_set_lock_state(ptr noundef %1, ptr noundef %0) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = tail call fastcc i32 @_nfs4_do_setlk(ptr noundef %1, i32 noundef 6, ptr noundef %0, i32 noundef 0)
  %14 = icmp eq i32 %13, -10008
  br i1 %14, label %15, label %18

15:                                               ; preds = %15, %12
  tail call void @msleep(i32 noundef 1000) #22
  %16 = tail call fastcc i32 @_nfs4_do_setlk(ptr noundef %1, i32 noundef 6, ptr noundef %0, i32 noundef 0)
  %17 = icmp eq i32 %16, -10008
  br i1 %17, label %15, label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %13, %12 ], [ %16, %15 ]
  %20 = tail call fastcc i32 @nfs4_handle_delegation_recall_error(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi i32 [ %20, %18 ], [ %10, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_set_lock_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_nfs4_do_setlk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !18
  %7 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 14
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @nfs4_lock_ops, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  %29 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 64
  store i16 -32767, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 66
  store i8 0, ptr %31, align 2
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  store i16 -32763, ptr %30, align 8
  br label %39

39:                                               ; preds = %38, %4
  %40 = getelementptr inbounds i8, ptr %2, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 872
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias align 8 dereferenceable_or_null(456) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3520, i64 noundef 456) #25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %102, label %58

58:                                               ; preds = %39
  %59 = getelementptr i8, ptr %49, i64 -424
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 216
  %62 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 96
  %67 = call ptr @nfs_alloc_seqid(ptr noundef %66, i32 noundef 3264) #22
  %68 = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %67, ptr %68, align 8
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %67, %69
  br i1 %70, label %101, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 664
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %45, i64 32
  %78 = call ptr %76(ptr noundef %77, i32 noundef 3264) #22
  %79 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %78, ptr %79, align 8
  %80 = inttoptr i64 -4096 to ptr
  %81 = icmp ugt ptr %78, %80
  br i1 %81, label %99, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 304
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %56, i64 96
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %45, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %56, i64 104
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %53, i64 224
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %56, i64 112
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %56, i64 184
  store ptr %78, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %56, i64 200
  store ptr %45, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %56, i64 448
  store ptr %53, ptr %96, align 8
  %97 = call ptr @get_nfs_open_context(ptr noundef %43) #22
  %98 = getelementptr inbounds i8, ptr %56, i64 208
  store ptr %97, ptr %98, align 8
  call void @locks_init_lock(ptr noundef %61) #22
  call void @locks_copy_lock(ptr noundef %61, ptr noundef %2) #22
  br label %102

99:                                               ; preds = %71
  %100 = load ptr, ptr %68, align 8
  call void @nfs_free_seqid(ptr noundef %100) #22
  br label %101

101:                                              ; preds = %99, %58
  call void @kfree(ptr noundef nonnull %56) #22
  br label %102

102:                                              ; preds = %101, %82, %39
  %103 = phi ptr [ null, %101 ], [ %56, %82 ], [ null, %39 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %200, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %1, 7
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %103, i64 120
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %105
  %112 = getelementptr inbounds i8, ptr %103, i64 128
  %113 = icmp sgt i32 %3, 0
  store ptr null, ptr %103, align 8
  %114 = getelementptr inbounds i8, ptr %103, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, -4
  %117 = select i1 %113, i8 3, i8 1
  %118 = or disjoint i8 %116, %117
  store i8 %118, ptr %114, align 8
  store ptr null, ptr %112, align 8
  store ptr %103, ptr %8, align 8
  store ptr %112, ptr %9, align 8
  store ptr %103, ptr %27, align 8
  br i1 %113, label %119, label %121

119:                                              ; preds = %111
  %120 = icmp eq i32 %3, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %111
  %122 = phi i8 [ 2, %119 ], [ 4, %111 ]
  %123 = getelementptr inbounds i8, ptr %103, i64 120
  %124 = load i8, ptr %123, align 8
  %125 = or i8 %124, %122
  store i8 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %121, %119
  %127 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %128 = inttoptr i64 -4096 to ptr
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = ptrtoint ptr %127 to i64
  %132 = trunc i64 %131 to i32
  br label %200

133:                                              ; preds = %126
  %134 = call i32 @rpc_wait_for_completion_task(ptr noundef %127) #22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %103, i64 440
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %169, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %103, i64 448
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %103, i64 200
  %144 = load ptr, ptr %143, align 8
  switch i32 %138, label %169 [
    i32 -10047, label %145
    i32 -10011, label %145
    i32 -10025, label %145
    i32 -10023, label %162
  ]

145:                                              ; preds = %140, %140, %140
  %146 = getelementptr inbounds i8, ptr %103, i64 120
  %147 = load i8, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, -2
  store i32 %150, ptr %148, align 4
  %151 = and i8 %147, 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %144, i64 24
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153, %145
  %159 = getelementptr inbounds i8, ptr %144, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @nfs4_schedule_stateid_recovery(ptr noundef %142, ptr noundef %160) #22
  br label %169

162:                                              ; preds = %140
  %163 = getelementptr inbounds i8, ptr %144, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, -2
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %142, align 8
  call void @nfs4_schedule_lease_recovery(ptr noundef %166) #22
  br label %169

167:                                              ; preds = %133
  %168 = getelementptr inbounds i8, ptr %103, i64 444
  store i32 1, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %162, %158, %153, %140, %136
  %170 = phi i32 [ 0, %136 ], [ %134, %167 ], [ %138, %140 ], [ %138, %153 ], [ %138, %158 ], [ %138, %162 ]
  %171 = getelementptr inbounds i8, ptr %103, i64 160
  %172 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_set_lock, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %172, i32 2) #22
          to label %199 [label %173], !srcloc !10

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %175 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174) #22, !srcloc !77
  %176 = zext i32 %175 to i64
  %177 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #22, !srcloc !12
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %199, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %181, ptr nonnull elementtype(i32) %182) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !78
  %183 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_set_lock, i64 0, i32 8
  %184 = load volatile ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @__SCT__tp_func_nfs4_set_lock(ptr noundef %188, ptr noundef %2, ptr noundef %0, ptr noundef %171, i32 noundef %1, i32 noundef %170) #22
  br label %190

190:                                              ; preds = %186, %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !79
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %193 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %191, ptr nonnull elementtype(i32) %192) #22, !srcloc !16
  %194 = icmp ult i8 %193, 2
  call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %199, label %196, !prof !8

196:                                              ; preds = %190
  %197 = call i64 @llvm.read_register.i64(metadata !0)
  %198 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %197) #22, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %198)
  br label %199

199:                                              ; preds = %196, %190, %173, %169
  call void @rpc_put_task(ptr noundef %127) #22
  br label %200

200:                                              ; preds = %199, %130, %102
  %201 = phi i32 [ %132, %130 ], [ %170, %199 ], [ -12, %102 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret i32 %201
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 35
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = getelementptr i8, ptr %1, i64 -424
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = getelementptr inbounds i8, ptr %9, i64 48
  %21 = getelementptr inbounds i8, ptr %9, i64 56
  %22 = getelementptr inbounds i8, ptr %9, i64 64
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8216
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  %36 = getelementptr inbounds i8, ptr %7, i64 40
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  %38 = getelementptr inbounds i8, ptr %7, i64 56
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  %40 = getelementptr inbounds i8, ptr %7, i64 66
  %41 = getelementptr inbounds i8, ptr %12, i64 34
  br label %42

42:                                               ; preds = %107, %5
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %16, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %46 = load i8, ptr %22, align 8
  %47 = and i8 %46, -4
  store i8 %47, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %3, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !18
  %48 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 34
  store ptr %48, ptr %11, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 17826074, ptr %8, align 4
  store i32 11575866, ptr %27, align 4
  %49 = getelementptr i8, ptr %45, i64 288
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 8388608
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 16777498, ptr %8, align 4
  br label %55

54:                                               ; preds = %42
  store i32 3187258, ptr %27, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %3, align 8
  call void @nfs_fattr_init(ptr noundef %56) #22
  store ptr %45, ptr %28, align 8
  store i32 0, ptr %29, align 8
  store ptr null, ptr %9, align 8
  %57 = load i8, ptr %30, align 8
  %58 = and i8 %57, -4
  store i8 %58, ptr %30, align 8
  store ptr null, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %45, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 29
  %62 = trunc i32 %61 to i16
  %63 = and i16 %62, 4
  %64 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !18
  store ptr %45, ptr %6, align 8
  store ptr %9, ptr %31, align 8
  store ptr %10, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %11, ptr %35, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 664
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %36, align 8
  store ptr %6, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i16 %63, ptr %39, align 8
  store i8 0, ptr %40, align 2
  %69 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %70 = inttoptr i64 -4096 to ptr
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = ptrtoint ptr %69 to i64
  %74 = trunc i64 %73 to i32
  br label %78

75:                                               ; preds = %55
  %76 = getelementptr inbounds i8, ptr %69, i64 4
  %77 = load i32, ptr %76, align 4
  call void @rpc_put_task(ptr noundef %69) #22
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %74, %72 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_get_fs_locations, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #22
          to label %107 [label %81], !srcloc !10

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %83 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #22, !srcloc !81
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #22, !srcloc !12
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !82
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_get_fs_locations, i64 0, i32 8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @__SCT__tp_func_nfs4_get_fs_locations(ptr noundef %96, ptr noundef %1, ptr noundef %2, i32 noundef %79) #22
  br label %98

98:                                               ; preds = %94, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !83
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #22, !srcloc !16
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !8

104:                                              ; preds = %98
  %105 = call i64 @llvm.read_register.i64(metadata !0)
  %106 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #22, !srcloc !84
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %98, %81, %78
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 872
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @nfs4_handle_exception(ptr noundef %110, i32 noundef %79, ptr noundef nonnull %12)
  %112 = load i8, ptr %41, align 2
  %113 = and i8 %112, 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %42, !llvm.loop !85

115:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_get_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.nfs4_exception, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 35
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %6, i64 34
  br label %14

14:                                               ; preds = %18, %5
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %17 = icmp eq i32 %16, -10008
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef -10008, ptr noundef nonnull %6)
  %20 = load i8, ptr %13, align 2
  %21 = and i8 %20, 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !86

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_fsid_present(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 34
  br label %16

16:                                               ; preds = %20, %2
  %17 = load ptr, ptr %14, align 8
  %18 = call i32 %17(ptr noundef %0, ptr noundef %1) #22
  %19 = icmp eq i32 %18, -10008
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = call i32 @nfs4_handle_exception(ptr noundef %7, i32 noundef -10008, ptr noundef nonnull %3)
  %22 = load i8, ptr %15, align 2
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !87

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_secinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 35
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %4, i64 34
  br label %8

8:                                                ; preds = %57, %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 390004
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = call fastcc i32 @_nfs4_proc_secinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ %22, %21 ], [ -10016, %8 ]
  %25 = icmp eq i32 %24, -10016
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call fastcc i32 @_nfs4_proc_secinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_secinfo, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #22
          to label %57 [label %31], !srcloc !10

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %33 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #22, !srcloc !88
  %34 = zext i32 %33 to i64
  %35 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #22, !srcloc !12
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !89
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_secinfo, i64 0, i32 8
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @__SCT__tp_func_nfs4_secinfo(ptr noundef %46, ptr noundef %0, ptr noundef %1, i32 noundef %29) #22
  br label %48

48:                                               ; preds = %44, %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !90
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #22, !srcloc !16
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !8

54:                                               ; preds = %48
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #22, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %48, %31, %28
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 872
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @nfs4_handle_exception(ptr noundef %60, i32 noundef %29, ptr noundef nonnull %4)
  %62 = load i8, ptr %7, align 2
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %8, !llvm.loop !92

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_nfs4_proc_secinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.nfs4_secinfo_arg, align 8
  %6 = alloca %struct.nfs4_secinfo_res, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = alloca %struct.nfs4_call_sync_data, align 8
  %9 = alloca %struct.rpc_task_setup, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !18
  %21 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 36
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !18
  store ptr %13, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %6, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %15, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 40
  %31 = getelementptr inbounds i8, ptr %16, i64 664
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 64
  store i16 256, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 66
  store i8 0, ptr %38, align 2
  br i1 %3, label %39, label %43

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %16, i64 216
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %27, align 8
  %42 = call ptr @nfs4_get_clid_cred(ptr noundef %16) #22
  store ptr %42, ptr %24, align 8
  br label %43

43:                                               ; preds = %39, %4
  %44 = phi ptr [ %42, %39 ], [ null, %4 ]
  store ptr null, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 8
  store ptr null, ptr %6, align 8
  %48 = call ptr @rpc_run_task(ptr noundef nonnull %9) #22
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  br label %57

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4
  call void @rpc_put_task(ptr noundef %48) #22
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %59 = icmp eq ptr %44, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 1, ptr nonnull elementtype(i64) %44) #22, !srcloc !93
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @__put_cred(ptr noundef nonnull %44) #22
  br label %65

65:                                               ; preds = %64, %60, %57
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_proc_get_lease_time(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs4_get_lease_time_args, align 8
  %4 = alloca %struct.nfs4_get_lease_time_res, align 8
  %5 = alloca %struct.nfs4_get_lease_time_data, align 8
  %6 = alloca %struct.rpc_message, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !18
  %11 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 42
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @nfs4_get_lease_time_ops, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 4096, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 66
  store i8 0, ptr %24, align 2
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -4
  %28 = or disjoint i8 %27, 2
  store i8 %28, ptr %25, align 8
  store ptr null, ptr %4, align 8
  %29 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4
  call void @rpc_put_task(ptr noundef %29) #22
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_get_root(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %15, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %27

27:                                               ; preds = %26, %20, %10, %7, %3
  %28 = phi i32 [ %5, %3 ], [ %8, %10 ], [ %8, %20 ], [ %8, %26 ], [ %8, %7 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_submount(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_try_get_tree(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_setattr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
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
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, -40961
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 80
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
  %39 = phi i32 [ 0, %11 ], [ %35, %37 ], [ %35, %34 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !18
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = call fastcc i32 @nfs4_proc_lookup_common(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  tail call void @rpc_shutdown_client(ptr noundef %13) #22
  %21 = load i32, ptr %3, align 8
  %22 = or i32 %21, 2097159
  store i32 %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 16749, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr i8, ptr %0, i64 -424
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = getelementptr inbounds i8, ptr %5, i64 64
  %31 = getelementptr inbounds i8, ptr %5, i64 66
  %32 = getelementptr inbounds i8, ptr %9, i64 34
  br label %33

33:                                               ; preds = %91, %3
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 284
  store ptr %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %36, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  %40 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 61
  store ptr %40, ptr %8, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr %39, ptr %14, align 8
  call void @nfs_fattr_init(ptr noundef %2) #22
  store ptr null, ptr %6, align 8
  %41 = load i8, ptr %21, align 8
  %42 = and i8 %41, -4
  store i8 %42, ptr %21, align 8
  store ptr null, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 29
  %46 = trunc i32 %45 to i16
  %47 = and i16 %46, 4
  %48 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %36, ptr %4, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %38, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %8, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 664
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i16 %47, ptr %30, align 8
  store i8 0, ptr %31, align 2
  %53 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %33
  %57 = ptrtoint ptr %53 to i64
  %58 = trunc i64 %57 to i32
  br label %62

59:                                               ; preds = %33
  %60 = getelementptr inbounds i8, ptr %53, i64 4
  %61 = load i32, ptr %60, align 4
  call void @rpc_put_task(ptr noundef %53) #22
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_lookupp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #22
          to label %91 [label %65], !srcloc !10

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #22, !srcloc !94
  %68 = zext i32 %67 to i64
  %69 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #22, !srcloc !12
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !95
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_lookupp, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @__SCT__tp_func_nfs4_lookupp(ptr noundef %80, ptr noundef %0, i32 noundef %63) #22
  br label %82

82:                                               ; preds = %78, %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !96
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #22, !srcloc !16
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !8

88:                                               ; preds = %82
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #22, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %62
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @nfs4_handle_exception(ptr noundef %94, i32 noundef %63, ptr noundef nonnull %9)
  %96 = load i8, ptr %32, align 2
  %97 = and i8 %96, 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %33, !llvm.loop !98

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_access(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs4_accessargs, align 8
  %7 = alloca %struct.nfs4_accessres, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr i8, ptr %0, i64 -424
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  %32 = getelementptr inbounds i8, ptr %5, i64 66
  %33 = getelementptr inbounds i8, ptr %7, i64 52
  %34 = getelementptr inbounds i8, ptr %7, i64 40
  %35 = getelementptr inbounds i8, ptr %7, i64 40
  %36 = getelementptr inbounds i8, ptr %9, i64 34
  br label %37

37:                                               ; preds = %114, %3
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %13, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %41 = load i32, ptr %16, align 8
  store i32 %41, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  %42 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 17
  store ptr %42, ptr %8, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %43 = call i32 @nfs4_have_delegation(ptr noundef %0, i32 noundef 1) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = call ptr @nfs_alloc_fattr() #22
  store ptr %46, ptr %21, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %85, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %40, i64 320
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %48, %37
  %51 = getelementptr inbounds i8, ptr %40, i64 40
  %52 = load ptr, ptr %51, align 8
  store ptr null, ptr %6, align 8
  %53 = load i8, ptr %22, align 8
  %54 = and i8 %53, -4
  store i8 %54, ptr %22, align 8
  store ptr null, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %40, i64 92
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 29
  %58 = trunc i32 %57 to i16
  %59 = and i16 %58, 4
  %60 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %40, ptr %4, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %52, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %8, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 664
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %28, align 8
  store ptr %4, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i16 %59, ptr %31, align 8
  store i8 0, ptr %32, align 2
  %65 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %66 = inttoptr i64 -4096 to ptr
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %50
  %69 = ptrtoint ptr %65 to i64
  %70 = trunc i64 %69 to i32
  br label %74

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %65, i64 4
  %73 = load i32, ptr %72, align 4
  call void @rpc_put_task(ptr noundef %65) #22
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %70, %68 ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %33, align 4
  call void @nfs_access_set_mask(ptr noundef %1, i32 noundef %78) #22
  %79 = load ptr, ptr %34, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef nonnull %79) #22
  br label %83

83:                                               ; preds = %81, %77, %74
  %84 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %84) #22
  br label %85

85:                                               ; preds = %83, %45
  %86 = phi i32 [ %75, %83 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_access, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %87, i32 2) #22
          to label %114 [label %88], !srcloc !10

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #22, !srcloc !99
  %91 = zext i32 %90 to i64
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #22, !srcloc !12
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !100
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_access, i64 0, i32 8
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_nfs4_access(ptr noundef %103, ptr noundef %0, i32 noundef %86) #22
  br label %105

105:                                              ; preds = %101, %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !101
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #22, !srcloc !16
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !8

111:                                              ; preds = %105
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #22, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %105, %88, %85
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 872
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @nfs4_handle_exception(ptr noundef %117, i32 noundef %86, ptr noundef nonnull %9)
  %119 = load i8, ptr %36, align 2
  %120 = and i8 %119, 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %37, !llvm.loop !103

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %118
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %11, i64 35
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr i8, ptr %0, i64 -424
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = getelementptr inbounds i8, ptr %8, i64 28
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  %32 = getelementptr inbounds i8, ptr %6, i64 66
  %33 = getelementptr inbounds i8, ptr %11, i64 34
  br label %34

34:                                               ; preds = %91, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %14, ptr %13, align 8
  store i32 %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !18
  %35 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 28
  store ptr %35, ptr %10, align 8
  store ptr %8, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %8, align 8
  %41 = load i8, ptr %22, align 8
  %42 = and i8 %41, -4
  store i8 %42, ptr %22, align 8
  store ptr null, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 29
  %46 = trunc i32 %45 to i16
  %47 = and i16 %46, 4
  %48 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  store ptr %38, ptr %5, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %40, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %10, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 664
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i16 %47, ptr %31, align 8
  store i8 0, ptr %32, align 2
  %53 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %34
  %57 = ptrtoint ptr %53 to i64
  %58 = trunc i64 %57 to i32
  br label %62

59:                                               ; preds = %34
  %60 = getelementptr inbounds i8, ptr %53, i64 4
  %61 = load i32, ptr %60, align 4
  call void @rpc_put_task(ptr noundef %53) #22
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_readlink, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #22
          to label %91 [label %65], !srcloc !10

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #22, !srcloc !104
  %68 = zext i32 %67 to i64
  %69 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #22, !srcloc !12
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !105
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_readlink, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @__SCT__tp_func_nfs4_readlink(ptr noundef %80, ptr noundef %0, i32 noundef %63) #22
  br label %82

82:                                               ; preds = %78, %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !106
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #22, !srcloc !16
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !8

88:                                               ; preds = %82
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #22, !srcloc !107
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %62
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @nfs4_handle_exception(ptr noundef %94, i32 noundef %63, ptr noundef nonnull %11)
  %96 = load i8, ptr %33, align 2
  %97 = and i8 %96, 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %34, !llvm.loop !108

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_create(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @alloc_nfs_open_context(ptr noundef %1, i32 noundef 1, ptr noundef null) #22
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %34

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %8, i64 292
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 131072
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = tail call i32 @current_umask() #22
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = trunc i32 %21 to i16
  %25 = xor i16 %24, -1
  %26 = and i16 %23, %25
  store i16 %26, ptr %22, align 4
  br label %27

27:                                               ; preds = %20, %15
  %28 = tail call fastcc ptr @nfs4_do_open(ptr noundef %0, ptr noundef %9, i32 noundef %3, ptr noundef %2, ptr noundef null)
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  %33 = select i1 %30, i32 %32, i32 0
  tail call void @put_nfs_open_context(ptr noundef %9) #22
  br label %34

34:                                               ; preds = %27, %12
  %35 = phi i32 [ %14, %12 ], [ %33, %27 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_remove(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 72
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
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %3, i64 34
  br label %20

20:                                               ; preds = %49, %16
  %21 = call fastcc i32 @_nfs4_proc_remove(ptr noundef %0, ptr noundef %17, i32 noundef 1)
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_remove, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #22
          to label %49 [label %23], !srcloc !10

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #22, !srcloc !109
  %26 = zext i32 %25 to i64
  %27 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #22, !srcloc !12
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_remove, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @__SCT__tp_func_nfs4_remove(ptr noundef %38, ptr noundef %0, ptr noundef %17, i32 noundef %21) #22
  br label %40

40:                                               ; preds = %36, %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !111
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #22, !srcloc !16
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !8

46:                                               ; preds = %40
  %47 = call i64 @llvm.read_register.i64(metadata !0)
  %48 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #22, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40, %23, %20
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @nfs4_handle_exception(ptr noundef %52, i32 noundef %21, ptr noundef nonnull %3)
  %54 = load i8, ptr %19, align 2
  %55 = and i8 %54, 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %20, !llvm.loop !113

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_unlink_setup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 21
  store ptr %13, ptr %0, align 8
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -4
  %17 = or disjoint i8 %16, 1
  store i8 %17, ptr %14, align 8
  store ptr null, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @nfs_fattr_init(ptr noundef %19) #22
  %20 = icmp eq ptr %2, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call i32 @nfs4_inode_return_delegation(ptr noundef nonnull %2) #22
  tail call void @nfs_d_prune_case_insensitive_aliases(ptr noundef nonnull %2) #22
  br label %23

23:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_unlink_rpc_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = tail call i32 @nfs4_setup_sequence(ptr noundef %9, ptr noundef %1, ptr noundef %10, ptr noundef %0), !range !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_proc_unlink_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  tail call void @_raw_spin_lock(ptr noundef %11) #22
  %12 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @nfs4_free_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_raw_spin_unlock(ptr noundef %11) #22
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %40, label %22

22:                                               ; preds = %15
  %23 = icmp ne ptr %18, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i64, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %17, i32 noundef %20, ptr noundef nonnull %3)
  store i32 %28, ptr %19, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 34
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 2
  %32 = icmp ne i8 %31, 0
  %33 = and i1 %23, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %18, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = and i8 %30, 8
  %39 = icmp eq i8 %38, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br i1 %39, label %41, label %51

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %19, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %5, i64 88
  %46 = getelementptr inbounds i8, ptr %5, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 176
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 136
  call void @_raw_spin_lock(ptr noundef %50) #22
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef %45, i64 noundef %49, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef %50) #22
  br label %51

51:                                               ; preds = %44, %41, %37
  %52 = phi i32 [ 0, %37 ], [ 1, %44 ], [ 1, %41 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_rename_setup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
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
  %20 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 22
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -4
  %29 = or disjoint i8 %28, 1
  store i8 %29, ptr %26, align 8
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_rename_rpc_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = tail call i32 @nfs4_setup_sequence(ptr noundef %9, ptr noundef %1, ptr noundef %10, ptr noundef %0), !range !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_proc_rename_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_exception, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  tail call void @_raw_spin_lock(ptr noundef %12) #22
  %13 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %11, ptr noundef nonnull %8) #22
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @nfs4_free_slot(ptr noundef %11, ptr noundef nonnull %8) #22
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_raw_spin_unlock(ptr noundef %12) #22
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 872
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %41, label %23

23:                                               ; preds = %16
  %24 = icmp ne ptr %19, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %18, i32 noundef %21, ptr noundef nonnull %4)
  store i32 %29, ptr %20, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 34
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 2
  %33 = icmp ne i8 %32, 0
  %34 = and i1 %24, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %19, align 8
  br label %38

38:                                               ; preds = %35, %28
  %39 = and i8 %31, 8
  %40 = icmp eq i8 %39, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br i1 %40, label %42, label %67

41:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %20, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %6, i64 392
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  call void @nfs_d_prune_case_insensitive_aliases(ptr noundef %49) #22
  %50 = icmp eq ptr %2, %1
  %51 = getelementptr inbounds i8, ptr %6, i64 88
  %52 = getelementptr inbounds i8, ptr %6, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 176
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 136
  call void @_raw_spin_lock(ptr noundef %56) #22
  br i1 %50, label %64, label %57

57:                                               ; preds = %45
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef %51, i64 noundef %55, i64 noundef 65538)
  call void @_raw_spin_unlock(ptr noundef %56) #22
  %58 = getelementptr inbounds i8, ptr %6, i64 120
  %59 = getelementptr inbounds i8, ptr %6, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 176
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 136
  call void @_raw_spin_lock(ptr noundef %63) #22
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %2, ptr noundef %58, i64 noundef %62, i64 noundef 65538)
  br label %65

64:                                               ; preds = %45
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef %51, i64 noundef %55, i64 noundef 2)
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi ptr [ %56, %64 ], [ %63, %57 ]
  call void @_raw_spin_unlock(ptr noundef %66) #22
  br label %67

67:                                               ; preds = %65, %42, %38
  %68 = phi i32 [ 0, %38 ], [ 1, %42 ], [ 1, %65 ]
  ret i32 %68
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 35
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr i8, ptr %0, i64 -424
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = getelementptr i8, ptr %1, i64 -424
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = icmp eq ptr %0, null
  %25 = getelementptr i8, ptr %0, i64 -280
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  %36 = getelementptr inbounds i8, ptr %5, i64 64
  %37 = getelementptr inbounds i8, ptr %5, i64 66
  %38 = getelementptr inbounds i8, ptr %8, i64 48
  %39 = getelementptr inbounds i8, ptr %1, i64 136
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = getelementptr inbounds i8, ptr %10, i64 34
  br label %42

42:                                               ; preds = %112, %3
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %2, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store ptr %45, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !18
  %46 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 23
  store ptr %46, ptr %9, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %47 = call ptr @nfs_alloc_fattr_with_label(ptr noundef %45) #22
  store ptr %47, ptr %23, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %112, label %49

49:                                               ; preds = %42
  %50 = call i32 @nfs4_inode_make_writeable(ptr noundef %0) #22
  %51 = getelementptr inbounds i8, ptr %45, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef align 4 dereferenceable(12) %51, i64 12, i1 false)
  br i1 %24, label %75, label %52

52:                                               ; preds = %49
  %53 = call i32 @nfs4_have_delegation(ptr noundef nonnull %0, i32 noundef 1) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = load volatile i64, ptr %25, align 8
  %57 = load i32, ptr %26, align 4
  %58 = and i32 %57, -513
  store i32 %58, ptr %26, align 4
  %59 = and i64 %56, 2048
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, -17
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %55
  %65 = and i64 %56, 131072
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = and i32 %57, -515
  store i32 %68, ptr %26, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = and i64 %56, 4096
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %26, align 4
  %74 = and i32 %73, -49
  store i32 %74, ptr %26, align 4
  br label %75

75:                                               ; preds = %72, %69, %52, %49
  %76 = getelementptr inbounds i8, ptr %45, i64 40
  %77 = load ptr, ptr %76, align 8
  store ptr null, ptr %7, align 8
  %78 = load i8, ptr %27, align 8
  %79 = and i8 %78, -4
  %80 = or disjoint i8 %79, 1
  store i8 %80, ptr %27, align 8
  store ptr null, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %45, i64 92
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 29
  %84 = trunc i32 %83 to i16
  %85 = and i16 %84, 4
  %86 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %45, ptr %4, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %77, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %9, ptr %32, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 664
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %33, align 8
  store ptr %4, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i16 %85, ptr %36, align 8
  store i8 0, ptr %37, align 2
  %91 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %92 = inttoptr i64 -4096 to ptr
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %75
  %95 = ptrtoint ptr %91 to i64
  %96 = trunc i64 %95 to i32
  br label %100

97:                                               ; preds = %75
  %98 = getelementptr inbounds i8, ptr %91, i64 4
  %99 = load i32, ptr %98, align 4
  call void @rpc_put_task(ptr noundef %91) #22
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i32 [ %96, %94 ], [ %99, %97 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 176
  %106 = load i64, ptr %105, align 8
  call void @_raw_spin_lock(ptr noundef %39) #22
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef %38, i64 noundef %106, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef %39) #22
  call void @_raw_spin_lock(ptr noundef %40) #22
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @inc_nlink(ptr noundef %0) #22
  call void @_raw_spin_unlock(ptr noundef %40) #22
  %107 = load ptr, ptr %23, align 8
  %108 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %107) #22
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %23, align 8
  call void @nfs_setsecurity(ptr noundef %0, ptr noundef %111) #22
  br label %112

112:                                              ; preds = %110, %103, %100, %42
  %113 = phi i32 [ -12, %42 ], [ %101, %100 ], [ %108, %103 ], [ 0, %110 ]
  %114 = load ptr, ptr %23, align 8
  call void @kfree(ptr noundef %114) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  %115 = call i32 @nfs4_handle_exception(ptr noundef %45, i32 noundef %113, ptr noundef nonnull %10)
  %116 = load i8, ptr %41, align 2
  %117 = and i8 %116, 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %42, !llvm.loop !115

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 35
  store i8 1, ptr %8, align 1
  %9 = icmp ugt i32 %3, 4096
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr i8, ptr %0, i64 -424
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 34
  br label %16

16:                                               ; preds = %81, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %2, ptr %6, align 8
  br i1 %9, label %52, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %19 = load ptr, ptr %18, align 16
  %20 = call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 568) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 560
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 344
  %28 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 25
  store ptr %28, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 32
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 128
  %32 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %12, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr %25, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 72
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 5, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 284
  %39 = getelementptr inbounds i8, ptr %20, i64 104
  store ptr %38, ptr %39, align 8
  %40 = call i32 @current_umask() #22
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds i8, ptr %20, i64 120
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 160
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %20, i64 208
  %45 = getelementptr inbounds i8, ptr %20, i64 168
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 176
  store ptr %27, ptr %46, align 8
  call void @nfs_fattr_init(ptr noundef %27) #22
  %47 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 24
  store ptr %47, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %6, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 64
  store i32 %3, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 112
  store ptr null, ptr %50, align 8
  %51 = call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20)
  call void @kfree(ptr noundef %20) #22
  br label %52

52:                                               ; preds = %22, %17, %16
  %53 = phi i32 [ -36, %16 ], [ %51, %22 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_symlink, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #22
          to label %81 [label %55], !srcloc !10

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #22, !srcloc !116
  %58 = zext i32 %57 to i64
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #22, !srcloc !12
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !117
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_symlink, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_nfs4_symlink(ptr noundef %70, ptr noundef %0, ptr noundef %13, i32 noundef %53) #22
  br label %72

72:                                               ; preds = %68, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !118
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #22, !srcloc !16
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !8

78:                                               ; preds = %72
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #22, !srcloc !119
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %52
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 872
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @nfs4_handle_exception(ptr noundef %84, i32 noundef %53, ptr noundef nonnull %7)
  %86 = load i8, ptr %15, align 2
  %87 = and i8 %86, 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %16, !llvm.loop !120

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_exception, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 35
  store i8 1, ptr %9, align 1
  %10 = getelementptr i8, ptr %8, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = tail call i32 @current_umask() #22
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = trunc i32 %15 to i16
  %19 = xor i16 %18, -1
  %20 = and i16 %17, %19
  store i16 %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %14, %3
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr i8, ptr %0, i64 -424
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %4, i64 34
  br label %26

26:                                               ; preds = %87, %21
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %28 = load ptr, ptr %27, align 16
  %29 = call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 568) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 560
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 344
  %37 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 25
  store ptr %37, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 32
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 128
  %41 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 96
  store ptr %23, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %34, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr %22, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 88
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %34, i64 284
  %48 = getelementptr inbounds i8, ptr %29, i64 104
  store ptr %47, ptr %48, align 8
  %49 = call i32 @current_umask() #22
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds i8, ptr %29, i64 120
  store i16 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %29, i64 160
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %29, i64 208
  %54 = getelementptr inbounds i8, ptr %29, i64 168
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %29, i64 176
  store ptr %36, ptr %55, align 8
  call void @nfs_fattr_init(ptr noundef %36) #22
  %56 = getelementptr inbounds i8, ptr %29, i64 112
  store ptr null, ptr %56, align 8
  %57 = call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29)
  call void @kfree(ptr noundef %29) #22
  br label %58

58:                                               ; preds = %31, %26
  %59 = phi i32 [ %57, %31 ], [ -12, %26 ]
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_mkdir, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #22
          to label %87 [label %61], !srcloc !10

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #22, !srcloc !121
  %64 = zext i32 %63 to i64
  %65 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #22, !srcloc !12
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !122
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_mkdir, i64 0, i32 8
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @__SCT__tp_func_nfs4_mkdir(ptr noundef %76, ptr noundef %0, ptr noundef %24, i32 noundef %59) #22
  br label %78

78:                                               ; preds = %74, %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !123
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #22, !srcloc !16
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !8

84:                                               ; preds = %78
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #22, !srcloc !124
  call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %78, %61, %58
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 872
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @nfs4_handle_exception(ptr noundef %90, i32 noundef %59, ptr noundef nonnull %4)
  %92 = load i8, ptr %25, align 2
  %93 = and i8 %92, 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %26, !llvm.loop !125

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_rmdir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %3, i64 34
  br label %7

7:                                                ; preds = %36, %2
  %8 = call fastcc i32 @_nfs4_proc_remove(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_remove, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #22
          to label %36 [label %10], !srcloc !10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #22, !srcloc !109
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #22, !srcloc !12
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_remove, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @__SCT__tp_func_nfs4_remove(ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %8) #22
  br label %27

27:                                               ; preds = %23, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !111
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #22, !srcloc !16
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !8

33:                                               ; preds = %27
  %34 = call i64 @llvm.read_register.i64(metadata !0)
  %35 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #22, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %10, %7
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 872
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @nfs4_handle_exception(ptr noundef %39, i32 noundef %8, ptr noundef nonnull %3)
  %41 = load i8, ptr %6, align 2
  %42 = and i8 %41, 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %7, !llvm.loop !126

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_readdir(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.nfs4_call_sync_data, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.nfs4_readdir_arg, align 8
  %6 = alloca %struct.nfs4_readdir_res, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 35
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = getelementptr inbounds i8, ptr %4, i64 56
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  %38 = getelementptr inbounds i8, ptr %4, i64 66
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  %40 = getelementptr inbounds i8, ptr %8, i64 34
  br label %41

41:                                               ; preds = %198, %2
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  %49 = getelementptr i8, ptr %44, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store ptr %49, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %13, align 8
  store i32 %50, ptr %12, align 8
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %52 = load i8, ptr %19, align 4, !range !6, !noundef !7
  store i8 %52, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !18
  %53 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 29
  store ptr %53, ptr %7, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  %54 = load ptr, ptr %23, align 8
  store ptr %54, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 92
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 262144
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i64 296, i64 284
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  store ptr %60, ptr %17, align 8
  %61 = load i64, ptr %24, align 8
  %62 = icmp ugt i64 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %41
  %64 = load ptr, ptr %26, align 8
  store i64 %61, ptr %11, align 8
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %25, align 8
  br label %134

66:                                               ; preds = %41
  %67 = icmp eq i64 %61, 2
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %67, label %134, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  %72 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 2628
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !128
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = ptrtoint ptr %69 to i64
  %79 = sub i64 %78, %77
  %80 = shl i64 %79, 6
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %68
  %86 = getelementptr i8, ptr %83, i64 4
  store i32 16777216, ptr %83, align 4
  %87 = getelementptr i8, ptr %83, i64 8
  store i32 0, ptr %86, align 4
  %88 = getelementptr i8, ptr %83, i64 12
  store i32 16777216, ptr %87, align 4
  %89 = getelementptr i8, ptr %83, i64 16
  store i32 16777216, ptr %88, align 4
  store i32 46, ptr %89, align 4
  %90 = getelementptr i8, ptr %83, i64 20
  %91 = getelementptr i8, ptr %83, i64 24
  store i32 16777216, ptr %90, align 4
  %92 = getelementptr i8, ptr %83, i64 28
  store i32 33558528, ptr %91, align 4
  %93 = getelementptr i8, ptr %83, i64 32
  store i32 201326592, ptr %92, align 4
  %94 = getelementptr i8, ptr %83, i64 36
  store i32 33554432, ptr %93, align 4
  %95 = load ptr, ptr %43, align 8
  %96 = getelementptr i8, ptr %95, i64 -432
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @llvm.bswap.i64(i64 %97)
  store i64 %98, ptr %94, align 1
  %99 = getelementptr i8, ptr %83, i64 44
  br label %100

100:                                              ; preds = %85, %68
  %101 = phi ptr [ %99, %85 ], [ %83, %68 ]
  %102 = getelementptr i8, ptr %101, i64 4
  store i32 16777216, ptr %101, align 4
  %103 = getelementptr i8, ptr %101, i64 8
  store i32 0, ptr %102, align 4
  %104 = getelementptr i8, ptr %101, i64 12
  store i32 33554432, ptr %103, align 4
  %105 = getelementptr i8, ptr %101, i64 16
  store i32 33554432, ptr %104, align 4
  store i32 11822, ptr %105, align 4
  %106 = getelementptr i8, ptr %101, i64 20
  %107 = getelementptr i8, ptr %101, i64 24
  store i32 16777216, ptr %106, align 4
  %108 = getelementptr i8, ptr %101, i64 28
  store i32 33558528, ptr %107, align 4
  %109 = getelementptr i8, ptr %101, i64 32
  store i32 201326592, ptr %108, align 4
  %110 = getelementptr i8, ptr %101, i64 36
  store i32 33554432, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %42, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 -432
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @llvm.bswap.i64(i64 %116)
  store i64 %117, ptr %110, align 1
  %118 = getelementptr i8, ptr %101, i64 44
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %82
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %16, align 8
  %122 = load i32, ptr %12, align 8
  %123 = sub i32 %122, %121
  store i32 %123, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !129
  %124 = load i32, ptr %74, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %74, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !130
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %127) #22, !srcloc !16
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !8

131:                                              ; preds = %100
  %132 = call i64 @llvm.read_register.i64(metadata !0)
  %133 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #22, !srcloc !131
  call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %100, %66, %63
  %135 = load i32, ptr %16, align 8
  store i32 %135, ptr %27, align 8
  %136 = getelementptr inbounds i8, ptr %48, i64 40
  %137 = load ptr, ptr %136, align 8
  store ptr null, ptr %5, align 8
  %138 = load i8, ptr %28, align 8
  %139 = and i8 %138, -4
  store i8 %139, ptr %28, align 8
  store ptr null, ptr %6, align 8
  %140 = load i32, ptr %55, align 4
  %141 = lshr i32 %140, 29
  %142 = trunc i32 %141 to i16
  %143 = and i16 %142, 4
  %144 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !18
  store ptr %48, ptr %3, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %137, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %7, ptr %33, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 664
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i16 %143, ptr %37, align 8
  store i8 0, ptr %38, align 2
  %149 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %150 = inttoptr i64 -4096 to ptr
  %151 = icmp ugt ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %134
  %153 = ptrtoint ptr %149 to i64
  %154 = trunc i64 %153 to i32
  br label %158

155:                                              ; preds = %134
  %156 = getelementptr inbounds i8, ptr %149, i64 4
  %157 = load i32, ptr %156, align 4
  call void @rpc_put_task(ptr noundef %149) #22
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i32 [ %154, %152 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %1, align 8
  %163 = load i64, ptr %39, align 8
  store i64 %163, ptr %162, align 4
  %164 = load i32, ptr %16, align 8
  %165 = add i32 %164, %159
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi i32 [ %165, %161 ], [ %159, %158 ]
  call void @nfs_invalidate_atime(ptr noundef %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_readdir, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %171, i32 2) #22
          to label %198 [label %172], !srcloc !10

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %174 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173) #22, !srcloc !132
  %175 = zext i32 %174 to i64
  %176 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #22, !srcloc !12
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %198, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, ptr nonnull elementtype(i32) %181) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !133
  %182 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_readdir, i64 0, i32 8
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @__SCT__tp_func_nfs4_readdir(ptr noundef %187, ptr noundef %170, i32 noundef %167) #22
  br label %189

189:                                              ; preds = %185, %179
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !134
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %192 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190, ptr nonnull elementtype(i32) %191) #22, !srcloc !16
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !8

195:                                              ; preds = %189
  %196 = call i64 @llvm.read_register.i64(metadata !0)
  %197 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #22, !srcloc !135
  call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %189, %172, %166
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 872
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @nfs4_handle_exception(ptr noundef %205, i32 noundef %167, ptr noundef nonnull %8)
  %207 = load i8, ptr %40, align 2
  %208 = and i8 %207, 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %41, !llvm.loop !136

210:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  ret i32 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.nfs4_exception, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr i8, ptr %9, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 131072
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = tail call i32 @current_umask() #22
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = trunc i32 %16 to i16
  %20 = xor i16 %19, -1
  %21 = and i16 %18, %20
  store i16 %21, ptr %17, align 4
  br label %22

22:                                               ; preds = %15, %4
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr i8, ptr %0, i64 -424
  %26 = lshr i32 %3, 20
  %27 = and i32 %3, 1048575
  %28 = lshr i32 %3, 20
  %29 = and i32 %3, 1048575
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = getelementptr inbounds i8, ptr %5, i64 34
  br label %32

32:                                               ; preds = %105, %22
  %33 = load i16, ptr %23, align 4
  %34 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %35 = load ptr, ptr %34, align 16
  %36 = call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 568) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 560
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 344
  %44 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 25
  store ptr %44, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 32
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %36, i64 128
  %48 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 96
  store ptr %25, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %41, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 72
  store ptr %24, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %36, i64 88
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %36, i64 48
  store i32 6, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 284
  %55 = getelementptr inbounds i8, ptr %36, i64 104
  store ptr %54, ptr %55, align 8
  %56 = call i32 @current_umask() #22
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds i8, ptr %36, i64 120
  store i16 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %36, i64 160
  store ptr %41, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %36, i64 208
  %61 = getelementptr inbounds i8, ptr %36, i64 168
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %36, i64 176
  store ptr %43, ptr %62, align 8
  call void @nfs_fattr_init(ptr noundef %43) #22
  %63 = and i16 %33, -4096
  switch i16 %63, label %74 [
    i16 4096, label %64
    i16 24576, label %65
    i16 8192, label %68
    i16 -16384, label %71
  ]

64:                                               ; preds = %38
  store i32 7, ptr %53, align 8
  br label %71

65:                                               ; preds = %38
  store i32 3, ptr %53, align 8
  %66 = getelementptr inbounds i8, ptr %36, i64 56
  store i32 %28, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %36, i64 60
  store i32 %29, ptr %67, align 4
  br label %71

68:                                               ; preds = %38
  store i32 4, ptr %53, align 8
  %69 = getelementptr inbounds i8, ptr %36, i64 56
  store i32 %26, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %36, i64 60
  store i32 %27, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65, %64, %38
  %72 = getelementptr inbounds i8, ptr %36, i64 112
  store ptr null, ptr %72, align 8
  %73 = call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %36)
  br label %74

74:                                               ; preds = %71, %38
  %75 = phi i32 [ %73, %71 ], [ -22, %38 ]
  call void @kfree(ptr noundef %36) #22
  br label %76

76:                                               ; preds = %74, %32
  %77 = phi i32 [ %75, %74 ], [ -12, %32 ]
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_mknod, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %78, i32 2) #22
          to label %105 [label %79], !srcloc !10

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %81 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80) #22, !srcloc !137
  %82 = zext i32 %81 to i64
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #22, !srcloc !12
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !138
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_mknod, i64 0, i32 8
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @__SCT__tp_func_nfs4_mknod(ptr noundef %94, ptr noundef %0, ptr noundef %30, i32 noundef %77) #22
  br label %96

96:                                               ; preds = %92, %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !139
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #22, !srcloc !16
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !8

102:                                              ; preds = %96
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #22, !srcloc !140
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %96, %79, %76
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 872
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @nfs4_handle_exception(ptr noundef %108, i32 noundef %77, ptr noundef nonnull %5)
  %110 = load i8, ptr %31, align 2
  %111 = and i8 %110, 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %32, !llvm.loop !141

113:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_statfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs4_statfs_arg, align 8
  %7 = alloca %struct.nfs4_statfs_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 284
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 92
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = getelementptr inbounds i8, ptr %5, i64 64
  %30 = getelementptr inbounds i8, ptr %5, i64 66
  %31 = getelementptr inbounds i8, ptr %9, i64 34
  br label %32

32:                                               ; preds = %56, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  %33 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 27
  store ptr %33, ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %34 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %34) #22
  %35 = load ptr, ptr %18, align 8
  store ptr null, ptr %6, align 8
  %36 = load i8, ptr %19, align 8
  %37 = and i8 %36, -4
  store i8 %37, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %38 = load i32, ptr %20, align 4
  %39 = lshr i32 %38, 29
  %40 = trunc i32 %39 to i16
  %41 = and i16 %40, 4
  %42 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %35, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 664
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i16 %41, ptr %29, align 8
  store i8 0, ptr %30, align 2
  %47 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  %51 = ptrtoint ptr %47 to i64
  %52 = trunc i64 %51 to i32
  br label %56

53:                                               ; preds = %32
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4
  call void @rpc_put_task(ptr noundef %47) #22
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %52, %50 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %58 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %57, ptr noundef nonnull %9)
  %59 = load i8, ptr %31, align 2
  %60 = and i8 %59, 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !142

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %4) #22
  %5 = tail call fastcc i32 @nfs4_do_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 280
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 284
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 92
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = getelementptr inbounds i8, ptr %5, i64 64
  %30 = getelementptr inbounds i8, ptr %5, i64 66
  %31 = getelementptr inbounds i8, ptr %9, i64 34
  br label %32

32:                                               ; preds = %63, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  %33 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 26
  store ptr %33, ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %34, 805306368
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %39) #22
  %40 = load ptr, ptr %18, align 8
  store ptr null, ptr %6, align 8
  %41 = load i8, ptr %19, align 8
  %42 = and i8 %41, -4
  store i8 %42, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %43 = load i32, ptr %20, align 4
  %44 = lshr i32 %43, 29
  %45 = trunc i32 %44 to i16
  %46 = and i16 %45, 4
  %47 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %40, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 664
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i16 %46, ptr %29, align 8
  store i8 0, ptr %30, align 2
  %52 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = ptrtoint ptr %52 to i64
  %57 = trunc i64 %56 to i32
  br label %61

58:                                               ; preds = %38
  %59 = getelementptr inbounds i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  call void @rpc_put_task(ptr noundef %52) #22
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %57, %55 ], [ %60, %58 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %63

63:                                               ; preds = %61, %37
  %64 = phi i32 [ 0, %37 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %65 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %64, ptr noundef nonnull %9)
  %66 = load i8, ptr %31, align 2
  %67 = and i8 %66, 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %32, !llvm.loop !143

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_decode_dirent(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_pgio_rpc_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 592
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = tail call i32 @nfs4_setup_sequence(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %0), !range !114
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 632
  %15 = getelementptr inbounds i8, ptr %1, i64 616
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @nfs4_select_rw_stateid(ptr noundef %22, i32 noundef %20, ptr noundef %18, ptr noundef %14, ptr noundef null) #22
  %24 = icmp eq i32 %23, -5
  br i1 %24, label %32, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 0, i32 -5, !prof !8
  br label %32

32:                                               ; preds = %25, %13, %2
  %33 = phi i32 [ 0, %2 ], [ -5, %13 ], [ %31, %25 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal void @nfs4_proc_read_setup(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #7 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 776
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @nfs4_read_done_cb, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 1
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 600
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 8
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_read_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_raw_spin_lock(ptr noundef %9) #22
  %10 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @nfs4_free_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock(ptr noundef %9) #22
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 4
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
  %17 = getelementptr inbounds i8, ptr %1, i64 632
  %18 = getelementptr inbounds i8, ptr %1, i64 616
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 624
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !18
  %22 = getelementptr inbounds i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @nfs4_select_rw_stateid(ptr noundef %23, i32 noundef 1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null) #22
  %25 = icmp eq i32 %24, -5
  br i1 %25, label %38, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 648
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call i32 @bcmp(ptr noundef dereferenceable(16) %17, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br i1 %34, label %39, label %36

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %36

36:                                               ; preds = %35, %32
  %37 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %74

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %39

39:                                               ; preds = %38, %32, %13
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 68
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 536870912
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, -524
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = and i32 %51, -536870913
  store i32 %58, ptr %50, align 4
  %59 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 1
  store ptr %59, ptr %40, align 8
  %60 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %74

61:                                               ; preds = %54, %44, %39
  %62 = load i32, ptr %14, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8
  call void @nfs_invalidate_atime(ptr noundef %65) #22
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds i8, ptr %1, i64 784
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 %68(ptr noundef %0, ptr noundef %1) #22
  br label %74

72:                                               ; preds = %66
  %73 = call i32 @nfs4_read_done_cb(ptr noundef %0, ptr noundef %1), !range !114
  br label %74

74:                                               ; preds = %72, %70, %57, %36
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ], [ -11, %36 ], [ -11, %57 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_write_setup(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 880
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call i32 @nfs4_have_delegation(ptr noundef %4, i32 noundef 1) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %12, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr null, ptr %21, align 8
  br label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 680
  %24 = getelementptr inbounds i8, ptr %0, i64 688
  %25 = getelementptr inbounds i8, ptr %8, i64 320
  %26 = load ptr, ptr %0, align 8
  tail call void @nfs4_bitmask_set(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 16384)
  store ptr %24, ptr %23, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 784
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @nfs4_write_done_cb, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 704
  %34 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %8, ptr %34, align 8
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = getelementptr inbounds i8, ptr %0, i64 776
  store i64 %35, ptr %36, align 8
  %37 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 2
  store ptr %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 600
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 8
  store ptr null, ptr %33, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_write_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_raw_spin_lock(ptr noundef %9) #22
  %10 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @nfs4_free_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock(ptr noundef %9) #22
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 4
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
  %17 = getelementptr inbounds i8, ptr %1, i64 632
  %18 = getelementptr inbounds i8, ptr %1, i64 616
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 624
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !18
  %22 = getelementptr inbounds i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @nfs4_select_rw_stateid(ptr noundef %23, i32 noundef 2, ptr noundef %21, ptr noundef nonnull %3, ptr noundef null) #22
  %25 = icmp eq i32 %24, -5
  br i1 %25, label %38, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 648
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call i32 @bcmp(ptr noundef dereferenceable(16) %17, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br i1 %34, label %39, label %36

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %36

36:                                               ; preds = %35, %32
  %37 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %47

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %39

39:                                               ; preds = %38, %32, %13
  %40 = getelementptr inbounds i8, ptr %1, i64 784
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 %41(ptr noundef %0, ptr noundef %1) #22
  br label %47

45:                                               ; preds = %39
  %46 = call i32 @nfs4_write_done_cb(ptr noundef %0, ptr noundef %1), !range !114
  br label %47

47:                                               ; preds = %45, %43, %36
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ], [ -11, %36 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @nfs4_proc_commit_setup(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @nfs4_commit_done_cb, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 568
  %16 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %9, ptr %16, align 8
  %17 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 3
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 528
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -4
  %22 = or disjoint i8 %21, 1
  store i8 %22, ptr %19, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_proc_commit_rpc_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 520
  %11 = getelementptr inbounds i8, ptr %1, i64 568
  %12 = tail call i32 @nfs4_setup_sequence(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %0), !range !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_commit_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  tail call void @_raw_spin_lock(ptr noundef %8) #22
  %9 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %7, ptr noundef nonnull %4) #22
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @nfs4_free_slot(ptr noundef %7, ptr noundef nonnull %4) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_raw_spin_unlock(ptr noundef %8) #22
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 688
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1) #22
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_lock(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs_lockt_args, align 8
  %7 = alloca %struct.nfs_lockt_res, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.nfs4_exception, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %1, 5
  br i1 %14, label %15, label %141

15:                                               ; preds = %3
  %16 = icmp eq ptr %13, null
  br i1 %16, label %257, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %13, i64 56
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  %27 = getelementptr inbounds i8, ptr %13, i64 48
  %28 = getelementptr inbounds i8, ptr %2, i64 184
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = getelementptr inbounds i8, ptr %5, i64 48
  %39 = getelementptr inbounds i8, ptr %5, i64 56
  %40 = getelementptr inbounds i8, ptr %5, i64 64
  %41 = getelementptr inbounds i8, ptr %5, i64 66
  %42 = getelementptr inbounds i8, ptr %2, i64 84
  %43 = getelementptr inbounds i8, ptr %2, i64 168
  %44 = getelementptr inbounds i8, ptr %9, i64 34
  br label %45

45:                                               ; preds = %130, %17
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22
  %52 = getelementptr i8, ptr %46, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %52, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  %53 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 15
  store ptr %53, ptr %8, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 304
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %22, align 8
  %59 = call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %45
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %29, align 8
  %66 = getelementptr inbounds i8, ptr %50, i64 224
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %6, align 8
  %70 = load i8, ptr %31, align 8
  %71 = and i8 %70, -4
  %72 = or disjoint i8 %71, 1
  store i8 %72, ptr %31, align 8
  store ptr null, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %50, i64 92
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 29
  %76 = trunc i32 %75 to i16
  %77 = and i16 %76, 4
  %78 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %50, ptr %4, align 8
  store ptr %6, ptr %32, align 8
  store ptr %7, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %69, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %8, ptr %36, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 664
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %37, align 8
  store ptr %4, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i16 %77, ptr %40, align 8
  store i8 0, ptr %41, align 2
  %83 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %84 = inttoptr i64 -4096 to ptr
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %61
  %87 = ptrtoint ptr %83 to i64
  %88 = trunc i64 %87 to i32
  br label %92

89:                                               ; preds = %61
  %90 = getelementptr inbounds i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  call void @rpc_put_task(ptr noundef %83) #22
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %88, %86 ], [ %91, %89 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  switch i32 %93, label %96 [
    i32 0, label %94
    i32 -10010, label %95
  ]

94:                                               ; preds = %92
  store i8 2, ptr %42, align 4
  br label %96

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %94, %92
  %97 = phi i32 [ %93, %92 ], [ 0, %95 ], [ 0, %94 ]
  %98 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef %2) #22
  store ptr null, ptr %43, align 8
  br label %101

101:                                              ; preds = %96, %45
  %102 = phi i32 [ %59, %45 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_get_lock, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #22
          to label %130 [label %104], !srcloc !10

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %106 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105) #22, !srcloc !144
  %107 = zext i32 %106 to i64
  %108 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #22, !srcloc !12
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !145
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_get_lock, i64 0, i32 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @__SCT__tp_func_nfs4_get_lock(ptr noundef %119, ptr noundef %2, ptr noundef nonnull %13, i32 noundef 5, i32 noundef %102) #22
  br label %121

121:                                              ; preds = %117, %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !146
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #22, !srcloc !16
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !8

127:                                              ; preds = %121
  %128 = call i64 @llvm.read_register.i64(metadata !0)
  %129 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #22, !srcloc !147
  call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %121, %104, %101
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 872
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @nfs4_handle_exception(ptr noundef %135, i32 noundef %102, ptr noundef nonnull %9)
  %137 = load i8, ptr %44, align 2
  %138 = and i8 %137, 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %45, !llvm.loop !148

140:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %257

141:                                              ; preds = %3
  %142 = and i32 %1, -2
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %257

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %2, i64 84
  %146 = load i8, ptr %145, align 4
  %147 = icmp eq i8 %146, 2
  %148 = icmp eq ptr %13, null
  br i1 %147, label %149, label %230

149:                                              ; preds = %144
  br i1 %148, label %257, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %13, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %13, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %2, i64 80
  %156 = load i32, ptr %155, align 8
  %157 = tail call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %158 = load i32, ptr %155, align 8
  %159 = or i32 %158, 16
  store i32 %159, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 344
  tail call void @mutex_lock(ptr noundef %160) #22
  %161 = getelementptr i8, ptr %152, i64 -64
  tail call void @down_read(ptr noundef %161) #22
  %162 = tail call i32 @locks_lock_inode_wait(ptr noundef %152, ptr noundef %2) #22
  %163 = icmp eq i32 %162, -2
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  tail call void @up_read(ptr noundef %161) #22
  tail call void @mutex_unlock(ptr noundef %160) #22
  br label %200

165:                                              ; preds = %150
  %166 = getelementptr inbounds i8, ptr %2, i64 184
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %168, i32 4, ptr elementtype(i8) %168) #22, !srcloc !26
  tail call void @up_read(ptr noundef %161) #22
  tail call void @mutex_unlock(ptr noundef %160) #22
  %169 = icmp eq i32 %157, 0
  br i1 %169, label %170, label %200

170:                                              ; preds = %165
  %171 = load volatile i64, ptr %168, align 8
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %200, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %152, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 872
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 664
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %167, i64 32
  %185 = tail call ptr %183(ptr noundef %184, i32 noundef 3264) #22
  %186 = inttoptr i64 -4096 to ptr
  %187 = icmp ugt ptr %185, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %174
  %189 = getelementptr inbounds i8, ptr %2, i64 120
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 200
  %192 = load ptr, ptr %191, align 8
  %193 = tail call fastcc ptr @nfs4_do_unlck(ptr noundef %2, ptr noundef %192, ptr noundef %167, ptr noundef %185)
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i32
  %196 = inttoptr i64 -4096 to ptr
  %197 = icmp ugt ptr %193, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %188
  %199 = tail call i32 @rpc_wait_for_completion_task(ptr noundef %193) #22
  tail call void @rpc_put_task(ptr noundef %193) #22
  br label %200

200:                                              ; preds = %198, %188, %174, %170, %165, %164
  %201 = phi i32 [ %157, %164 ], [ %157, %165 ], [ 0, %170 ], [ -12, %174 ], [ %195, %188 ], [ %199, %198 ]
  %202 = and i32 %156, 255
  store i32 %202, ptr %155, align 8
  %203 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_unlock, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %203, i32 2) #22
          to label %257 [label %204], !srcloc !10

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %206 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205) #22, !srcloc !149
  %207 = zext i32 %206 to i64
  %208 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %207) #22, !srcloc !12
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %257, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, ptr nonnull elementtype(i32) %213) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !150
  %214 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_unlock, i64 0, i32 8
  %215 = load volatile ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 @__SCT__tp_func_nfs4_unlock(ptr noundef %219, ptr noundef %2, ptr noundef nonnull %13, i32 noundef 6, i32 noundef %201) #22
  br label %221

221:                                              ; preds = %217, %211
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !151
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %224 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222, ptr nonnull elementtype(i32) %223) #22, !srcloc !16
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %257, label %227, !prof !8

227:                                              ; preds = %221
  %228 = tail call i64 @llvm.read_register.i64(metadata !0)
  %229 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #22, !srcloc !152
  tail call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %257

230:                                              ; preds = %144
  br i1 %148, label %257, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %2, i64 80
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %13, i64 64
  %238 = load volatile i64, ptr %237, align 8
  %239 = and i64 %238, 256
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %236, %231
  switch i8 %146, label %252 [
    i8 0, label %242
    i8 1, label %247
  ]

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %0, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %257, label %252

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %0, i64 20
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 2
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %247, %242, %241
  %253 = tail call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = tail call fastcc i32 @nfs4_retry_setlk(ptr noundef nonnull %13, i32 noundef %1, ptr noundef %2)
  br label %257

257:                                              ; preds = %255, %252, %247, %242, %236, %230, %227, %221, %204, %200, %149, %141, %140, %15
  %258 = phi i32 [ %136, %140 ], [ %256, %255 ], [ 0, %15 ], [ -22, %141 ], [ 0, %149 ], [ -37, %230 ], [ -37, %236 ], [ -9, %242 ], [ -9, %247 ], [ %253, %252 ], [ %201, %200 ], [ %201, %204 ], [ %201, %221 ], [ %201, %227 ]
  ret i32 %258
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_zap_acl_attr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %2) #22
  %3 = getelementptr i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #22
  store ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_close_context(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 104
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
define internal ptr @nfs4_atomic_open(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc ptr @nfs4_do_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %6, %5 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_have_delegation(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_alloc_client(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_init_client(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_free_client(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_create_server(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_clone_server(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nfs4_discover_trunking(ptr nocapture readonly %0, ptr nocapture readnone %1) #9 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_enable_swap(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @nfs4_schedule_state_manager(ptr noundef %6) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_disable_swap(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  %8 = getelementptr i8, ptr %6, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 64, ptr elementtype(i8) %8) #22, !srcloc !26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -129, ptr elementtype(i8) %8) #22, !srcloc !30
  tail call void @wake_up_var(ptr noundef %7) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_find_state_and_recover(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_async_inode_return_delegation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_schedule_stateid_recovery(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_lease_recovery(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_schedule_migration_recovery(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_lease_moved_recovery(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_delay(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_queued_task(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_task_release_transport(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_free_slot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setup_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_force_lookup_revalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_inc_attr_generation_counter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_cache_invalid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_state_mark_reclaim_nograce(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_state_set_mode_locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @nfs4_opendata_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = tail call ptr @dget_parent(ptr noundef %0) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = or i32 %6, 256
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
  %24 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %23, i64 10
  %25 = load ptr, ptr %24, align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(1000) ptr @kmalloc_trace(ptr noundef %25, i32 noundef %15, i64 noundef 1000) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %146, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 856
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 632
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 664
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = tail call ptr %35(ptr noundef %36, i32 noundef %6) #22
  %38 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %37, ptr %38, align 8
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %37, %39
  br i1 %40, label %145, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @nfs_sb_active(ptr noundef %43) #22
  %45 = icmp eq ptr %0, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef %47) #22
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8, ptr %26, i64 872
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 864
  store ptr %8, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 880
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #22, !srcloc !153
  %53 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %3, ptr %53, align 8
  %54 = and i32 %2, 3
  %55 = getelementptr inbounds i8, ptr %26, i64 44
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %14, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 131072
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  switch i32 %5, label %63 [
    i32 4, label %61
    i32 5, label %62
  ]

61:                                               ; preds = %60
  br label %63

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %61, %60, %48
  %64 = phi i32 [ 2, %62 ], [ 0, %61 ], [ %5, %48 ], [ %5, %60 ]
  %65 = getelementptr inbounds i8, ptr %26, i64 136
  store i32 %64, ptr %65, align 8
  switch i32 %54, label %69 [
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
  ]

66:                                               ; preds = %63
  br label %69

67:                                               ; preds = %63
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %67, %66, %63
  %70 = phi i32 [ 0, %63 ], [ %54, %68 ], [ %54, %67 ], [ %54, %66 ]
  %71 = load i32, ptr %56, align 4
  %72 = and i32 %71, 131072
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %3, 16384
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %73
  %77 = or disjoint i32 %70, 1024
  %78 = select i1 %76, i32 %70, i32 %77
  %79 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %78, ptr %79, align 8
  %80 = and i32 %3, 64
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %69
  %83 = tail call i32 @current_umask() #22
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds i8, ptr %26, i64 152
  store i16 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %26, i64 144
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %88, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %26, i64 896
  %95 = getelementptr inbounds i8, ptr %26, i64 80
  store ptr %94, ptr %95, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %94, ptr noundef nonnull align 8 dereferenceable(80) %88, i64 80, i1 false)
  %96 = getelementptr inbounds i8, ptr %26, i64 88
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %93, %90, %82, %69
  %100 = load i32, ptr %65, align 8
  switch i32 %100, label %103 [
    i32 0, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = getelementptr inbounds i8, ptr %26, i64 52
  store i32 61, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 304
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %26, i64 56
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %36, align 8
  %109 = getelementptr inbounds i8, ptr %26, i64 64
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 104
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 72
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = getelementptr inbounds i8, ptr %26, i64 104
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %26, i64 112
  store ptr %14, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %14, i64 284
  %117 = getelementptr inbounds i8, ptr %26, i64 120
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr @nfs4_fattr_bitmap, ptr %118, align 8
  %119 = load i32, ptr %65, align 8
  switch i32 %119, label %127 [
    i32 0, label %123
    i32 2, label %123
    i32 3, label %123
    i32 1, label %120
    i32 4, label %120
    i32 5, label %120
    i32 6, label %120
  ]

120:                                              ; preds = %103, %103, %103, %103
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %103, %103, %103
  %124 = phi ptr [ %122, %120 ], [ %10, %103 ], [ %10, %103 ], [ %10, %103 ]
  %125 = getelementptr i8, ptr %124, i64 -424
  %126 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %103
  %128 = getelementptr inbounds i8, ptr %26, i64 220
  %129 = getelementptr inbounds i8, ptr %26, i64 512
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %26, i64 200
  %131 = getelementptr inbounds i8, ptr %26, i64 520
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %38, align 8
  %133 = getelementptr inbounds i8, ptr %26, i64 528
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %26, i64 640
  %135 = getelementptr inbounds i8, ptr %26, i64 384
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %26, i64 392
  store ptr %132, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %26, i64 592
  store ptr %132, ptr %137, align 8
  %138 = load ptr, ptr %115, align 8
  %139 = getelementptr inbounds i8, ptr %26, i64 400
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %26, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %26, i64 472
  store i32 %141, ptr %142, align 8
  tail call void @nfs_fattr_init(ptr noundef %134) #22
  %143 = getelementptr inbounds i8, ptr %26, i64 600
  %144 = getelementptr inbounds i8, ptr %26, i64 616
  tail call void @nfs_fattr_init_names(ptr noundef %134, ptr noundef %143, ptr noundef %144) #22
  store volatile i32 1, ptr %26, align 8
  br label %147

145:                                              ; preds = %28
  tail call void @kfree(ptr noundef nonnull %26) #22
  br label %146

146:                                              ; preds = %145, %22
  tail call void @dput(ptr noundef %8) #22
  br label %147

147:                                              ; preds = %146, %127
  %148 = phi ptr [ null, %146 ], [ %26, %127 ]
  ret ptr %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @current_umask() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 992
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 996
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %53

18:                                               ; preds = %11
  %19 = tail call fastcc ptr @nfs4_try_open_cached(ptr noundef %0)
  br label %53

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %7, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 640
  %24 = tail call i32 @nfs_refresh_inode(ptr noundef %22, ptr noundef %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = inttoptr i64 %27 to ptr
  br label %53

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 408
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call fastcc void @nfs4_opendata_check_deleg(ptr noundef %0, ptr noundef %7)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @update_open_stateid(ptr noundef %7, ptr noundef %35, ptr noundef null, i32 noundef %37)
  %39 = icmp eq i32 %38, 0
  %40 = inttoptr i64 -11 to ptr
  br i1 %39, label %53, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %7, i64 140
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 1, ptr elementtype(i32) %42) #22, !srcloc !28
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46, !prof !29

45:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 2) #22
  br label %53

46:                                               ; preds = %41
  %47 = add i32 %43, 1
  %48 = or i32 %47, %43
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %53, label %50, !prof !8

50:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 1) #22
  br label %53

51:                                               ; preds = %1
  %52 = tail call fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef %0)
  br label %53

53:                                               ; preds = %51, %50, %46, %45, %34, %26, %18, %15
  %54 = phi ptr [ %52, %51 ], [ %28, %26 ], [ %17, %15 ], [ %19, %18 ], [ %40, %34 ], [ %7, %45 ], [ %7, %46 ], [ %7, %50 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 144
  tail call void @_raw_spin_lock(ptr noundef %60) #22
  %61 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %59, ptr noundef nonnull %56) #22
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @nfs4_free_slot(ptr noundef %59, ptr noundef nonnull %56) #22
  br label %63

63:                                               ; preds = %62, %58
  tail call void @_raw_spin_unlock(ptr noundef %60) #22
  store ptr null, ptr %55, align 8
  br label %64

64:                                               ; preds = %63, %53
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_close_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_run_open_task(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !18
  %15 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @nfs4_open_ops, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 56
  %31 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 -32767, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 66
  store i8 0, ptr %33, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  store i16 -32763, ptr %32, align 8
  br label %41

41:                                               ; preds = %40, %2
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44, !prof !29

44:                                               ; preds = %41
  %45 = add i32 %42, 1
  %46 = or i32 %45, %42
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %50, label %48, !prof !8

48:                                               ; preds = %44, %41
  %49 = phi i32 [ 2, %41 ], [ 1, %44 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %49) #22
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds i8, ptr %0, i64 992
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 996
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 995
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 994
  store i8 0, ptr %54, align 2
  %55 = icmp eq ptr %1, null
  store ptr null, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i8, ptr %56, align 8
  br i1 %55, label %58, label %62

58:                                               ; preds = %50
  %59 = or i8 %57, 3
  store i8 %59, ptr %56, align 8
  store ptr null, ptr %14, align 8
  store i8 1, ptr %54, align 2
  %60 = load i16, ptr %32, align 8
  %61 = or i16 %60, 4096
  store i16 %61, ptr %32, align 8
  br label %65

62:                                               ; preds = %50
  %63 = and i8 %57, -4
  %64 = or disjoint i8 %63, 1
  store i8 %64, ptr %56, align 8
  store ptr null, ptr %14, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %67 = inttoptr i64 -4096 to ptr
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i32
  br label %80

72:                                               ; preds = %65
  %73 = call i32 @rpc_wait_for_completion_task(ptr noundef %66) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i8 1, ptr %53, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !154
  br label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %52, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ %73, %75 ], [ %77, %76 ]
  call void @rpc_put_task(ptr noundef %66) #22
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i32 [ %71, %69 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_map_and_free_names(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_nfs4_proc_open_confirm(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_message, align 8
  %3 = alloca %struct.rpc_task_setup, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !18
  %12 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 5
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @nfs4_open_confirm_ops, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 56
  %30 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 64
  store i16 -32767, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 66
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %0, i64 994
  %34 = load i8, ptr %33, align 2, !range !6, !noundef !7
  store ptr null, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 504
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -4
  %38 = shl nuw nsw i8 %34, 1
  %39 = or disjoint i8 %37, %38
  %40 = or disjoint i8 %39, 1
  store i8 %40, ptr %35, align 8
  store ptr null, ptr %16, align 8
  %41 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !29

43:                                               ; preds = %1
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !8

47:                                               ; preds = %43, %1
  %48 = phi i32 [ 2, %1 ], [ 1, %43 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #22
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %0, i64 992
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 996
  store i32 0, ptr %51, align 4
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = getelementptr inbounds i8, ptr %0, i64 984
  store i64 %52, ptr %53, align 8
  %54 = call ptr @rpc_run_task(ptr noundef nonnull %3) #22
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = ptrtoint ptr %54 to i64
  %59 = trunc i64 %58 to i32
  br label %69

60:                                               ; preds = %49
  %61 = call i32 @rpc_wait_for_completion_task(ptr noundef %54) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 995
  store i8 1, ptr %64, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !155
  br label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %51, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %61, %63 ], [ %66, %65 ]
  call void @rpc_put_task(ptr noundef %54) #22
  br label %69

69:                                               ; preds = %67, %57
  %70 = phi i32 [ %59, %57 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 880
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @nfs_wait_on_sequence(ptr noundef %11, ptr noundef %0) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %136

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 888
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %70, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 40
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
  switch i32 %27, label %48 [
    i32 1, label %28
    i32 2, label %33
    i32 3, label %38
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %16, i64 64
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %48, label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %16, i64 64
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %43

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %16, i64 64
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38, %33, %28
  %44 = phi i64 [ 124, %28 ], [ 128, %33 ], [ 132, %38 ]
  %45 = getelementptr inbounds i8, ptr %16, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %43, %38, %33, %28, %26, %25, %25, %18
  tail call void @__rcu_read_lock() #22
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @nfs4_get_valid_delegation(ptr noundef %51) #22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %19, align 4
  %56 = getelementptr inbounds i8, ptr %52, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  switch i32 %9, label %67 [
    i32 0, label %66
    i32 4, label %66
    i32 1, label %61
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %52, i64 80
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %60, %60
  tail call void @nfs_mark_delegation_referenced(ptr noundef nonnull %52) #22
  br label %68

67:                                               ; preds = %61, %60, %54, %48
  tail call void @__rcu_read_unlock() #22
  br label %68

68:                                               ; preds = %67, %66, %43
  %69 = phi i32 [ 0, %67 ], [ 3, %43 ], [ 4, %66 ]
  switch i32 %69, label %146 [
    i32 0, label %70
    i32 4, label %104
    i32 3, label %134
  ]

70:                                               ; preds = %68, %14
  %71 = getelementptr inbounds i8, ptr %6, i64 304
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %72, ptr %73, align 8
  switch i32 %9, label %79 [
    i32 1, label %74
    i32 5, label %74
    i32 6, label %74
    i32 4, label %76
  ]

74:                                               ; preds = %70, %70, %70
  %75 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr @nfs4_open_noattr_bitmap, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 6
  store ptr %78, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %70
  %80 = load volatile i64, ptr @jiffies, align 64
  %81 = getelementptr inbounds i8, ptr %1, i64 984
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  %86 = tail call i32 @nfs4_setup_sequence(ptr noundef %84, ptr noundef %7, ptr noundef %85, ptr noundef %0), !range !114
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %10, align 8
  tail call void @nfs_release_seqid(ptr noundef %89) #22
  br label %90

90:                                               ; preds = %88, %79
  %91 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 128
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %146, label %96

96:                                               ; preds = %90
  store i32 3, ptr %91, align 4
  %97 = getelementptr inbounds i8, ptr %6, i64 664
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %96
  store i32 2, ptr %91, align 4
  %102 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 472
  store i32 0, ptr %103, align 8
  br label %146

104:                                              ; preds = %68
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cached_open, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %106, i32 2) #22
          to label %133 [label %107], !srcloc !10

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #22, !srcloc !156
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #22, !srcloc !12
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !157
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cached_open, i64 0, i32 8
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef %122, ptr noundef %105) #22
  br label %124

124:                                              ; preds = %120, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !158
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #22, !srcloc !16
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !8

130:                                              ; preds = %124
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #22, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %124, %107, %104
  tail call void @__rcu_read_unlock() #22
  br label %134

134:                                              ; preds = %133, %68
  %135 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %2
  %137 = getelementptr inbounds i8, ptr %1, i64 168
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 144
  tail call void @_raw_spin_lock(ptr noundef %142) #22
  %143 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %141, ptr noundef nonnull %138) #22
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @nfs4_free_slot(ptr noundef %141, ptr noundef nonnull %138) #22
  br label %145

145:                                              ; preds = %144, %140
  tail call void @_raw_spin_unlock(ptr noundef %142) #22
  store ptr null, ptr %137, align 8
  br label %146

146:                                              ; preds = %145, %136, %101, %96, %90, %68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_done(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 996
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  tail call void @_raw_spin_lock(ptr noundef %11) #22
  %12 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @nfs4_free_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_raw_spin_unlock(ptr noundef %11) #22
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 4
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
  %33 = getelementptr inbounds i8, ptr %1, i64 400
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 984
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 328
  tail call void @_raw_spin_lock(ptr noundef %38) #22
  %39 = getelementptr inbounds i8, ptr %37, i64 344
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %36
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i64 %36, ptr %39, align 8
  br label %44

44:                                               ; preds = %43, %32
  tail call void @_raw_spin_unlock(ptr noundef %38) #22
  %45 = getelementptr inbounds i8, ptr %1, i64 376
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %1, i64 880
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 108
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %49, %44, %15
  %56 = getelementptr inbounds i8, ptr %1, i64 992
  store i8 1, ptr %56, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 995
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 996
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 992
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  tail call void @nfs4_close_state(ptr noundef %19, i32 noundef %24) #22
  br label %25

25:                                               ; preds = %22, %18, %13, %9, %5, %1
  tail call fastcc void @nfs4_opendata_put(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wait_on_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_release_seqid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_confirm_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 496
  %7 = getelementptr inbounds i8, ptr %1, i64 536
  %8 = tail call i32 @nfs4_setup_sequence(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %0), !range !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_confirm_done(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 536
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  tail call void @_raw_spin_lock(ptr noundef %8) #22
  %9 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %7, ptr noundef nonnull %4) #22
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @nfs4_free_slot(ptr noundef %7, ptr noundef nonnull %4) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_raw_spin_unlock(ptr noundef %8) #22
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 996
  store i32 %14, ptr %15, align 4
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 200
  %19 = getelementptr inbounds i8, ptr %1, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %18, ptr noundef align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 584
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 216
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 880
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 400
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 984
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 328
  tail call void @_raw_spin_lock(ptr noundef %33) #22
  %34 = getelementptr inbounds i8, ptr %32, i64 344
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %31
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  store i64 %31, ptr %34, align 8
  br label %39

39:                                               ; preds = %38, %17
  tail call void @_raw_spin_unlock(ptr noundef %33) #22
  %40 = getelementptr inbounds i8, ptr %1, i64 992
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_open_confirm_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 995
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 992
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  tail call void @nfs4_close_state(ptr noundef %10, i32 noundef %15) #22
  br label %16

16:                                               ; preds = %13, %9, %5, %1
  tail call fastcc void @nfs4_opendata_put(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @nfs4_try_open_cached(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cached_open, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #22
          to label %107 [label %10], !srcloc !10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #22, !srcloc !156
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #22, !srcloc !12
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %107, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !157
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cached_open, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef %25, ptr noundef %8) #22
  br label %27

27:                                               ; preds = %23, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !158
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #22, !srcloc !16
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %107, label %33, !prof !8

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #22, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %107

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %52 [
    i32 0, label %39
    i32 2, label %39
    i32 3, label %39
  ]

39:                                               ; preds = %36, %36, %36
  %40 = getelementptr inbounds i8, ptr %0, i64 640
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 162943
  %43 = icmp eq i32 %42, 0
  %44 = inttoptr i64 -11 to ptr
  br i1 %43, label %59, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 864
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 220
  %51 = tail call ptr @nfs_fhget(ptr noundef %49, ptr noundef %50, ptr noundef %40) #22
  br label %59

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %0, i64 872
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  tail call void @ihold(ptr noundef %56) #22
  %57 = getelementptr inbounds i8, ptr %0, i64 640
  %58 = tail call i32 @nfs_refresh_inode(ptr noundef %56, ptr noundef %57) #22
  br label %59

59:                                               ; preds = %52, %45, %39
  %60 = phi ptr [ %56, %52 ], [ %51, %45 ], [ %44, %39 ]
  %61 = inttoptr i64 -4096 to ptr
  %62 = icmp ugt ptr %60, %61
  br i1 %62, label %90, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 888
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %60
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 140
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #22, !srcloc !28
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76, !prof !29

75:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 2) #22
  br label %85

76:                                               ; preds = %71
  %77 = add i32 %73, 1
  %78 = or i32 %77, %73
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %85, label %80, !prof !8

80:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 1) #22
  br label %85

81:                                               ; preds = %67, %63
  %82 = getelementptr inbounds i8, ptr %0, i64 880
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @nfs4_get_open_state(ptr noundef %60, ptr noundef %83) #22
  br label %85

85:                                               ; preds = %81, %80, %76, %75
  %86 = phi ptr [ %84, %81 ], [ %65, %75 ], [ %65, %76 ], [ %65, %80 ]
  tail call void @iput(ptr noundef %60) #22
  %87 = icmp eq ptr %86, null
  %88 = inttoptr i64 -12 to ptr
  %89 = select i1 %87, ptr %88, ptr %86
  br label %90

90:                                               ; preds = %85, %59
  %91 = phi ptr [ %60, %59 ], [ %89, %85 ]
  %92 = inttoptr i64 -4096 to ptr
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 408
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call fastcc void @nfs4_opendata_check_deleg(ptr noundef %0, ptr noundef %91)
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds i8, ptr %0, i64 200
  %101 = getelementptr inbounds i8, ptr %0, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = tail call i32 @update_open_stateid(ptr noundef %91, ptr noundef %100, ptr noundef null, i32 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  tail call void @nfs4_put_open_state(ptr noundef %91) #22
  %106 = inttoptr i64 -11 to ptr
  br label %107

107:                                              ; preds = %105, %99, %90, %33, %27, %10, %5
  %108 = phi ptr [ %91, %90 ], [ %91, %99 ], [ %106, %105 ], [ %6, %5 ], [ %6, %10 ], [ %6, %27 ], [ %6, %33 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  tail call void @nfs_release_seqid(ptr noundef %110) #22
  ret ptr %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_try_open_cached(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.nfs4_stateid_struct, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 888
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !18
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = and i32 %6, 640
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %8, 3
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = getelementptr inbounds i8, ptr %4, i64 132
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  %18 = getelementptr inbounds i8, ptr %4, i64 128
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = getelementptr inbounds i8, ptr %4, i64 124
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 994
  br label %25

25:                                               ; preds = %97, %1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  call void @_raw_spin_lock(ptr noundef %27) #22
  br i1 %13, label %28, label %65

28:                                               ; preds = %25
  switch i32 %10, label %29 [
    i32 0, label %65
    i32 4, label %65
  ]

29:                                               ; preds = %28
  switch i32 %14, label %65 [
    i32 1, label %30
    i32 2, label %34
    i32 3, label %38
  ]

30:                                               ; preds = %29
  %31 = load volatile i64, ptr %19, align 8
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %65, label %42

34:                                               ; preds = %29
  %35 = load volatile i64, ptr %17, align 8
  %36 = and i64 %35, 16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %65, label %42

38:                                               ; preds = %29
  %39 = load volatile i64, ptr %15, align 8
  %40 = and i64 %39, 32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %38, %34, %30
  %43 = phi ptr [ %20, %30 ], [ %18, %34 ], [ %16, %38 ]
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  switch i32 %8, label %59 [
    i32 2, label %47
    i32 1, label %51
    i32 3, label %55
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %4, i64 128
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %4, i64 124
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %4, i64 132
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %51, %47, %46
  %60 = getelementptr inbounds i8, ptr %4, i64 136
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, %8
  call void @nfs4_state_set_mode_locked(ptr noundef %4, i32 noundef %62) #22
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  call void @_raw_spin_unlock(ptr noundef %64) #22
  br label %105

65:                                               ; preds = %42, %38, %34, %30, %29, %28, %28, %25
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  call void @_raw_spin_unlock(ptr noundef %67) #22
  call void @__rcu_read_lock() #22
  %68 = load ptr, ptr %21, align 8
  %69 = call ptr @nfs4_get_valid_delegation(ptr noundef %68) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, %8
  %75 = icmp eq i32 %74, %8
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  switch i32 %10, label %89 [
    i32 0, label %82
    i32 4, label %82
    i32 1, label %77
  ]

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %69, i64 80
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77, %76, %76
  call void @nfs_mark_delegation_referenced(ptr noundef nonnull %69) #22
  %83 = getelementptr inbounds i8, ptr %69, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef align 4 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds i8, ptr %69, i64 48
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %22, align 4
  call void @__rcu_read_unlock() #22
  %86 = load ptr, ptr %23, align 8
  call void @nfs_release_seqid(ptr noundef %86) #22
  %87 = load i8, ptr %24, align 2, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %97

89:                                               ; preds = %77, %76, %71, %65
  call void @__rcu_read_unlock() #22
  br label %102

90:                                               ; preds = %82
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @nfs_may_open(ptr noundef %91, ptr noundef %94, i32 noundef %6) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90, %82
  %98 = call i32 @update_open_stateid(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, i32 noundef %8)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %25, label %105, !llvm.loop !160

100:                                              ; preds = %90
  %101 = sext i32 %95 to i64
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi i64 [ -11, %89 ], [ %101, %100 ]
  %104 = inttoptr i64 %103 to ptr
  br label %115

105:                                              ; preds = %97, %59
  %106 = getelementptr inbounds i8, ptr %4, i64 140
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 1, ptr elementtype(i32) %106) #22, !srcloc !28
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110, !prof !29

109:                                              ; preds = %105
  call void @refcount_warn_saturate(ptr noundef %106, i32 noundef 2) #22
  br label %115

110:                                              ; preds = %105
  %111 = add i32 %107, 1
  %112 = or i32 %111, %107
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %115, label %114, !prof !8

114:                                              ; preds = %110
  call void @refcount_warn_saturate(ptr noundef %106, i32 noundef 1) #22
  br label %115

115:                                              ; preds = %114, %110, %109, %102
  %116 = phi ptr [ %104, %102 ], [ %4, %109 ], [ %4, %110 ], [ %4, %114 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #22
  ret ptr %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_refresh_inode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs4_opendata_check_deleg(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #22
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ %18, %14 ], [ true, %2 ]
  tail call void @__rcu_read_unlock() #22
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %30 [
    i32 2, label %23
    i32 5, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = tail call i32 @___ratelimit(ptr noundef nonnull @nfs4_opendata_check_deleg._rs, ptr noundef nonnull @__func__.nfs4_opendata_check_deleg) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %9, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %28) #24
  br label %52

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 408
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 412
  %39 = getelementptr inbounds i8, ptr %0, i64 432
  %40 = load i64, ptr %39, align 8
  br i1 %20, label %41, label %43

41:                                               ; preds = %30
  %42 = tail call i32 @nfs_inode_set_delegation(ptr noundef %31, ptr noundef %35, i32 noundef %37, ptr noundef %38, i64 noundef %40) #22
  br label %44

43:                                               ; preds = %30
  tail call void @nfs_inode_reclaim_delegation(ptr noundef %31, ptr noundef %35, i32 noundef %37, ptr noundef %38, i64 noundef %40) #22
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 440
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 412
  %51 = tail call i32 @nfs_async_inode_return_delegation(ptr noundef %49, ptr noundef %50) #22
  br label %52

52:                                               ; preds = %48, %44, %26, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_may_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_inode_set_delegation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_reclaim_delegation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_open_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_fhget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_seqid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sb_deactive(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_free_names(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_close_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @nfs_wait_on_sequence(ptr noundef %12, ptr noundef %0) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %179

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 7
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  tail call void @_raw_spin_lock(ptr noundef %20) #22
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 32
  %24 = load volatile i64, ptr %21, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  %27 = load volatile i64, ptr %21, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 132
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %15
  %35 = getelementptr inbounds i8, ptr %4, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = lshr exact i64 %25, 3
  %40 = trunc i64 %39 to i32
  br label %43

41:                                               ; preds = %34
  br i1 %26, label %43, label %42

42:                                               ; preds = %41
  store i32 1, ptr %30, align 8
  br label %43

43:                                               ; preds = %42, %41, %38
  %44 = phi i32 [ %40, %38 ], [ 0, %42 ], [ 0, %41 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 128
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = lshr exact i64 %28, 4
  %50 = trunc i64 %49 to i32
  %51 = or i32 %44, %50
  br label %56

52:                                               ; preds = %43
  br i1 %29, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %30, align 8
  %55 = or i32 %54, 2
  store i32 %55, ptr %30, align 8
  br label %56

56:                                               ; preds = %53, %52, %48
  %57 = phi i32 [ %51, %48 ], [ %44, %53 ], [ %44, %52 ]
  %58 = load i32, ptr %30, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = lshr exact i64 %23, 5
  %62 = trunc i64 %61 to i32
  %63 = or i32 %57, %62
  br label %67

64:                                               ; preds = %15
  %65 = icmp eq i64 %23, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 3, ptr %30, align 8
  br label %67

67:                                               ; preds = %66, %64, %60, %56
  %68 = phi i32 [ %63, %60 ], [ %57, %56 ], [ 0, %66 ], [ 0, %64 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 40
  %70 = getelementptr inbounds i8, ptr %4, i64 76
  %71 = getelementptr inbounds i8, ptr %4, i64 108
  %72 = getelementptr inbounds i8, ptr %1, i64 44
  %73 = getelementptr inbounds i8, ptr %4, i64 104
  %74 = getelementptr inbounds i8, ptr %4, i64 120
  %75 = getelementptr inbounds i8, ptr %1, i64 56
  br label %76

76:                                               ; preds = %104, %67
  %77 = load volatile i64, ptr %21, align 8
  %78 = and i64 %77, 512
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load volatile i32, ptr %70, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %84, %80
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !161
  %85 = load volatile i32, ptr %70, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %84, !llvm.loop !162

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %81, %80 ], [ %85, %84 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !163
  %90 = load volatile i64, ptr %21, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %71, ptr noundef dereferenceable(12) %72, i64 12)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93, %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %69, ptr noundef align 4 dereferenceable(16) %73, i64 16, i1 false)
  %97 = load i32, ptr %74, align 4
  store i32 %97, ptr %75, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !164
  %98 = load volatile i32, ptr %70, align 4
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %112, label %104

100:                                              ; preds = %93
  %101 = load i32, ptr %73, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !164
  %102 = load volatile i32, ptr %70, align 4
  %103 = icmp eq i32 %102, %89
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %96
  br label %76, !llvm.loop !165

105:                                              ; preds = %100
  %106 = load i32, ptr %69, align 4
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = tail call i32 @llvm.bswap.i32(i32 %101)
  %109 = sub i32 %107, %108
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 %101, ptr %69, align 4
  br label %112

112:                                              ; preds = %111, %105, %96, %76
  %113 = load volatile i64, ptr %21, align 8
  %114 = and i64 %113, 512
  %115 = icmp ne i64 %114, 0
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  tail call void @_raw_spin_unlock(ptr noundef %117) #22
  %118 = icmp eq i32 %68, 0
  %119 = select i1 %115, i1 true, i1 %118
  br i1 %119, label %177, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %1, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  store ptr null, ptr %121, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %124, %120
  %131 = load i32, ptr %30, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 8
  store ptr %134, ptr %16, align 8
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, ptr %30, align 8
  %137 = icmp ult i32 %136, 2
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = tail call i32 @nfs4_have_delegation(ptr noundef %5, i32 noundef 1) #22
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %1, i64 88
  %143 = getelementptr inbounds i8, ptr %9, i64 320
  tail call void @nfs4_bitmask_set(ptr noundef %142, ptr noundef %143, ptr noundef %5, i64 noundef 0)
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi ptr [ %142, %141 ], [ null, %138 ]
  %146 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %135
  %148 = load i32, ptr %30, align 8
  %149 = and i32 %148, 3
  switch i32 %149, label %153 [
    i32 1, label %150
    i32 2, label %151
    i32 3, label %152
  ]

150:                                              ; preds = %147
  br label %153

151:                                              ; preds = %147
  br label %153

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %151, %150, %147
  %154 = phi i32 [ 0, %147 ], [ %149, %152 ], [ %149, %151 ], [ %149, %150 ]
  %155 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %1, i64 112
  %157 = getelementptr inbounds i8, ptr %1, i64 168
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  %160 = getelementptr inbounds i8, ptr %1, i64 80
  br i1 %159, label %164, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %160, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %153
  %165 = phi ptr [ %160, %153 ], [ %157, %161 ]
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %161
  %167 = load volatile i64, ptr @jiffies, align 64
  %168 = getelementptr inbounds i8, ptr %1, i64 600
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 872
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @nfs4_setup_sequence(ptr noundef %172, ptr noundef %10, ptr noundef %156, ptr noundef %0), !range !114
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8
  tail call void @nfs_release_seqid(ptr noundef %176) #22
  br label %189

177:                                              ; preds = %112
  %178 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %2
  %180 = getelementptr inbounds i8, ptr %1, i64 112
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 144
  tail call void @_raw_spin_lock(ptr noundef %185) #22
  %186 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %184, ptr noundef nonnull %181) #22
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  tail call void @nfs4_free_slot(ptr noundef %184, ptr noundef nonnull %181) #22
  br label %188

188:                                              ; preds = %187, %183
  tail call void @_raw_spin_unlock(ptr noundef %185) #22
  store ptr null, ptr %180, align 8
  br label %189

189:                                              ; preds = %188, %179, %175, %166
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_close_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = alloca %struct.nfs4_exception, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !18
  store ptr %6, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 34
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, -16
  store i8 %19, ptr %17, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 35
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  tail call void @_raw_spin_lock(ptr noundef %26) #22
  %27 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %25, ptr noundef nonnull %22) #22
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @nfs4_free_slot(ptr noundef %25, ptr noundef nonnull %22) #22
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_raw_spin_unlock(ptr noundef %26) #22
  store ptr null, ptr %21, align 8
  br label %30

30:                                               ; preds = %29, %2
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_close, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #22
          to label %61 [label %35], !srcloc !10

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #22, !srcloc !166
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #22, !srcloc !12
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !167
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_close, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_nfs4_close(ptr noundef %50, ptr noundef %6, ptr noundef %31, ptr noundef %21, i32 noundef %33) #22
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !168
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #22, !srcloc !16
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !8

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #22, !srcloc !169
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %30
  %62 = load i32, ptr %32, align 4
  switch i32 %62, label %97 [
    i32 0, label %63
    i32 -13, label %75
    i32 -10024, label %81
    i32 -10047, label %83
    i32 -10023, label %83
    i32 -10011, label %83
    i32 -10025, label %93
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 144
  %65 = getelementptr inbounds i8, ptr %1, i64 600
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 328
  tail call void @_raw_spin_lock(ptr noundef %68) #22
  %69 = getelementptr inbounds i8, ptr %67, i64 344
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %66
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i64 %66, ptr %69, align 8
  br label %74

74:                                               ; preds = %73, %63
  tail call void @_raw_spin_unlock(ptr noundef %68) #22
  br label %103

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %103, label %79

79:                                               ; preds = %75
  store ptr null, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr null, ptr %80, align 8
  br label %229

81:                                               ; preds = %61
  %82 = tail call fastcc zeroext i1 @nfs4_refresh_open_old_stateid(ptr noundef %14, ptr noundef %6)
  br i1 %82, label %229, label %223

83:                                               ; preds = %61, %61, %61
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #22
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %14, i64 16, i1 false)
  store i32 7, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 664
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef %11, ptr noundef nonnull %3, ptr noundef %85) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %93

93:                                               ; preds = %83, %61
  %94 = getelementptr inbounds i8, ptr %1, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93, %61
  %98 = load i32, ptr %32, align 4
  %99 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %11, i32 noundef %98, ptr noundef nonnull %4)
  store i32 %99, ptr %32, align 4
  %100 = load i8, ptr %17, align 2
  %101 = and i8 %100, 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %229

103:                                              ; preds = %97, %93, %75, %74
  %104 = phi ptr [ null, %97 ], [ null, %93 ], [ null, %75 ], [ %64, %74 ]
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 76
  %108 = getelementptr inbounds i8, ptr %6, i64 80
  call void @_raw_spin_lock(ptr noundef %108) #22
  %109 = load i32, ptr %107, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %107, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %111 = getelementptr inbounds i8, ptr %6, i64 64
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %212, label %115

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %6, i64 108
  %117 = getelementptr inbounds i8, ptr %1, i64 44
  %118 = call i32 @bcmp(ptr noundef dereferenceable(12) %116, ptr noundef dereferenceable(12) %117, i64 12)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %212

120:                                              ; preds = %115
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -33, ptr elementtype(i8) %111) #22, !srcloc !30
  %121 = and i32 %106, 3
  switch i32 %121, label %125 [
    i32 2, label %122
    i32 1, label %123
    i32 0, label %124
  ]

122:                                              ; preds = %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -9, ptr elementtype(i8) %111) #22, !srcloc !30
  br label %125

123:                                              ; preds = %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -17, ptr elementtype(i8) %111) #22, !srcloc !30
  br label %125

124:                                              ; preds = %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -9, ptr elementtype(i8) %111) #22, !srcloc !30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -17, ptr elementtype(i8) %111) #22, !srcloc !30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -5, ptr elementtype(i8) %111) #22, !srcloc !30
  br label %125

125:                                              ; preds = %124, %123, %122, %120
  %126 = icmp eq ptr %104, null
  br i1 %126, label %212, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %6, i64 104
  %129 = getelementptr inbounds i8, ptr %104, i64 4
  %130 = call i32 @bcmp(ptr noundef dereferenceable(12) %129, ptr noundef dereferenceable(12) %116, i64 12)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %127
  %133 = load i32, ptr %104, align 4
  %134 = call i32 @llvm.bswap.i32(i32 %133)
  %135 = load i32, ptr %128, align 4
  %136 = call i32 @llvm.bswap.i32(i32 %135)
  %137 = sub i32 %134, %136
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %163, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %6, i64 128
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %6, i64 124
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %6, i64 132
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %205, label %152

151:                                              ; preds = %139
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 16, ptr elementtype(i8) %111) #22, !srcloc !26
  br label %152

152:                                              ; preds = %151, %147, %143
  %153 = getelementptr inbounds i8, ptr %6, i64 124
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 8, ptr elementtype(i8) %111) #22, !srcloc !26
  br label %157

157:                                              ; preds = %156, %152
  %158 = getelementptr inbounds i8, ptr %6, i64 132
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 32, ptr elementtype(i8) %111) #22, !srcloc !26
  br label %162

162:                                              ; preds = %161, %157
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 4, ptr elementtype(i8) %111) #22, !srcloc !26
  br label %205

163:                                              ; preds = %132, %127
  %164 = load volatile i64, ptr %111, align 8
  %165 = and i64 %164, 2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false)
  %169 = getelementptr inbounds i8, ptr %104, i64 16
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %167, %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false)
  %173 = getelementptr inbounds i8, ptr %104, i64 16
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %6, i64 120
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %6, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_stateid_update, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %178, i32 2) #22
          to label %205 [label %179], !srcloc !10

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %181 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180) #22, !srcloc !22
  %182 = zext i32 %181 to i64
  %183 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #22, !srcloc !12
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %188) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %189 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_stateid_update, i64 0, i32 8
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef %194, ptr noundef %177, ptr noundef nonnull %104, i32 noundef 0) #22
  br label %196

196:                                              ; preds = %192, %186
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !24
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %199 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, ptr nonnull elementtype(i32) %198) #22, !srcloc !16
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %205, label %202, !prof !8

202:                                              ; preds = %196
  %203 = call i64 @llvm.read_register.i64(metadata !0)
  %204 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %203) #22, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %205

205:                                              ; preds = %202, %196, %179, %172, %162, %147
  %206 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 11, ptr elementtype(i64) %111) #22, !srcloc !21
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %6, i64 144
  %211 = call i32 @__wake_up(ptr noundef %210, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %212

212:                                              ; preds = %209, %205, %125, %115, %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %213 = load i32, ptr %107, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %107, align 4
  call void @_raw_spin_unlock(ptr noundef %108) #22
  %215 = load volatile i64, ptr %111, align 8
  %216 = and i64 %215, 128
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %6, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  call void @nfs4_schedule_state_manager(ptr noundef %222) #22
  br label %223

223:                                              ; preds = %229, %218, %212, %81
  store i32 0, ptr %32, align 4
  %224 = getelementptr inbounds i8, ptr %1, i64 64
  %225 = load ptr, ptr %224, align 8
  call void @nfs_release_seqid(ptr noundef %225) #22
  %226 = load ptr, ptr %1, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 376
  %228 = call i32 @nfs_refresh_inode(ptr noundef %226, ptr noundef %227) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

229:                                              ; preds = %97, %81, %79
  store i32 0, ptr %32, align 4
  %230 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %223
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_free_closedata(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @nfs4_put_open_state(ptr noundef %3) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 64
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 76
  %12 = getelementptr inbounds i8, ptr %1, i64 108
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = getelementptr i8, ptr %1, i64 65
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = getelementptr inbounds i8, ptr %6, i64 1936
  br label %20

20:                                               ; preds = %104, %2
  %21 = phi i32 [ %105, %104 ], [ -11, %2 ]
  br label %22

22:                                               ; preds = %42, %20
  %23 = load volatile i64, ptr %10, align 8
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %109

26:                                               ; preds = %22
  %27 = load volatile i32, ptr %11, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %26
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !161
  %31 = load volatile i32, ptr %11, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %30, !llvm.loop !162

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %27, %26 ], [ %31, %30 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !163
  %36 = load volatile i64, ptr %10, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = call i32 @bcmp(ptr noundef dereferenceable(12) %12, ptr noundef dereferenceable(12) %13, i64 12)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39, %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !164
  %43 = load volatile i32, ptr %11, align 4
  %44 = icmp eq i32 %43, %35
  br i1 %44, label %109, label %22, !llvm.loop !170

45:                                               ; preds = %39
  call void @_raw_spin_lock(ptr noundef %14) #22
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %48 = load i32, ptr %15, align 8
  %49 = load i32, ptr %0, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = call i32 @llvm.bswap.i32(i32 %48)
  %52 = sub i32 %51, %50
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  store i32 %48, ptr %0, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef %14) #22
  br label %109

57:                                               ; preds = %45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #22, !srcloc !26
  call void @prepare_to_wait(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 258) #22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef %14) #22
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_close_stateid_update_wait, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #22
          to label %88 [label %62], !srcloc !10

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #22, !srcloc !171
  %65 = zext i32 %64 to i64
  %66 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #22, !srcloc !12
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !172
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_close_stateid_update_wait, i64 0, i32 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @__SCT__tp_func_nfs4_close_stateid_update_wait(ptr noundef %77, ptr noundef %60, ptr noundef %0, i32 noundef 0) #22
  br label %79

79:                                               ; preds = %75, %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !173
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #22, !srcloc !16
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !8

85:                                               ; preds = %79
  %86 = call i64 @llvm.read_register.i64(metadata !0)
  %87 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #22, !srcloc !174
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %79, %62, %57
  %89 = load volatile i64, ptr %6, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %19, align 8
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 1
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ 0, %88 ], [ %96, %92 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call i64 @schedule_timeout(i64 noundef 5000) #22
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 %21, i32 0
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i32 [ -4, %97 ], [ %103, %100 ]
  call void @finish_wait(ptr noundef %17, ptr noundef nonnull %3) #22
  switch i32 %105, label %106 [
    i32 0, label %20
    i32 -4, label %109
  ], !llvm.loop !170

106:                                              ; preds = %104
  %107 = add i32 %50, 1
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  store i32 %108, ptr %0, align 4
  br label %109

109:                                              ; preds = %106, %104, %54, %42, %22
  %110 = phi i1 [ true, %54 ], [ true, %106 ], [ false, %104 ], [ false, %22 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i1 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_restart_call_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_close_stateid_update_wait(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookup_root(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_getattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_negotiate_security(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_set_lease_period(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_fsinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_setclientid_done(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %25, %12
  %17 = phi i32 [ %26, %25 ], [ %14, %12 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %18, ptr elementtype(i32) %13, i32 %17) #22, !srcloc !175
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %25, label %23, !prof !8

23:                                               ; preds = %16
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %17, %16 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %29, label %16, !llvm.loop !176

29:                                               ; preds = %25, %12
  %30 = phi i32 [ %14, %12 ], [ %26, %25 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !8

34:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 0) #22
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35, %6
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ null, %37 ], [ %10, %35 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @nfs4_get_uniquifier(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #22
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #22
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  store i8 0, ptr %1, align 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  tail call void @__rcu_read_lock() #22
  %15 = getelementptr inbounds i8, ptr %12, i64 136
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @strscpy(ptr noundef %1, ptr noundef nonnull %16, i64 noundef 64) #22
  br label %20

20:                                               ; preds = %18, %14
  tail call void @__rcu_read_unlock() #22
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i8, ptr @nfs4_client_id_uniquifier, align 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %1, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @strscpy(ptr noundef %1, ptr noundef nonnull @nfs4_client_id_uniquifier, i64 noundef 64) #22
  br label %29

29:                                               ; preds = %27, %24, %21
  %30 = tail call i64 @strlen(ptr noundef %1) #22
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_peeraddr2str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setclientid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setclientid_confirm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_delegreturn_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @nfs4_setup_sequence(ptr noundef %16, ptr noundef %1, ptr noundef %13, ptr noundef %0), !range !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_delegreturn_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 260
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 34
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = load i8, ptr %12, align 2
  %18 = and i8 %17, -16
  %19 = or disjoint i8 %18, %16
  store i8 %19, ptr %12, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 35
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  tail call void @_raw_spin_lock(ptr noundef %26) #22
  %27 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %25, ptr noundef nonnull %22) #22
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @nfs4_free_slot(ptr noundef %25, ptr noundef nonnull %22) #22
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_raw_spin_unlock(ptr noundef %26) #22
  store ptr null, ptr %21, align 8
  br label %30

30:                                               ; preds = %29, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_delegreturn_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #22
          to label %60 [label %34], !srcloc !10

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #22, !srcloc !177
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #22, !srcloc !12
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !178
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_delegreturn_exit, i64 0, i32 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_nfs4_delegreturn_exit(ptr noundef %49, ptr noundef %1, ptr noundef %21, i32 noundef %32) #22
  br label %51

51:                                               ; preds = %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !179
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #22, !srcloc !16
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !8

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #22, !srcloc !180
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51, %34, %30
  %61 = load i32, ptr %31, align 4
  switch i32 %61, label %107 [
    i32 0, label %62
    i32 -10047, label %75
    i32 -10087, label %75
    i32 -10011, label %75
    i32 -10025, label %89
    i32 -10023, label %89
    i32 -110, label %89
    i32 -10024, label %90
    i32 -13, label %103
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %1, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 280
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 328
  tail call void @_raw_spin_lock(ptr noundef %68) #22
  %69 = getelementptr inbounds i8, ptr %67, i64 344
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %66
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i64 %66, ptr %69, align 8
  br label %74

74:                                               ; preds = %73, %62
  tail call void @_raw_spin_unlock(ptr noundef %68) #22
  br label %114

75:                                               ; preds = %60, %60, %60
  %76 = getelementptr inbounds i8, ptr %1, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #22
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %79, i64 16, i1 false)
  store i32 7, ptr %82, align 4
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 664
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef %77, ptr noundef nonnull %3, ptr noundef %81) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %89

89:                                               ; preds = %75, %60, %60, %60
  store i32 0, ptr %31, align 4
  br label %114

90:                                               ; preds = %60
  %91 = load ptr, ptr %6, align 8
  %92 = tail call zeroext i1 @nfs4_refresh_delegation_stateid(ptr noundef %9, ptr noundef %91) #22
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = add i32 %95, 1
  %97 = tail call i32 @llvm.umax.i32(i32 %96, i32 1)
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %93, %90
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %123, label %120

103:                                              ; preds = %60
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %103, %60
  %108 = getelementptr inbounds i8, ptr %1, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %109, i32 noundef %61, ptr noundef nonnull %4)
  store i32 %110, ptr %31, align 4
  %111 = load i8, ptr %12, align 2
  %112 = and i8 %111, 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %107, %89, %74
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  call void @nfs_delegation_mark_returned(ptr noundef %115, ptr noundef %117) #22
  %118 = load i32, ptr %31, align 4
  %119 = getelementptr inbounds i8, ptr %1, i64 680
  store i32 %118, ptr %119, align 8
  br label %125

120:                                              ; preds = %103, %99
  %121 = phi ptr [ %100, %99 ], [ %104, %103 ]
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %107, %99
  store i32 0, ptr %31, align 4
  %124 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %125

125:                                              ; preds = %123, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_delegreturn_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = getelementptr inbounds i8, ptr %3, i64 312
  %8 = load volatile i64, ptr %7, align 8
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 %8, ptr %13, align 8
  %14 = or disjoint i32 %9, 262144
  store i32 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = tail call i32 @nfs_refresh_inode(ptr noundef nonnull %3, ptr noundef %6) #22
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @iput(ptr noundef nonnull %3) #22
  tail call void @nfs_sb_deactive(ptr noundef %18) #22
  br label %19

19:                                               ; preds = %15, %1
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_refresh_delegation_stateid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_delegation_mark_returned(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_delegreturn_exit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @igrab(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_delegreturn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_setlease(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_lock_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @nfs_wait_on_sequence(ptr noundef %8, ptr noundef %0) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @nfs_wait_on_sequence(ptr noundef %19, ptr noundef %0) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = getelementptr inbounds i8, ptr %6, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %23, ptr noundef align 4 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %6, i64 120
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 8
  store i8 %30, ptr %28, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %31, ptr %32, align 8
  br label %42

33:                                               ; preds = %11
  %34 = getelementptr inbounds i8, ptr %1, i64 120
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -9
  store i8 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = getelementptr inbounds i8, ptr %12, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %37, ptr noundef align 4 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %12, i64 288
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %33, %22
  %43 = getelementptr inbounds i8, ptr %6, i64 64
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 512
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 440
  store i32 -9, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8
  br label %59

50:                                               ; preds = %42
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds i8, ptr %1, i64 432
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 448
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 128
  %57 = tail call i32 @nfs4_setup_sequence(ptr noundef %55, ptr noundef %1, ptr noundef %56, ptr noundef %0), !range !114
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %50, %47
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void @nfs_release_seqid(ptr noundef %61) #22
  br label %62

62:                                               ; preds = %59, %17
  %63 = load ptr, ptr %7, align 8
  tail call void @nfs_release_seqid(ptr noundef %63) #22
  br label %64

64:                                               ; preds = %62, %2
  %65 = getelementptr inbounds i8, ptr %1, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 144
  tail call void @_raw_spin_lock(ptr noundef %70) #22
  %71 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %69, ptr noundef nonnull %66) #22
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @nfs4_free_slot(ptr noundef %69, ptr noundef nonnull %66) #22
  br label %73

73:                                               ; preds = %72, %68
  tail call void @_raw_spin_unlock(ptr noundef %70) #22
  store ptr null, ptr %65, align 8
  br label %74

74:                                               ; preds = %73, %64, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_lock_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  tail call void @_raw_spin_lock(ptr noundef %10) #22
  %11 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %9, ptr noundef nonnull %6) #22
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @nfs4_free_slot(ptr noundef %9, ptr noundef nonnull %6) #22
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_raw_spin_unlock(ptr noundef %10) #22
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 440
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %15, align 4
  switch i32 %18, label %164 [
    i32 0, label %19
    i32 -10024, label %95
    i32 -10025, label %129
    i32 -10023, label %129
    i32 -10011, label %129
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 432
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 328
  tail call void @_raw_spin_lock(ptr noundef %33) #22
  %34 = getelementptr inbounds i8, ptr %32, i64 344
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %31
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i64 %31, ptr %34, align 8
  br label %39

39:                                               ; preds = %38, %19
  tail call void @_raw_spin_unlock(ptr noundef %33) #22
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 444
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 216
  %50 = getelementptr inbounds i8, ptr %1, i64 296
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -137
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @locks_lock_inode_wait(ptr noundef %56, ptr noundef %49) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %158, label %59

59:                                               ; preds = %48, %44, %39
  %60 = load i8, ptr %40, align 8
  %61 = and i8 %60, 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %4, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds i8, ptr %4, i64 272
  %68 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %67, ptr noundef align 4 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %1, i64 176
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %4, i64 288
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 1, ptr elementtype(i8) %72) #22, !srcloc !26
  br label %164

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %1, i64 160
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  tail call void @_raw_spin_lock(ptr noundef %77) #22
  %78 = getelementptr inbounds i8, ptr %4, i64 272
  %79 = getelementptr inbounds i8, ptr %1, i64 164
  %80 = getelementptr inbounds i8, ptr %4, i64 276
  %81 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %79, ptr noundef dereferenceable(12) %80, i64 12)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %73
  %84 = load i32, ptr %74, align 4
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = load i32, ptr %78, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = sub i32 %85, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %78, ptr noundef align 4 dereferenceable(16) %74, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %1, i64 176
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %4, i64 288
  store i32 %92, ptr %93, align 4
  tail call void @_raw_spin_unlock(ptr noundef %77) #22
  br label %164

94:                                               ; preds = %83, %73
  tail call void @_raw_spin_unlock(ptr noundef %77) #22
  br label %158

95:                                               ; preds = %14
  %96 = getelementptr inbounds i8, ptr %1, i64 120
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 72
  %102 = getelementptr inbounds i8, ptr %4, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call fastcc zeroext i1 @nfs4_refresh_open_old_stateid(ptr noundef %101, ptr noundef %103)
  br i1 %104, label %158, label %105

105:                                              ; preds = %100, %95
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 72
  tail call void @_raw_spin_lock(ptr noundef %109) #22
  %110 = getelementptr inbounds i8, ptr %1, i64 44
  %111 = getelementptr inbounds i8, ptr %4, i64 276
  %112 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %110, ptr noundef dereferenceable(12) %111, i64 12)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %4, i64 272
  %116 = load i32, ptr %115, align 4
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = load i32, ptr %106, align 4
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = sub i32 %117, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %114
  %123 = add i32 %119, 1
  %124 = tail call i32 @llvm.umax.i32(i32 %123, i32 1)
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  br label %126

126:                                              ; preds = %122, %114
  %127 = phi i32 [ %125, %122 ], [ %116, %114 ]
  store i32 %127, ptr %106, align 4
  tail call void @_raw_spin_unlock(ptr noundef %109) #22
  br i1 %113, label %158, label %129

128:                                              ; preds = %105
  tail call void @_raw_spin_unlock(ptr noundef %109) #22
  br label %129

129:                                              ; preds = %128, %126, %14, %14, %14
  %130 = getelementptr inbounds i8, ptr %1, i64 120
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 88
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %136, i64 120
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %136, i64 104
  %144 = getelementptr inbounds i8, ptr %1, i64 72
  %145 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %144, ptr noundef dereferenceable(16) %143, i64 16)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %164, label %158

147:                                              ; preds = %129
  %148 = getelementptr inbounds i8, ptr %1, i64 56
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %4, i64 288
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %4, i64 272
  %155 = getelementptr inbounds i8, ptr %1, i64 40
  %156 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %155, ptr noundef dereferenceable(16) %154, i64 16)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153, %147, %142, %134, %126, %100, %94, %48
  %159 = getelementptr inbounds i8, ptr %1, i64 444
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %164

164:                                              ; preds = %162, %158, %153, %142, %90, %63, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_lock_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @nfs_free_seqid(ptr noundef %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 444
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @nfs4_do_unlck(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %11
  tail call void @rpc_put_task_async(ptr noundef %19) #22
  br label %26

23:                                               ; preds = %7, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void @nfs_free_seqid(ptr noundef %25) #22
  br label %26

26:                                               ; preds = %23, %22, %11
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  tail call void @nfs4_put_lock_state(ptr noundef %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  tail call void @put_nfs_open_context(ptr noundef %30) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @locks_lock_inode_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_do_unlck(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  %6 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !18
  %7 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 16
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @nfs4_locku_ops, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  %29 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 64
  store i16 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 66
  store i8 0, ptr %31, align 2
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %4
  store i16 5, ptr %30, align 8
  br label %41

41:                                               ; preds = %40, %4
  %42 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 2, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 8, ptr elementtype(i8) %48) #22, !srcloc !26
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3520, i64 noundef 384) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %52, i64 -424
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 152
  %61 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %3, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 120
  store ptr %3, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 128
  store ptr %2, ptr %64, align 8
  %65 = call ptr @get_nfs_open_context(ptr noundef %1) #22
  %66 = getelementptr inbounds i8, ptr %55, i64 136
  store ptr %65, ptr %66, align 8
  %67 = call ptr @nfs_get_lock_context(ptr noundef %1) #22
  %68 = getelementptr inbounds i8, ptr %55, i64 144
  store ptr %67, ptr %68, align 8
  call void @locks_init_lock(ptr noundef %60) #22
  call void @locks_copy_lock(ptr noundef %60, ptr noundef %0) #22
  %69 = getelementptr inbounds i8, ptr %52, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 872
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %55, i64 368
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %50, i64 72
  call void @_raw_spin_lock(ptr noundef %74) #22
  %75 = getelementptr inbounds i8, ptr %55, i64 40
  %76 = getelementptr inbounds i8, ptr %2, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %75, ptr noundef align 4 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %2, i64 288
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %55, i64 56
  store i32 %78, ptr %79, align 8
  call void @_raw_spin_unlock(ptr noundef %74) #22
  br label %80

80:                                               ; preds = %57, %49
  %81 = phi ptr [ %55, %57 ], [ null, %49 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  call void @nfs_free_seqid(ptr noundef %3) #22
  %84 = inttoptr i64 -12 to ptr
  br label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 64
  store ptr null, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -4
  %90 = or disjoint i8 %89, 1
  store i8 %90, ptr %87, align 8
  store ptr null, ptr %86, align 8
  store ptr %81, ptr %8, align 8
  store ptr %86, ptr %9, align 8
  store ptr %81, ptr %27, align 8
  %91 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  br label %92

92:                                               ; preds = %85, %83
  %93 = phi ptr [ %84, %83 ], [ %91, %85 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task_async(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_put_lock_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_locku_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @nfs_async_iocounter_wait(ptr noundef %0, ptr noundef %4) #22
  br i1 %12, label %48, label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @nfs_wait_on_sequence(ptr noundef %15, ptr noundef %0) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %18
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %1, i64 376
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = tail call i32 @nfs4_setup_sequence(ptr noundef %30, ptr noundef %1, ptr noundef %31, ptr noundef %0), !range !114
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %14, align 8
  tail call void @nfs_release_seqid(ptr noundef %35) #22
  br label %48

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %13
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  tail call void @_raw_spin_lock(ptr noundef %44) #22
  %45 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %43, ptr noundef nonnull %40) #22
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @nfs4_free_slot(ptr noundef %43, ptr noundef nonnull %40) #22
  br label %47

47:                                               ; preds = %46, %42
  tail call void @_raw_spin_unlock(ptr noundef %44) #22
  store ptr null, ptr %39, align 8
  br label %48

48:                                               ; preds = %47, %38, %34, %25, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_locku_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  %4 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 34
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, -16
  store i8 %18, ptr %16, align 2
  %19 = getelementptr inbounds i8, ptr %4, i64 35
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 144
  tail call void @_raw_spin_lock(ptr noundef %25) #22
  %26 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %24, ptr noundef nonnull %21) #22
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @nfs4_free_slot(ptr noundef %24, ptr noundef nonnull %21) #22
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_raw_spin_unlock(ptr noundef %25) #22
  store ptr null, ptr %20, align 8
  br label %29

29:                                               ; preds = %28, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %126 [
    i32 0, label %32
    i32 -10047, label %74
    i32 -10011, label %74
    i32 -10025, label %86
    i32 -10023, label %86
    i32 -10024, label %101
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 368
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 376
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 328
  tail call void @_raw_spin_lock(ptr noundef %38) #22
  %39 = getelementptr inbounds i8, ptr %37, i64 344
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %36
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i64 %36, ptr %39, align 8
  br label %44

44:                                               ; preds = %43, %32
  tail call void @_raw_spin_unlock(ptr noundef %38) #22
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 152
  %51 = tail call i32 @locks_lock_inode_wait(ptr noundef %49, ptr noundef %50) #22
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  tail call void @_raw_spin_lock(ptr noundef %56) #22
  %57 = getelementptr inbounds i8, ptr %52, i64 272
  %58 = getelementptr inbounds i8, ptr %1, i64 100
  %59 = getelementptr inbounds i8, ptr %52, i64 276
  %60 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %58, ptr noundef dereferenceable(12) %59, i64 12)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %44
  %63 = load i32, ptr %53, align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = load i32, ptr %57, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = sub i32 %64, %66
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %57, ptr noundef align 4 dereferenceable(16) %53, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %1, i64 112
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %52, i64 288
  store i32 %71, ptr %72, align 4
  tail call void @_raw_spin_unlock(ptr noundef %56) #22
  br label %136

73:                                               ; preds = %62, %44
  tail call void @_raw_spin_unlock(ptr noundef %56) #22
  br label %74

74:                                               ; preds = %73, %29, %29
  %75 = getelementptr inbounds i8, ptr %1, i64 368
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #22
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %13, i64 16, i1 false)
  store i32 7, ptr %79, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 664
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %76, ptr noundef nonnull %3, ptr noundef %78) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %86

86:                                               ; preds = %74, %29, %29
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 72
  call void @_raw_spin_lock(ptr noundef %90) #22
  %91 = getelementptr inbounds i8, ptr %87, i64 272
  %92 = getelementptr inbounds i8, ptr %1, i64 44
  %93 = getelementptr inbounds i8, ptr %87, i64 276
  %94 = call i32 @bcmp(ptr noundef dereferenceable(12) %92, ptr noundef dereferenceable(12) %93, i64 12)
  %95 = icmp eq i32 %94, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %13, ptr noundef align 4 dereferenceable(16) %91, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %87, i64 288
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %97, ptr %98, align 4
  call void @_raw_spin_unlock(ptr noundef %90) #22
  br i1 %95, label %136, label %99

99:                                               ; preds = %86
  %100 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %136

101:                                              ; preds = %29
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  tail call void @_raw_spin_lock(ptr noundef %105) #22
  %106 = getelementptr inbounds i8, ptr %1, i64 44
  %107 = getelementptr inbounds i8, ptr %102, i64 276
  %108 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %106, ptr noundef dereferenceable(12) %107, i64 12)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %102, i64 272
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = load i32, ptr %13, align 4
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = sub i32 %113, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %110
  %119 = add i32 %115, 1
  %120 = tail call i32 @llvm.umax.i32(i32 %119, i32 1)
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  br label %122

122:                                              ; preds = %118, %110
  %123 = phi i32 [ %121, %118 ], [ %112, %110 ]
  store i32 %123, ptr %13, align 4
  tail call void @_raw_spin_unlock(ptr noundef %105) #22
  br i1 %109, label %124, label %136

124:                                              ; preds = %122
  %125 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %136

126:                                              ; preds = %29
  %127 = getelementptr inbounds i8, ptr %1, i64 368
  %128 = load ptr, ptr %127, align 8
  %129 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %128, i32 noundef %31, ptr noundef nonnull %4)
  store i32 %129, ptr %30, align 4
  %130 = load i8, ptr %16, align 2
  %131 = and i8 %130, 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %126
  %134 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %136

135:                                              ; preds = %101
  tail call void @_raw_spin_unlock(ptr noundef %105) #22
  br label %136

136:                                              ; preds = %135, %133, %126, %124, %122, %99, %86, %69
  %137 = getelementptr inbounds i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  call void @nfs_release_seqid(ptr noundef %138) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_locku_release_calldata(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @nfs_free_seqid(ptr noundef %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void @nfs4_put_lock_state(ptr noundef %5) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void @nfs_put_lock_context(ptr noundef %7) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  tail call void @put_nfs_open_context(ptr noundef %9) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_async_iocounter_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_lock_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_lock_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_copy_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_seqid(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_set_lock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_fs_locations(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_clid_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_secinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_get_lease_time_prepare(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @nfs4_setup_sequence(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %0), !range !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_get_lease_time_done(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_raw_spin_lock(ptr noundef %9) #22
  %10 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @nfs4_free_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock(ptr noundef %9) #22
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 4
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
declare dso_local i32 @nfs40_init_client(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs40_shutdown_client(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @nfs4_match_stateid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
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
define internal noundef i32 @nfs4_find_root_sec(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.rpc_auth_create_args, align 8
  %5 = alloca %struct.rpc_auth_create_args, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %36

19:                                               ; preds = %31, %12
  %20 = phi i64 [ 0, %12 ], [ %32, %31 ]
  %21 = getelementptr [12 x i32], ptr %13, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !18
  store i32 %22, ptr %5, align 8
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call ptr @rpcauth_create(ptr noundef nonnull %5, ptr noundef %23) #22
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = call fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %28, %27 ], [ -13, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  switch i32 %30, label %51 [
    i32 -13, label %31
    i32 -10016, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = add nuw nsw i64 %20, 1
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %19, label %51, !llvm.loop !181

36:                                               ; preds = %48, %16
  %37 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %38 = getelementptr [5 x i32], ptr @nfs4_find_root_sec.flav_array, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !18
  store i32 %39, ptr %4, align 8
  store ptr null, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @rpcauth_create(ptr noundef nonnull %4, ptr noundef %40) #22
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = call fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i32 [ %45, %44 ], [ -13, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  switch i32 %47, label %51 [
    i32 -13, label %48
    i32 -10016, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %51, label %36, !llvm.loop !182

51:                                               ; preds = %48, %46, %31, %29, %9
  %52 = phi i32 [ -1, %9 ], [ %47, %48 ], [ %47, %46 ], [ %30, %29 ], [ %30, %31 ]
  %53 = icmp eq i32 %52, -13
  %54 = select i1 %53, i32 -1, i32 %52
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 35, i32 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 96) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  store ptr %1, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 304
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %29, ptr %30, align 8
  store ptr %22, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %31, ptr %6, align 8
  store ptr null, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 8
  store ptr null, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @rpc_call_async(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @nfs4_release_lockowner_ops, ptr noundef nonnull %15) #22
  br label %38

38:                                               ; preds = %17, %12, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nfs40_test_and_free_expired_stateid(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 align 16 {
  ret i32 -10025
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpcauth_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = tail call i32 @nfs4_setup_sequence(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %0), !range !114
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 304
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %11, ptr %12, align 8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner_done(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  tail call void @_raw_spin_lock(ptr noundef %11) #22
  %12 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @nfs4_free_slot(ptr noundef %10, ptr noundef nonnull %7) #22
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_raw_spin_unlock(ptr noundef %11) #22
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %42 [
    i32 0, label %18
    i32 -10022, label %29
    i32 -10011, label %29
    i32 -10031, label %31
    i32 -10008, label %31
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 328
  tail call void @_raw_spin_lock(ptr noundef %22) #22
  %23 = getelementptr inbounds i8, ptr %21, i64 344
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %20
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 %20, ptr %23, align 8
  br label %28

28:                                               ; preds = %27, %18
  tail call void @_raw_spin_unlock(ptr noundef %22) #22
  br label %42

29:                                               ; preds = %15, %15
  %30 = load ptr, ptr %5, align 8
  tail call void @nfs4_schedule_lease_recovery(ptr noundef %30) #22
  br label %42

31:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %32 = icmp sgt i32 %17, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %3)
  store i32 %34, ptr %16, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 34
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 8
  %38 = icmp eq i8 %37, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %42

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %42

42:                                               ; preds = %41, %39, %33, %29, %28, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @nfs4_free_lock_state(ptr noundef %3, ptr noundef %4) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_free_lock_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs40_call_sync_prepare(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @nfs4_setup_sequence(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %0), !range !114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs40_call_sync_done(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_raw_spin_lock(ptr noundef %9) #22
  %10 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @nfs4_free_slot(ptr noundef %8, ptr noundef nonnull %5) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_raw_spin_unlock(ptr noundef %9) #22
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_open_reclaim(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = tail call fastcc ptr @nfs4_state_find_open_context(ptr noundef %1)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %107, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -3, ptr elementtype(i8) %8) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -33, ptr elementtype(i8) %8) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -17, ptr elementtype(i8) %8) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -9, ptr elementtype(i8) %8) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -5, ptr elementtype(i8) %8) #22, !srcloc !30
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = getelementptr inbounds i8, ptr %1, i64 140
  %18 = getelementptr inbounds i8, ptr %14, i64 92
  %19 = getelementptr inbounds i8, ptr %3, i64 34
  br label %20

20:                                               ; preds = %102, %7
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = call fastcc ptr @nfs4_opendata_alloc(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 3136)
  %24 = icmp eq ptr %23, null
  %25 = inttoptr i64 -12 to ptr
  br i1 %24, label %36, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %23, i64 888
  store ptr %1, ptr %27, align 8
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #22, !srcloc !28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !29

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !8

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %35) #22
  br label %36

36:                                               ; preds = %34, %30, %20
  %37 = phi ptr [ %25, %20 ], [ %23, %30 ], [ %23, %34 ]
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %60

43:                                               ; preds = %36
  call void @__rcu_read_lock() #22
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 -72
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 80
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %46, i64 52
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %48, %43
  %57 = phi i32 [ %55, %53 ], [ 0, %48 ], [ 0, %43 ]
  call void @__rcu_read_unlock() #22
  %58 = getelementptr inbounds i8, ptr %37, i64 80
  store i32 %57, ptr %58, align 8
  %59 = call fastcc i32 @nfs4_open_recover(ptr noundef nonnull %37, ptr noundef %1)
  call fastcc void @nfs4_opendata_put(ptr noundef nonnull %37)
  br label %60

60:                                               ; preds = %56, %40
  %61 = phi i32 [ %42, %40 ], [ %59, %56 ]
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_reclaim, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #22
          to label %89 [label %63], !srcloc !10

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #22, !srcloc !183
  %66 = zext i32 %65 to i64
  %67 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #22, !srcloc !12
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !184
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_reclaim, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @__SCT__tp_func_nfs4_open_reclaim(ptr noundef %78, ptr noundef %4, i32 noundef 0, i32 noundef %61) #22
  br label %80

80:                                               ; preds = %76, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !185
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #22, !srcloc !16
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !8

86:                                               ; preds = %80
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #22, !srcloc !186
  call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %60
  switch i32 %61, label %106 [
    i32 -22, label %90
    i32 -10008, label %100
  ]

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4
  %92 = and i32 %91, 131072
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = and i32 %91, -131073
  store i32 %95, ptr %18, align 4
  %96 = load i8, ptr %19, align 2
  %97 = or i8 %96, 8
  store i8 %97, ptr %19, align 2
  br label %102

98:                                               ; preds = %90
  %99 = icmp eq i32 %61, -10008
  br i1 %99, label %100, label %106

100:                                              ; preds = %98, %89
  %101 = call i32 @nfs4_handle_exception(ptr noundef %14, i32 noundef -10008, ptr noundef nonnull %3)
  br label %102

102:                                              ; preds = %100, %94
  %103 = load i8, ptr %19, align 2
  %104 = and i8 %103, 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %20, !llvm.loop !187

106:                                              ; preds = %102, %98, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  call void @put_nfs_open_context(ptr noundef %4) #22
  br label %107

107:                                              ; preds = %106, %2
  %108 = phi i32 [ %61, %106 ], [ -11, %2 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_lock_reclaim(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %3, i64 34
  br label %13

13:                                               ; preds = %20, %2
  %14 = load volatile i64, ptr %11, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call fastcc i32 @_nfs4_do_setlk(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef 1)
  %19 = icmp eq i32 %18, -10008
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call i32 @nfs4_handle_exception(ptr noundef %9, i32 noundef -10008, ptr noundef nonnull %3)
  %22 = load i8, ptr %12, align 2
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %13, !llvm.loop !188

25:                                               ; preds = %20, %17, %13
  %26 = phi i32 [ 0, %13 ], [ %18, %17 ], [ %18, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_init_clientid(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs40_discover_server_trunking(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_state_find_open_context(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #22
  %4 = getelementptr i8, ptr %3, i64 -120
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = inttoptr i64 -2 to ptr
  br i1 %6, label %26, label %8

8:                                                ; preds = %22, %1
  %9 = phi ptr [ %23, %22 ], [ %5, %1 ]
  %10 = getelementptr i8, ptr %9, i64 -128
  %11 = getelementptr i8, ptr %9, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %9, i64 -24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call ptr @get_nfs_open_context(ptr noundef %10) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %14, %8
  %23 = load volatile ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, %4
  %25 = inttoptr i64 -2 to ptr
  br i1 %24, label %26, label %8, !llvm.loop !189

26:                                               ; preds = %22, %19, %1
  %27 = phi ptr [ %7, %1 ], [ %25, %22 ], [ %10, %19 ]
  tail call void @__rcu_read_unlock() #22
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #22
  %32 = getelementptr i8, ptr %31, i64 -120
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  %35 = inttoptr i64 -2 to ptr
  br i1 %34, label %54, label %36

36:                                               ; preds = %50, %30
  %37 = phi ptr [ %51, %50 ], [ %33, %30 ]
  %38 = getelementptr i8, ptr %37, i64 -128
  %39 = getelementptr i8, ptr %37, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %37, i64 -24
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @get_nfs_open_context(ptr noundef %38) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %42, %36
  %51 = load volatile ptr, ptr %37, align 8
  %52 = icmp eq ptr %51, %32
  %53 = inttoptr i64 -2 to ptr
  br i1 %52, label %54, label %36, !llvm.loop !189

54:                                               ; preds = %50, %47, %30
  %55 = phi ptr [ %35, %30 ], [ %53, %50 ], [ %38, %47 ]
  tail call void @__rcu_read_unlock() #22
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #22
  %60 = getelementptr i8, ptr %59, i64 -120
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  %63 = inttoptr i64 -2 to ptr
  br i1 %62, label %82, label %64

64:                                               ; preds = %78, %58
  %65 = phi ptr [ %79, %78 ], [ %61, %58 ]
  %66 = getelementptr i8, ptr %65, i64 -128
  %67 = getelementptr i8, ptr %65, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %65, i64 -24
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @get_nfs_open_context(ptr noundef %66) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %70, %64
  %79 = load volatile ptr, ptr %65, align 8
  %80 = icmp eq ptr %79, %60
  %81 = inttoptr i64 -2 to ptr
  br i1 %80, label %82, label %64, !llvm.loop !189

82:                                               ; preds = %78, %75, %58
  %83 = phi ptr [ %63, %58 ], [ %81, %78 ], [ %66, %75 ]
  tail call void @__rcu_read_unlock() #22
  br label %84

84:                                               ; preds = %82, %54, %26
  %85 = phi ptr [ %27, %26 ], [ %55, %54 ], [ %83, %82 ]
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_open_recover(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !190
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
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 84
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  %19 = getelementptr inbounds i8, ptr %1, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %17, ptr noundef dereferenceable(16) %18, i64 16)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %16
  %28 = getelementptr inbounds i8, ptr %1, i64 76
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_raw_spin_lock(ptr noundef %29) #22
  %30 = load i32, ptr %28, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %32 = load volatile i64, ptr %12, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %17, ptr noundef align 4 dereferenceable(16) %18, i64 16, i1 false)
  %36 = load i32, ptr %21, align 4
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %38 = load i32, ptr %28, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %28, align 4
  tail call void @_raw_spin_unlock(ptr noundef %29) #22
  br label %40

40:                                               ; preds = %37, %24, %11, %8, %5, %2
  %41 = phi i32 [ %3, %2 ], [ %6, %5 ], [ %9, %8 ], [ 0, %37 ], [ 0, %24 ], [ 0, %11 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_reclaim(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs40_open_expired(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  tail call void @nfs_remove_bad_delegation(ptr noundef %5, ptr noundef null) #22
  %10 = getelementptr inbounds i8, ptr %1, i64 76
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_raw_spin_lock(ptr noundef %11) #22
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %14 = getelementptr inbounds i8, ptr %1, i64 84
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -3, ptr elementtype(i8) %19) #22, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  tail call void @_raw_spin_unlock(ptr noundef %11) #22
  br label %22

22:                                               ; preds = %9, %2
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -33, ptr elementtype(i8) %23) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -17, ptr elementtype(i8) %23) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -9, ptr elementtype(i8) %23) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -5, ptr elementtype(i8) %23) #22, !srcloc !30
  %24 = tail call fastcc ptr @nfs4_state_find_open_context(ptr noundef %1)
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %116, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 72
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = getelementptr inbounds i8, ptr %1, i64 140
  %36 = getelementptr inbounds i8, ptr %32, i64 92
  %37 = getelementptr inbounds i8, ptr %3, i64 34
  br label %38

38:                                               ; preds = %109, %27
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = call fastcc ptr @nfs4_opendata_alloc(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 4, i32 noundef 3136)
  %42 = icmp eq ptr %41, null
  %43 = inttoptr i64 -12 to ptr
  br i1 %42, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %41, i64 888
  store ptr %1, ptr %45, align 8
  %46 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 1, ptr elementtype(i32) %35) #22, !srcloc !28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !29

48:                                               ; preds = %44
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !8

52:                                               ; preds = %48, %44
  %53 = phi i32 [ 2, %44 ], [ 1, %48 ]
  call void @refcount_warn_saturate(ptr noundef %35, i32 noundef %53) #22
  br label %54

54:                                               ; preds = %52, %48, %38
  %55 = phi ptr [ %43, %38 ], [ %41, %48 ], [ %41, %52 ]
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = ptrtoint ptr %55 to i64
  %60 = trunc i64 %59 to i32
  br label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 16384, ptr %62, align 8
  %63 = call fastcc i32 @nfs4_open_recover(ptr noundef nonnull %55, ptr noundef %1)
  %64 = icmp eq i32 %63, -116
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %33, align 8
  call void @d_drop(ptr noundef %66) #22
  br label %67

67:                                               ; preds = %65, %61
  call fastcc void @nfs4_opendata_put(ptr noundef nonnull %55)
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ %60, %58 ], [ %63, %67 ]
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_expired, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70, i32 2) #22
          to label %97 [label %71], !srcloc !10

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %73 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #22, !srcloc !191
  %74 = zext i32 %73 to i64
  %75 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #22, !srcloc !12
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !192
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_expired, i64 0, i32 8
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @__SCT__tp_func_nfs4_open_expired(ptr noundef %86, ptr noundef %24, i32 noundef 0, i32 noundef %69) #22
  br label %88

88:                                               ; preds = %84, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !193
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #22, !srcloc !16
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !8

94:                                               ; preds = %88
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #22, !srcloc !194
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %88, %71, %68
  switch i32 %69, label %114 [
    i32 -22, label %98
    i32 -10013, label %107
    i32 -10008, label %107
  ]

98:                                               ; preds = %97
  %99 = load i32, ptr %36, align 4
  %100 = and i32 %99, 131072
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = and i32 %99, -131073
  store i32 %103, ptr %36, align 4
  %104 = load i8, ptr %37, align 2
  %105 = or i8 %104, 8
  store i8 %105, ptr %37, align 2
  br label %109

106:                                              ; preds = %98
  switch i32 %69, label %114 [
    i32 -10013, label %107
    i32 -10008, label %107
  ]

107:                                              ; preds = %106, %106, %97, %97
  %108 = call i32 @nfs4_handle_exception(ptr noundef %32, i32 noundef %69, ptr noundef nonnull %3)
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ 0, %107 ], [ %69, %102 ]
  %111 = load i8, ptr %37, align 2
  %112 = and i8 %111, 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %38, !llvm.loop !195

114:                                              ; preds = %109, %106, %97
  %115 = phi i32 [ %110, %109 ], [ %69, %106 ], [ %69, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  call void @put_nfs_open_context(ptr noundef %24) #22
  br label %116

116:                                              ; preds = %114, %22
  %117 = phi i32 [ %115, %114 ], [ -11, %22 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_lock_expired(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %5, ptr %10, align 8
  %11 = tail call i32 @nfs4_set_lock_state(ptr noundef %0, ptr noundef %1) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load i8, ptr @recover_lost_locks, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %3, i64 34
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 2, ptr elementtype(i8) %22) #22, !srcloc !26
  br label %34

23:                                               ; preds = %29, %16
  %24 = load volatile i64, ptr %17, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call fastcc i32 @_nfs4_do_setlk(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef 2)
  switch i32 %28, label %34 [
    i32 -10013, label %29
    i32 -10008, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = call i32 @nfs4_handle_exception(ptr noundef %9, i32 noundef %28, ptr noundef nonnull %3)
  %31 = load i8, ptr %18, align 2
  %32 = and i8 %31, 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %23, !llvm.loop !196

34:                                               ; preds = %29, %27, %23, %19, %2
  %35 = phi i32 [ 0, %19 ], [ %11, %2 ], [ 0, %23 ], [ %28, %27 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_remove_bad_delegation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_drop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_expired(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_async_renew(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !18
  %5 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 11
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = load volatile i32, ptr %0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %10
  %14 = phi i32 [ %23, %22 ], [ %11, %10 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %15, ptr elementtype(i32) %0, i32 %14) #22, !srcloc !175
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %13
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %14, %13 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %19, i1 true, i1 %24
  br i1 %25, label %26, label %13, !llvm.loop !176

26:                                               ; preds = %22, %10
  %27 = phi i32 [ %11, %10 ], [ %23, %22 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !8

31:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #22
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %36 = load ptr, ptr %35, align 16
  %37 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3136, i64 noundef 16) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @nfs_put_client(ptr noundef %0) #22
  br label %46

40:                                               ; preds = %34
  store ptr %0, ptr %37, align 8
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @rpc_call_async(ptr noundef %44, ptr noundef nonnull %4, i32 noundef 4096, ptr noundef nonnull @nfs4_renew_ops, ptr noundef nonnull %37) #22
  br label %46

46:                                               ; preds = %40, %39, %32, %3
  %47 = phi i32 [ -12, %39 ], [ %45, %40 ], [ 0, %3 ], [ -5, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_renew_cred(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_renew(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !18
  %4 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 11
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %1, ptr %7, align 8
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @rpc_call_sync(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 4096) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  call void @_raw_spin_lock(ptr noundef %14) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i64 %8, ptr %15, align 8
  br label %20

20:                                               ; preds = %19, %13
  call void @_raw_spin_unlock(ptr noundef %14) #22
  br label %21

21:                                               ; preds = %20, %2
  %22 = phi i32 [ 0, %20 ], [ %11, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_renew_done(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_renew_async, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #22
          to label %35 [label %9], !srcloc !10

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #22, !srcloc !197
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #22, !srcloc !12
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !198
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_renew_async, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_nfs4_renew_async(ptr noundef %24, ptr noundef %3, i32 noundef %7) #22
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !199
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #22, !srcloc !16
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !8

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #22, !srcloc !200
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %2
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %47
    i32 -10031, label %37
  ]

37:                                               ; preds = %35
  tail call void @nfs4_schedule_lease_moved_recovery(ptr noundef %3) #22
  br label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %36, 10048
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @nfs4_schedule_lease_recovery(ptr noundef %3) #22
  br label %55

46:                                               ; preds = %43
  tail call void @nfs4_schedule_path_down_recovery(ptr noundef %3) #22
  br label %47

47:                                               ; preds = %46, %37, %35
  %48 = getelementptr inbounds i8, ptr %3, i64 328
  tail call void @_raw_spin_lock(ptr noundef %48) #22
  %49 = getelementptr inbounds i8, ptr %3, i64 344
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %5
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i64 %5, ptr %49, align 8
  br label %54

54:                                               ; preds = %53, %47
  tail call void @_raw_spin_unlock(ptr noundef %48) #22
  br label %55

55:                                               ; preds = %54, %45, %38
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
declare dso_local void @nfs4_schedule_path_down_recovery(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_renew_async(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_state_renewal(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_nfs40_proc_get_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.nfs4_call_sync_data, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.nfs4_fs_locations_arg, align 8
  %10 = alloca %struct.nfs4_fs_locations_res, align 8
  %11 = alloca %struct.rpc_message, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i32 16777472, ptr %8, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 56
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 304
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 3
  store i8 %25, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  %26 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 3
  store i8 %29, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !18
  %30 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 34
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %4, ptr %33, align 8
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %35) #22
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8216
  store i32 0, ptr %37, align 8
  store ptr null, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -4
  %41 = or disjoint i8 %40, 2
  store i8 %41, ptr %38, align 8
  store ptr null, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 29
  %45 = trunc i32 %44 to i16
  %46 = and i16 %45, 4
  %47 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %13, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %11, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 40
  %54 = getelementptr inbounds i8, ptr %47, i64 664
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %6, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 %46, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 66
  store i8 0, ptr %61, align 2
  %62 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %5
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %66 to i32
  br label %71

68:                                               ; preds = %5
  %69 = getelementptr inbounds i8, ptr %62, i64 4
  %70 = load i32, ptr %69, align 4
  call void @rpc_put_task(ptr noundef %62) #22
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %67, %65 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 328
  call void @_raw_spin_lock(ptr noundef %76) #22
  %77 = getelementptr inbounds i8, ptr %75, i64 344
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %34
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i64 %34, ptr %77, align 8
  br label %82

82:                                               ; preds = %81, %74
  call void @_raw_spin_unlock(ptr noundef %76) #22
  br label %83

83:                                               ; preds = %82, %71
  %84 = phi i32 [ 0, %82 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @_nfs40_proc_fsid_present(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_call_sync_data, align 8
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.nfs4_fsid_present_arg, align 8
  %6 = alloca %struct.nfs4_fsid_present_res, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %12, i64 304
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !18
  %24 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 37
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %27, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = call ptr @nfs_alloc_fhandle() #22
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %78, label %32

32:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -4
  %36 = or disjoint i8 %35, 2
  store i8 %36, ptr %33, align 8
  store ptr null, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 29
  %40 = trunc i32 %39 to i16
  %41 = and i16 %40, 4
  %42 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !18
  store ptr %11, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %14, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %7, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 40
  %49 = getelementptr inbounds i8, ptr %42, i64 664
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 %41, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 66
  store i8 0, ptr %56, align 2
  %57 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %58 = inttoptr i64 -4096 to ptr
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %32
  %61 = ptrtoint ptr %57 to i64
  %62 = trunc i64 %61 to i32
  br label %66

63:                                               ; preds = %32
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  call void @rpc_put_task(ptr noundef %57) #22
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %62, %60 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %68 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %68) #22
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %12, i64 328
  call void @_raw_spin_lock(ptr noundef %71) #22
  %72 = getelementptr inbounds i8, ptr %12, i64 344
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %28
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i64 %28, ptr %72, align 8
  br label %77

77:                                               ; preds = %76, %70
  call void @_raw_spin_unlock(ptr noundef %71) #22
  br label %78

78:                                               ; preds = %77, %66, %2
  %79 = phi i32 [ 0, %77 ], [ -12, %2 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fhandle() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_lookup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_permission(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_link(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_unlink(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_symlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_mkdir(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_rmdir(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_mknod(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_setattr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nfs4_listxattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i64 @generic_listxattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #22
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_atomic_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_listxattr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_inode_make_writeable(ptr noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !18
  %19 = icmp eq ptr %4, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %4, i64 96
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi ptr [ %22, %20 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #22
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %18, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %5, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #22
  %32 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %18, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !annotation !18
  store ptr %24, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 32
  store i16 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 34
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, -16
  store i8 %40, ptr %38, align 2
  %41 = getelementptr inbounds i8, ptr %14, i64 35
  store i8 0, ptr %41, align 1
  %42 = load i32, ptr %3, align 8
  %43 = and i32 %42, 6145
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i64 256, i64 131328
  %46 = and i32 %42, 6
  %47 = icmp eq i32 %46, 0
  %48 = or disjoint i64 %45, 4096
  %49 = select i1 %47, i64 %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %18, i64 284
  %51 = icmp eq ptr %0, null
  %52 = getelementptr i8, ptr %0, i64 -280
  %53 = getelementptr inbounds i8, ptr %11, i64 4
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  %57 = getelementptr inbounds i8, ptr %4, i64 96
  %58 = getelementptr inbounds %struct.nfs4_stateid_struct, ptr @zero_stateid, i64 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %12, i64 40
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  %67 = getelementptr inbounds i8, ptr %8, i64 40
  %68 = getelementptr inbounds i8, ptr %8, i64 48
  %69 = getelementptr inbounds i8, ptr %8, i64 56
  %70 = getelementptr inbounds i8, ptr %8, i64 64
  %71 = getelementptr inbounds i8, ptr %8, i64 66
  %72 = icmp ne ptr %4, null
  %73 = icmp eq ptr %24, null
  %74 = getelementptr inbounds i8, ptr %24, i64 136
  br label %75

75:                                               ; preds = %242, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef align 4 dereferenceable(12) %50, i64 12, i1 false)
  br i1 %51, label %100, label %76

76:                                               ; preds = %75
  %77 = call i32 @nfs4_have_delegation(ptr noundef nonnull %0, i32 noundef 1) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = load volatile i64, ptr %52, align 8
  %81 = or i64 %80, %49
  %82 = load i32, ptr %53, align 4
  %83 = and i32 %82, -513
  store i32 %83, ptr %53, align 4
  %84 = and i64 %80, 2048
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %87, -17
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %86, %79
  %90 = and i64 %81, 131072
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = and i32 %82, -515
  store i32 %93, ptr %53, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = and i64 %81, 4096
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %53, align 4
  %99 = and i32 %98, -49
  store i32 %99, ptr %53, align 4
  br label %100

100:                                              ; preds = %97, %94, %76, %75
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 872
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !18
  %104 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 9
  store ptr %104, ptr %9, align 8
  store ptr %12, ptr %54, align 8
  store ptr %13, ptr %55, align 8
  store ptr %1, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8
  %105 = load volatile i64, ptr @jiffies, align 64
  %106 = load ptr, ptr %32, align 8
  call void @nfs_fattr_init(ptr noundef %106) #22
  %107 = load ptr, ptr %28, align 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = call i32 @nfs4_inode_make_writeable(ptr noundef %0) #22
  br label %139

113:                                              ; preds = %100
  %114 = call zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef %0, i32 noundef 2, ptr noundef %27, ptr noundef nonnull %10) #22
  br i1 %114, label %140, label %115

115:                                              ; preds = %113
  br i1 %19, label %139, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %57, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %139, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 64
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 512
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = call ptr @nfs_get_lock_context(ptr noundef nonnull %4) #22
  %126 = inttoptr i64 -4096 to ptr
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = ptrtoint ptr %125 to i64
  %130 = trunc i64 %129 to i32
  br label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %57, align 8
  %133 = call i32 @nfs4_select_rw_stateid(ptr noundef %132, i32 noundef 2, ptr noundef %125, ptr noundef %27, ptr noundef nonnull %10) #22
  call void @nfs_put_lock_context(ptr noundef %125) #22
  switch i32 %133, label %135 [
    i32 -5, label %136
    i32 -11, label %134
  ]

134:                                              ; preds = %131
  br label %136

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %134, %131, %128, %119
  %137 = phi i32 [ %130, %128 ], [ undef, %134 ], [ undef, %135 ], [ -9, %119 ], [ -9, %131 ]
  %138 = phi i32 [ 1, %128 ], [ 2, %134 ], [ 0, %135 ], [ 1, %119 ], [ 1, %131 ]
  switch i32 %138, label %218 [
    i32 0, label %140
    i32 2, label %139
  ]

139:                                              ; preds = %136, %116, %115, %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) @zero_stateid, i64 16, i1 false)
  store i32 %59, ptr %60, align 8
  br label %140

140:                                              ; preds = %139, %136, %113
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store ptr %141, ptr %56, align 8
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds i8, ptr %103, i64 40
  %146 = load ptr, ptr %145, align 8
  store ptr null, ptr %12, align 8
  %147 = load i8, ptr %61, align 8
  %148 = and i8 %147, -4
  %149 = or disjoint i8 %148, 1
  store i8 %149, ptr %61, align 8
  store ptr null, ptr %13, align 8
  %150 = getelementptr inbounds i8, ptr %103, i64 92
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 29
  %153 = trunc i32 %152 to i16
  %154 = and i16 %153, 4
  %155 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !18
  store ptr %103, ptr %7, align 8
  store ptr %12, ptr %62, align 8
  store ptr %13, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %146, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %9, ptr %66, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 664
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %67, align 8
  store ptr %7, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store i16 %154, ptr %70, align 8
  store i8 0, ptr %71, align 2
  %160 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %161 = inttoptr i64 -4096 to ptr
  %162 = icmp ugt ptr %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %144
  %164 = ptrtoint ptr %160 to i64
  %165 = trunc i64 %164 to i32
  br label %169

166:                                              ; preds = %144
  %167 = getelementptr inbounds i8, ptr %160, i64 4
  %168 = load i32, ptr %167, align 4
  call void @rpc_put_task(ptr noundef %160) #22
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i32 [ %165, %163 ], [ %168, %166 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %171, i64 1, ptr nonnull elementtype(i64) %171) #22, !srcloc !93
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @__put_cred(ptr noundef nonnull %171) #22
  br label %178

178:                                              ; preds = %177, %173, %169
  %179 = icmp eq i32 %170, 0
  %180 = and i1 %72, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %103, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 328
  call void @_raw_spin_lock(ptr noundef %183) #22
  %184 = getelementptr inbounds i8, ptr %182, i64 344
  %185 = load i64, ptr %184, align 8
  %186 = sub i64 %185, %105
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i64 %105, ptr %184, align 8
  br label %189

189:                                              ; preds = %188, %181
  call void @_raw_spin_unlock(ptr noundef %183) #22
  br label %190

190:                                              ; preds = %189, %178
  %191 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_setattr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %191, i32 2) #22
          to label %218 [label %192], !srcloc !10

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %194 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193) #22, !srcloc !201
  %195 = zext i32 %194 to i64
  %196 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %195) #22, !srcloc !12
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %218, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %200, ptr nonnull elementtype(i32) %201) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !202
  %202 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_setattr, i64 0, i32 8
  %203 = load volatile ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @__SCT__tp_func_nfs4_setattr(ptr noundef %207, ptr noundef %0, ptr noundef %27, i32 noundef %170) #22
  br label %209

209:                                              ; preds = %205, %199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !203
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, ptr nonnull elementtype(i32) %211) #22, !srcloc !16
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %218, label %215, !prof !8

215:                                              ; preds = %209
  %216 = call i64 @llvm.read_register.i64(metadata !0)
  %217 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #22, !srcloc !204
  call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %215, %209, %192, %190, %136
  %219 = phi i32 [ %137, %136 ], [ %170, %190 ], [ %170, %192 ], [ %170, %209 ], [ %170, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %220 = icmp eq i32 %219, -10038
  br i1 %220, label %221, label %242

221:                                              ; preds = %218
  %222 = load i32, ptr %3, align 8
  %223 = and i32 %222, 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load i1, ptr @nfs4_do_setattr.__already_done, align 1
  br i1 %226, label %232, label %227, !prof !8

227:                                              ; preds = %225
  store i1 true, ptr @nfs4_do_setattr.__already_done, align 1
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 168
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %230) #24
  br label %232

232:                                              ; preds = %227, %225, %221
  br i1 %73, label %242, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %74, align 8
  %235 = and i32 %234, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load i32, ptr %3, align 8
  %239 = and i32 %238, 32768
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -9, i32 -13
  br label %247

242:                                              ; preds = %233, %232, %218
  %243 = call i32 @nfs4_handle_exception(ptr noundef %18, i32 noundef %219, ptr noundef nonnull %14)
  %244 = load i8, ptr %38, align 2
  %245 = and i8 %244, 8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %75, !llvm.loop !205

247:                                              ; preds = %242, %237
  %248 = phi i32 [ %241, %237 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #22
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_setattr_update_inode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_setsecurity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_setattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_lookupp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_set_mask(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_access(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_readlink(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_nfs_open_context(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs4_do_open(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca %struct.nfs_access_entry, align 8
  %8 = alloca %struct.nfs4_exception, align 8
  %9 = alloca %struct.nfs4_open_createattrs, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 35
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 20
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1320
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %19, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = getelementptr inbounds i8, ptr %7, i64 64
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = icmp eq ptr %4, null
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = getelementptr inbounds i8, ptr %13, i64 92
  %35 = getelementptr inbounds i8, ptr %8, i64 34
  %36 = getelementptr inbounds i8, ptr %8, i64 34
  %37 = getelementptr inbounds i8, ptr %8, i64 34
  %38 = getelementptr inbounds i8, ptr %8, i64 34
  %39 = getelementptr inbounds i8, ptr %8, i64 34
  %40 = getelementptr inbounds i8, ptr %8, i64 34
  br label %41

41:                                               ; preds = %505, %5
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = load i32, ptr %26, align 8
  %48 = and i32 %47, 3
  %49 = lshr i32 %47, 5
  %50 = and i32 %49, 1
  %51 = or i32 %50, %48
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @nfs4_get_state_owner(ptr noundef %44, ptr noundef %46, i32 noundef 3264) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %438, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %44, align 8
  %58 = call i32 @nfs4_client_recover_expired_lease(ptr noundef %57) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %436

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %45, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  call void @__rcu_read_lock() #22
  %65 = call ptr @nfs4_get_valid_delegation(ptr noundef nonnull %62) #22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %51
  %71 = icmp eq i32 %70, %51
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %64
  call void @__rcu_read_unlock() #22
  br label %75

73:                                               ; preds = %67
  call void @__rcu_read_unlock() #22
  %74 = call i32 @nfs4_inode_return_delegation(ptr noundef nonnull %62) #22
  br label %75

75:                                               ; preds = %73, %72, %60
  %76 = load ptr, ptr %61, align 8
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, i32 0, i32 4
  %79 = call fastcc ptr @nfs4_opendata_alloc(ptr noundef %45, ptr noundef nonnull %54, i32 noundef %51, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %78, i32 noundef 3264)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %436, label %81

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %44, i64 292
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %79, i64 848
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr null, ptr %87, align 8
  br label %434

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %79, i64 128
  store ptr @nfs4_pnfs_open_bitmap, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %81
  %94 = load ptr, ptr %61, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = call ptr @nfs4_get_open_state(ptr noundef nonnull %94, ptr noundef nonnull %54) #22
  %98 = getelementptr inbounds i8, ptr %79, i64 888
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds i8, ptr %79, i64 880
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %26, align 8
  %104 = getelementptr inbounds i8, ptr %79, i64 864
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 336
  %109 = load volatile i32, ptr %108, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !206
  %110 = and i32 %109, -2
  %111 = getelementptr i8, ptr %107, i64 -200
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 872
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %79, i64 168
  %121 = call fastcc i32 @nfs4_run_open_task(ptr noundef %79, ptr noundef %1)
  %122 = getelementptr inbounds i8, ptr %79, i64 992
  %123 = load i8, ptr %122, align 8, !range !6, !noundef !7
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %212, label %125

125:                                              ; preds = %99
  switch i32 %121, label %131 [
    i32 0, label %132
    i32 -10041, label %126
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %79, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 64
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %212, label %131

131:                                              ; preds = %126, %125
  br label %212

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %79, i64 640
  call void @nfs_fattr_map_and_free_names(ptr noundef %119, ptr noundef %133) #22
  %134 = getelementptr inbounds i8, ptr %79, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 64
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %166, label %138

138:                                              ; preds = %132
  %139 = and i32 %135, 128
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %79, i64 360
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %79, i64 368
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %141, %138
  %148 = getelementptr inbounds i8, ptr %79, i64 993
  store i8 1, ptr %148, align 1
  br label %149

149:                                              ; preds = %147, %141
  %150 = getelementptr inbounds i8, ptr %79, i64 993
  %151 = load i8, ptr %150, align 1, !range !6, !noundef !7
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %115, i64 312
  %155 = load volatile i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %79, i64 368
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %153, %149
  %160 = getelementptr inbounds i8, ptr %79, i64 352
  %161 = getelementptr inbounds i8, ptr %79, i64 384
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 176
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %115, i64 136
  call void @_raw_spin_lock(ptr noundef %165) #22
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %115, ptr noundef %160, i64 noundef %164, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef %165) #22
  br label %166

166:                                              ; preds = %159, %153, %132
  %167 = getelementptr inbounds i8, ptr %79, i64 376
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %119, i64 92
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -16385
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %171, %166
  %176 = load i32, ptr %167, align 8
  %177 = and i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = call fastcc i32 @_nfs4_proc_open_confirm(ptr noundef %79)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds i8, ptr %79, i64 384
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 162943
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %79, i64 220
  %190 = load ptr, ptr %120, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 144
  call void @_raw_spin_lock(ptr noundef %194) #22
  %195 = call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %193, ptr noundef nonnull %190) #22
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @nfs4_free_slot(ptr noundef %193, ptr noundef nonnull %190) #22
  br label %197

197:                                              ; preds = %196, %192
  call void @_raw_spin_unlock(ptr noundef %194) #22
  store ptr null, ptr %120, align 8
  br label %198

198:                                              ; preds = %197, %188
  %199 = getelementptr inbounds i8, ptr %79, i64 136
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %79, i64 872
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 -424
  br label %208

208:                                              ; preds = %202, %198
  %209 = phi ptr [ %207, %202 ], [ %189, %198 ]
  %210 = load ptr, ptr %183, align 8
  %211 = call i32 @nfs4_proc_getattr(ptr noundef %119, ptr noundef %209, ptr noundef %210, ptr noundef null)
  br label %212

212:                                              ; preds = %208, %182, %179, %131, %126, %99
  %213 = phi i32 [ %121, %131 ], [ %121, %99 ], [ -2, %126 ], [ %180, %179 ], [ 0, %208 ], [ 0, %182 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %325

215:                                              ; preds = %212
  %216 = call fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef %79)
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i32
  %219 = inttoptr i64 -4096 to ptr
  %220 = icmp ugt ptr %216, %219
  br i1 %220, label %325, label %221

221:                                              ; preds = %215
  store ptr %216, ptr %27, align 8
  %222 = getelementptr inbounds i8, ptr %102, i64 92
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 16384
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = getelementptr i8, ptr %216, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %227, i32 1, ptr elementtype(i8) %227) #22, !srcloc !26
  br label %228

228:                                              ; preds = %226, %221
  %229 = getelementptr inbounds i8, ptr %79, i64 376
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %216, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %234, i32 4, ptr elementtype(i8) %234) #22, !srcloc !26
  br label %235

235:                                              ; preds = %233, %228
  %236 = load i32, ptr %229, align 8
  %237 = and i32 %236, 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %216, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 -288
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %242, i32 16, ptr elementtype(i8) %242) #22, !srcloc !26
  br label %243

243:                                              ; preds = %239, %235
  %244 = getelementptr inbounds i8, ptr %79, i64 872
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %263

249:                                              ; preds = %243
  call void @d_drop(ptr noundef %245) #22
  %250 = getelementptr inbounds i8, ptr %216, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @d_exact_alias(ptr noundef %245, ptr noundef %251) #22
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %250, align 8
  %256 = call ptr @igrab(ptr noundef %255) #22
  %257 = call ptr @d_splice_alias(ptr noundef %256, ptr noundef %245) #22
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi ptr [ %252, %249 ], [ %257, %254 ]
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %24, align 8
  call void @dput(ptr noundef %262) #22
  store ptr %259, ptr %24, align 8
  br label %263

263:                                              ; preds = %261, %258, %243
  %264 = phi ptr [ %245, %243 ], [ %259, %261 ], [ %245, %258 ]
  %265 = getelementptr inbounds i8, ptr %79, i64 136
  %266 = load i32, ptr %265, align 8
  switch i32 %266, label %278 [
    i32 0, label %267
    i32 2, label %267
    i32 3, label %267
  ]

267:                                              ; preds = %263, %263, %263
  %268 = load i8, ptr %122, align 8, !range !6, !noundef !7
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %79, i64 408
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = load i64, ptr %111, align 8
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i64 [ %275, %274 ], [ %112, %270 ]
  call void @nfs_set_verifier(ptr noundef %264, i64 noundef %277) #22
  br label %278

278:                                              ; preds = %276, %267, %263
  %279 = getelementptr inbounds i8, ptr %216, i64 56
  %280 = getelementptr inbounds i8, ptr %101, i64 56
  %281 = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !18
  %282 = getelementptr inbounds i8, ptr %79, i64 476
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %312, label %285

285:                                              ; preds = %278
  %286 = and i32 %103, 32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %279, align 8
  %290 = load i16, ptr %289, align 8
  %291 = and i16 %290, -4096
  %292 = icmp eq i16 %291, 16384
  %293 = select i1 %292, i32 2, i32 32
  br label %302

294:                                              ; preds = %285
  %295 = and i32 %103, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %79, i64 993
  %299 = load i8, ptr %298, align 1, !range !6, !noundef !7
  %300 = xor i8 %299, 1
  %301 = zext nneg i8 %300 to i32
  br label %302

302:                                              ; preds = %297, %294, %288
  %303 = phi i32 [ 0, %294 ], [ %293, %288 ], [ %301, %297 ]
  %304 = getelementptr inbounds i8, ptr %79, i64 480
  %305 = load i32, ptr %304, align 8
  call void @nfs_access_set_mask(ptr noundef nonnull %7, i32 noundef %305) #22
  %306 = load ptr, ptr %279, align 8
  call void @nfs_access_add_cache(ptr noundef %306, ptr noundef nonnull %7, ptr noundef %281) #22
  %307 = load i32, ptr %28, align 8
  %308 = xor i32 %307, -1
  %309 = and i32 %303, %308
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 0, i32 -13
  br label %312

312:                                              ; preds = %302, %278
  %313 = phi i32 [ 0, %278 ], [ %311, %302 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %264, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %279, align 8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  call void @nfs_inode_attach_open_context(ptr noundef %1) #22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !164
  %321 = load volatile i32, ptr %108, align 4
  %322 = icmp eq i32 %321, %110
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = call i32 @nfs4_schedule_stateid_recovery(ptr noundef %102, ptr noundef %216) #22
  br label %325

325:                                              ; preds = %323, %320, %315, %312, %215, %212
  %326 = phi i32 [ %213, %212 ], [ %218, %215 ], [ %313, %312 ], [ 0, %323 ], [ 0, %320 ], [ 0, %315 ]
  %327 = getelementptr inbounds i8, ptr %79, i64 995
  %328 = load i8, ptr %327, align 1, !range !6, !noundef !7
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %79, i64 976
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store ptr null, ptr %331, align 8
  br label %335

335:                                              ; preds = %334, %330
  %336 = load ptr, ptr %120, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %336, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 144
  call void @_raw_spin_lock(ptr noundef %340) #22
  %341 = call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %339, ptr noundef nonnull %336) #22
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @nfs4_free_slot(ptr noundef %339, ptr noundef nonnull %336) #22
  br label %343

343:                                              ; preds = %342, %338
  call void @_raw_spin_unlock(ptr noundef %340) #22
  store ptr null, ptr %120, align 8
  br label %344

344:                                              ; preds = %343, %335, %325
  %345 = icmp eq i32 %326, 0
  br i1 %345, label %346, label %434

346:                                              ; preds = %344
  %347 = load ptr, ptr %29, align 8
  %348 = getelementptr inbounds i8, ptr %79, i64 40
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 192
  %351 = icmp eq i32 %350, 192
  br i1 %351, label %352, label %428

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %79, i64 140
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %428, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %79, i64 112
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 308
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !18
  %360 = getelementptr inbounds i8, ptr %79, i64 444
  %361 = icmp eq i32 %354, 3
  br label %362

362:                                              ; preds = %372, %356
  %363 = phi i64 [ 0, %356 ], [ %373, %372 ]
  %364 = getelementptr [3 x i32], ptr %360, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr [3 x i32], ptr %6, i64 0, i64 %363
  store i32 %365, ptr %366, align 4
  br i1 %361, label %367, label %372

367:                                              ; preds = %362
  %368 = getelementptr i32, ptr %359, i64 %363
  %369 = load i32, ptr %368, align 4
  %370 = xor i32 %369, -1
  %371 = and i32 %365, %370
  store i32 %371, ptr %366, align 4
  br label %372

372:                                              ; preds = %367, %362
  %373 = add nuw nsw i64 %363, 1
  %374 = icmp eq i64 %373, 3
  br i1 %374, label %375, label %362, !llvm.loop !207

375:                                              ; preds = %372
  %376 = icmp eq i32 %354, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = load i32, ptr %52, align 8
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i32 [ %378, %377 ], [ 0, %375 ]
  %381 = load i32, ptr %30, align 4
  %382 = and i32 %381, 98304
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %379
  %385 = load i32, ptr %52, align 8
  %386 = and i32 %385, 128
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %384
  %389 = or i32 %380, 128
  br label %392

390:                                              ; preds = %384
  %391 = or i32 %380, 16
  br label %392

392:                                              ; preds = %390, %388, %379
  %393 = phi i32 [ %389, %388 ], [ %391, %390 ], [ %380, %379 ]
  %394 = and i32 %381, 6291456
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %52, align 8
  %398 = and i32 %397, 256
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = or i32 %393, 256
  br label %404

402:                                              ; preds = %396
  %403 = or i32 %393, 32
  br label %404

404:                                              ; preds = %402, %400, %392
  %405 = phi i32 [ %401, %400 ], [ %403, %402 ], [ %393, %392 ]
  %406 = load i32, ptr %31, align 4
  %407 = and i32 %406, 65536
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, ptr null, ptr %53
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  %410 = icmp ne i32 %405, 0
  %411 = icmp ne ptr %409, null
  %412 = select i1 %410, i1 true, i1 %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %404
  %414 = load i32, ptr %52, align 8
  store i32 %405, ptr %52, align 8
  %415 = getelementptr inbounds i8, ptr %79, i64 384
  %416 = load ptr, ptr %415, align 8
  call void @nfs_fattr_init(ptr noundef %416) #22
  %417 = getelementptr inbounds i8, ptr %347, i64 56
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %415, align 8
  %420 = call fastcc i32 @nfs4_do_setattr(ptr noundef %418, ptr noundef %46, ptr noundef %419, ptr noundef %52, ptr noundef %1, ptr noundef %409)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %413
  %423 = load ptr, ptr %417, align 8
  %424 = load ptr, ptr %415, align 8
  call void @nfs_setattr_update_inode(ptr noundef %423, ptr noundef %52, ptr noundef %424) #22
  %425 = load ptr, ptr %417, align 8
  %426 = load ptr, ptr %415, align 8
  call void @nfs_setsecurity(ptr noundef %425, ptr noundef %426) #22
  br label %427

427:                                              ; preds = %422, %413
  store i32 %414, ptr %52, align 8
  br label %428

428:                                              ; preds = %427, %404, %352, %346
  br i1 %32, label %434, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds i8, ptr %79, i64 993
  %431 = load i8, ptr %430, align 1, !range !6, !noundef !7
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  store i32 1, ptr %4, align 4
  br label %434

434:                                              ; preds = %433, %429, %428, %344, %90
  %435 = phi i32 [ 0, %433 ], [ 0, %429 ], [ 0, %428 ], [ %326, %344 ], [ -12, %90 ]
  call fastcc void @nfs4_opendata_put(ptr noundef nonnull %79)
  br label %436

436:                                              ; preds = %434, %75, %56
  %437 = phi i32 [ %58, %56 ], [ -12, %75 ], [ %435, %434 ]
  call void @nfs4_put_state_owner(ptr noundef nonnull %54) #22
  br label %438

438:                                              ; preds = %436, %41
  %439 = phi i32 [ -12, %41 ], [ %437, %436 ]
  %440 = load ptr, ptr %33, align 8
  %441 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_file, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %441, i32 2) #22
          to label %468 [label %442], !srcloc !10

442:                                              ; preds = %438
  %443 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %444 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %443) #22, !srcloc !208
  %445 = zext i32 %444 to i64
  %446 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %445) #22, !srcloc !12
  %447 = icmp ult i8 %446, 2
  call void @llvm.assume(i1 %447)
  %448 = icmp eq i8 %446, 0
  br i1 %448, label %468, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %451 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %450, ptr nonnull elementtype(i32) %451) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !209
  %452 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_open_file, i64 0, i32 8
  %453 = load volatile ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @__SCT__tp_func_nfs4_open_file(ptr noundef %457, ptr noundef %1, i32 noundef %2, i32 noundef %439) #22
  br label %459

459:                                              ; preds = %455, %449
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !210
  %460 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %461 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %462 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %460, ptr nonnull elementtype(i32) %461) #22, !srcloc !16
  %463 = icmp ult i8 %462, 2
  call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %468, label %465, !prof !8

465:                                              ; preds = %459
  %466 = call i64 @llvm.read_register.i64(metadata !0)
  %467 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %466) #22, !srcloc !211
  call void @llvm.write_register.i64(metadata !0, i64 %467)
  br label %468

468:                                              ; preds = %465, %459, %442, %438
  switch i32 %439, label %501 [
    i32 0, label %510
    i32 -10026, label %469
    i32 -10025, label %483
    i32 -10011, label %486
    i32 -11, label %490
    i32 -22, label %493
  ]

469:                                              ; preds = %468
  %470 = call i32 @___ratelimit(ptr noundef nonnull @nfs4_do_open._rs, ptr noundef nonnull @__func__.nfs4_do_open) #22
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 872
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 168
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %478) #24
  br label %480

480:                                              ; preds = %472, %469
  %481 = load i8, ptr %39, align 2
  %482 = or i8 %481, 8
  store i8 %482, ptr %39, align 2
  br label %505

483:                                              ; preds = %468
  %484 = load i8, ptr %38, align 2
  %485 = or i8 %484, 8
  store i8 %485, ptr %38, align 2
  br label %505

486:                                              ; preds = %468
  %487 = load ptr, ptr %13, align 8
  call void @nfs4_schedule_lease_recovery(ptr noundef %487) #22
  %488 = load i8, ptr %37, align 2
  %489 = or i8 %488, 8
  store i8 %489, ptr %37, align 2
  br label %505

490:                                              ; preds = %468
  %491 = load i8, ptr %36, align 2
  %492 = or i8 %491, 8
  store i8 %492, ptr %36, align 2
  br label %505

493:                                              ; preds = %468
  %494 = load i32, ptr %34, align 4
  %495 = and i32 %494, 131072
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  %498 = and i32 %494, -131073
  store i32 %498, ptr %34, align 4
  %499 = load i8, ptr %35, align 2
  %500 = or i8 %499, 8
  store i8 %500, ptr %35, align 2
  br label %505

501:                                              ; preds = %493, %468
  %502 = call i32 @nfs4_handle_exception(ptr noundef %13, i32 noundef %439, ptr noundef nonnull %8)
  %503 = sext i32 %502 to i64
  %504 = inttoptr i64 %503 to ptr
  br label %505

505:                                              ; preds = %501, %497, %490, %486, %483, %480
  %506 = phi ptr [ %440, %480 ], [ %440, %483 ], [ %440, %486 ], [ %440, %490 ], [ %504, %501 ], [ %440, %497 ]
  %507 = load i8, ptr %40, align 2
  %508 = and i8 %507, 8
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %41, !llvm.loop !212

510:                                              ; preds = %505, %468
  %511 = phi ptr [ %440, %468 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  ret ptr %511
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_state_owner(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_client_recover_expired_lease(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_inode_return_delegation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_exact_alias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_verifier(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_attach_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_add_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_open_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_nfs4_proc_remove(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.nfs_removeargs, align 8
  %7 = alloca %struct.nfs_removeres, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %15, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %12, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  %17 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 21
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %20, align 8
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -4
  %27 = or disjoint i8 %26, 1
  store i8 %27, ptr %24, align 8
  store ptr null, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 92
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 29
  %31 = trunc i32 %30 to i16
  %32 = and i16 %31, 4
  %33 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %12, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %23, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %8, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  %40 = getelementptr inbounds i8, ptr %33, i64 664
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 %32, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 0, ptr %47, align 2
  %48 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %3
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  br label %57

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4
  call void @rpc_put_task(ptr noundef %48) #22
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef %61) #22
  %62 = icmp eq i32 %2, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @drop_nlink(ptr noundef %0) #22
  br label %68

68:                                               ; preds = %67, %63, %60
  %69 = getelementptr inbounds i8, ptr %7, i64 48
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef %69, i64 noundef %21, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef %61) #22
  br label %70

70:                                               ; preds = %68, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_d_prune_case_insensitive_aliases(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr_with_label(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_post_op_update_inode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_call_sync_data, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -4
  %17 = or disjoint i8 %16, 1
  store i8 %17, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 29
  %21 = trunc i32 %20 to i16
  %22 = and i16 %21, 4
  %23 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %9, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = getelementptr inbounds i8, ptr %23, i64 664
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 %22, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 0, ptr %37, align 2
  %38 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  %42 = ptrtoint ptr %38 to i64
  %43 = trunc i64 %42 to i32
  br label %47

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4
  call void @rpc_put_task(ptr noundef %38) #22
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef %51) #22
  %52 = getelementptr inbounds i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @inc_nlink(ptr noundef %0) #22
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds i8, ptr %2, i64 184
  %58 = getelementptr inbounds i8, ptr %2, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 176
  %61 = load i64, ptr %60, align 8
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef %57, i64 noundef %61, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef %51) #22
  %62 = getelementptr inbounds i8, ptr %2, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = call i32 @nfs_instantiate(ptr noundef %1, ptr noundef %63, ptr noundef %64) #22
  br label %66

66:                                               ; preds = %56, %47
  %67 = phi i32 [ %65, %56 ], [ %48, %47 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_instantiate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_symlink(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_mkdir(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_invalidate_atime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_readdir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_mknod(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_read_done_cb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #22
          to label %38 [label %12], !srcloc !10

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #22, !srcloc !213
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #22, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !214
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_read, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_nfs4_read(ptr noundef %27, ptr noundef %1, i32 noundef %10) #22
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !215
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #22, !srcloc !16
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !8

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #22, !srcloc !216
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %2
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  %42 = getelementptr inbounds i8, ptr %1, i64 616
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = getelementptr inbounds i8, ptr %1, i64 632
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 32
  store i16 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 34
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, -16
  store i8 %54, ptr %52, align 2
  %55 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 0, ptr %55, align 1
  %56 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %8, i32 noundef %39, ptr noundef nonnull %3)
  store i32 %56, ptr %9, align 4
  %57 = load i8, ptr %52, align 2
  %58 = and i8 %57, 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %41
  %61 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %77

62:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %63

63:                                               ; preds = %62, %38
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 776
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 328
  call void @_raw_spin_lock(ptr noundef %70) #22
  %71 = getelementptr inbounds i8, ptr %69, i64 344
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %68
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i64 %68, ptr %71, align 8
  br label %76

76:                                               ; preds = %75, %66
  call void @_raw_spin_unlock(ptr noundef %70) #22
  br label %77

77:                                               ; preds = %76, %63, %60
  %78 = phi i32 [ -11, %60 ], [ 0, %76 ], [ 0, %63 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_write_done_cb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #22
          to label %34 [label %8], !srcloc !10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #22, !srcloc !217
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #22, !srcloc !12
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !218
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_write, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_nfs4_write(ptr noundef %23, ptr noundef %1, i32 noundef %6) #22
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !219
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #22, !srcloc !16
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !8

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #22, !srcloc !220
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %2
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  %38 = getelementptr inbounds i8, ptr %1, i64 616
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load ptr, ptr %1, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = getelementptr inbounds i8, ptr %1, i64 632
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 32
  store i16 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 34
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, -16
  store i8 %50, ptr %48, align 2
  %51 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %4, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %55, i32 noundef %35, ptr noundef nonnull %3)
  store i32 %56, ptr %5, align 4
  %57 = load i8, ptr %48, align 2
  %58 = and i8 %57, 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %37
  %61 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %81

62:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %63

63:                                               ; preds = %62, %34
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %4, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 872
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 776
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 328
  call void @_raw_spin_lock(ptr noundef %74) #22
  %75 = getelementptr inbounds i8, ptr %73, i64 344
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %72
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i64 %72, ptr %75, align 8
  br label %80

80:                                               ; preds = %79, %66
  call void @_raw_spin_unlock(ptr noundef %74) #22
  call void @nfs_writeback_update_inode(ptr noundef %1) #22
  br label %81

81:                                               ; preds = %80, %63, %60
  %82 = phi i32 [ -11, %60 ], [ 0, %80 ], [ 0, %63 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_writeback_update_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_commit_done_cb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_commit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #22
          to label %35 [label %9], !srcloc !10

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #22, !srcloc !221
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #22, !srcloc !12
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !222
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_commit, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_nfs4_commit(ptr noundef %24, ptr noundef %1, i32 noundef %7) #22
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !223
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #22, !srcloc !16
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !8

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #22, !srcloc !224
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %2
  %36 = getelementptr inbounds i8, ptr %5, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 872
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %39, i32 noundef %40, ptr noundef nonnull %3)
  store i32 %43, ptr %6, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 34
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 8
  %47 = icmp eq i8 %46, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %51

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %51

51:                                               ; preds = %50, %48, %42
  %52 = phi i32 [ -11, %48 ], [ 0, %42 ], [ 0, %50 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_commit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_retry_setlk(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #19 align 16 {
  %4 = alloca %struct.nfs4_exception, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 34
  %11 = getelementptr inbounds i8, ptr %4, i64 35
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = icmp eq i32 %1, 6
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  br label %17

17:                                               ; preds = %71, %3
  %18 = phi i64 [ 1000, %3 ], [ %74, %71 ]
  %19 = load volatile i64, ptr %6, align 8
  %20 = and i64 %19, 131072
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27, !prof !8

22:                                               ; preds = %17
  %23 = load volatile i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 1
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %26, %22 ], [ 1, %17 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !18
  store ptr %0, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %9, i8 0, i64 18, i1 false)
  %32 = load i8, ptr %10, align 2
  %33 = and i8 %32, -16
  store i8 %33, ptr %10, align 2
  store i8 1, ptr %11, align 1
  br label %34

34:                                               ; preds = %54, %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 8
  %38 = or i32 %37, 8
  store i32 %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @locks_lock_inode_wait(ptr noundef %39, ptr noundef %2) #22
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %36, i64 344
  call void @mutex_lock(ptr noundef %43) #22
  %44 = getelementptr i8, ptr %35, i64 -64
  call void @down_read(ptr noundef %44) #22
  %45 = load volatile i64, ptr %14, align 8
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = and i32 %37, 127
  store i32 %49, ptr %13, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @locks_lock_inode_wait(ptr noundef %50, ptr noundef %2) #22
  call void @up_read(ptr noundef %44) #22
  call void @mutex_unlock(ptr noundef %43) #22
  br label %54

52:                                               ; preds = %42
  call void @up_read(ptr noundef %44) #22
  call void @mutex_unlock(ptr noundef %43) #22
  %53 = call fastcc i32 @_nfs4_do_setlk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  br label %54

54:                                               ; preds = %52, %48, %34
  %55 = phi i32 [ %40, %34 ], [ %51, %48 ], [ %53, %52 ]
  %56 = and i32 %37, 255
  store i32 %56, ptr %13, align 8
  %57 = icmp eq i32 %55, -10010
  %58 = select i1 %57, i32 -11, i32 %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @nfs4_handle_exception(ptr noundef %63, i32 noundef %58, ptr noundef nonnull %4)
  %65 = load i8, ptr %10, align 2
  %66 = and i8 %65, 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !225

68:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %69 = icmp ne i32 %64, -11
  %70 = or i1 %15, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  store volatile i32 8193, ptr %16, align 8
  %72 = call i64 @schedule_timeout(i64 noundef %18) #22
  %73 = shl nuw nsw i64 %18, 1
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 30000)
  br label %17, !llvm.loop !226

75:                                               ; preds = %68, %27
  %76 = phi i32 [ %64, %68 ], [ -512, %27 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_lock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_unlock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_close_sync(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @nfs4_xattr_list_nfs4_acl(ptr nocapture noundef readonly %0) #20 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xattr_get_nfs4_acl(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca %struct.nfs4_call_sync_data, align 8
  %8 = alloca %struct.rpc_task_setup, align 8
  %9 = alloca %struct.nfs_getaclargs, align 8
  %10 = alloca %struct.nfs_getaclres, align 8
  %11 = alloca %struct.rpc_message, align 8
  %12 = alloca %struct.nfs4_exception, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 284
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %255, label %21

21:                                               ; preds = %6
  %22 = tail call i32 @nfs_revalidate_inode(ptr noundef %2, i64 noundef 256) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %255

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
  %33 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %33) #22
  %34 = getelementptr i8, ptr %2, i64 -96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %35, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = icmp eq ptr %4, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %5
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 8 %51, i64 %48, i1 false)
  br label %52

52:                                               ; preds = %50, %40
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %52, %46, %42, %37, %32
  %58 = phi i64 [ -2, %32 ], [ -2, %37 ], [ %56, %52 ], [ -2, %42 ], [ -34, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef %33) #22
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 4294967294
  br i1 %60, label %61, label %255

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %62 = getelementptr inbounds i8, ptr %12, i64 35
  store i8 1, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  %64 = getelementptr i8, ptr %2, i64 -424
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  %66 = getelementptr inbounds i8, ptr %9, i64 32
  %67 = getelementptr inbounds i8, ptr %9, i64 40
  %68 = getelementptr inbounds i8, ptr %10, i64 32
  %69 = getelementptr inbounds i8, ptr %10, i64 40
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  %72 = getelementptr inbounds i8, ptr %11, i64 24
  %73 = icmp eq i64 %5, 0
  %74 = getelementptr inbounds i8, ptr %10, i64 64
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = getelementptr inbounds i8, ptr %8, i64 32
  %81 = getelementptr inbounds i8, ptr %8, i64 40
  %82 = getelementptr inbounds i8, ptr %8, i64 48
  %83 = getelementptr inbounds i8, ptr %8, i64 56
  %84 = getelementptr inbounds i8, ptr %8, i64 64
  %85 = getelementptr inbounds i8, ptr %8, i64 66
  %86 = getelementptr inbounds i8, ptr %10, i64 56
  %87 = icmp eq ptr %4, null
  %88 = getelementptr inbounds i8, ptr %10, i64 48
  %89 = getelementptr inbounds i8, ptr %12, i64 34
  br label %90

90:                                               ; preds = %243, %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %64, ptr %63, align 8
  store i32 1, ptr %65, align 8
  store i64 %5, ptr %66, align 8
  store ptr null, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 1, ptr %68, align 8
  store i64 %5, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !18
  %91 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 32
  store ptr %91, ptr %11, align 8
  store ptr %9, ptr %70, align 8
  store ptr %10, ptr %71, align 8
  store ptr null, ptr %72, align 8
  br i1 %73, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 96
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi i64 [ %98, %92 ], [ %5, %90 ]
  %101 = add i64 %100, 4095
  %102 = lshr i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = call noalias align 8 ptr @__kmalloc(i64 noundef %106, i32 noundef 3264) #26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %211, label %109

109:                                              ; preds = %99
  store ptr %107, ptr %67, align 8
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %117, %109
  %112 = phi i32 [ %118, %117 ], [ 0, %109 ]
  %113 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %114 = sext i32 %112 to i64
  %115 = getelementptr ptr, ptr %107, i64 %114
  store ptr %113, ptr %115, align 8
  %116 = icmp eq ptr %113, null
  br i1 %116, label %192, label %117

117:                                              ; preds = %111
  %118 = add nuw i32 %112, 1
  %119 = icmp eq i32 %112, %103
  br i1 %119, label %120, label %111, !llvm.loop !227

120:                                              ; preds = %117, %109
  %121 = phi i32 [ 0, %109 ], [ %118, %117 ]
  %122 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  store ptr %122, ptr %74, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %192, label %124

124:                                              ; preds = %120
  %125 = shl nuw nsw i64 %105, 12
  store i64 %125, ptr %66, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 872
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  store ptr null, ptr %9, align 8
  %131 = load i8, ptr %75, align 8
  %132 = and i8 %131, -4
  store i8 %132, ptr %75, align 8
  store ptr null, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 92
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 29
  %136 = trunc i32 %135 to i16
  %137 = and i16 %136, 4
  %138 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !18
  store ptr %128, ptr %7, align 8
  store ptr %9, ptr %76, align 8
  store ptr %10, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %130, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %11, ptr %80, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 664
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %81, align 8
  store ptr %7, ptr %82, align 8
  store ptr null, ptr %83, align 8
  store i16 %137, ptr %84, align 8
  store i8 0, ptr %85, align 2
  %143 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %144 = inttoptr i64 -4096 to ptr
  %145 = icmp ugt ptr %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %124
  %147 = ptrtoint ptr %143 to i64
  %148 = trunc i64 %147 to i32
  br label %152

149:                                              ; preds = %124
  %150 = getelementptr inbounds i8, ptr %143, i64 4
  %151 = load i32, ptr %150, align 4
  call void @rpc_put_task(ptr noundef %143) #22
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %148, %146 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %192

155:                                              ; preds = %152
  %156 = load i32, ptr %86, align 8
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  br i1 %87, label %189, label %192

160:                                              ; preds = %155
  %161 = load i64, ptr %88, align 8
  %162 = load i64, ptr %69, align 8
  %163 = add i64 %162, 16
  %164 = icmp ult i64 %163, 4097
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = call noalias align 8 ptr @__kmalloc(i64 noundef %163, i32 noundef 3264) #26
  %167 = icmp eq ptr %166, null
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %166, i64 16
  call void @_copy_from_pages(ptr noundef %170, ptr noundef nonnull %107, i64 noundef %161, i64 noundef %162) #22
  br label %178

171:                                              ; preds = %160
  %172 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %173 = load ptr, ptr %172, align 16
  %174 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %173, i32 noundef 3264, i64 noundef 16) #25
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %174, i64 4
  store i32 0, ptr %177, align 4
  br label %178

178:                                              ; preds = %176, %168
  %179 = phi ptr [ %166, %168 ], [ %174, %176 ]
  store i32 1, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %162, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %171, %165
  %182 = phi ptr [ null, %165 ], [ %179, %178 ], [ null, %171 ]
  call void @_raw_spin_lock(ptr noundef %33) #22
  %183 = load ptr, ptr %34, align 8
  call void @kfree(ptr noundef %183) #22
  store ptr %182, ptr %34, align 8
  call void @_raw_spin_unlock(ptr noundef %33) #22
  br i1 %87, label %189, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %69, align 8
  %186 = icmp ugt i64 %185, %100
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %88, align 8
  call void @_copy_from_pages(ptr noundef nonnull %4, ptr noundef nonnull %107, i64 noundef %188, i64 noundef %185) #22
  br label %189

189:                                              ; preds = %187, %181, %159
  %190 = load i64, ptr %69, align 8
  %191 = trunc i64 %190 to i32
  br label %192

192:                                              ; preds = %189, %184, %159, %152, %120, %111
  %193 = phi i32 [ %121, %152 ], [ %121, %189 ], [ %121, %120 ], [ %121, %159 ], [ %121, %184 ], [ %112, %111 ]
  %194 = phi i32 [ %153, %152 ], [ %191, %189 ], [ -12, %120 ], [ -34, %159 ], [ -34, %184 ], [ -12, %111 ]
  %195 = add i32 %193, -1
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = zext nneg i32 %195 to i64
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ %198, %197 ], [ %203, %199 ]
  %201 = getelementptr ptr, ptr %107, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void @__free_pages(ptr noundef %202, i32 noundef 0) #22
  %203 = add nsw i64 %200, -1
  %204 = icmp sgt i64 %200, 0
  br i1 %204, label %199, label %205, !llvm.loop !228

205:                                              ; preds = %199, %192
  %206 = load ptr, ptr %74, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @__free_pages(ptr noundef nonnull %206, i32 noundef 0) #22
  br label %209

209:                                              ; preds = %208, %205
  call void @kfree(ptr noundef nonnull %107) #22
  %210 = sext i32 %194 to i64
  br label %211

211:                                              ; preds = %209, %99
  %212 = phi i64 [ %210, %209 ], [ -12, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_get_acl, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %214, i32 2) #22
          to label %241 [label %215], !srcloc !10

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %217 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %216) #22, !srcloc !229
  %218 = zext i32 %217 to i64
  %219 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %218) #22, !srcloc !12
  %220 = icmp ult i8 %219, 2
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %241, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, ptr nonnull elementtype(i32) %224) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !230
  %225 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_get_acl, i64 0, i32 8
  %226 = load volatile ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @__SCT__tp_func_nfs4_get_acl(ptr noundef %230, ptr noundef %2, i32 noundef %213) #22
  br label %232

232:                                              ; preds = %228, %222
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !231
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %234 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %235 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %233, ptr nonnull elementtype(i32) %234) #22, !srcloc !16
  %236 = icmp ult i8 %235, 2
  call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %241, label %238, !prof !8

238:                                              ; preds = %232
  %239 = call i64 @llvm.read_register.i64(metadata !0)
  %240 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %239) #22, !srcloc !232
  call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %241

241:                                              ; preds = %238, %232, %215, %211
  %242 = icmp sgt i64 %212, -1
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 872
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @nfs4_handle_exception(ptr noundef %246, i32 noundef %213, ptr noundef nonnull %12)
  %248 = load i8, ptr %89, align 2
  %249 = and i8 %248, 8
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %90, !llvm.loop !233

251:                                              ; preds = %243
  %252 = zext i32 %247 to i64
  br label %253

253:                                              ; preds = %251, %241
  %254 = phi i64 [ %252, %251 ], [ %212, %241 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  br label %255

255:                                              ; preds = %253, %57, %24, %6
  %256 = phi i64 [ %25, %24 ], [ %254, %253 ], [ -95, %6 ], [ %58, %57 ]
  %257 = trunc i64 %256 to i32
  ret i32 %257
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_xattr_set_nfs4_acl(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture noundef readonly %5, i64 noundef %6, i32 %7) #0 align 16 {
  %9 = alloca %struct.nfs4_call_sync_data, align 8
  %10 = alloca %struct.rpc_task_setup, align 8
  %11 = alloca [16 x ptr], align 16
  %12 = alloca %struct.nfs_setaclargs, align 8
  %13 = alloca %struct.nfs_setaclres, align 8
  %14 = alloca %struct.rpc_message, align 8
  %15 = alloca %struct.nfs4_exception, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = getelementptr i8, ptr %3, i64 -424
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = getelementptr inbounds i8, ptr %12, i64 40
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = add i64 %6, 4095
  %26 = icmp eq i64 %6, 0
  %27 = and i64 %25, 17592186040320
  %28 = icmp ugt i64 %27, 65536
  %29 = getelementptr i8, ptr %11, i64 -8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  %36 = getelementptr inbounds i8, ptr %10, i64 40
  %37 = getelementptr inbounds i8, ptr %10, i64 48
  %38 = getelementptr inbounds i8, ptr %10, i64 56
  %39 = getelementptr inbounds i8, ptr %10, i64 64
  %40 = getelementptr inbounds i8, ptr %10, i64 66
  %41 = getelementptr inbounds i8, ptr %3, i64 136
  %42 = getelementptr inbounds i8, ptr %15, i64 34
  br label %43

43:                                               ; preds = %192, %8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 872
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store ptr %18, ptr %17, align 8
  store i32 1, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store ptr %11, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !annotation !18
  %47 = getelementptr [0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 33
  store ptr %47, ptr %14, align 8
  store ptr %12, ptr %22, align 8
  store ptr %13, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br i1 %26, label %162, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 284
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4096
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %28, %52
  %54 = select i1 %52, i32 -95, i32 -34
  br i1 %53, label %162, label %55

55:                                               ; preds = %66, %48
  %56 = phi ptr [ %77, %66 ], [ %11, %48 ]
  %57 = phi i32 [ %78, %66 ], [ 0, %48 ]
  %58 = phi i64 [ %76, %66 ], [ %6, %48 ]
  %59 = phi ptr [ %75, %66 ], [ %5, %48 ]
  %60 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = zext nneg i32 %57 to i64
  br label %80

66:                                               ; preds = %55
  %67 = call i64 @llvm.umin.i64(i64 %58, i64 4096)
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = ptrtoint ptr %60 to i64
  %70 = sub i64 %69, %68
  %71 = shl i64 %70, 6
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %59, i64 %67, i1 false)
  %75 = getelementptr i8, ptr %59, i64 %67
  %76 = sub i64 %58, %67
  %77 = getelementptr i8, ptr %56, i64 8
  store ptr %60, ptr %56, align 8
  %78 = add i32 %57, 1
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %87, label %55, !llvm.loop !62

80:                                               ; preds = %80, %64
  %81 = phi i64 [ %65, %64 ], [ %84, %80 ]
  %82 = getelementptr ptr, ptr %29, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @__free_pages(ptr noundef %83, i32 noundef 0) #22
  %84 = add nsw i64 %81, -1
  %85 = trunc i64 %81 to i32
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %80, label %87, !llvm.loop !63

87:                                               ; preds = %80, %66, %62
  %88 = phi i32 [ -12, %62 ], [ -12, %80 ], [ %78, %66 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %162, label %90

90:                                               ; preds = %87
  %91 = call i32 @nfs4_inode_make_writeable(ptr noundef %3) #22
  %92 = getelementptr inbounds i8, ptr %46, i64 40
  %93 = load ptr, ptr %92, align 8
  store ptr null, ptr %12, align 8
  %94 = load i8, ptr %30, align 8
  %95 = and i8 %94, -4
  %96 = or disjoint i8 %95, 1
  store i8 %96, ptr %30, align 8
  store ptr null, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %46, i64 92
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 29
  %100 = trunc i32 %99 to i16
  %101 = and i16 %100, 4
  %102 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !18
  store ptr %46, ptr %9, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store ptr %93, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %14, ptr %35, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 664
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %36, align 8
  store ptr %9, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i16 %101, ptr %39, align 8
  store i8 0, ptr %40, align 2
  %107 = call ptr @rpc_run_task(ptr noundef nonnull %10) #22
  %108 = inttoptr i64 -4096 to ptr
  %109 = icmp ugt ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %90
  %111 = ptrtoint ptr %107 to i64
  %112 = trunc i64 %111 to i32
  br label %116

113:                                              ; preds = %90
  %114 = getelementptr inbounds i8, ptr %107, i64 4
  %115 = load i32, ptr %114, align 4
  call void @rpc_put_task(ptr noundef %107) #22
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %112, %110 ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %118 = icmp eq i32 %88, 0
  br i1 %118, label %161, label %119

119:                                              ; preds = %116
  %120 = zext nneg i32 %88 to i64
  br label %121

121:                                              ; preds = %158, %119
  %122 = phi i64 [ %120, %119 ], [ %123, %158 ]
  %123 = add nsw i64 %122, -1
  %124 = getelementptr [16 x ptr], ptr %11, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130, !prof !8

130:                                              ; preds = %121
  %131 = add nsw i64 %127, -1
  %132 = inttoptr i64 %131 to ptr
  br label %151

133:                                              ; preds = %121
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %151 [label %134], !srcloc !10

134:                                              ; preds = %133
  %135 = ptrtoint ptr %125 to i64
  %136 = and i64 %135, 4095
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load volatile i64, ptr %125, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %125, i64 72
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  %147 = add nsw i64 %144, -1
  %148 = inttoptr i64 %147 to ptr
  %149 = select i1 %146, ptr undef, ptr %148, !prof !29
  br i1 %146, label %150, label %151

150:                                              ; preds = %142, %138, %134
  br label %151

151:                                              ; preds = %150, %142, %133, %130
  %152 = phi ptr [ %132, %130 ], [ %149, %142 ], [ %125, %150 ], [ %125, %133 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 52
  %154 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, ptr elementtype(i32) %153) #22, !srcloc !234
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  call void @__folio_put(ptr noundef %152) #22
  br label %158

158:                                              ; preds = %157, %151
  %159 = trunc i64 %122 to i32
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %121, label %161, !llvm.loop !235

161:                                              ; preds = %158, %116
  call void @_raw_spin_lock(ptr noundef %41) #22
  call void @nfs_set_cache_invalid(ptr noundef %3, i64 noundef 832) #22
  call void @_raw_spin_unlock(ptr noundef %41) #22
  call void @nfs_access_zap_cache(ptr noundef %3) #22
  call void @nfs_zap_acl_cache(ptr noundef %3) #22
  br label %162

162:                                              ; preds = %161, %87, %48, %43
  %163 = phi i32 [ %117, %161 ], [ -22, %43 ], [ %54, %48 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22
  %164 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_set_acl, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %164, i32 2) #22
          to label %191 [label %165], !srcloc !10

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %167 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166) #22, !srcloc !236
  %168 = zext i32 %167 to i64
  %169 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %168) #22, !srcloc !12
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, ptr nonnull elementtype(i32) %174) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !237
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_set_acl, i64 0, i32 8
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @__SCT__tp_func_nfs4_set_acl(ptr noundef %180, ptr noundef %3, i32 noundef %163) #22
  br label %182

182:                                              ; preds = %178, %172
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !238
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #22, !srcloc !16
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %191, label %188, !prof !8

188:                                              ; preds = %182
  %189 = call i64 @llvm.read_register.i64(metadata !0)
  %190 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #22, !srcloc !239
  call void @llvm.write_register.i64(metadata !0, i64 %190)
  br label %191

191:                                              ; preds = %188, %182, %165, %162
  switch i32 %163, label %192 [
    i32 -10039, label %200
    i32 -10041, label %200
  ]

192:                                              ; preds = %191
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 872
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @nfs4_handle_exception(ptr noundef %195, i32 noundef %163, ptr noundef nonnull %15)
  %197 = load i8, ptr %42, align 2
  %198 = and i8 %197, 8
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %43, !llvm.loop !240

200:                                              ; preds = %192, %191, %191
  %201 = phi i32 [ %196, %192 ], [ -22, %191 ], [ -22, %191 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  ret i32 %201
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_revalidate_inode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_zap_acl_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_copy_from_pages(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_get_acl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_zap_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_set_acl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
!18 = !{!"auto-init"}
!19 = !{i64 2150458018}
!20 = !{i64 2148452854}
!21 = !{i64 2148793219, i64 2148793258, i64 2148793279, i64 2148793316, i64 2148793339, i64 2148793348, i64 2148793451}
!22 = !{i64 2161493238}
!23 = !{i64 2161496149}
!24 = !{i64 2161503153}
!25 = !{i64 2161503312}
!26 = !{i64 2148783866, i64 2148783905, i64 2148783926, i64 2148783963, i64 2148783986, i64 2148783856}
!27 = !{i64 2150458291}
!28 = !{i64 2149278056, i64 2149278095, i64 2149278116, i64 2149278153, i64 2149278176, i64 2149278185}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{i64 2148785154, i64 2148785193, i64 2148785214, i64 2148785251, i64 2148785274, i64 2148785144}
!31 = !{i64 2162350903, i64 2162350707, i64 2162350759, i64 2162350805, i64 2162350833}
!32 = !{i64 2162350980, i64 2162351009, i64 2162351055, i64 2162351113, i64 2162351167, i64 2162351221, i64 2162351276, i64 2162351307, i64 2162351615, i64 2162351621, i64 2162351668, i64 2162351691, i64 2162351717}
!33 = !{i64 2162352173, i64 2162351979, i64 2162352029, i64 2162352075, i64 2162352103}
!34 = !{i64 2149280241, i64 2149280280, i64 2149280301, i64 2149280338, i64 2149280361, i64 2149280370}
!35 = !{i64 2150647301}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !37, !38}
!40 = !{i64 2161706834}
!41 = !{i64 2161709753}
!42 = !{i64 2161716285}
!43 = !{i64 2161716444}
!44 = distinct !{!44, !37, !38}
!45 = !{i64 2161756205}
!46 = !{i64 2161759119}
!47 = !{i64 2161769407}
!48 = !{i64 2161769566}
!49 = distinct !{!49, !37, !38}
!50 = !{i64 2161653769}
!51 = !{i64 2161656684}
!52 = !{i64 2161662972}
!53 = !{i64 2161663131}
!54 = distinct !{!54, !37, !38}
!55 = !{i64 2160686348}
!56 = !{i64 2160689252}
!57 = !{i64 2160695469}
!58 = !{i64 2160695628}
!59 = distinct !{!59, !37, !38}
!60 = distinct !{!60, !37, !38}
!61 = distinct !{!61, !37, !38}
!62 = distinct !{!62, !37, !38}
!63 = distinct !{!63, !37, !38}
!64 = !{i64 2159460742}
!65 = !{i64 2159463605}
!66 = !{i64 2159470083}
!67 = !{i64 2159470242}
!68 = !{i64 2159508868}
!69 = !{i64 2159511739}
!70 = !{i64 2159522766}
!71 = !{i64 2159522925}
!72 = !{i64 2161440211}
!73 = !{i64 2161443114}
!74 = !{i64 2161449630}
!75 = !{i64 2161449789}
!76 = distinct !{!76, !37, !38}
!77 = !{i64 2160425062}
!78 = !{i64 2160427997}
!79 = !{i64 2160434366}
!80 = !{i64 2160434525}
!81 = !{i64 2160938421}
!82 = !{i64 2160941355}
!83 = !{i64 2160948202}
!84 = !{i64 2160948361}
!85 = distinct !{!85, !37, !38}
!86 = distinct !{!86, !37, !38}
!87 = distinct !{!87, !37, !38}
!88 = !{i64 2160991942}
!89 = !{i64 2160994849}
!90 = !{i64 2161001129}
!91 = !{i64 2161001288}
!92 = distinct !{!92, !37, !38}
!93 = !{i64 2149297973, i64 2149298012, i64 2149298033, i64 2149298070, i64 2149298093, i64 2149298102, i64 2149298201}
!94 = !{i64 2161039163}
!95 = !{i64 2161042044}
!96 = !{i64 2161048298}
!97 = !{i64 2161048457}
!98 = distinct !{!98, !37, !38}
!99 = !{i64 2161139182}
!100 = !{i64 2161142062}
!101 = !{i64 2161148255}
!102 = !{i64 2161148414}
!103 = distinct !{!103, !37, !38}
!104 = !{i64 2161190347}
!105 = !{i64 2161193229}
!106 = !{i64 2161199544}
!107 = !{i64 2161199703}
!108 = distinct !{!108, !37, !38}
!109 = !{i64 2160885860}
!110 = !{i64 2160888764}
!111 = !{i64 2160894981}
!112 = !{i64 2160895140}
!113 = distinct !{!113, !37, !38}
!114 = !{i32 -11, i32 1}
!115 = distinct !{!115, !37, !38}
!116 = !{i64 2160734308}
!117 = !{i64 2160737215}
!118 = !{i64 2160743495}
!119 = !{i64 2160743654}
!120 = distinct !{!120, !37, !38}
!121 = !{i64 2160786359}
!122 = !{i64 2160789260}
!123 = !{i64 2160795414}
!124 = !{i64 2160795573}
!125 = distinct !{!125, !37, !38}
!126 = distinct !{!126, !37, !38}
!127 = !{i64 2154694122}
!128 = !{i64 2153552480}
!129 = !{i64 2153552683}
!130 = !{i64 2154695648}
!131 = !{i64 2154695830}
!132 = !{i64 2161241751}
!133 = !{i64 2161244632}
!134 = !{i64 2161250886}
!135 = !{i64 2161251045}
!136 = distinct !{!136, !37, !38}
!137 = !{i64 2160838110}
!138 = !{i64 2160841011}
!139 = !{i64 2160847165}
!140 = !{i64 2160847324}
!141 = distinct !{!141, !37, !38}
!142 = distinct !{!142, !37, !38}
!143 = distinct !{!143, !37, !38}
!144 = !{i64 2160323983}
!145 = !{i64 2160326876}
!146 = !{i64 2160333203}
!147 = !{i64 2160333362}
!148 = distinct !{!148, !37, !38}
!149 = !{i64 2160376513}
!150 = !{i64 2160379404}
!151 = !{i64 2160385609}
!152 = !{i64 2160385768}
!153 = !{i64 2149267568, i64 2149267607, i64 2149267628, i64 2149267665, i64 2149267688, i64 2149267558}
!154 = !{i64 2162418669}
!155 = !{i64 2162418378}
!156 = !{i64 2160223330}
!157 = !{i64 2160226184}
!158 = !{i64 2160232652}
!159 = !{i64 2160232811}
!160 = distinct !{!160, !38}
!161 = !{i64 2346229}
!162 = distinct !{!162, !37, !38}
!163 = !{i64 2150469634}
!164 = !{i64 2150457745}
!165 = distinct !{!165, !38}
!166 = !{i64 2160271793}
!167 = !{i64 2160274677}
!168 = !{i64 2160280815}
!169 = !{i64 2160280974}
!170 = distinct !{!170, !38}
!171 = !{i64 2161598536}
!172 = !{i64 2161601453}
!173 = !{i64 2161612884}
!174 = !{i64 2161613043}
!175 = !{i64 2149285948, i64 2149285987, i64 2149286008, i64 2149286045, i64 2149286068, i64 2149286077, i64 2149286375}
!176 = distinct !{!176, !37, !38}
!177 = !{i64 2160633060}
!178 = !{i64 2160635957}
!179 = !{i64 2160642768}
!180 = !{i64 2160642927}
!181 = distinct !{!181, !37, !38}
!182 = distinct !{!182, !37, !38}
!183 = !{i64 2160071010}
!184 = !{i64 2160073889}
!185 = !{i64 2160080442}
!186 = !{i64 2160080601}
!187 = distinct !{!187, !37, !38}
!188 = distinct !{!188, !37, !38}
!189 = distinct !{!189, !37, !38}
!190 = !{i64 2162406070}
!191 = !{i64 2160119530}
!192 = !{i64 2160122409}
!193 = !{i64 2160133023}
!194 = !{i64 2160133182}
!195 = distinct !{!195, !37, !38}
!196 = distinct !{!196, !37, !38}
!197 = !{i64 2159612704}
!198 = !{i64 2159615567}
!199 = !{i64 2159622045}
!200 = !{i64 2159622204}
!201 = !{i64 2161392093}
!202 = !{i64 2161394992}
!203 = !{i64 2161401264}
!204 = !{i64 2161401423}
!205 = distinct !{!205, !37, !38}
!206 = !{i64 2162426256}
!207 = distinct !{!207, !37, !38}
!208 = !{i64 2160172000}
!209 = !{i64 2160174876}
!210 = !{i64 2160181246}
!211 = !{i64 2160181405}
!212 = distinct !{!212, !37, !38}
!213 = !{i64 2162177960}
!214 = !{i64 2162180834}
!215 = !{i64 2162186901}
!216 = !{i64 2162187060}
!217 = !{i64 2162224777}
!218 = !{i64 2162231713}
!219 = !{i64 2162237841}
!220 = !{i64 2162238000}
!221 = !{i64 2162275854}
!222 = !{i64 2162278732}
!223 = !{i64 2162284923}
!224 = !{i64 2162285082}
!225 = distinct !{!225, !37, !38}
!226 = distinct !{!226, !37, !38}
!227 = distinct !{!227, !37, !38}
!228 = distinct !{!228, !37, !38}
!229 = !{i64 2161288956}
!230 = !{i64 2161291837}
!231 = !{i64 2161298091}
!232 = !{i64 2161298250}
!233 = distinct !{!233, !37, !38}
!234 = !{i64 2149269680, i64 2149269719, i64 2149269740, i64 2149269777, i64 2149269800, i64 2149269809, i64 2149269883}
!235 = distinct !{!235, !37, !38}
!236 = !{i64 2161340222}
!237 = !{i64 2161343103}
!238 = !{i64 2161349357}
!239 = !{i64 2161349516}
!240 = distinct !{!240, !37, !38}
