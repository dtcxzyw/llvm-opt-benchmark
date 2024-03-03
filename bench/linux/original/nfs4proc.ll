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
  br i1 %8, label %9, label %62

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
  br i1 %24, label %78, label %25

25:                                               ; preds = %20, %9
  %26 = tail call ptr @nfs4_alloc_slot(ptr noundef %14) #22
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = icmp eq ptr %26, inttoptr (i64 -12 to ptr)
  br i1 %29, label %67, label %78

30:                                               ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef %15) #22
  %31 = icmp eq ptr %26, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 40
  %36 = lshr i8 %34, 1
  %37 = and i8 %36, 1
  %38 = load i8, ptr %35, align 8
  %39 = and i8 %38, -2
  %40 = or disjoint i8 %39, %37
  store i8 %40, ptr %35, align 8
  store ptr %26, ptr %1, align 8
  store ptr %26, ptr %2, align 8
  br label %41

41:                                               ; preds = %32, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_setup_sequence, i64 0, i32 1), i32 2) #22
          to label %62 [label %42], !srcloc !10

42:                                               ; preds = %41
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !11
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #22, !srcloc !12
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !14
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_setup_sequence, i64 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_nfs4_setup_sequence(ptr noundef %53, ptr noundef %6, ptr noundef %1) #22
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !15
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !8

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #22, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %41, %4
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %66, align 8
  tail call void @rpc_call_start(ptr noundef %3) #22
  br label %87

67:                                               ; preds = %28
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  %72 = getelementptr inbounds i8, ptr %14, i64 152
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = add i64 %73, 250
  br i1 %71, label %76, label %75

75:                                               ; preds = %67
  tail call void @rpc_sleep_on_priority_timeout(ptr noundef %72, ptr noundef %3, i64 noundef %74, i32 noundef 2) #22
  br label %77

76:                                               ; preds = %67
  tail call void @rpc_sleep_on_timeout(ptr noundef %72, ptr noundef %3, ptr noundef null, i64 noundef %74) #22
  br label %77

77:                                               ; preds = %76, %75
  tail call void @_raw_spin_unlock(ptr noundef %15) #22
  br label %87

78:                                               ; preds = %28, %20
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds i8, ptr %14, i64 152
  br i1 %82, label %85, label %84

84:                                               ; preds = %78
  tail call void @rpc_sleep_on_priority(ptr noundef %83, ptr noundef %3, i32 noundef 2) #22
  br label %86

85:                                               ; preds = %78
  tail call void @rpc_sleep_on(ptr noundef %83, ptr noundef %3, ptr noundef null) #22
  br label %86

86:                                               ; preds = %85, %84
  tail call void @_raw_spin_unlock(ptr noundef %15) #22
  br label %87

87:                                               ; preds = %86, %77, %62
  %88 = phi i32 [ 0, %62 ], [ -11, %77 ], [ -11, %86 ]
  ret i32 %88
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
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  br label %43

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4
  call void @rpc_put_task(ptr noundef %35) #22
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret i32 %44
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
  br i1 %18, label %131, label %19

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_stateid_update, i64 0, i32 1), i32 2) #22
          to label %117 [label %97], !srcloc !10

97:                                               ; preds = %91
  %98 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !22
  %99 = zext i32 %98 to i64
  %100 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #22, !srcloc !12
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %104 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_stateid_update, i64 0, i32 8), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef %108, ptr noundef %96, ptr noundef nonnull %1, i32 noundef 0) #22
  br label %110

110:                                              ; preds = %106, %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !24
  %111 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !8

114:                                              ; preds = %110
  %115 = call i64 @llvm.read_register.i64(metadata !0)
  %116 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #22, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %110, %97, %91
  %118 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 11, ptr elementtype(i64) %30) #22, !srcloc !21
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 144
  %123 = call i32 @__wake_up(ptr noundef %122, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %124

124:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  switch i32 %14, label %128 [
    i32 1, label %125
    i32 2, label %126
    i32 3, label %127
  ]

125:                                              ; preds = %124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 8, ptr elementtype(i8) %30) #22, !srcloc !26
  br label %128

126:                                              ; preds = %124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 16, ptr elementtype(i8) %30) #22, !srcloc !26
  br label %128

127:                                              ; preds = %124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 32, ptr elementtype(i8) %30) #22, !srcloc !26
  br label %128

128:                                              ; preds = %127, %126, %125, %124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #22, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %20, align 4
  call void @_raw_spin_unlock(ptr noundef %21) #22
  br label %131

131:                                              ; preds = %128, %4
  %132 = phi i32 [ 1, %128 ], [ 0, %4 ]
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @nfs4_get_valid_delegation(ptr noundef %133) #22
  %135 = icmp eq ptr %134, null
  br i1 %135, label %173, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %134, i64 92
  call void @_raw_spin_lock(ptr noundef %137) #22
  %138 = getelementptr i8, ptr %8, i64 -72
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %141, label %171

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %134, i64 80
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 16
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %171

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %134, i64 52
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, %14
  %150 = icmp eq i32 %149, %14
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = icmp eq ptr %2, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %134, i64 36
  %155 = getelementptr inbounds i8, ptr %2, i64 4
  %156 = call i32 @bcmp(ptr noundef dereferenceable(12) %154, ptr noundef dereferenceable(12) %155, i64 12)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %153, %151
  call void @nfs_mark_delegation_referenced(ptr noundef nonnull %134) #22
  %159 = getelementptr inbounds i8, ptr %134, i64 32
  %160 = getelementptr inbounds i8, ptr %0, i64 76
  %161 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_raw_spin_lock(ptr noundef %161) #22
  %162 = load i32, ptr %160, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %160, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %164 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %164, ptr noundef align 4 dereferenceable(16) %159, i64 16, i1 false)
  %165 = getelementptr inbounds i8, ptr %134, i64 48
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %168, i32 2, ptr elementtype(i8) %168) #22, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %169 = load i32, ptr %160, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %160, align 4
  call void @_raw_spin_unlock(ptr noundef %161) #22
  br label %171

171:                                              ; preds = %158, %153, %146, %141, %136
  %172 = phi i32 [ %132, %136 ], [ %132, %146 ], [ 1, %158 ], [ %132, %153 ], [ %132, %141 ]
  call void @_raw_spin_unlock(ptr noundef %137) #22
  br label %173

173:                                              ; preds = %171, %131
  %174 = phi i32 [ %132, %131 ], [ %172, %171 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %173
  switch i32 %14, label %189 [
    i32 2, label %177
    i32 1, label %181
    i32 3, label %185
  ]

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %0, i64 128
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %189

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %0, i64 124
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %189

185:                                              ; preds = %176
  %186 = getelementptr inbounds i8, ptr %0, i64 132
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %185, %181, %177, %176
  %190 = getelementptr inbounds i8, ptr %0, i64 136
  %191 = load i32, ptr %190, align 8
  %192 = or i32 %191, %14
  call void @nfs4_state_set_mode_locked(ptr noundef %0, i32 noundef %192) #22
  br label %193

193:                                              ; preds = %189, %173
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 64
  call void @_raw_spin_unlock(ptr noundef %195) #22
  call void @__rcu_read_unlock() #22
  %196 = getelementptr inbounds i8, ptr %0, i64 64
  %197 = load volatile i64, ptr %196, align 8
  %198 = and i64 %197, 128
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  call void @nfs4_schedule_state_manager(ptr noundef %13) #22
  br label %201

201:                                              ; preds = %200, %193
  %202 = getelementptr inbounds i8, ptr %6, i64 16
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 664
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr noundef %12, ptr noundef nonnull %6, ptr noundef %208) #22
  br label %215

215:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #22
  ret i32 %174
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
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 888
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 140
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #22, !srcloc !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !29

21:                                               ; preds = %16
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !8

25:                                               ; preds = %21, %16
  %26 = phi i32 [ 2, %16 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #22
  br label %27

27:                                               ; preds = %25, %21, %3
  %28 = phi ptr [ inttoptr (i64 -12 to ptr), %3 ], [ %14, %21 ], [ %14, %25 ]
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %74

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 96
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 32
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %28, i32 noundef 3)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42, %33
  %46 = load volatile i64, ptr %38, align 8
  %47 = and i64 %46, 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %28, i32 noundef 2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49, %45
  %53 = load volatile i64, ptr %38, align 8
  %54 = and i64 %53, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = tail call fastcc i32 @nfs4_open_recover_helper(ptr noundef nonnull %28, i32 noundef 1)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds i8, ptr %1, i64 76
  %61 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_raw_spin_lock(ptr noundef %61) #22
  %62 = load i32, ptr %60, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %60, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %64 = getelementptr inbounds i8, ptr %1, i64 84
  %65 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %64, ptr noundef align 4 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %67, ptr %68, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -3, ptr elementtype(i8) %38) #22, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %69 = load i32, ptr %60, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %60, align 4
  tail call void @_raw_spin_unlock(ptr noundef %61) #22
  br label %71

71:                                               ; preds = %59, %56, %49, %42
  %72 = phi i32 [ 0, %59 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ]
  tail call fastcc void @nfs4_opendata_put(ptr noundef nonnull %28)
  %73 = tail call fastcc i32 @nfs4_handle_delegation_recall_error(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %72)
  br label %74

74:                                               ; preds = %71, %30
  %75 = phi i32 [ %32, %30 ], [ %73, %71 ]
  ret i32 %75
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
  br label %91

17:                                               ; preds = %15, %14, %2
  %18 = phi i64 [ 128, %14 ], [ 124, %15 ], [ 132, %2 ]
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %91, label %22

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
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = ptrtoint ptr %82 to i64
  %86 = trunc i64 %85 to i32
  br label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr %82, %88
  %90 = select i1 %89, i32 0, i32 -116
  tail call void @nfs4_close_state(ptr noundef %82, i32 noundef %1) #22
  br label %91

91:                                               ; preds = %87, %84, %78, %17, %16
  %92 = phi i32 [ %86, %84 ], [ %90, %87 ], [ 0, %17 ], [ %79, %78 ], [ 0, %16 ]
  ret i32 %92
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 8), ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @nfs4_close_ops, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  %27 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 -32767, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 0, ptr %29, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 92
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i16 -32763, ptr %28, align 8
  br label %37

37:                                               ; preds = %36, %3
  %38 = or i32 %1, 256
  %39 = and i32 %1, 17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !8

41:                                               ; preds = %37
  %42 = and i32 %1, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 1, i64 2
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i64 [ 0, %37 ], [ %44, %41 ]
  %47 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %46, i64 10
  %48 = load ptr, ptr %47, align 16
  %49 = call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %48, i32 noundef %38, i64 noundef 608) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %102, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = getelementptr inbounds i8, ptr %49, i64 112
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -4
  %57 = or disjoint i8 %56, 1
  store i8 %57, ptr %54, align 8
  store ptr null, ptr %53, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %0, ptr %59, align 8
  %60 = getelementptr i8, ptr %58, i64 -424
  %61 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %49, i64 40
  %63 = call zeroext i1 @nfs4_copy_open_stateid(ptr noundef %62, ptr noundef %0) #22
  br i1 %63, label %64, label %101

64:                                               ; preds = %51
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 664
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  %72 = call ptr %69(ptr noundef %71, i32 noundef %1) #22
  %73 = getelementptr inbounds i8, ptr %49, i64 64
  store ptr %72, ptr %73, align 8
  %74 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %101, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %49, i64 376
  call void @nfs_fattr_init(ptr noundef %76) #22
  %77 = getelementptr inbounds i8, ptr %49, i64 72
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 352
  %79 = getelementptr inbounds i8, ptr %49, i64 288
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %49, i64 168
  store ptr %76, ptr %80, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %49, i64 176
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %49, i64 184
  store ptr %11, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %49, i64 200
  store i32 -10060, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %49, i64 372
  store i8 0, ptr %85, align 4
  %86 = load ptr, ptr %49, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @nfs_sb_active(ptr noundef %88) #22
  store ptr %52, ptr %14, align 8
  store ptr %53, ptr %15, align 8
  store ptr %49, ptr %25, align 8
  %90 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %95

92:                                               ; preds = %75
  %93 = ptrtoint ptr %90 to i64
  %94 = trunc i64 %93 to i32
  br label %103

95:                                               ; preds = %75
  %96 = icmp eq i32 %2, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = call i32 @rpc_wait_for_completion_task(ptr noundef %90) #22
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %98, %97 ], [ 0, %95 ]
  call void @rpc_put_task(ptr noundef %90) #22
  br label %103

101:                                              ; preds = %64, %51
  call void @kfree(ptr noundef nonnull %49) #22
  br label %102

102:                                              ; preds = %101, %45
  call void @nfs4_put_open_state(ptr noundef %0) #22
  call void @nfs4_put_state_owner(ptr noundef %13) #22
  br label %103

103:                                              ; preds = %102, %99, %92
  %104 = phi i32 [ -12, %102 ], [ %94, %92 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 %104
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

55:                                               ; preds = %208, %2
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 30), ptr %8, align 8
  store ptr %6, ptr %13, align 8
  store ptr %7, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 204901, ptr %5, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 2048, ptr %29, align 4
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %16, align 8
  store ptr null, ptr %6, align 8
  %63 = load i8, ptr %17, align 8
  %64 = and i8 %63, -4
  store i8 %64, ptr %17, align 8
  store ptr null, ptr %7, align 8
  %65 = load i32, ptr %18, align 4
  %66 = lshr i32 %65, 29
  %67 = trunc i32 %66 to i16
  %68 = and i16 %67, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %3, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %62, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %8, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %56, i64 664
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i16 %68, ptr %27, align 8
  store i8 0, ptr %28, align 2
  %73 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %81

78:                                               ; preds = %61
  %79 = getelementptr inbounds i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4
  call void @rpc_put_task(ptr noundef %73) #22
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %77, %75 ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %208

84:                                               ; preds = %81
  switch i32 %58, label %94 [
    i32 0, label %85
    i32 1, label %88
    i32 2, label %91
  ]

85:                                               ; preds = %84
  %86 = load i32, ptr %32, align 4
  %87 = and i32 %86, 16777215
  store i32 %87, ptr %32, align 4
  store i32 0, ptr %33, align 8
  br label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %31, align 8
  %90 = and i32 %89, 4095
  store i32 %90, ptr %31, align 8
  br label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %30, align 8
  %93 = and i32 %92, 524287
  store i32 %93, ptr %30, align 8
  br label %94

94:                                               ; preds = %91, %88, %85, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %34, ptr noundef align 8 dereferenceable(12) %35, i64 12, i1 false)
  %95 = load i32, ptr %18, align 4
  %96 = and i32 %95, -262159
  store i32 %96, ptr %18, align 4
  store i32 33717887, ptr %36, align 8
  %97 = load i32, ptr %35, align 8
  %98 = and i32 %97, 4096
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %37, align 8
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = or disjoint i32 %96, 8
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %104, %100, %94
  %107 = load i32, ptr %38, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %18, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %18, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, ptr %39, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %18, align 4
  %117 = or i32 %116, 4
  store i32 %117, ptr %18, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %40, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %18, align 4
  %123 = or i32 %122, 64
  store i32 %123, ptr %18, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %41, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %18, align 4
  %129 = or i32 %128, 128
  store i32 %129, ptr %18, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = and i32 %97, 16777216
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4
  %135 = or i32 %134, 1073741824
  store i32 %135, ptr %18, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = and i32 %97, 1048576
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 33715839, ptr %36, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i32, ptr %42, align 4
  %142 = and i32 %141, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %36, align 8
  %146 = and i32 %145, -3
  store i32 %146, ptr %36, align 8
  br label %147

147:                                              ; preds = %144, %140
  %148 = and i32 %141, 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %36, align 8
  %152 = and i32 %151, -5
  store i32 %152, ptr %36, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = and i32 %141, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %36, align 8
  %158 = and i32 %157, -8388617
  store i32 %158, ptr %36, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = and i32 %141, 32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %36, align 8
  %164 = and i32 %163, -16777233
  store i32 %164, ptr %36, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = and i32 %141, 8192
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %36, align 8
  %170 = and i32 %169, -513
  store i32 %170, ptr %36, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = and i32 %141, 32768
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %36, align 8
  %176 = and i32 %175, -4097
  store i32 %176, ptr %36, align 8
  br label %177

177:                                              ; preds = %174, %171
  %178 = and i32 %141, 1048576
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %36, align 8
  %182 = and i32 %181, -16385
  store i32 %182, ptr %36, align 8
  br label %183

183:                                              ; preds = %180, %177
  %184 = and i32 %141, 2097152
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %36, align 8
  %188 = and i32 %187, -8193
  store i32 %188, ptr %36, align 8
  br label %189

189:                                              ; preds = %186, %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %43, ptr noundef align 8 dereferenceable(12) %35, i64 12, i1 false)
  %190 = load i32, ptr %44, align 8
  %191 = and i32 %190, -65537
  store i32 %191, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %45, ptr noundef align 8 dereferenceable(12) %35, i64 12, i1 false)
  %192 = load i32, ptr %45, align 8
  %193 = and i32 %192, 24
  store i32 %193, ptr %45, align 8
  %194 = load i32, ptr %46, align 4
  %195 = and i32 %194, 3145728
  store i32 %195, ptr %46, align 4
  store i32 0, ptr %47, align 8
  br label %196

196:                                              ; preds = %196, %189
  %197 = phi i64 [ 0, %189 ], [ %203, %196 ]
  %198 = getelementptr [3 x i32], ptr %35, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr [3 x i32], ptr %48, i64 0, i64 %197
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, %199
  store i32 %202, ptr %200, align 4
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, 3
  br i1 %204, label %205, label %196, !llvm.loop !36

205:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %49, ptr noundef align 4 dereferenceable(12) %48, i64 12, i1 false)
  %206 = load i32, ptr %50, align 8
  store i32 %206, ptr %51, align 4
  %207 = load i32, ptr %52, align 4
  store i32 %207, ptr %53, align 8
  br label %208

208:                                              ; preds = %205, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %209 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %82, ptr noundef nonnull %9)
  %210 = load i8, ptr %54, align 2
  %211 = and i8 %210, 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %55, !llvm.loop !39

213:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %209
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

35:                                               ; preds = %81, %3
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 20), ptr %9, align 8
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1048858, ptr %6, align 4
  store i32 11575866, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @nfs_fattr_init(ptr noundef %36) #22
  %37 = load ptr, ptr %21, align 8
  store ptr null, ptr %7, align 8
  %38 = load i8, ptr %22, align 8
  %39 = and i8 %38, -4
  store i8 %39, ptr %22, align 8
  store ptr null, ptr %8, align 8
  %40 = load i32, ptr %23, align 4
  %41 = lshr i32 %40, 29
  %42 = trunc i32 %41 to i16
  %43 = and i16 %42, 4
  %44 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %4, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %37, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %9, ptr %28, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 664
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i16 %43, ptr %32, align 8
  store i8 0, ptr %33, align 2
  %49 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i32
  br label %57

54:                                               ; preds = %35
  %55 = getelementptr inbounds i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4
  call void @rpc_put_task(ptr noundef %49) #22
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ %53, %51 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  %59 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_lookup_root, i64 0, i32 1), i32 2) #22
          to label %80 [label %60], !srcloc !10

60:                                               ; preds = %57
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !40
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #22, !srcloc !12
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !41
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_lookup_root, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @__SCT__tp_func_nfs4_lookup_root(ptr noundef %71, ptr noundef %0, ptr noundef %1, ptr noundef %59, i32 noundef %58) #22
  br label %73

73:                                               ; preds = %69, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !42
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !8

77:                                               ; preds = %73
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #22, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %57
  switch i32 %58, label %81 [
    i32 0, label %86
    i32 -10016, label %86
  ]

81:                                               ; preds = %80
  %82 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %10)
  %83 = load i8, ptr %34, align 2
  %84 = and i8 %83, 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %35, !llvm.loop !44

86:                                               ; preds = %81, %80, %80
  %87 = phi i32 [ %82, %81 ], [ %58, %80 ], [ %58, %80 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  ret i32 %87
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

32:                                               ; preds = %84, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 10), ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  store ptr null, ptr %6, align 8
  %34 = load i8, ptr %19, align 8
  %35 = and i8 %34, -4
  store i8 %35, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %36 = load i32, ptr %20, align 4
  %37 = lshr i32 %36, 29
  %38 = trunc i32 %37 to i16
  %39 = and i16 %38, 4
  %40 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %33, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 664
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i16 %39, ptr %29, align 8
  store i8 0, ptr %30, align 2
  %45 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %53

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4
  call void @rpc_put_task(ptr noundef %45) #22
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %55 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_fsinfo, i64 0, i32 1), i32 2) #22
          to label %76 [label %56], !srcloc !10

56:                                               ; preds = %53
  %57 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !45
  %58 = zext i32 %57 to i64
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #22, !srcloc !12
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !46
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_fsinfo, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @__SCT__tp_func_nfs4_fsinfo(ptr noundef %67, ptr noundef %0, ptr noundef %1, ptr noundef %55, i32 noundef %54) #22
  br label %69

69:                                               ; preds = %65, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !47
  %70 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !8

73:                                               ; preds = %69
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #22, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %53
  %77 = icmp eq i32 %54, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 %81, 1000
  %83 = zext i32 %82 to i64
  call void @nfs4_set_lease_period(ptr noundef %79, i64 noundef %83) #22
  br label %89

84:                                               ; preds = %76
  %85 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %54, ptr noundef nonnull %9)
  %86 = load i8, ptr %31, align 2
  %87 = and i8 %86, 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %32, !llvm.loop !49

89:                                               ; preds = %84, %78
  %90 = phi i32 [ 0, %78 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %90
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

38:                                               ; preds = %114, %4
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 18), ptr %10, align 8
  store ptr %8, ptr %17, align 8
  store ptr %9, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br i1 %20, label %44, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %22, align 4
  %41 = lshr i32 %40, 11
  %42 = trunc i32 %41 to i16
  %43 = and i16 %42, 4096
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i16 [ 0, %38 ], [ %43, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef align 4 dereferenceable(12) %21, i64 12, i1 false)
  br i1 %20, label %75, label %46

46:                                               ; preds = %44
  %47 = call i32 @nfs4_have_delegation(ptr noundef nonnull %3, i32 noundef 1) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %46
  %50 = load volatile i64, ptr %23, align 8
  %51 = load i32, ptr %24, align 4
  %52 = and i32 %51, -513
  store i32 %52, ptr %24, align 4
  %53 = and i64 %50, 2048
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, -17
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %49
  %59 = and i64 %50, 256
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = and i32 %62, -9
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = and i64 %50, 131072
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = and i32 %51, -515
  store i32 %68, ptr %24, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = and i64 %50, 4096
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %24, align 4
  %74 = and i32 %73, -49
  store i32 %74, ptr %24, align 4
  br label %75

75:                                               ; preds = %72, %69, %46, %44
  call void @nfs_fattr_init(ptr noundef %2) #22
  store ptr null, ptr %8, align 8
  %76 = load i8, ptr %25, align 8
  %77 = and i8 %76, -4
  store i8 %77, ptr %25, align 8
  store ptr null, ptr %9, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %5, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %78, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %10, ptr %31, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 664
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %32, align 8
  store ptr %5, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i16 %45, ptr %35, align 8
  store i8 0, ptr %36, align 2
  %84 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = ptrtoint ptr %84 to i64
  %88 = trunc i64 %87 to i32
  br label %92

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  call void @rpc_put_task(ptr noundef %84) #22
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %88, %86 ], [ %91, %89 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_getattr, i64 0, i32 1), i32 2) #22
          to label %114 [label %94], !srcloc !10

94:                                               ; preds = %92
  %95 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !50
  %96 = zext i32 %95 to i64
  %97 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #22, !srcloc !12
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !51
  %101 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_getattr, i64 0, i32 8), align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @__SCT__tp_func_nfs4_getattr(ptr noundef %105, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %93) #22
  br label %107

107:                                              ; preds = %103, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !8

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #22, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %107, %94, %92
  %115 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %11)
  %116 = load i8, ptr %37, align 2
  %117 = and i8 %116, 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %38, !llvm.loop !54

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i32 %115
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

41:                                               ; preds = %174, %5
  %42 = phi ptr [ %13, %5 ], [ %175, %174 ]
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 19), ptr %10, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 29
  %50 = trunc i32 %49 to i16
  %51 = and i16 %50, 4
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 872
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 8388608
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %2, align 8
  %61 = and i32 %60, 7340032
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr i8, ptr %64, i64 -424
  %66 = load i16, ptr %65, align 2
  %67 = icmp ne i16 %66, 0
  br label %68

68:                                               ; preds = %63, %59, %41
  %69 = phi i1 [ false, %41 ], [ false, %59 ], [ %67, %63 ]
  %70 = or disjoint i16 %51, 4096
  %71 = select i1 %69, i16 %70, i16 %51
  store ptr %46, ptr %19, align 8
  call void @nfs_fattr_init(ptr noundef %4) #22
  store ptr null, ptr %8, align 8
  %72 = load i8, ptr %28, align 8
  %73 = and i8 %72, -4
  store i8 %73, ptr %28, align 8
  store ptr null, ptr %9, align 8
  %74 = load ptr, ptr %45, align 8
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
  %75 = getelementptr inbounds i8, ptr %74, i64 664
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %34, align 8
  store ptr %6, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i16 %71, ptr %37, align 8
  store i8 0, ptr %38, align 2
  %79 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %84

81:                                               ; preds = %68
  %82 = ptrtoint ptr %79 to i64
  %83 = trunc i64 %82 to i32
  br label %87

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4
  call void @rpc_put_task(ptr noundef %79) #22
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_lookup, i64 0, i32 1), i32 2) #22
          to label %109 [label %89], !srcloc !10

89:                                               ; preds = %87
  %90 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !55
  %91 = zext i32 %90 to i64
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #22, !srcloc !12
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !56
  %96 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_lookup, i64 0, i32 8), align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @__SCT__tp_func_nfs4_lookup(ptr noundef %100, ptr noundef %1, ptr noundef %14, i32 noundef %88) #22
  br label %102

102:                                              ; preds = %98, %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !57
  %103 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !8

106:                                              ; preds = %102
  %107 = call i64 @llvm.read_register.i64(metadata !0)
  %108 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #22, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %102, %89, %87
  switch i32 %88, label %169 [
    i32 -10041, label %180
    i32 -10019, label %110
    i32 -10016, label %157
  ]

110:                                              ; preds = %109
  %111 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %146, label %113

113:                                              ; preds = %110
  %114 = call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #26
  %115 = icmp eq ptr %114, null
  br i1 %115, label %146, label %116

116:                                              ; preds = %113
  store ptr %4, ptr %114, align 4096
  %117 = call i32 @nfs4_proc_fs_locations(ptr noundef %42, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %114, ptr noundef nonnull %111)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %146

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 872
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 160
  %124 = getelementptr inbounds i8, ptr %4, i64 40
  %125 = load i64, ptr %123, align 8
  %126 = load i64, ptr %124, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %122, i64 168
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 48
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %146, label %134

134:                                              ; preds = %128, %119
  %135 = load i32, ptr %4, align 8
  %136 = and i32 %135, 4196352
  %137 = icmp ne i32 %136, 0
  %138 = and i32 %135, 525312
  %139 = icmp eq i32 %138, 525312
  %140 = and i1 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = or i32 %135, 1048583
  store i32 %142, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 16749, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 2, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %134
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(130) %3, i8 0, i64 130, i1 false)
  br label %146

146:                                              ; preds = %145, %128, %116, %113, %110
  %147 = phi i32 [ -12, %110 ], [ -12, %113 ], [ %117, %116 ], [ 0, %145 ], [ -10019, %128 ]
  %148 = phi ptr [ null, %110 ], [ null, %113 ], [ %114, %116 ], [ %114, %145 ], [ %114, %128 ]
  br i1 %112, label %150, label %149

149:                                              ; preds = %146
  call void @__free_pages(ptr noundef nonnull %111, i32 noundef 0) #22
  br label %150

150:                                              ; preds = %149, %146
  call void @kfree(ptr noundef %148) #22
  %151 = icmp eq i32 %147, -10019
  br i1 %151, label %152, label %180

152:                                              ; preds = %150
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 872
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @nfs4_handle_exception(ptr noundef %155, i32 noundef -10019, ptr noundef nonnull %11)
  br label %180

157:                                              ; preds = %109
  %158 = load ptr, ptr %0, align 8
  %159 = icmp eq ptr %42, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = call ptr @nfs4_negotiate_security(ptr noundef %42, ptr noundef %1, ptr noundef %14) #22
  %162 = icmp ugt ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = ptrtoint ptr %161 to i64
  %165 = trunc i64 %164 to i32
  br label %189

166:                                              ; preds = %160
  %167 = load i8, ptr %39, align 2
  %168 = or i8 %167, 8
  store i8 %168, ptr %39, align 2
  br label %174

169:                                              ; preds = %109
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 872
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @nfs4_handle_exception(ptr noundef %172, i32 noundef %88, ptr noundef nonnull %11)
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi ptr [ %42, %169 ], [ %161, %166 ]
  %176 = phi i32 [ %173, %169 ], [ -1, %166 ]
  %177 = load i8, ptr %40, align 2
  %178 = and i8 %177, 8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %41, !llvm.loop !59

180:                                              ; preds = %174, %157, %152, %150, %109
  %181 = phi ptr [ %42, %152 ], [ %42, %150 ], [ %175, %174 ], [ %42, %157 ], [ %42, %109 ]
  %182 = phi i32 [ %156, %152 ], [ %147, %150 ], [ %176, %174 ], [ -1, %157 ], [ -2, %109 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store ptr %181, ptr %0, align 8
  br label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %0, align 8
  %187 = icmp eq ptr %181, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @rpc_shutdown_client(ptr noundef %181) #22
  br label %189

189:                                              ; preds = %188, %185, %184, %163
  %190 = phi i32 [ %165, %163 ], [ %182, %185 ], [ %182, %188 ], [ %182, %184 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i32 %190
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

34:                                               ; preds = %64, %4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 872
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !18
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 3), ptr %7, align 8
  store ptr %8, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %40 = getelementptr i8, ptr %35, i64 -424
  store ptr %40, ptr %21, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr null, ptr %8, align 8
  %43 = load i8, ptr %22, align 8
  %44 = and i8 %43, -4
  %45 = or disjoint i8 %44, 1
  store i8 %45, ptr %22, align 8
  store ptr null, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 29
  %49 = trunc i32 %48 to i16
  %50 = and i16 %49, 4
  %51 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  store ptr %39, ptr %5, align 8
  store ptr %8, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %42, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %7, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 664
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i16 %50, ptr %31, align 8
  store i8 0, ptr %32, align 2
  %56 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %61

58:                                               ; preds = %34
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i32
  br label %64

61:                                               ; preds = %34
  %62 = getelementptr inbounds i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  call void @rpc_put_task(ptr noundef %56) #22
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %60, %58 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %66 = call i32 @nfs4_handle_exception(ptr noundef %17, i32 noundef %65, ptr noundef nonnull %9)
  %67 = load i8, ptr %33, align 2
  %68 = and i8 %67, 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %34, !llvm.loop !61

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  ret i32 %66
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 12), ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @nfs4_setclientid_ops, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 64
  store i16 4352, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 66
  store i8 0, ptr %26, align 2
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %0, i64 792
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr @nfs_net_id, align 4
  call void @__rcu_read_lock() #22
  %36 = getelementptr inbounds i8, ptr %34, i64 2536
  %37 = load volatile ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr [0 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @__rcu_read_unlock() #22
  %41 = getelementptr inbounds i8, ptr %40, i64 168
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  %46 = trunc i64 %42 to i32
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  br label %48

48:                                               ; preds = %32, %5
  %49 = phi i32 [ %47, %32 ], [ -1, %5 ]
  %50 = phi i32 [ %45, %32 ], [ -1, %5 ]
  store i32 %50, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 648
  br i1 %55, label %89, label %57

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !18
  %58 = load ptr, ptr %56, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 144
  %63 = call i64 @strlen(ptr noundef %62) #22
  %64 = add i64 %63, 33
  %65 = call fastcc i64 @nfs4_get_uniquifier(ptr noundef %0, ptr noundef nonnull %7)
  %66 = icmp eq i64 %65, 0
  %67 = add i64 %65, 1
  %68 = select i1 %66, i64 0, i64 %67
  %69 = add i64 %64, %68
  %70 = icmp ugt i64 %69, 1025
  br i1 %70, label %87, label %71

71:                                               ; preds = %60
  %72 = call noalias align 8 ptr @__kmalloc(i64 noundef %69, i32 noundef 3264) #26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 248
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 144
  br i1 %66, label %84, label %82

82:                                               ; preds = %74
  %83 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %72, i64 noundef %69, ptr noundef nonnull @.str.7, i32 noundef %77, i32 noundef %79, ptr noundef nonnull %7, ptr noundef %81) #22
  br label %86

84:                                               ; preds = %74
  %85 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %72, i64 noundef %69, ptr noundef nonnull @.str.8, i32 noundef %77, i32 noundef %79, ptr noundef %81) #22
  br label %86

86:                                               ; preds = %84, %82
  store ptr %72, ptr %56, align 8
  br label %87

87:                                               ; preds = %86, %71, %60, %57
  %88 = phi i32 [ 0, %86 ], [ 0, %57 ], [ -22, %60 ], [ -12, %71 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #22
  br label %120

89:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !18
  %90 = load ptr, ptr %56, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  call void @__rcu_read_lock() #22
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 144
  %95 = call i64 @strlen(ptr noundef %94) #22
  %96 = call ptr @rpc_peeraddr2str(ptr noundef %93, i32 noundef 0) #22
  %97 = call i64 @strlen(ptr noundef %96) #22
  call void @__rcu_read_unlock() #22
  %98 = call fastcc i64 @nfs4_get_uniquifier(ptr noundef %0, ptr noundef nonnull %6)
  %99 = icmp eq i64 %98, 0
  %100 = add i64 %98, 1
  %101 = select i1 %99, i64 0, i64 %100
  %102 = add i64 %95, 16
  %103 = add i64 %102, %97
  %104 = add i64 %103, %101
  %105 = icmp ugt i64 %104, 1025
  br i1 %105, label %118, label %106

106:                                              ; preds = %92
  %107 = call noalias align 8 ptr @__kmalloc(i64 noundef %104, i32 noundef 3264) #26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  call void @__rcu_read_lock() #22
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 144
  %112 = call ptr @rpc_peeraddr2str(ptr noundef %110, i32 noundef 0) #22
  br i1 %99, label %115, label %113

113:                                              ; preds = %109
  %114 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %107, i64 noundef %104, ptr noundef nonnull @.str.9, ptr noundef %111, ptr noundef nonnull %6, ptr noundef %112) #22
  br label %117

115:                                              ; preds = %109
  %116 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %107, i64 noundef %104, ptr noundef nonnull @.str.10, ptr noundef %111, ptr noundef %112) #22
  br label %117

117:                                              ; preds = %115, %113
  call void @__rcu_read_unlock() #22
  store ptr %107, ptr %56, align 8
  br label %118

118:                                              ; preds = %117, %106, %92, %89
  %119 = phi i32 [ 0, %117 ], [ 0, %89 ], [ -22, %92 ], [ -12, %106 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  br label %120

120:                                              ; preds = %118, %87
  %121 = phi i32 [ %88, %87 ], [ %119, %118 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %166

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %9, i64 16
  %125 = getelementptr inbounds i8, ptr %0, i64 744
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 58) #22
  %127 = icmp eq ptr %126, null
  %128 = select i1 %127, ptr @.str.12, ptr @.str.11
  %129 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %124, i64 noundef 6, ptr noundef nonnull %128) #22
  %130 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %9, i64 28
  %132 = zext i16 %2 to i32
  %133 = lshr i32 %132, 8
  %134 = and i32 %132, 255
  %135 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %131, i64 noundef 58, ptr noundef nonnull @.str, ptr noundef %125, i32 noundef %133, i32 noundef %134) #22
  %136 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %135, ptr %136, align 8
  %137 = call ptr @rpc_run_task(ptr noundef nonnull %11) #22
  %138 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %139, label %142

139:                                              ; preds = %123
  %140 = ptrtoint ptr %137 to i64
  %141 = trunc i64 %140 to i32
  br label %145

142:                                              ; preds = %123
  %143 = getelementptr inbounds i8, ptr %137, i64 4
  %144 = load i32, ptr %143, align 4
  call void @rpc_put_task(ptr noundef %137) #22
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %141, %139 ], [ %144, %142 ]
  %147 = getelementptr inbounds i8, ptr %9, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %0, i64 176
  %152 = load ptr, ptr %151, align 8
  call void @kfree(ptr noundef %152) #22
  %153 = load ptr, ptr %147, align 8
  %154 = call ptr @rpcauth_stringify_acceptor(ptr noundef %153) #22
  store ptr %154, ptr %151, align 8
  %155 = load ptr, ptr %147, align 8
  call void @put_rpccred(ptr noundef %155) #22
  br label %156

156:                                              ; preds = %150, %145
  %157 = icmp eq i32 %146, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %0, i64 328
  call void @_raw_spin_lock(ptr noundef %159) #22
  %160 = getelementptr inbounds i8, ptr %0, i64 344
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %161, %27
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i64 %27, ptr %160, align 8
  br label %165

165:                                              ; preds = %164, %158
  call void @_raw_spin_unlock(ptr noundef %159) #22
  br label %166

166:                                              ; preds = %165, %156, %120
  %167 = phi i32 [ %121, %120 ], [ 0, %165 ], [ %146, %156 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_setclientid, i64 0, i32 1), i32 2) #22
          to label %188 [label %168], !srcloc !10

168:                                              ; preds = %166
  %169 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !64
  %170 = zext i32 %169 to i64
  %171 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #22, !srcloc !12
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %168
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !65
  %175 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_setclientid, i64 0, i32 8), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @__SCT__tp_func_nfs4_setclientid(ptr noundef %179, ptr noundef %0, i32 noundef %167) #22
  br label %181

181:                                              ; preds = %177, %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !66
  %182 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %183 = icmp ult i8 %182, 2
  call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %188, label %185, !prof !8

185:                                              ; preds = %181
  %186 = call i64 @llvm.read_register.i64(metadata !0)
  %187 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #22, !srcloc !67
  call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %188

188:                                              ; preds = %185, %181, %168, %166
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret i32 %167
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 13), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @rpc_call_sync(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 4352) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_setclientid_confirm, i64 0, i32 1), i32 2) #22
          to label %31 [label %11], !srcloc !10

11:                                               ; preds = %3
  %12 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !68
  %13 = zext i32 %12 to i64
  %14 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #22, !srcloc !12
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_setclientid_confirm, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_nfs4_setclientid_confirm(ptr noundef %22, ptr noundef %0, i32 noundef %10) #22
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !70
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !8

28:                                               ; preds = %24
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #22, !srcloc !71
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 %10
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

27:                                               ; preds = %124, %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !18
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 31), ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %5, ptr %17, align 8
  store ptr @nfs4_delegreturn_ops, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i16 4097, ptr %20, align 8
  store i8 0, ptr %21, align 2
  %33 = getelementptr inbounds i8, ptr %30, i64 92
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i16 4101, ptr %20, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %39 = call noalias align 8 dereferenceable_or_null(696) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 696) #25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %101, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 128
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 260
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 40
  %47 = getelementptr inbounds i8, ptr %30, i64 320
  call void @nfs4_bitmask_set(ptr noundef %46, ptr noundef %47, ptr noundef %0, i64 noundef 0)
  %48 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %46, ptr %48, align 8
  %49 = load i16, ptr %22, align 2
  store i16 %49, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 130
  %51 = zext i16 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %23, i64 %51, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %44, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %52 = load i32, ptr %24, align 4
  %53 = getelementptr inbounds i8, ptr %39, i64 276
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %39, i64 456
  %55 = getelementptr inbounds i8, ptr %39, i64 64
  %56 = getelementptr inbounds i8, ptr %39, i64 96
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %39, i64 104
  store ptr %30, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %39, i64 120
  store i32 -10060, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %39, i64 432
  %60 = getelementptr inbounds i8, ptr %39, i64 368
  store ptr %59, ptr %60, align 8
  call void @nfs_fattr_init(ptr noundef %54) #22
  %61 = load volatile i64, ptr @jiffies, align 64
  %62 = getelementptr inbounds i8, ptr %39, i64 280
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %39, i64 680
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %41
  %67 = call zeroext i1 @nfs_sb_active(ptr noundef nonnull %64) #22
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = call ptr @igrab(ptr noundef %0) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @nfs_sb_deactive(ptr noundef nonnull %64) #22
  br label %72

72:                                               ; preds = %71, %68, %66, %41
  %73 = phi ptr [ %0, %68 ], [ null, %71 ], [ null, %66 ], [ null, %41 ]
  %74 = getelementptr inbounds i8, ptr %39, i64 688
  store ptr %73, ptr %74, align 8
  %75 = icmp ne ptr %73, null
  %76 = or i1 %25, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %39, i64 452
  store i8 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr %74, align 8
  %81 = icmp eq ptr %80, null
  store ptr null, ptr %39, align 8
  %82 = getelementptr inbounds i8, ptr %39, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -4
  %85 = or disjoint i8 %84, 1
  %86 = or i8 %83, 3
  %87 = select i1 %81, i8 %86, i8 %85
  store i8 %87, ptr %82, align 8
  store ptr null, ptr %55, align 8
  store ptr %39, ptr %19, align 8
  store ptr %39, ptr %12, align 8
  store ptr %55, ptr %13, align 8
  %88 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  br label %101

93:                                               ; preds = %79
  br i1 %25, label %94, label %99

94:                                               ; preds = %93
  %95 = call i32 @rpc_wait_for_completion_task(ptr noundef %88) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %63, align 8
  br label %99

99:                                               ; preds = %97, %94, %93
  %100 = phi i32 [ %95, %94 ], [ %98, %97 ], [ 0, %93 ]
  call void @rpc_put_task(ptr noundef %88) #22
  br label %101

101:                                              ; preds = %99, %90, %37
  %102 = phi i32 [ %92, %90 ], [ %100, %99 ], [ -12, %37 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_delegreturn, i64 0, i32 1), i32 2) #22
          to label %123 [label %103], !srcloc !10

103:                                              ; preds = %101
  %104 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !72
  %105 = zext i32 %104 to i64
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #22, !srcloc !12
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !73
  %110 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_delegreturn, i64 0, i32 8), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @__SCT__tp_func_nfs4_delegreturn(ptr noundef %114, ptr noundef %0, ptr noundef %2, i32 noundef %102) #22
  br label %116

116:                                              ; preds = %112, %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !74
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !8

120:                                              ; preds = %116
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #22, !srcloc !75
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %101
  switch i32 %102, label %124 [
    i32 -10023, label %129
    i32 -10011, label %129
    i32 0, label %129
  ]

124:                                              ; preds = %123
  %125 = call i32 @nfs4_handle_exception(ptr noundef %11, i32 noundef %102, ptr noundef nonnull %7)
  %126 = load i8, ptr %26, align 2
  %127 = and i8 %126, 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %27, !llvm.loop !76

129:                                              ; preds = %124, %123, %123, %123
  %130 = phi i32 [ 0, %123 ], [ 0, %123 ], [ 0, %123 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret i32 %130
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 14), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @nfs4_lock_ops, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  %28 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  store i16 -32767, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 66
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i16 -32763, ptr %29, align 8
  br label %38

38:                                               ; preds = %37, %4
  %39 = getelementptr inbounds i8, ptr %2, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %54 = call noalias align 8 dereferenceable_or_null(456) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 456) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %98, label %56

56:                                               ; preds = %38
  %57 = getelementptr i8, ptr %48, i64 -424
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 216
  %60 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = call ptr @nfs_alloc_seqid(ptr noundef %64, i32 noundef 3264) #22
  %66 = getelementptr inbounds i8, ptr %54, i64 64
  store ptr %65, ptr %66, align 8
  %67 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %97, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 664
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %44, i64 32
  %75 = call ptr %73(ptr noundef %74, i32 noundef 3264) #22
  %76 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %75, ptr %76, align 8
  %77 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %95, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 304
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %54, i64 96
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %44, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %54, i64 104
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %52, i64 224
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %54, i64 112
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %54, i64 184
  store ptr %75, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %54, i64 200
  store ptr %44, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %54, i64 448
  store ptr %52, ptr %92, align 8
  %93 = call ptr @get_nfs_open_context(ptr noundef %42) #22
  %94 = getelementptr inbounds i8, ptr %54, i64 208
  store ptr %93, ptr %94, align 8
  call void @locks_init_lock(ptr noundef %59) #22
  call void @locks_copy_lock(ptr noundef %59, ptr noundef %2) #22
  br label %98

95:                                               ; preds = %68
  %96 = load ptr, ptr %66, align 8
  call void @nfs_free_seqid(ptr noundef %96) #22
  br label %97

97:                                               ; preds = %95, %56
  call void @kfree(ptr noundef nonnull %54) #22
  br label %98

98:                                               ; preds = %97, %78, %38
  %99 = phi ptr [ null, %97 ], [ %54, %78 ], [ null, %38 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %188, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %1, 7
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %99, i64 120
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %101
  %108 = getelementptr inbounds i8, ptr %99, i64 128
  %109 = icmp sgt i32 %3, 0
  store ptr null, ptr %99, align 8
  %110 = getelementptr inbounds i8, ptr %99, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -4
  %113 = select i1 %109, i8 3, i8 1
  %114 = or disjoint i8 %112, %113
  store i8 %114, ptr %110, align 8
  store ptr null, ptr %108, align 8
  store ptr %99, ptr %7, align 8
  store ptr %108, ptr %8, align 8
  store ptr %99, ptr %26, align 8
  br i1 %109, label %115, label %117

115:                                              ; preds = %107
  %116 = icmp eq i32 %3, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %115, %107
  %118 = phi i8 [ 2, %115 ], [ 4, %107 ]
  %119 = getelementptr inbounds i8, ptr %99, i64 120
  %120 = load i8, ptr %119, align 8
  %121 = or i8 %120, %118
  store i8 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %117, %115
  %123 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %124 = icmp ugt ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = ptrtoint ptr %123 to i64
  %127 = trunc i64 %126 to i32
  br label %188

128:                                              ; preds = %122
  %129 = call i32 @rpc_wait_for_completion_task(ptr noundef %123) #22
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %162

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %99, i64 440
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %164, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %99, i64 448
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %99, i64 200
  %139 = load ptr, ptr %138, align 8
  switch i32 %133, label %164 [
    i32 -10047, label %140
    i32 -10011, label %140
    i32 -10025, label %140
    i32 -10023, label %157
  ]

140:                                              ; preds = %135, %135, %135
  %141 = getelementptr inbounds i8, ptr %99, i64 120
  %142 = load i8, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -2
  store i32 %145, ptr %143, align 4
  %146 = and i8 %142, 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %139, i64 24
  %150 = load volatile i64, ptr %149, align 8
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148, %140
  %154 = getelementptr inbounds i8, ptr %139, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @nfs4_schedule_stateid_recovery(ptr noundef %137, ptr noundef %155) #22
  br label %164

157:                                              ; preds = %135
  %158 = getelementptr inbounds i8, ptr %139, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -2
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %137, align 8
  call void @nfs4_schedule_lease_recovery(ptr noundef %161) #22
  br label %164

162:                                              ; preds = %128
  %163 = getelementptr inbounds i8, ptr %99, i64 444
  store i32 1, ptr %163, align 4
  br label %164

164:                                              ; preds = %162, %157, %153, %148, %135, %131
  %165 = phi i32 [ 0, %131 ], [ %129, %162 ], [ %133, %135 ], [ %133, %148 ], [ %133, %153 ], [ %133, %157 ]
  %166 = getelementptr inbounds i8, ptr %99, i64 160
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_set_lock, i64 0, i32 1), i32 2) #22
          to label %187 [label %167], !srcloc !10

167:                                              ; preds = %164
  %168 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !77
  %169 = zext i32 %168 to i64
  %170 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #22, !srcloc !12
  %171 = icmp ult i8 %170, 2
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !78
  %174 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_set_lock, i64 0, i32 8), align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @__SCT__tp_func_nfs4_set_lock(ptr noundef %178, ptr noundef %2, ptr noundef %0, ptr noundef %166, i32 noundef %1, i32 noundef %165) #22
  br label %180

180:                                              ; preds = %176, %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !79
  %181 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !8

184:                                              ; preds = %180
  %185 = call i64 @llvm.read_register.i64(metadata !0)
  %186 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #22, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %180, %167, %164
  call void @rpc_put_task(ptr noundef %123) #22
  br label %188

188:                                              ; preds = %187, %125, %98
  %189 = phi i32 [ %127, %125 ], [ %165, %187 ], [ -12, %98 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret i32 %189
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

42:                                               ; preds = %98, %5
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 34), ptr %11, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 17826074, ptr %8, align 4
  store i32 11575866, ptr %27, align 4
  %48 = getelementptr i8, ptr %45, i64 288
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 8388608
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 16777498, ptr %8, align 4
  br label %54

53:                                               ; preds = %42
  store i32 3187258, ptr %27, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %3, align 8
  call void @nfs_fattr_init(ptr noundef %55) #22
  store ptr %45, ptr %28, align 8
  store i32 0, ptr %29, align 8
  store ptr null, ptr %9, align 8
  %56 = load i8, ptr %30, align 8
  %57 = and i8 %56, -4
  store i8 %57, ptr %30, align 8
  store ptr null, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 29
  %61 = trunc i32 %60 to i16
  %62 = and i16 %61, 4
  %63 = load ptr, ptr %45, align 8
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
  %64 = getelementptr inbounds i8, ptr %63, i64 664
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %36, align 8
  store ptr %6, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i16 %62, ptr %39, align 8
  store i8 0, ptr %40, align 2
  %68 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %73

70:                                               ; preds = %54
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i32
  br label %76

73:                                               ; preds = %54
  %74 = getelementptr inbounds i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4
  call void @rpc_put_task(ptr noundef %68) #22
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %72, %70 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_get_fs_locations, i64 0, i32 1), i32 2) #22
          to label %98 [label %78], !srcloc !10

78:                                               ; preds = %76
  %79 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !81
  %80 = zext i32 %79 to i64
  %81 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %80) #22, !srcloc !12
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !82
  %85 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_get_fs_locations, i64 0, i32 8), align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @__SCT__tp_func_nfs4_get_fs_locations(ptr noundef %89, ptr noundef %1, ptr noundef %2, i32 noundef %77) #22
  br label %91

91:                                               ; preds = %87, %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !83
  %92 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !8

95:                                               ; preds = %91
  %96 = call i64 @llvm.read_register.i64(metadata !0)
  %97 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #22, !srcloc !84
  call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %91, %78, %76
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 872
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @nfs4_handle_exception(ptr noundef %101, i32 noundef %77, ptr noundef nonnull %12)
  %103 = load i8, ptr %41, align 2
  %104 = and i8 %103, 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %42, !llvm.loop !85

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  ret i32 %102
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

8:                                                ; preds = %50, %3
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_secinfo, i64 0, i32 1), i32 2) #22
          to label %50 [label %30], !srcloc !10

30:                                               ; preds = %28
  %31 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !88
  %32 = zext i32 %31 to i64
  %33 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #22, !srcloc !12
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !89
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_secinfo, i64 0, i32 8), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @__SCT__tp_func_nfs4_secinfo(ptr noundef %41, ptr noundef %0, ptr noundef %1, i32 noundef %29) #22
  br label %43

43:                                               ; preds = %39, %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !90
  %44 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !8

47:                                               ; preds = %43
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #22, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %28
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 872
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @nfs4_handle_exception(ptr noundef %53, i32 noundef %29, ptr noundef nonnull %4)
  %55 = load i8, ptr %7, align 2
  %56 = and i8 %55, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %8, !llvm.loop !92

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret i32 %54
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 36), ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !18
  store ptr %13, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %6, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 40
  %30 = getelementptr inbounds i8, ptr %16, i64 664
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 64
  store i16 256, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 66
  store i8 0, ptr %37, align 2
  br i1 %3, label %38, label %42

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %16, i64 216
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %26, align 8
  %41 = call ptr @nfs4_get_clid_cred(ptr noundef %16) #22
  store ptr %41, ptr %23, align 8
  br label %42

42:                                               ; preds = %38, %4
  %43 = phi ptr [ %41, %38 ], [ null, %4 ]
  store ptr null, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 8
  store ptr null, ptr %6, align 8
  %47 = call ptr @rpc_run_task(ptr noundef nonnull %9) #22
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  br label %55

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  call void @rpc_put_task(ptr noundef %47) #22
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  %57 = icmp eq ptr %43, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 1, ptr nonnull elementtype(i64) %43) #22, !srcloc !93
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @__put_cred(ptr noundef nonnull %43) #22
  br label %63

63:                                               ; preds = %62, %58, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret i32 %56
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 42), ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @nfs4_get_lease_time_ops, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 4096, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 66
  store i8 0, ptr %23, align 2
  store ptr null, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -4
  %27 = or disjoint i8 %26, 2
  store i8 %27, ptr %24, align 8
  store ptr null, ptr %4, align 8
  %28 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %36

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  call void @rpc_put_task(ptr noundef %28) #22
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %37
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

33:                                               ; preds = %82, %3
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 61), ptr %8, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr %39, ptr %14, align 8
  call void @nfs_fattr_init(ptr noundef %2) #22
  store ptr null, ptr %6, align 8
  %40 = load i8, ptr %21, align 8
  %41 = and i8 %40, -4
  store i8 %41, ptr %21, align 8
  store ptr null, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 29
  %45 = trunc i32 %44 to i16
  %46 = and i16 %45, 4
  %47 = load ptr, ptr %36, align 8
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
  %48 = getelementptr inbounds i8, ptr %47, i64 664
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i16 %46, ptr %30, align 8
  store i8 0, ptr %31, align 2
  %52 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  br label %60

57:                                               ; preds = %33
  %58 = getelementptr inbounds i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4
  call void @rpc_put_task(ptr noundef %52) #22
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_lookupp, i64 0, i32 1), i32 2) #22
          to label %82 [label %62], !srcloc !10

62:                                               ; preds = %60
  %63 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !94
  %64 = zext i32 %63 to i64
  %65 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #22, !srcloc !12
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !95
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_lookupp, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @__SCT__tp_func_nfs4_lookupp(ptr noundef %73, ptr noundef %0, i32 noundef %61) #22
  br label %75

75:                                               ; preds = %71, %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !96
  %76 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !8

79:                                               ; preds = %75
  %80 = call i64 @llvm.read_register.i64(metadata !0)
  %81 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #22, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %60
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 872
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @nfs4_handle_exception(ptr noundef %85, i32 noundef %61, ptr noundef nonnull %9)
  %87 = load i8, ptr %32, align 2
  %88 = and i8 %87, 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %33, !llvm.loop !98

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %86
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

37:                                               ; preds = %105, %3
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 17), ptr %8, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %42 = call i32 @nfs4_have_delegation(ptr noundef %0, i32 noundef 1) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = call ptr @nfs_alloc_fattr() #22
  store ptr %45, ptr %21, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %83, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %40, i64 320
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %37
  %50 = getelementptr inbounds i8, ptr %40, i64 40
  %51 = load ptr, ptr %50, align 8
  store ptr null, ptr %6, align 8
  %52 = load i8, ptr %22, align 8
  %53 = and i8 %52, -4
  store i8 %53, ptr %22, align 8
  store ptr null, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %40, i64 92
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 29
  %57 = trunc i32 %56 to i16
  %58 = and i16 %57, 4
  %59 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %40, ptr %4, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %51, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %8, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 664
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %28, align 8
  store ptr %4, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i16 %58, ptr %31, align 8
  store i8 0, ptr %32, align 2
  %64 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %69

66:                                               ; preds = %49
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i32
  br label %72

69:                                               ; preds = %49
  %70 = getelementptr inbounds i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4
  call void @rpc_put_task(ptr noundef %64) #22
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i32 [ %68, %66 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %33, align 4
  call void @nfs_access_set_mask(ptr noundef %1, i32 noundef %76) #22
  %77 = load ptr, ptr %34, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef nonnull %77) #22
  br label %81

81:                                               ; preds = %79, %75, %72
  %82 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %82) #22
  br label %83

83:                                               ; preds = %81, %44
  %84 = phi i32 [ %73, %81 ], [ -12, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_access, i64 0, i32 1), i32 2) #22
          to label %105 [label %85], !srcloc !10

85:                                               ; preds = %83
  %86 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !99
  %87 = zext i32 %86 to i64
  %88 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #22, !srcloc !12
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !100
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_access, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @__SCT__tp_func_nfs4_access(ptr noundef %96, ptr noundef %0, i32 noundef %84) #22
  br label %98

98:                                               ; preds = %94, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !101
  %99 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !8

102:                                              ; preds = %98
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #22, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %83
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 872
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @nfs4_handle_exception(ptr noundef %108, i32 noundef %84, ptr noundef nonnull %9)
  %110 = load i8, ptr %36, align 2
  %111 = and i8 %110, 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %37, !llvm.loop !103

113:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %109
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

34:                                               ; preds = %82, %4
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 28), ptr %10, align 8
  store ptr %8, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %8, align 8
  %40 = load i8, ptr %22, align 8
  %41 = and i8 %40, -4
  store i8 %41, ptr %22, align 8
  store ptr null, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 29
  %45 = trunc i32 %44 to i16
  %46 = and i16 %45, 4
  %47 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  store ptr %37, ptr %5, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %39, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %10, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 664
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i16 %46, ptr %31, align 8
  store i8 0, ptr %32, align 2
  %52 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %34
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  br label %60

57:                                               ; preds = %34
  %58 = getelementptr inbounds i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4
  call void @rpc_put_task(ptr noundef %52) #22
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_readlink, i64 0, i32 1), i32 2) #22
          to label %82 [label %62], !srcloc !10

62:                                               ; preds = %60
  %63 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !104
  %64 = zext i32 %63 to i64
  %65 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #22, !srcloc !12
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !105
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_readlink, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @__SCT__tp_func_nfs4_readlink(ptr noundef %73, ptr noundef %0, i32 noundef %61) #22
  br label %75

75:                                               ; preds = %71, %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !106
  %76 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !8

79:                                               ; preds = %75
  %80 = call i64 @llvm.read_register.i64(metadata !0)
  %81 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #22, !srcloc !107
  call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %60
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 872
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @nfs4_handle_exception(ptr noundef %85, i32 noundef %61, ptr noundef nonnull %11)
  %87 = load i8, ptr %33, align 2
  %88 = and i8 %87, 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %34, !llvm.loop !108

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_create(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
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
  %21 = getelementptr inbounds i8, ptr %2, i64 4
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

20:                                               ; preds = %42, %16
  %21 = call fastcc i32 @_nfs4_proc_remove(ptr noundef %0, ptr noundef %17, i32 noundef 1)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_remove, i64 0, i32 1), i32 2) #22
          to label %42 [label %22], !srcloc !10

22:                                               ; preds = %20
  %23 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !109
  %24 = zext i32 %23 to i64
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #22, !srcloc !12
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_remove, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @__SCT__tp_func_nfs4_remove(ptr noundef %33, ptr noundef %0, ptr noundef %17, i32 noundef %21) #22
  br label %35

35:                                               ; preds = %31, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !111
  %36 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !8

39:                                               ; preds = %35
  %40 = call i64 @llvm.read_register.i64(metadata !0)
  %41 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #22, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %20
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @nfs4_handle_exception(ptr noundef %45, i32 noundef %21, ptr noundef nonnull %3)
  %47 = load i8, ptr %19, align 2
  %48 = and i8 %47, 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %20, !llvm.loop !113

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i32 %46
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 21), ptr %0, align 8
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -4
  %16 = or disjoint i8 %15, 1
  store i8 %16, ptr %13, align 8
  store ptr null, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 40
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 22), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -4
  %28 = or disjoint i8 %27, 1
  store i8 %28, ptr %25, align 8
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

42:                                               ; preds = %110, %3
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 23), ptr %9, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %46 = call ptr @nfs_alloc_fattr_with_label(ptr noundef %45) #22
  store ptr %46, ptr %23, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %110, label %48

48:                                               ; preds = %42
  %49 = call i32 @nfs4_inode_make_writeable(ptr noundef %0) #22
  %50 = getelementptr inbounds i8, ptr %45, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef align 4 dereferenceable(12) %50, i64 12, i1 false)
  br i1 %24, label %74, label %51

51:                                               ; preds = %48
  %52 = call i32 @nfs4_have_delegation(ptr noundef nonnull %0, i32 noundef 1) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %51
  %55 = load volatile i64, ptr %25, align 8
  %56 = load i32, ptr %26, align 4
  %57 = and i32 %56, -513
  store i32 %57, ptr %26, align 4
  %58 = and i64 %55, 2048
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, -17
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %54
  %64 = and i64 %55, 131072
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = and i32 %56, -515
  store i32 %67, ptr %26, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = and i64 %55, 4096
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %26, align 4
  %73 = and i32 %72, -49
  store i32 %73, ptr %26, align 4
  br label %74

74:                                               ; preds = %71, %68, %51, %48
  %75 = getelementptr inbounds i8, ptr %45, i64 40
  %76 = load ptr, ptr %75, align 8
  store ptr null, ptr %7, align 8
  %77 = load i8, ptr %27, align 8
  %78 = and i8 %77, -4
  %79 = or disjoint i8 %78, 1
  store i8 %79, ptr %27, align 8
  store ptr null, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %45, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 29
  %83 = trunc i32 %82 to i16
  %84 = and i16 %83, 4
  %85 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %45, ptr %4, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %76, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %9, ptr %32, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 664
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %33, align 8
  store ptr %4, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i16 %84, ptr %36, align 8
  store i8 0, ptr %37, align 2
  %90 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %95

92:                                               ; preds = %74
  %93 = ptrtoint ptr %90 to i64
  %94 = trunc i64 %93 to i32
  br label %98

95:                                               ; preds = %74
  %96 = getelementptr inbounds i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4
  call void @rpc_put_task(ptr noundef %90) #22
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %94, %92 ], [ %97, %95 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 176
  %104 = load i64, ptr %103, align 8
  call void @_raw_spin_lock(ptr noundef %39) #22
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %1, ptr noundef %38, i64 noundef %104, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef %39) #22
  call void @_raw_spin_lock(ptr noundef %40) #22
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @inc_nlink(ptr noundef %0) #22
  call void @_raw_spin_unlock(ptr noundef %40) #22
  %105 = load ptr, ptr %23, align 8
  %106 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %105) #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %23, align 8
  call void @nfs_setsecurity(ptr noundef %0, ptr noundef %109) #22
  br label %110

110:                                              ; preds = %108, %101, %98, %42
  %111 = phi i32 [ -12, %42 ], [ %99, %98 ], [ %106, %101 ], [ 0, %108 ]
  %112 = load ptr, ptr %23, align 8
  call void @kfree(ptr noundef %112) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  %113 = call i32 @nfs4_handle_exception(ptr noundef %45, i32 noundef %111, ptr noundef nonnull %10)
  %114 = load i8, ptr %41, align 2
  %115 = and i8 %114, 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %42, !llvm.loop !115

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  ret i32 %113
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

16:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %2, ptr %6, align 8
  br i1 %9, label %49, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %19 = call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 568) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 560
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 344
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 25), ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 128
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 96
  store ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 88
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 284
  %37 = getelementptr inbounds i8, ptr %19, i64 104
  store ptr %36, ptr %37, align 8
  %38 = call i32 @current_umask() #22
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i8, ptr %19, i64 120
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 160
  store ptr %24, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 208
  %43 = getelementptr inbounds i8, ptr %19, i64 168
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 176
  store ptr %26, ptr %44, align 8
  call void @nfs_fattr_init(ptr noundef %26) #22
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 24), ptr %19, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 %3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %19, i64 112
  store ptr null, ptr %47, align 8
  %48 = call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19)
  call void @kfree(ptr noundef %19) #22
  br label %49

49:                                               ; preds = %21, %17, %16
  %50 = phi i32 [ -36, %16 ], [ %48, %21 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_symlink, i64 0, i32 1), i32 2) #22
          to label %71 [label %51], !srcloc !10

51:                                               ; preds = %49
  %52 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !116
  %53 = zext i32 %52 to i64
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #22, !srcloc !12
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !117
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_symlink, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__SCT__tp_func_nfs4_symlink(ptr noundef %62, ptr noundef %0, ptr noundef %13, i32 noundef %50) #22
  br label %64

64:                                               ; preds = %60, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !118
  %65 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !8

68:                                               ; preds = %64
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #22, !srcloc !119
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %49
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 872
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @nfs4_handle_exception(ptr noundef %74, i32 noundef %50, ptr noundef nonnull %7)
  %76 = load i8, ptr %15, align 2
  %77 = and i8 %76, 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %16, !llvm.loop !120

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  ret i32 %75
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

26:                                               ; preds = %78, %21
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %28 = call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 568) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 560
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 344
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 25), ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 32
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 128
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %23, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %33, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %22, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 48
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 284
  %46 = getelementptr inbounds i8, ptr %28, i64 104
  store ptr %45, ptr %46, align 8
  %47 = call i32 @current_umask() #22
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds i8, ptr %28, i64 120
  store i16 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %28, i64 160
  store ptr %33, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %28, i64 208
  %52 = getelementptr inbounds i8, ptr %28, i64 168
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %28, i64 176
  store ptr %35, ptr %53, align 8
  call void @nfs_fattr_init(ptr noundef %35) #22
  %54 = getelementptr inbounds i8, ptr %28, i64 112
  store ptr null, ptr %54, align 8
  %55 = call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28)
  call void @kfree(ptr noundef %28) #22
  br label %56

56:                                               ; preds = %30, %26
  %57 = phi i32 [ %55, %30 ], [ -12, %26 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_mkdir, i64 0, i32 1), i32 2) #22
          to label %78 [label %58], !srcloc !10

58:                                               ; preds = %56
  %59 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !121
  %60 = zext i32 %59 to i64
  %61 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #22, !srcloc !12
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !122
  %65 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_mkdir, i64 0, i32 8), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__SCT__tp_func_nfs4_mkdir(ptr noundef %69, ptr noundef %0, ptr noundef %24, i32 noundef %57) #22
  br label %71

71:                                               ; preds = %67, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !123
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !8

75:                                               ; preds = %71
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #22, !srcloc !124
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %56
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 872
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @nfs4_handle_exception(ptr noundef %81, i32 noundef %57, ptr noundef nonnull %4)
  %83 = load i8, ptr %25, align 2
  %84 = and i8 %83, 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %26, !llvm.loop !125

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret i32 %82
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

7:                                                ; preds = %29, %2
  %8 = call fastcc i32 @_nfs4_proc_remove(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_remove, i64 0, i32 1), i32 2) #22
          to label %29 [label %9], !srcloc !10

9:                                                ; preds = %7
  %10 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !109
  %11 = zext i32 %10 to i64
  %12 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #22, !srcloc !12
  %13 = icmp ult i8 %12, 2
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_remove, i64 0, i32 8), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @__SCT__tp_func_nfs4_remove(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %8) #22
  br label %22

22:                                               ; preds = %18, %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !111
  %23 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !8

26:                                               ; preds = %22
  %27 = call i64 @llvm.read_register.i64(metadata !0)
  %28 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #22, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @nfs4_handle_exception(ptr noundef %32, i32 noundef %8, ptr noundef nonnull %3)
  %34 = load i8, ptr %6, align 2
  %35 = and i8 %34, 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %7, !llvm.loop !126

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i32 %33
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

41:                                               ; preds = %185, %2
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 29), ptr %7, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  %53 = load ptr, ptr %23, align 8
  store ptr %53, ptr %22, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 92
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 262144
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 296, i64 284
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  store ptr %59, ptr %17, align 8
  %60 = load i64, ptr %24, align 8
  %61 = icmp ugt i64 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %41
  %63 = load ptr, ptr %26, align 8
  store i64 %60, ptr %11, align 8
  %64 = load i64, ptr %63, align 4
  store i64 %64, ptr %25, align 8
  br label %129

65:                                               ; preds = %41
  %66 = icmp eq i64 %60, 2
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %66, label %129, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %51, align 8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  %69 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !20
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 2628
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !128
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = ptrtoint ptr %68 to i64
  %76 = sub i64 %75, %74
  %77 = shl i64 %76, 6
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq i64 %60, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %67
  %83 = getelementptr i8, ptr %80, i64 4
  store i32 16777216, ptr %80, align 4
  %84 = getelementptr i8, ptr %80, i64 8
  store i32 0, ptr %83, align 4
  %85 = getelementptr i8, ptr %80, i64 12
  store i32 16777216, ptr %84, align 4
  %86 = getelementptr i8, ptr %80, i64 16
  store i32 16777216, ptr %85, align 4
  store i32 46, ptr %86, align 4
  %87 = getelementptr i8, ptr %80, i64 20
  %88 = getelementptr i8, ptr %80, i64 24
  store i32 16777216, ptr %87, align 4
  %89 = getelementptr i8, ptr %80, i64 28
  store i32 33558528, ptr %88, align 4
  %90 = getelementptr i8, ptr %80, i64 32
  store i32 201326592, ptr %89, align 4
  %91 = getelementptr i8, ptr %80, i64 36
  store i32 33554432, ptr %90, align 4
  %92 = load ptr, ptr %43, align 8
  %93 = getelementptr i8, ptr %92, i64 -432
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @llvm.bswap.i64(i64 %94)
  store i64 %95, ptr %91, align 1
  %96 = getelementptr i8, ptr %80, i64 44
  br label %97

97:                                               ; preds = %82, %67
  %98 = phi ptr [ %96, %82 ], [ %80, %67 ]
  %99 = getelementptr i8, ptr %98, i64 4
  store i32 16777216, ptr %98, align 4
  %100 = getelementptr i8, ptr %98, i64 8
  store i32 0, ptr %99, align 4
  %101 = getelementptr i8, ptr %98, i64 12
  store i32 33554432, ptr %100, align 4
  %102 = getelementptr i8, ptr %98, i64 16
  store i32 33554432, ptr %101, align 4
  store i32 11822, ptr %102, align 4
  %103 = getelementptr i8, ptr %98, i64 20
  %104 = getelementptr i8, ptr %98, i64 24
  store i32 16777216, ptr %103, align 4
  %105 = getelementptr i8, ptr %98, i64 28
  store i32 33558528, ptr %104, align 4
  %106 = getelementptr i8, ptr %98, i64 32
  store i32 201326592, ptr %105, align 4
  %107 = getelementptr i8, ptr %98, i64 36
  store i32 33554432, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %42, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 -432
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @llvm.bswap.i64(i64 %113)
  store i64 %114, ptr %107, align 1
  %115 = getelementptr i8, ptr %98, i64 44
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %79
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %16, align 8
  %119 = load i32, ptr %12, align 8
  %120 = sub i32 %119, %118
  store i32 %120, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !129
  %121 = load i32, ptr %71, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %71, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !130
  %123 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !8

126:                                              ; preds = %97
  %127 = call i64 @llvm.read_register.i64(metadata !0)
  %128 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #22, !srcloc !131
  call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %97, %65, %62
  %130 = load i32, ptr %16, align 8
  store i32 %130, ptr %27, align 8
  %131 = getelementptr inbounds i8, ptr %48, i64 40
  %132 = load ptr, ptr %131, align 8
  store ptr null, ptr %5, align 8
  %133 = load i8, ptr %28, align 8
  %134 = and i8 %133, -4
  store i8 %134, ptr %28, align 8
  store ptr null, ptr %6, align 8
  %135 = load i32, ptr %54, align 4
  %136 = lshr i32 %135, 29
  %137 = trunc i32 %136 to i16
  %138 = and i16 %137, 4
  %139 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !18
  store ptr %48, ptr %3, align 8
  store ptr %5, ptr %29, align 8
  store ptr %6, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %132, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %7, ptr %33, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 664
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i16 %138, ptr %37, align 8
  store i8 0, ptr %38, align 2
  %144 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %146, label %149

146:                                              ; preds = %129
  %147 = ptrtoint ptr %144 to i64
  %148 = trunc i64 %147 to i32
  br label %152

149:                                              ; preds = %129
  %150 = getelementptr inbounds i8, ptr %144, i64 4
  %151 = load i32, ptr %150, align 4
  call void @rpc_put_task(ptr noundef %144) #22
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %148, %146 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %1, align 8
  %157 = load i64, ptr %39, align 8
  store i64 %157, ptr %156, align 4
  %158 = load i32, ptr %16, align 8
  %159 = add i32 %158, %153
  br label %160

160:                                              ; preds = %155, %152
  %161 = phi i32 [ %159, %155 ], [ %153, %152 ]
  call void @nfs_invalidate_atime(ptr noundef %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_readdir, i64 0, i32 1), i32 2) #22
          to label %185 [label %165], !srcloc !10

165:                                              ; preds = %160
  %166 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !132
  %167 = zext i32 %166 to i64
  %168 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #22, !srcloc !12
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !133
  %172 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_readdir, i64 0, i32 8), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @__SCT__tp_func_nfs4_readdir(ptr noundef %176, ptr noundef %164, i32 noundef %161) #22
  br label %178

178:                                              ; preds = %174, %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !134
  %179 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %180 = icmp ult i8 %179, 2
  call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !8

182:                                              ; preds = %178
  %183 = call i64 @llvm.read_register.i64(metadata !0)
  %184 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #22, !srcloc !135
  call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %160
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 872
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @nfs4_handle_exception(ptr noundef %192, i32 noundef %161, ptr noundef nonnull %8)
  %194 = load i8, ptr %40, align 2
  %195 = and i8 %194, 8
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %41, !llvm.loop !136

197:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  ret i32 %193
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

32:                                               ; preds = %96, %22
  %33 = load i16, ptr %23, align 4
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %35 = call noalias align 8 dereferenceable_or_null(568) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 568) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 560
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 344
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 25), ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 128
  %46 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 96
  store ptr %25, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %35, i64 72
  store ptr %24, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 88
  store ptr %2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 6, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 284
  %53 = getelementptr inbounds i8, ptr %35, i64 104
  store ptr %52, ptr %53, align 8
  %54 = call i32 @current_umask() #22
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds i8, ptr %35, i64 120
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 160
  store ptr %40, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 208
  %59 = getelementptr inbounds i8, ptr %35, i64 168
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %35, i64 176
  store ptr %42, ptr %60, align 8
  call void @nfs_fattr_init(ptr noundef %42) #22
  %61 = and i16 %33, -4096
  switch i16 %61, label %72 [
    i16 4096, label %62
    i16 24576, label %63
    i16 8192, label %66
    i16 -16384, label %69
  ]

62:                                               ; preds = %37
  store i32 7, ptr %51, align 8
  br label %69

63:                                               ; preds = %37
  store i32 3, ptr %51, align 8
  %64 = getelementptr inbounds i8, ptr %35, i64 56
  store i32 %28, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %35, i64 60
  store i32 %29, ptr %65, align 4
  br label %69

66:                                               ; preds = %37
  store i32 4, ptr %51, align 8
  %67 = getelementptr inbounds i8, ptr %35, i64 56
  store i32 %26, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %35, i64 60
  store i32 %27, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %63, %62, %37
  %70 = getelementptr inbounds i8, ptr %35, i64 112
  store ptr null, ptr %70, align 8
  %71 = call fastcc i32 @nfs4_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %35)
  br label %72

72:                                               ; preds = %69, %37
  %73 = phi i32 [ %71, %69 ], [ -22, %37 ]
  call void @kfree(ptr noundef %35) #22
  br label %74

74:                                               ; preds = %72, %32
  %75 = phi i32 [ %73, %72 ], [ -12, %32 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_mknod, i64 0, i32 1), i32 2) #22
          to label %96 [label %76], !srcloc !10

76:                                               ; preds = %74
  %77 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !137
  %78 = zext i32 %77 to i64
  %79 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #22, !srcloc !12
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !138
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_mknod, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @__SCT__tp_func_nfs4_mknod(ptr noundef %87, ptr noundef %0, ptr noundef %30, i32 noundef %75) #22
  br label %89

89:                                               ; preds = %85, %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !139
  %90 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !8

93:                                               ; preds = %89
  %94 = call i64 @llvm.read_register.i64(metadata !0)
  %95 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #22, !srcloc !140
  call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %74
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 872
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @nfs4_handle_exception(ptr noundef %99, i32 noundef %75, ptr noundef nonnull %5)
  %101 = load i8, ptr %31, align 2
  %102 = and i8 %101, 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %32, !llvm.loop !141

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i32 %100
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

32:                                               ; preds = %54, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 27), ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %33 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %33) #22
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
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  br label %54

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  call void @rpc_put_task(ptr noundef %46) #22
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %50, %48 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %56 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %9)
  %57 = load i8, ptr %31, align 2
  %58 = and i8 %57, 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %32, !llvm.loop !142

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %56
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

32:                                               ; preds = %61, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %1, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !18
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 26), ptr %8, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %33 = load i32, ptr %13, align 4
  %34 = and i32 %33, 805306368
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %38) #22
  %39 = load ptr, ptr %18, align 8
  store ptr null, ptr %6, align 8
  %40 = load i8, ptr %19, align 8
  %41 = and i8 %40, -4
  store i8 %41, ptr %19, align 8
  store ptr null, ptr %7, align 8
  %42 = load i32, ptr %20, align 4
  %43 = lshr i32 %42, 29
  %44 = trunc i32 %43 to i16
  %45 = and i16 %44, 4
  %46 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %39, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %8, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 664
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i16 %45, ptr %29, align 8
  store i8 0, ptr %30, align 2
  %51 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %59

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4
  call void @rpc_put_task(ptr noundef %51) #22
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %61

61:                                               ; preds = %59, %36
  %62 = phi i32 [ 0, %36 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %63 = call i32 @nfs4_handle_exception(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %9)
  %64 = load i8, ptr %31, align 2
  %65 = and i8 %64, 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !143

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %63
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 1), ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 600
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 8
  store ptr null, ptr %11, align 8
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
  br label %72

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %39

39:                                               ; preds = %38, %32, %13
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 68)
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 92
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 536870912
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, -524
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = and i32 %50, -536870913
  store i32 %57, ptr %49, align 4
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 1), ptr %40, align 8
  %58 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %72

59:                                               ; preds = %53, %43, %39
  %60 = load i32, ptr %14, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8
  call void @nfs_invalidate_atime(ptr noundef %63) #22
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds i8, ptr %1, i64 784
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 %66(ptr noundef %0, ptr noundef %1) #22
  br label %72

70:                                               ; preds = %64
  %71 = call i32 @nfs4_read_done_cb(ptr noundef %0, ptr noundef %1), !range !114
  br label %72

72:                                               ; preds = %70, %68, %56, %36
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ], [ -11, %36 ], [ -11, %56 ]
  ret i32 %73
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 2), ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 600
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 8
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 3), ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 528
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -4
  %21 = or disjoint i8 %20, 1
  store i8 %21, ptr %18, align 8
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
  br i1 %14, label %15, label %132

15:                                               ; preds = %3
  %16 = icmp eq ptr %13, null
  br i1 %16, label %239, label %17

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

45:                                               ; preds = %121, %17
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 15), ptr %8, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %26, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 304
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %22, align 8
  %58 = call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %45
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %29, align 8
  %65 = getelementptr inbounds i8, ptr %50, i64 224
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 40
  %68 = load ptr, ptr %67, align 8
  store ptr null, ptr %6, align 8
  %69 = load i8, ptr %31, align 8
  %70 = and i8 %69, -4
  %71 = or disjoint i8 %70, 1
  store i8 %71, ptr %31, align 8
  store ptr null, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %50, i64 92
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 29
  %75 = trunc i32 %74 to i16
  %76 = and i16 %75, 4
  %77 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %50, ptr %4, align 8
  store ptr %6, ptr %32, align 8
  store ptr %7, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %68, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %8, ptr %36, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 664
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %37, align 8
  store ptr %4, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i16 %76, ptr %40, align 8
  store i8 0, ptr %41, align 2
  %82 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %87

84:                                               ; preds = %60
  %85 = ptrtoint ptr %82 to i64
  %86 = trunc i64 %85 to i32
  br label %90

87:                                               ; preds = %60
  %88 = getelementptr inbounds i8, ptr %82, i64 4
  %89 = load i32, ptr %88, align 4
  call void @rpc_put_task(ptr noundef %82) #22
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  switch i32 %91, label %94 [
    i32 0, label %92
    i32 -10010, label %93
  ]

92:                                               ; preds = %90
  store i8 2, ptr %42, align 4
  br label %94

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %92, %90
  %95 = phi i32 [ %91, %90 ], [ 0, %93 ], [ 0, %92 ]
  %96 = load ptr, ptr %43, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %2) #22
  store ptr null, ptr %43, align 8
  br label %99

99:                                               ; preds = %94, %45
  %100 = phi i32 [ %58, %45 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_get_lock, i64 0, i32 1), i32 2) #22
          to label %121 [label %101], !srcloc !10

101:                                              ; preds = %99
  %102 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !144
  %103 = zext i32 %102 to i64
  %104 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #22, !srcloc !12
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !145
  %108 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_get_lock, i64 0, i32 8), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @__SCT__tp_func_nfs4_get_lock(ptr noundef %112, ptr noundef %2, ptr noundef nonnull %13, i32 noundef 5, i32 noundef %100) #22
  br label %114

114:                                              ; preds = %110, %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !146
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !8

118:                                              ; preds = %114
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #22, !srcloc !147
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %99
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 872
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @nfs4_handle_exception(ptr noundef %126, i32 noundef %100, ptr noundef nonnull %9)
  %128 = load i8, ptr %44, align 2
  %129 = and i8 %128, 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %45, !llvm.loop !148

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %239

132:                                              ; preds = %3
  %133 = and i32 %1, -2
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %239

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %2, i64 84
  %137 = load i8, ptr %136, align 4
  %138 = icmp eq i8 %137, 2
  %139 = icmp eq ptr %13, null
  br i1 %138, label %140, label %212

140:                                              ; preds = %135
  br i1 %139, label %239, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %13, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %13, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 80
  %147 = load i32, ptr %146, align 8
  %148 = tail call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %149 = load i32, ptr %146, align 8
  %150 = or i32 %149, 16
  store i32 %150, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 344
  tail call void @mutex_lock(ptr noundef %151) #22
  %152 = getelementptr i8, ptr %143, i64 -64
  tail call void @down_read(ptr noundef %152) #22
  %153 = tail call i32 @locks_lock_inode_wait(ptr noundef %143, ptr noundef %2) #22
  %154 = icmp eq i32 %153, -2
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  tail call void @up_read(ptr noundef %152) #22
  tail call void @mutex_unlock(ptr noundef %151) #22
  br label %189

156:                                              ; preds = %141
  %157 = getelementptr inbounds i8, ptr %2, i64 184
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 4, ptr elementtype(i8) %159) #22, !srcloc !26
  tail call void @up_read(ptr noundef %152) #22
  tail call void @mutex_unlock(ptr noundef %151) #22
  %160 = icmp eq i32 %148, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %156
  %162 = load volatile i64, ptr %159, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %189, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %143, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 872
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 664
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %158, i64 32
  %176 = tail call ptr %174(ptr noundef %175, i32 noundef 3264) #22
  %177 = icmp ugt ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %189, label %178

178:                                              ; preds = %165
  %179 = getelementptr inbounds i8, ptr %2, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 200
  %182 = load ptr, ptr %181, align 8
  %183 = tail call fastcc ptr @nfs4_do_unlck(ptr noundef %2, ptr noundef %182, ptr noundef %158, ptr noundef %176)
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i32
  %186 = icmp ugt ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %189, label %187

187:                                              ; preds = %178
  %188 = tail call i32 @rpc_wait_for_completion_task(ptr noundef %183) #22
  tail call void @rpc_put_task(ptr noundef %183) #22
  br label %189

189:                                              ; preds = %187, %178, %165, %161, %156, %155
  %190 = phi i32 [ %148, %155 ], [ %148, %156 ], [ 0, %161 ], [ -12, %165 ], [ %185, %178 ], [ %188, %187 ]
  %191 = and i32 %147, 255
  store i32 %191, ptr %146, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_unlock, i64 0, i32 1), i32 2) #22
          to label %239 [label %192], !srcloc !10

192:                                              ; preds = %189
  %193 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !149
  %194 = zext i32 %193 to i64
  %195 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %194) #22, !srcloc !12
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %239, label %198

198:                                              ; preds = %192
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !150
  %199 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_unlock, i64 0, i32 8), align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @__SCT__tp_func_nfs4_unlock(ptr noundef %203, ptr noundef %2, ptr noundef nonnull %13, i32 noundef 6, i32 noundef %190) #22
  br label %205

205:                                              ; preds = %201, %198
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !151
  %206 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %239, label %209, !prof !8

209:                                              ; preds = %205
  %210 = tail call i64 @llvm.read_register.i64(metadata !0)
  %211 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %210) #22, !srcloc !152
  tail call void @llvm.write_register.i64(metadata !0, i64 %211)
  br label %239

212:                                              ; preds = %135
  br i1 %139, label %239, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %2, i64 80
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %13, i64 64
  %220 = load volatile i64, ptr %219, align 8
  %221 = and i64 %220, 256
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %239, label %223

223:                                              ; preds = %218, %213
  switch i8 %137, label %234 [
    i8 0, label %224
    i8 1, label %229
  ]

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %239, label %234

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %0, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %229, %224, %223
  %235 = tail call i32 @nfs4_set_lock_state(ptr noundef nonnull %13, ptr noundef %2) #22
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = tail call fastcc i32 @nfs4_retry_setlk(ptr noundef nonnull %13, i32 noundef %1, ptr noundef %2)
  br label %239

239:                                              ; preds = %237, %234, %229, %224, %218, %212, %209, %205, %192, %189, %140, %132, %131, %15
  %240 = phi i32 [ %127, %131 ], [ %238, %237 ], [ 0, %15 ], [ -22, %132 ], [ 0, %140 ], [ -37, %212 ], [ -37, %218 ], [ -9, %224 ], [ -9, %229 ], [ %235, %234 ], [ %190, %189 ], [ %190, %192 ], [ %190, %205 ], [ %190, %209 ]
  ret i32 %240
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
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %10, %8 ], [ %6, %5 ]
  ret ptr %12
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
  br i1 %27, label %145, label %28

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
  %39 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %144, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @nfs_sb_active(ptr noundef %42) #22
  %44 = icmp eq ptr %0, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @lockref_get(ptr noundef %46) #22
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds i8, ptr %26, i64 872
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 864
  store ptr %8, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 880
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #22, !srcloc !153
  %52 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %3, ptr %52, align 8
  %53 = and i32 %2, 3
  %54 = getelementptr inbounds i8, ptr %26, i64 44
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %14, i64 92
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 131072
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  switch i32 %5, label %62 [
    i32 4, label %60
    i32 5, label %61
  ]

60:                                               ; preds = %59
  br label %62

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %60, %59, %47
  %63 = phi i32 [ 2, %61 ], [ 0, %60 ], [ %5, %47 ], [ %5, %59 ]
  %64 = getelementptr inbounds i8, ptr %26, i64 136
  store i32 %63, ptr %64, align 8
  switch i32 %53, label %68 [
    i32 1, label %65
    i32 2, label %66
    i32 3, label %67
  ]

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %66, %65, %62
  %69 = phi i32 [ 0, %62 ], [ %53, %67 ], [ %53, %66 ], [ %53, %65 ]
  %70 = load i32, ptr %55, align 4
  %71 = and i32 %70, 131072
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %3, 16384
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %74, %72
  %76 = or disjoint i32 %69, 1024
  %77 = select i1 %75, i32 %69, i32 %76
  %78 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %77, ptr %78, align 8
  %79 = and i32 %3, 64
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %68
  %82 = tail call i32 @current_umask() #22
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds i8, ptr %26, i64 152
  store i16 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %26, i64 144
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %87, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %26, i64 896
  %94 = getelementptr inbounds i8, ptr %26, i64 80
  store ptr %93, ptr %94, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %93, ptr noundef nonnull align 8 dereferenceable(80) %87, i64 80, i1 false)
  %95 = getelementptr inbounds i8, ptr %26, i64 88
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %92, %89, %81, %68
  %99 = load i32, ptr %64, align 8
  switch i32 %99, label %102 [
    i32 0, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %98, %98
  %101 = getelementptr inbounds i8, ptr %26, i64 52
  store i32 61, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 304
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %26, i64 56
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %36, align 8
  %108 = getelementptr inbounds i8, ptr %26, i64 64
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 104
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %26, i64 72
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = getelementptr inbounds i8, ptr %26, i64 104
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 112
  store ptr %14, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %14, i64 284
  %116 = getelementptr inbounds i8, ptr %26, i64 120
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr @nfs4_fattr_bitmap, ptr %117, align 8
  %118 = load i32, ptr %64, align 8
  switch i32 %118, label %126 [
    i32 0, label %122
    i32 2, label %122
    i32 3, label %122
    i32 1, label %119
    i32 4, label %119
    i32 5, label %119
    i32 6, label %119
  ]

119:                                              ; preds = %102, %102, %102, %102
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %102, %102, %102
  %123 = phi ptr [ %121, %119 ], [ %10, %102 ], [ %10, %102 ], [ %10, %102 ]
  %124 = getelementptr i8, ptr %123, i64 -424
  %125 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %102
  %127 = getelementptr inbounds i8, ptr %26, i64 220
  %128 = getelementptr inbounds i8, ptr %26, i64 512
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %26, i64 200
  %130 = getelementptr inbounds i8, ptr %26, i64 520
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds i8, ptr %26, i64 528
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %26, i64 640
  %134 = getelementptr inbounds i8, ptr %26, i64 384
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %26, i64 392
  store ptr %131, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %26, i64 592
  store ptr %131, ptr %136, align 8
  %137 = load ptr, ptr %114, align 8
  %138 = getelementptr inbounds i8, ptr %26, i64 400
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %26, i64 52
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %26, i64 472
  store i32 %140, ptr %141, align 8
  tail call void @nfs_fattr_init(ptr noundef %133) #22
  %142 = getelementptr inbounds i8, ptr %26, i64 600
  %143 = getelementptr inbounds i8, ptr %26, i64 616
  tail call void @nfs_fattr_init_names(ptr noundef %133, ptr noundef %142, ptr noundef %143) #22
  store volatile i32 1, ptr %26, align 8
  br label %146

144:                                              ; preds = %28
  tail call void @kfree(ptr noundef nonnull %26) #22
  br label %145

145:                                              ; preds = %144, %22
  tail call void @dput(ptr noundef %8) #22
  br label %146

146:                                              ; preds = %145, %126
  %147 = phi ptr [ null, %145 ], [ %26, %126 ]
  ret ptr %147
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
  br i1 %4, label %5, label %50

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
  br label %52

18:                                               ; preds = %11
  %19 = tail call fastcc ptr @nfs4_try_open_cached(ptr noundef %0)
  br label %52

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
  br label %52

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
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %7, i64 140
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 1, ptr elementtype(i32) %41) #22, !srcloc !28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45, !prof !29

44:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 2) #22
  br label %52

45:                                               ; preds = %40
  %46 = add i32 %42, 1
  %47 = or i32 %46, %42
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %52, label %49, !prof !8

49:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 1) #22
  br label %52

50:                                               ; preds = %1
  %51 = tail call fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef %0)
  br label %52

52:                                               ; preds = %50, %49, %45, %44, %34, %26, %18, %15
  %53 = phi ptr [ %51, %50 ], [ %28, %26 ], [ %17, %15 ], [ %19, %18 ], [ inttoptr (i64 -11 to ptr), %34 ], [ %7, %44 ], [ %7, %45 ], [ %7, %49 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 144
  tail call void @_raw_spin_lock(ptr noundef %59) #22
  %60 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %58, ptr noundef nonnull %55) #22
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @nfs4_free_slot(ptr noundef %58, ptr noundef nonnull %55) #22
  br label %62

62:                                               ; preds = %61, %57
  tail call void @_raw_spin_unlock(ptr noundef %59) #22
  store ptr null, ptr %54, align 8
  br label %63

63:                                               ; preds = %62, %52
  ret ptr %53
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 4), ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 880
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @nfs4_open_ops, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  %30 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 -32767, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 66
  store i8 0, ptr %32, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 92
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  store i16 -32763, ptr %31, align 8
  br label %40

40:                                               ; preds = %39, %2
  %41 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !29

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !8

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #22
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %0, i64 992
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 996
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 995
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 994
  store i8 0, ptr %53, align 2
  %54 = icmp eq ptr %1, null
  store ptr null, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i8, ptr %55, align 8
  br i1 %54, label %57, label %61

57:                                               ; preds = %49
  %58 = or i8 %56, 3
  store i8 %58, ptr %55, align 8
  store ptr null, ptr %14, align 8
  store i8 1, ptr %53, align 2
  %59 = load i16, ptr %31, align 8
  %60 = or i16 %59, 4096
  store i16 %60, ptr %31, align 8
  br label %64

61:                                               ; preds = %49
  %62 = and i8 %56, -4
  %63 = or disjoint i8 %62, 1
  store i8 %63, ptr %55, align 8
  store ptr null, ptr %14, align 8
  br label %64

64:                                               ; preds = %61, %57
  %65 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %78

70:                                               ; preds = %64
  %71 = call i32 @rpc_wait_for_completion_task(ptr noundef %65) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i8 1, ptr %52, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !154
  br label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %51, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ %71, %73 ], [ %75, %74 ]
  call void @rpc_put_task(ptr noundef %65) #22
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi i32 [ %69, %67 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %79
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 5), ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 880
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @nfs4_open_confirm_ops, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  %29 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 64
  store i16 -32767, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 66
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 994
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  store ptr null, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 504
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -4
  %37 = shl nuw nsw i8 %33, 1
  %38 = or disjoint i8 %36, %37
  %39 = or disjoint i8 %38, 1
  store i8 %39, ptr %34, align 8
  store ptr null, ptr %15, align 8
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !29

42:                                               ; preds = %1
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46, !prof !8

46:                                               ; preds = %42, %1
  %47 = phi i32 [ 2, %1 ], [ 1, %42 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %47) #22
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 992
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 996
  store i32 0, ptr %50, align 4
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds i8, ptr %0, i64 984
  store i64 %51, ptr %52, align 8
  %53 = call ptr @rpc_run_task(ptr noundef nonnull %3) #22
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  br label %67

58:                                               ; preds = %48
  %59 = call i32 @rpc_wait_for_completion_task(ptr noundef %53) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 995
  store i8 1, ptr %62, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !155
  br label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %50, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %59, %61 ], [ %64, %63 ]
  call void @rpc_put_task(ptr noundef %53) #22
  br label %67

67:                                               ; preds = %65, %55
  %68 = phi i32 [ %57, %55 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i32 %68
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
  br i1 %13, label %14, label %128

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
  switch i32 %69, label %138 [
    i32 0, label %70
    i32 4, label %103
    i32 3, label %126
  ]

70:                                               ; preds = %68, %14
  %71 = getelementptr inbounds i8, ptr %6, i64 304
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %72, ptr %73, align 8
  switch i32 %9, label %78 [
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 6), ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %70
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = getelementptr inbounds i8, ptr %1, i64 984
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 168
  %85 = tail call i32 @nfs4_setup_sequence(ptr noundef %83, ptr noundef %7, ptr noundef %84, ptr noundef %0), !range !114
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8
  tail call void @nfs_release_seqid(ptr noundef %88) #22
  br label %89

89:                                               ; preds = %87, %78
  %90 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 128
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %138, label %95

95:                                               ; preds = %89
  store i32 3, ptr %90, align 4
  %96 = getelementptr inbounds i8, ptr %6, i64 664
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  store i32 2, ptr %90, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %1, i64 472
  store i32 0, ptr %102, align 8
  br label %138

103:                                              ; preds = %68
  %104 = load ptr, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_cached_open, i64 0, i32 1), i32 2) #22
          to label %125 [label %105], !srcloc !10

105:                                              ; preds = %103
  %106 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !156
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #22, !srcloc !12
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !157
  %112 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_cached_open, i64 0, i32 8), align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef %116, ptr noundef %104) #22
  br label %118

118:                                              ; preds = %114, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !158
  %119 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !8

122:                                              ; preds = %118
  %123 = tail call i64 @llvm.read_register.i64(metadata !0)
  %124 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #22, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %118, %105, %103
  tail call void @__rcu_read_unlock() #22
  br label %126

126:                                              ; preds = %125, %68
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %2
  %129 = getelementptr inbounds i8, ptr %1, i64 168
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 144
  tail call void @_raw_spin_lock(ptr noundef %134) #22
  %135 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %133, ptr noundef nonnull %130) #22
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @nfs4_free_slot(ptr noundef %133, ptr noundef nonnull %130) #22
  br label %137

137:                                              ; preds = %136, %132
  tail call void @_raw_spin_unlock(ptr noundef %134) #22
  store ptr null, ptr %129, align 8
  br label %138

138:                                              ; preds = %137, %128, %100, %95, %89, %68
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
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 996
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 992
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  tail call void @nfs4_close_state(ptr noundef %19, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %21, %18, %13, %9, %5, %1
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
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 992
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @nfs4_opendata_to_nfs4_state(ptr noundef %0)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  tail call void @nfs4_close_state(ptr noundef %10, i32 noundef %14) #22
  br label %15

15:                                               ; preds = %12, %9, %5, %1
  tail call fastcc void @nfs4_opendata_put(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @nfs4_try_open_cached(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_cached_open, i64 0, i32 1), i32 2) #22
          to label %95 [label %9], !srcloc !10

9:                                                ; preds = %5
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !156
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #22, !srcloc !12
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !157
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_cached_open, i64 0, i32 8), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_nfs4_cached_open(ptr noundef %20, ptr noundef %8) #22
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !158
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %95, label %26, !prof !8

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #22, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %95

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %44 [
    i32 0, label %32
    i32 2, label %32
    i32 3, label %32
  ]

32:                                               ; preds = %29, %29, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 640
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 162943
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 864
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 220
  %43 = tail call ptr @nfs_fhget(ptr noundef %41, ptr noundef %42, ptr noundef %33) #22
  br label %51

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %0, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void @ihold(ptr noundef %48) #22
  %49 = getelementptr inbounds i8, ptr %0, i64 640
  %50 = tail call i32 @nfs_refresh_inode(ptr noundef %48, ptr noundef %49) #22
  br label %51

51:                                               ; preds = %44, %37, %32
  %52 = phi ptr [ %48, %44 ], [ %43, %37 ], [ inttoptr (i64 -11 to ptr), %32 ]
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %80, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 888
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %56, i64 140
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 1, ptr elementtype(i32) %63) #22, !srcloc !28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67, !prof !29

66:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 2) #22
  br label %76

67:                                               ; preds = %62
  %68 = add i32 %64, 1
  %69 = or i32 %68, %64
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %76, label %71, !prof !8

71:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 1) #22
  br label %76

72:                                               ; preds = %58, %54
  %73 = getelementptr inbounds i8, ptr %0, i64 880
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @nfs4_get_open_state(ptr noundef %52, ptr noundef %74) #22
  br label %76

76:                                               ; preds = %72, %71, %67, %66
  %77 = phi ptr [ %75, %72 ], [ %56, %66 ], [ %56, %67 ], [ %56, %71 ]
  tail call void @iput(ptr noundef %52) #22
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr inttoptr (i64 -12 to ptr), ptr %77
  br label %80

80:                                               ; preds = %76, %51
  %81 = phi ptr [ %52, %51 ], [ %79, %76 ]
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 408
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call fastcc void @nfs4_opendata_check_deleg(ptr noundef %0, ptr noundef %81)
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %0, i64 200
  %90 = getelementptr inbounds i8, ptr %0, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @update_open_stateid(ptr noundef %81, ptr noundef %89, ptr noundef null, i32 noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  tail call void @nfs4_put_open_state(ptr noundef %81) #22
  br label %95

95:                                               ; preds = %94, %88, %80, %26, %22, %9, %5
  %96 = phi ptr [ %81, %80 ], [ %81, %88 ], [ inttoptr (i64 -11 to ptr), %94 ], [ %6, %5 ], [ %6, %9 ], [ %6, %22 ], [ %6, %26 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void @nfs_release_seqid(ptr noundef %98) #22
  ret ptr %96
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
  br i1 %14, label %15, label %177

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 7), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  tail call void @_raw_spin_lock(ptr noundef %19) #22
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 32
  %23 = load volatile i64, ptr %20, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  %26 = load volatile i64, ptr %20, align 8
  %27 = and i64 %26, 16
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, ptr %4, i64 124
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = lshr exact i64 %24, 3
  %39 = trunc i64 %38 to i32
  br label %42

40:                                               ; preds = %33
  br i1 %25, label %42, label %41

41:                                               ; preds = %40
  store i32 1, ptr %29, align 8
  br label %42

42:                                               ; preds = %41, %40, %37
  %43 = phi i32 [ %39, %37 ], [ 0, %41 ], [ 0, %40 ]
  %44 = getelementptr inbounds i8, ptr %4, i64 128
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = lshr exact i64 %27, 4
  %49 = trunc i64 %48 to i32
  %50 = or i32 %43, %49
  br label %55

51:                                               ; preds = %42
  br i1 %28, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %29, align 8
  %54 = or i32 %53, 2
  store i32 %54, ptr %29, align 8
  br label %55

55:                                               ; preds = %52, %51, %47
  %56 = phi i32 [ %50, %47 ], [ %43, %52 ], [ %43, %51 ]
  %57 = load i32, ptr %29, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = lshr exact i64 %22, 5
  %61 = trunc i64 %60 to i32
  %62 = or i32 %56, %61
  br label %66

63:                                               ; preds = %15
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 3, ptr %29, align 8
  br label %66

66:                                               ; preds = %65, %63, %59, %55
  %67 = phi i32 [ %62, %59 ], [ %56, %55 ], [ 0, %65 ], [ 0, %63 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = getelementptr inbounds i8, ptr %4, i64 76
  %70 = getelementptr inbounds i8, ptr %4, i64 108
  %71 = getelementptr inbounds i8, ptr %1, i64 44
  %72 = getelementptr inbounds i8, ptr %4, i64 104
  %73 = getelementptr inbounds i8, ptr %4, i64 120
  %74 = getelementptr inbounds i8, ptr %1, i64 56
  br label %75

75:                                               ; preds = %103, %66
  %76 = load volatile i64, ptr %20, align 8
  %77 = and i64 %76, 512
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = load volatile i32, ptr %69, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %83, %79
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !161
  %84 = load volatile i32, ptr %69, align 4
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %83, !llvm.loop !162

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %80, %79 ], [ %84, %83 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !163
  %89 = load volatile i64, ptr %20, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %70, ptr noundef dereferenceable(12) %71, i64 12)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92, %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %68, ptr noundef align 4 dereferenceable(16) %72, i64 16, i1 false)
  %96 = load i32, ptr %73, align 4
  store i32 %96, ptr %74, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !164
  %97 = load volatile i32, ptr %69, align 4
  %98 = icmp eq i32 %97, %88
  br i1 %98, label %111, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %72, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !164
  %101 = load volatile i32, ptr %69, align 4
  %102 = icmp eq i32 %101, %88
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %95
  br label %75, !llvm.loop !165

104:                                              ; preds = %99
  %105 = load i32, ptr %68, align 4
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = tail call i32 @llvm.bswap.i32(i32 %100)
  %108 = sub i32 %106, %107
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %100, ptr %68, align 4
  br label %111

111:                                              ; preds = %110, %104, %95, %75
  %112 = load volatile i64, ptr %20, align 8
  %113 = and i64 %112, 512
  %114 = icmp ne i64 %113, 0
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 64
  tail call void @_raw_spin_unlock(ptr noundef %116) #22
  %117 = icmp eq i32 %67, 0
  %118 = select i1 %114, i1 true, i1 %117
  br i1 %118, label %175, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %1, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  store ptr null, ptr %120, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %123, %119
  %130 = load i32, ptr %29, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 8), ptr %16, align 8
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, ptr %29, align 8
  %135 = icmp ult i32 %134, 2
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = tail call i32 @nfs4_have_delegation(ptr noundef %5, i32 noundef 1) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %1, i64 88
  %141 = getelementptr inbounds i8, ptr %9, i64 320
  tail call void @nfs4_bitmask_set(ptr noundef %140, ptr noundef %141, ptr noundef %5, i64 noundef 0)
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi ptr [ %140, %139 ], [ null, %136 ]
  %144 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %133
  %146 = load i32, ptr %29, align 8
  %147 = and i32 %146, 3
  switch i32 %147, label %151 [
    i32 1, label %148
    i32 2, label %149
    i32 3, label %150
  ]

148:                                              ; preds = %145
  br label %151

149:                                              ; preds = %145
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %149, %148, %145
  %152 = phi i32 [ 0, %145 ], [ %147, %150 ], [ %147, %149 ], [ %147, %148 ]
  %153 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %1, i64 112
  %155 = getelementptr inbounds i8, ptr %1, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  %158 = getelementptr inbounds i8, ptr %1, i64 80
  br i1 %157, label %162, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %158, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159, %151
  %163 = phi ptr [ %158, %151 ], [ %155, %159 ]
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %162, %159
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = getelementptr inbounds i8, ptr %1, i64 600
  store i64 %165, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 872
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @nfs4_setup_sequence(ptr noundef %170, ptr noundef %10, ptr noundef %154, ptr noundef %0), !range !114
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %11, align 8
  tail call void @nfs_release_seqid(ptr noundef %174) #22
  br label %187

175:                                              ; preds = %111
  %176 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %2
  %178 = getelementptr inbounds i8, ptr %1, i64 112
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 144
  tail call void @_raw_spin_lock(ptr noundef %183) #22
  %184 = tail call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %182, ptr noundef nonnull %179) #22
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @nfs4_free_slot(ptr noundef %182, ptr noundef nonnull %179) #22
  br label %186

186:                                              ; preds = %185, %181
  tail call void @_raw_spin_unlock(ptr noundef %183) #22
  store ptr null, ptr %178, align 8
  br label %187

187:                                              ; preds = %186, %177, %173, %164
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_close, i64 0, i32 1), i32 2) #22
          to label %54 [label %34], !srcloc !10

34:                                               ; preds = %30
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !166
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #22, !srcloc !12
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !167
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_close, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_nfs4_close(ptr noundef %45, ptr noundef %6, ptr noundef %31, ptr noundef %21, i32 noundef %33) #22
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !168
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !8

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #22, !srcloc !169
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %30
  %55 = load i32, ptr %32, align 4
  switch i32 %55, label %90 [
    i32 0, label %56
    i32 -13, label %68
    i32 -10024, label %74
    i32 -10047, label %76
    i32 -10023, label %76
    i32 -10011, label %76
    i32 -10025, label %86
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %1, i64 144
  %58 = getelementptr inbounds i8, ptr %1, i64 600
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 328
  tail call void @_raw_spin_lock(ptr noundef %61) #22
  %62 = getelementptr inbounds i8, ptr %60, i64 344
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %59
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i64 %59, ptr %62, align 8
  br label %67

67:                                               ; preds = %66, %56
  tail call void @_raw_spin_unlock(ptr noundef %61) #22
  br label %96

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %96, label %72

72:                                               ; preds = %68
  store ptr null, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr null, ptr %73, align 8
  br label %215

74:                                               ; preds = %54
  %75 = tail call fastcc zeroext i1 @nfs4_refresh_open_old_stateid(ptr noundef %14, ptr noundef %6)
  br i1 %75, label %215, label %209

76:                                               ; preds = %54, %54, %54
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #22
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %14, i64 16, i1 false)
  store i32 7, ptr %79, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 664
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %11, ptr noundef nonnull %3, ptr noundef %78) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %86

86:                                               ; preds = %76, %54
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86, %54
  %91 = load i32, ptr %32, align 4
  %92 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %11, i32 noundef %91, ptr noundef nonnull %4)
  store i32 %92, ptr %32, align 4
  %93 = load i8, ptr %17, align 2
  %94 = and i8 %93, 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %215

96:                                               ; preds = %90, %86, %68, %67
  %97 = phi ptr [ null, %90 ], [ null, %86 ], [ null, %68 ], [ %57, %67 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 76
  %101 = getelementptr inbounds i8, ptr %6, i64 80
  call void @_raw_spin_lock(ptr noundef %101) #22
  %102 = load i32, ptr %100, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %100, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !19
  %104 = getelementptr inbounds i8, ptr %6, i64 64
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %198, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %6, i64 108
  %110 = getelementptr inbounds i8, ptr %1, i64 44
  %111 = call i32 @bcmp(ptr noundef dereferenceable(12) %109, ptr noundef dereferenceable(12) %110, i64 12)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %198

113:                                              ; preds = %108
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 -33, ptr elementtype(i8) %104) #22, !srcloc !30
  %114 = and i32 %99, 3
  switch i32 %114, label %118 [
    i32 2, label %115
    i32 1, label %116
    i32 0, label %117
  ]

115:                                              ; preds = %113
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 -9, ptr elementtype(i8) %104) #22, !srcloc !30
  br label %118

116:                                              ; preds = %113
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 -17, ptr elementtype(i8) %104) #22, !srcloc !30
  br label %118

117:                                              ; preds = %113
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 -9, ptr elementtype(i8) %104) #22, !srcloc !30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 -17, ptr elementtype(i8) %104) #22, !srcloc !30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 -5, ptr elementtype(i8) %104) #22, !srcloc !30
  br label %118

118:                                              ; preds = %117, %116, %115, %113
  %119 = icmp eq ptr %97, null
  br i1 %119, label %198, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %6, i64 104
  %122 = getelementptr inbounds i8, ptr %97, i64 4
  %123 = call i32 @bcmp(ptr noundef dereferenceable(12) %122, ptr noundef dereferenceable(12) %109, i64 12)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %120
  %126 = load i32, ptr %97, align 4
  %127 = call i32 @llvm.bswap.i32(i32 %126)
  %128 = load i32, ptr %121, align 4
  %129 = call i32 @llvm.bswap.i32(i32 %128)
  %130 = sub i32 %127, %129
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %6, i64 128
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %6, i64 124
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %6, i64 132
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %191, label %145

144:                                              ; preds = %132
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 16, ptr elementtype(i8) %104) #22, !srcloc !26
  br label %145

145:                                              ; preds = %144, %140, %136
  %146 = getelementptr inbounds i8, ptr %6, i64 124
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 8, ptr elementtype(i8) %104) #22, !srcloc !26
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds i8, ptr %6, i64 132
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 32, ptr elementtype(i8) %104) #22, !srcloc !26
  br label %155

155:                                              ; preds = %154, %150
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 4, ptr elementtype(i8) %104) #22, !srcloc !26
  br label %191

156:                                              ; preds = %125, %120
  %157 = load volatile i64, ptr %104, align 8
  %158 = and i64 %157, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false)
  %162 = getelementptr inbounds i8, ptr %97, i64 16
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %160, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false)
  %166 = getelementptr inbounds i8, ptr %97, i64 16
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %6, i64 120
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %6, i64 56
  %170 = load ptr, ptr %169, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_stateid_update, i64 0, i32 1), i32 2) #22
          to label %191 [label %171], !srcloc !10

171:                                              ; preds = %165
  %172 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !22
  %173 = zext i32 %172 to i64
  %174 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %173) #22, !srcloc !12
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %171
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %178 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_stateid_update, i64 0, i32 8), align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @__SCT__tp_func_nfs4_open_stateid_update(ptr noundef %182, ptr noundef %170, ptr noundef nonnull %97, i32 noundef 0) #22
  br label %184

184:                                              ; preds = %180, %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !24
  %185 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %191, label %188, !prof !8

188:                                              ; preds = %184
  %189 = call i64 @llvm.read_register.i64(metadata !0)
  %190 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #22, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %190)
  br label %191

191:                                              ; preds = %188, %184, %171, %165, %155, %140
  %192 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 11, ptr elementtype(i64) %104) #22, !srcloc !21
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %6, i64 144
  %197 = call i32 @__wake_up(ptr noundef %196, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %198

198:                                              ; preds = %195, %191, %118, %108, %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %199 = load i32, ptr %100, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %100, align 4
  call void @_raw_spin_unlock(ptr noundef %101) #22
  %201 = load volatile i64, ptr %104, align 8
  %202 = and i64 %201, 128
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %6, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  call void @nfs4_schedule_state_manager(ptr noundef %208) #22
  br label %209

209:                                              ; preds = %215, %204, %198, %74
  store i32 0, ptr %32, align 4
  %210 = getelementptr inbounds i8, ptr %1, i64 64
  %211 = load ptr, ptr %210, align 8
  call void @nfs_release_seqid(ptr noundef %211) #22
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 376
  %214 = call i32 @nfs_refresh_inode(ptr noundef %212, ptr noundef %213) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

215:                                              ; preds = %90, %74, %72
  store i32 0, ptr %32, align 4
  %216 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %209
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

20:                                               ; preds = %97, %2
  %21 = phi i32 [ %98, %97 ], [ -11, %2 ]
  br label %22

22:                                               ; preds = %42, %20
  %23 = load volatile i64, ptr %10, align 8
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %102

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
  br i1 %44, label %102, label %22, !llvm.loop !170

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
  br label %102

57:                                               ; preds = %45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #22, !srcloc !26
  call void @prepare_to_wait(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 258) #22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef %14) #22
  %60 = load ptr, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_close_stateid_update_wait, i64 0, i32 1), i32 2) #22
          to label %81 [label %61], !srcloc !10

61:                                               ; preds = %57
  %62 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !171
  %63 = zext i32 %62 to i64
  %64 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #22, !srcloc !12
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !172
  %68 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_close_stateid_update_wait, i64 0, i32 8), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @__SCT__tp_func_nfs4_close_stateid_update_wait(ptr noundef %72, ptr noundef %60, ptr noundef %0, i32 noundef 0) #22
  br label %74

74:                                               ; preds = %70, %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !173
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !8

78:                                               ; preds = %74
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #22, !srcloc !174
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %57
  %82 = load volatile i64, ptr %6, align 8
  %83 = and i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %19, align 8
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 1
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i32 [ 0, %81 ], [ %89, %85 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call i64 @schedule_timeout(i64 noundef 5000) #22
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 %21, i32 0
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i32 [ -4, %90 ], [ %96, %93 ]
  call void @finish_wait(ptr noundef %17, ptr noundef nonnull %3) #22
  switch i32 %98, label %99 [
    i32 0, label %20
    i32 -4, label %102
  ], !llvm.loop !170

99:                                               ; preds = %97
  %100 = add i32 %50, 1
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %0, align 4
  br label %102

102:                                              ; preds = %99, %97, %54, %42, %22
  %103 = phi i1 [ true, %54 ], [ true, %99 ], [ false, %97 ], [ false, %22 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret i1 %103
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_delegreturn_exit, i64 0, i32 1), i32 2) #22
          to label %53 [label %33], !srcloc !10

33:                                               ; preds = %30
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !177
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #22, !srcloc !12
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !178
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_delegreturn_exit, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_nfs4_delegreturn_exit(ptr noundef %44, ptr noundef %1, ptr noundef %21, i32 noundef %32) #22
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !179
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !8

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #22, !srcloc !180
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %30
  %54 = load i32, ptr %31, align 4
  switch i32 %54, label %100 [
    i32 0, label %55
    i32 -10047, label %68
    i32 -10087, label %68
    i32 -10011, label %68
    i32 -10025, label %82
    i32 -10023, label %82
    i32 -110, label %82
    i32 -10024, label %83
    i32 -13, label %96
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 280
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 328
  tail call void @_raw_spin_lock(ptr noundef %61) #22
  %62 = getelementptr inbounds i8, ptr %60, i64 344
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %59
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i64 %59, ptr %62, align 8
  br label %67

67:                                               ; preds = %66, %55
  tail call void @_raw_spin_unlock(ptr noundef %61) #22
  br label %107

68:                                               ; preds = %53, %53, %53
  %69 = getelementptr inbounds i8, ptr %1, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #22
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %72, i64 16, i1 false)
  store i32 7, ptr %75, align 4
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 664
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %70, ptr noundef nonnull %3, ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #22
  br label %82

82:                                               ; preds = %68, %53, %53, %53
  store i32 0, ptr %31, align 4
  br label %107

83:                                               ; preds = %53
  %84 = load ptr, ptr %6, align 8
  %85 = tail call zeroext i1 @nfs4_refresh_delegation_stateid(ptr noundef %9, ptr noundef %84) #22
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = add i32 %88, 1
  %90 = tail call i32 @llvm.umax.i32(i32 %89, i32 1)
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %86, %83
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %116, label %113

96:                                               ; preds = %53
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %96, %53
  %101 = getelementptr inbounds i8, ptr %1, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %102, i32 noundef %54, ptr noundef nonnull %4)
  store i32 %103, ptr %31, align 4
  %104 = load i8, ptr %12, align 2
  %105 = and i8 %104, 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %100, %82, %67
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8
  call void @nfs_delegation_mark_returned(ptr noundef %108, ptr noundef %110) #22
  %111 = load i32, ptr %31, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 680
  store i32 %111, ptr %112, align 8
  br label %118

113:                                              ; preds = %96, %92
  %114 = phi ptr [ %93, %92 ], [ %97, %96 ]
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %100, %92
  store i32 0, ptr %31, align 4
  %117 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %118

118:                                              ; preds = %116, %107
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
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @nfs4_do_unlck(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  tail call void @rpc_put_task_async(ptr noundef %19) #22
  br label %25

22:                                               ; preds = %7, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @nfs_free_seqid(ptr noundef %24) #22
  br label %25

25:                                               ; preds = %22, %21, %11
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  tail call void @nfs4_put_lock_state(ptr noundef %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  tail call void @put_nfs_open_context(ptr noundef %29) #22
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @nfs4_locku_ops, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  %28 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  store i16 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 66
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 92
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  store i16 5, ptr %29, align 8
  br label %40

40:                                               ; preds = %39, %4
  %41 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 112
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 8, ptr elementtype(i8) %47) #22, !srcloc !26
  br label %48

48:                                               ; preds = %46, %40
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %53 = call noalias align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 3520, i64 noundef 384) #25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %78, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %51, i64 -424
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 152
  %59 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %3, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %53, i64 120
  store ptr %3, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 128
  store ptr %2, ptr %62, align 8
  %63 = call ptr @get_nfs_open_context(ptr noundef %1) #22
  %64 = getelementptr inbounds i8, ptr %53, i64 136
  store ptr %63, ptr %64, align 8
  %65 = call ptr @nfs_get_lock_context(ptr noundef %1) #22
  %66 = getelementptr inbounds i8, ptr %53, i64 144
  store ptr %65, ptr %66, align 8
  call void @locks_init_lock(ptr noundef %58) #22
  call void @locks_copy_lock(ptr noundef %58, ptr noundef %0) #22
  %67 = getelementptr inbounds i8, ptr %51, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 872
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %53, i64 368
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %49, i64 72
  call void @_raw_spin_lock(ptr noundef %72) #22
  %73 = getelementptr inbounds i8, ptr %53, i64 40
  %74 = getelementptr inbounds i8, ptr %2, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %73, ptr noundef align 4 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds i8, ptr %2, i64 288
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %53, i64 56
  store i32 %76, ptr %77, align 8
  call void @_raw_spin_unlock(ptr noundef %72) #22
  br label %78

78:                                               ; preds = %55, %48
  %79 = phi ptr [ %53, %55 ], [ null, %48 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @nfs_free_seqid(ptr noundef %3) #22
  br label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 64
  store ptr null, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -4
  %87 = or disjoint i8 %86, 1
  store i8 %87, ptr %84, align 8
  store ptr null, ptr %83, align 8
  store ptr %79, ptr %7, align 8
  store ptr %83, ptr %8, align 8
  store ptr %79, ptr %26, align 8
  %88 = call ptr @rpc_run_task(ptr noundef nonnull %6) #22
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi ptr [ inttoptr (i64 -12 to ptr), %81 ], [ %88, %82 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret ptr %90
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
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %35

19:                                               ; preds = %30, %12
  %20 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %21 = getelementptr [12 x i32], ptr %13, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !18
  store i32 %22, ptr %5, align 8
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call ptr @rpcauth_create(ptr noundef nonnull %5, ptr noundef %23) #22
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = call fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %27, %26 ], [ -13, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  switch i32 %29, label %49 [
    i32 -13, label %30
    i32 -10016, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = add nuw nsw i64 %20, 1
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %19, label %49, !llvm.loop !181

35:                                               ; preds = %46, %16
  %36 = phi i64 [ 0, %16 ], [ %47, %46 ]
  %37 = getelementptr [5 x i32], ptr @nfs4_find_root_sec.flav_array, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !18
  store i32 %38, ptr %4, align 8
  store ptr null, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = call ptr @rpcauth_create(ptr noundef nonnull %4, ptr noundef %39) #22
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = call fastcc i32 @nfs4_lookup_root(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ %43, %42 ], [ -13, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  switch i32 %45, label %49 [
    i32 -13, label %46
    i32 -10016, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %49, label %35, !llvm.loop !182

49:                                               ; preds = %46, %44, %30, %28, %9
  %50 = phi i32 [ -1, %9 ], [ %45, %46 ], [ %45, %44 ], [ %29, %28 ], [ %29, %30 ]
  %51 = icmp eq i32 %50, -13
  %52 = select i1 %51, i32 -1, i32 %50
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_release_lockowner(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 35, i32 0), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 96) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  store ptr %1, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 304
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %27, ptr %28, align 8
  store ptr %20, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %29, ptr %5, align 8
  store ptr null, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 8
  store ptr null, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @rpc_call_async(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @nfs4_release_lockowner_ops, ptr noundef nonnull %13) #22
  br label %36

36:                                               ; preds = %15, %11, %2
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
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %97, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -33, ptr elementtype(i8) %7) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -17, ptr elementtype(i8) %7) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -9, ptr elementtype(i8) %7) #22, !srcloc !30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #22, !srcloc !30
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 72
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = getelementptr inbounds i8, ptr %1, i64 140
  %17 = getelementptr inbounds i8, ptr %13, i64 92
  %18 = getelementptr inbounds i8, ptr %3, i64 34
  br label %19

19:                                               ; preds = %92, %6
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call fastcc ptr @nfs4_opendata_alloc(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 3136)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 888
  store ptr %1, ptr %25, align 8
  %26 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #22, !srcloc !28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !29

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !8

32:                                               ; preds = %28, %24
  %33 = phi i32 [ 2, %24 ], [ 1, %28 ]
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %33) #22
  br label %34

34:                                               ; preds = %32, %28, %19
  %35 = phi ptr [ inttoptr (i64 -12 to ptr), %19 ], [ %22, %28 ], [ %22, %32 ]
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  br label %57

40:                                               ; preds = %34
  call void @__rcu_read_lock() #22
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 -72
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 80
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %43, i64 52
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %45, %40
  %54 = phi i32 [ %52, %50 ], [ 0, %45 ], [ 0, %40 ]
  call void @__rcu_read_unlock() #22
  %55 = getelementptr inbounds i8, ptr %35, i64 80
  store i32 %54, ptr %55, align 8
  %56 = call fastcc i32 @nfs4_open_recover(ptr noundef nonnull %35, ptr noundef %1)
  call fastcc void @nfs4_opendata_put(ptr noundef nonnull %35)
  br label %57

57:                                               ; preds = %53, %37
  %58 = phi i32 [ %39, %37 ], [ %56, %53 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_reclaim, i64 0, i32 1), i32 2) #22
          to label %79 [label %59], !srcloc !10

59:                                               ; preds = %57
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !183
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #22, !srcloc !12
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !184
  %66 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_reclaim, i64 0, i32 8), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_nfs4_open_reclaim(ptr noundef %70, ptr noundef %4, i32 noundef 0, i32 noundef %58) #22
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !185
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !8

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #22, !srcloc !186
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %57
  switch i32 %58, label %96 [
    i32 -22, label %80
    i32 -10008, label %90
  ]

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = and i32 %81, 131072
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = and i32 %81, -131073
  store i32 %85, ptr %17, align 4
  %86 = load i8, ptr %18, align 2
  %87 = or i8 %86, 8
  store i8 %87, ptr %18, align 2
  br label %92

88:                                               ; preds = %80
  %89 = icmp eq i32 %58, -10008
  br i1 %89, label %90, label %96

90:                                               ; preds = %88, %79
  %91 = call i32 @nfs4_handle_exception(ptr noundef %13, i32 noundef -10008, ptr noundef nonnull %3)
  br label %92

92:                                               ; preds = %90, %84
  %93 = load i8, ptr %18, align 2
  %94 = and i8 %93, 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %19, !llvm.loop !187

96:                                               ; preds = %92, %88, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  call void @put_nfs_open_context(ptr noundef %4) #22
  br label %97

97:                                               ; preds = %96, %2
  %98 = phi i32 [ %58, %96 ], [ -11, %2 ]
  ret i32 %98
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
  br i1 %6, label %24, label %7

7:                                                ; preds = %21, %1
  %8 = phi ptr [ %22, %21 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 -128
  %10 = getelementptr i8, ptr %8, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %8, i64 -24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = tail call ptr @get_nfs_open_context(ptr noundef %9) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %13, %7
  %22 = load volatile ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %24, label %7, !llvm.loop !189

24:                                               ; preds = %21, %18, %1
  %25 = phi ptr [ inttoptr (i64 -2 to ptr), %1 ], [ inttoptr (i64 -2 to ptr), %21 ], [ %9, %18 ]
  tail call void @__rcu_read_unlock() #22
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #22
  %29 = getelementptr i8, ptr %28, i64 -120
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %49, label %32

32:                                               ; preds = %46, %27
  %33 = phi ptr [ %47, %46 ], [ %30, %27 ]
  %34 = getelementptr i8, ptr %33, i64 -128
  %35 = getelementptr i8, ptr %33, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %33, i64 -24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @get_nfs_open_context(ptr noundef %34) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %38, %32
  %47 = load volatile ptr, ptr %33, align 8
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %49, label %32, !llvm.loop !189

49:                                               ; preds = %46, %43, %27
  %50 = phi ptr [ inttoptr (i64 -2 to ptr), %27 ], [ inttoptr (i64 -2 to ptr), %46 ], [ %34, %43 ]
  tail call void @__rcu_read_unlock() #22
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #22
  %54 = getelementptr i8, ptr %53, i64 -120
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %74, label %57

57:                                               ; preds = %71, %52
  %58 = phi ptr [ %72, %71 ], [ %55, %52 ]
  %59 = getelementptr i8, ptr %58, i64 -128
  %60 = getelementptr i8, ptr %58, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %58, i64 -24
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @get_nfs_open_context(ptr noundef %59) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %63, %57
  %72 = load volatile ptr, ptr %58, align 8
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %74, label %57, !llvm.loop !189

74:                                               ; preds = %71, %68, %52
  %75 = phi ptr [ inttoptr (i64 -2 to ptr), %52 ], [ inttoptr (i64 -2 to ptr), %71 ], [ %59, %68 ]
  tail call void @__rcu_read_unlock() #22
  br label %76

76:                                               ; preds = %74, %49, %24
  %77 = phi ptr [ %25, %24 ], [ %50, %49 ], [ %75, %74 ]
  ret ptr %77
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
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %106, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %32 = getelementptr inbounds i8, ptr %24, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = getelementptr inbounds i8, ptr %1, i64 140
  %35 = getelementptr inbounds i8, ptr %31, i64 92
  %36 = getelementptr inbounds i8, ptr %3, i64 34
  br label %37

37:                                               ; preds = %99, %26
  %38 = load ptr, ptr %32, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = call fastcc ptr @nfs4_opendata_alloc(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 4, i32 noundef 3136)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 888
  store ptr %1, ptr %43, align 8
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #22, !srcloc !28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !29

46:                                               ; preds = %42
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !8

50:                                               ; preds = %46, %42
  %51 = phi i32 [ 2, %42 ], [ 1, %46 ]
  call void @refcount_warn_saturate(ptr noundef %34, i32 noundef %51) #22
  br label %52

52:                                               ; preds = %50, %46, %37
  %53 = phi ptr [ inttoptr (i64 -12 to ptr), %37 ], [ %40, %46 ], [ %40, %50 ]
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  br label %65

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 16384, ptr %59, align 8
  %60 = call fastcc i32 @nfs4_open_recover(ptr noundef nonnull %53, ptr noundef %1)
  %61 = icmp eq i32 %60, -116
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %32, align 8
  call void @d_drop(ptr noundef %63) #22
  br label %64

64:                                               ; preds = %62, %58
  call fastcc void @nfs4_opendata_put(ptr noundef nonnull %53)
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ %57, %55 ], [ %60, %64 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_expired, i64 0, i32 1), i32 2) #22
          to label %87 [label %67], !srcloc !10

67:                                               ; preds = %65
  %68 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !191
  %69 = zext i32 %68 to i64
  %70 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #22, !srcloc !12
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !192
  %74 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_expired, i64 0, i32 8), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @__SCT__tp_func_nfs4_open_expired(ptr noundef %78, ptr noundef %24, i32 noundef 0, i32 noundef %66) #22
  br label %80

80:                                               ; preds = %76, %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !193
  %81 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !8

84:                                               ; preds = %80
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #22, !srcloc !194
  call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %65
  switch i32 %66, label %104 [
    i32 -22, label %88
    i32 -10013, label %97
    i32 -10008, label %97
  ]

88:                                               ; preds = %87
  %89 = load i32, ptr %35, align 4
  %90 = and i32 %89, 131072
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = and i32 %89, -131073
  store i32 %93, ptr %35, align 4
  %94 = load i8, ptr %36, align 2
  %95 = or i8 %94, 8
  store i8 %95, ptr %36, align 2
  br label %99

96:                                               ; preds = %88
  switch i32 %66, label %104 [
    i32 -10013, label %97
    i32 -10008, label %97
  ]

97:                                               ; preds = %96, %96, %87, %87
  %98 = call i32 @nfs4_handle_exception(ptr noundef %31, i32 noundef %66, ptr noundef nonnull %3)
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ 0, %97 ], [ %66, %92 ]
  %101 = load i8, ptr %36, align 2
  %102 = and i8 %101, 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %37, !llvm.loop !195

104:                                              ; preds = %99, %96, %87
  %105 = phi i32 [ %100, %99 ], [ %66, %96 ], [ %66, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  call void @put_nfs_open_context(ptr noundef %24) #22
  br label %106

106:                                              ; preds = %104, %22
  %107 = phi i32 [ %105, %104 ], [ -11, %22 ]
  ret i32 %107
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 11), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = load volatile i32, ptr %0, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %21, %9
  %13 = phi i32 [ %22, %21 ], [ %10, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %14, ptr elementtype(i32) %0, i32 %13) #22, !srcloc !175
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %12
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %25, label %12, !llvm.loop !176

25:                                               ; preds = %21, %9
  %26 = phi i32 [ %10, %9 ], [ %22, %21 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #22
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3136, i64 noundef 16) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @nfs_put_client(ptr noundef %0) #22
  br label %44

38:                                               ; preds = %33
  store ptr %0, ptr %35, align 8
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @rpc_call_async(ptr noundef %42, ptr noundef nonnull %4, i32 noundef 4096, ptr noundef nonnull @nfs4_renew_ops, ptr noundef nonnull %35) #22
  br label %44

44:                                               ; preds = %38, %37, %31, %3
  %45 = phi i32 [ -12, %37 ], [ %43, %38 ], [ 0, %3 ], [ -5, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_renew_cred(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_proc_renew(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !18
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 11), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @rpc_call_sync(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 4096) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  call void @_raw_spin_lock(ptr noundef %13) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %7
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i64 %7, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %12
  call void @_raw_spin_unlock(ptr noundef %13) #22
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi i32 [ 0, %19 ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %21
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_renew_async, i64 0, i32 1), i32 2) #22
          to label %28 [label %8], !srcloc !10

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !197
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #22, !srcloc !12
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !198
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_renew_async, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_nfs4_renew_async(ptr noundef %19, ptr noundef %3, i32 noundef %7) #22
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !199
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !8

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #22, !srcloc !200
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
  %32 = getelementptr inbounds i8, ptr %3, i64 16
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
  %41 = getelementptr inbounds i8, ptr %3, i64 328
  tail call void @_raw_spin_lock(ptr noundef %41) #22
  %42 = getelementptr inbounds i8, ptr %3, i64 344
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %5
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 %5, ptr %42, align 8
  br label %47

47:                                               ; preds = %46, %40
  tail call void @_raw_spin_unlock(ptr noundef %41) #22
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 34), ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %4, ptr %32, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %34) #22
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8216
  store i32 0, ptr %36, align 8
  store ptr null, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -4
  %40 = or disjoint i8 %39, 2
  store i8 %40, ptr %37, align 8
  store ptr null, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 29
  %44 = trunc i32 %43 to i16
  %45 = and i16 %44, 4
  %46 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !18
  store ptr %0, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %13, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %11, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  %53 = getelementptr inbounds i8, ptr %46, i64 664
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 %45, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 66
  store i8 0, ptr %60, align 2
  %61 = call ptr @rpc_run_task(ptr noundef nonnull %7) #22
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %5
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  br label %69

66:                                               ; preds = %5
  %67 = getelementptr inbounds i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  call void @rpc_put_task(ptr noundef %61) #22
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 328
  call void @_raw_spin_lock(ptr noundef %74) #22
  %75 = getelementptr inbounds i8, ptr %73, i64 344
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, %33
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i64 %33, ptr %75, align 8
  br label %80

80:                                               ; preds = %79, %72
  call void @_raw_spin_unlock(ptr noundef %74) #22
  br label %81

81:                                               ; preds = %80, %69
  %82 = phi i32 [ 0, %80 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret i32 %82
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 37), ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %26, align 8
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = call ptr @nfs_alloc_fhandle() #22
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %76, label %31

31:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -4
  %35 = or disjoint i8 %34, 2
  store i8 %35, ptr %32, align 8
  store ptr null, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 92
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 29
  %39 = trunc i32 %38 to i16
  %40 = and i16 %39, 4
  %41 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !18
  store ptr %11, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %14, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  %48 = getelementptr inbounds i8, ptr %41, i64 664
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 %40, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 66
  store i8 0, ptr %55, align 2
  %56 = call ptr @rpc_run_task(ptr noundef nonnull %4) #22
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %61

58:                                               ; preds = %31
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i32
  br label %64

61:                                               ; preds = %31
  %62 = getelementptr inbounds i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  call void @rpc_put_task(ptr noundef %56) #22
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %60, %58 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %66 = load ptr, ptr %29, align 8
  call void @kfree(ptr noundef %66) #22
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %12, i64 328
  call void @_raw_spin_lock(ptr noundef %69) #22
  %70 = getelementptr inbounds i8, ptr %12, i64 344
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, %27
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i64 %27, ptr %70, align 8
  br label %75

75:                                               ; preds = %74, %68
  call void @_raw_spin_unlock(ptr noundef %69) #22
  br label %76

76:                                               ; preds = %75, %64, %2
  %77 = phi i32 [ 0, %75 ], [ -12, %2 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret i32 %77
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
  %58 = load i32, ptr getelementptr inbounds (%struct.nfs4_stateid_struct, ptr @zero_stateid, i64 0, i32 1), align 4
  %59 = getelementptr inbounds i8, ptr %12, i64 40
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  %65 = getelementptr inbounds i8, ptr %8, i64 32
  %66 = getelementptr inbounds i8, ptr %8, i64 40
  %67 = getelementptr inbounds i8, ptr %8, i64 48
  %68 = getelementptr inbounds i8, ptr %8, i64 56
  %69 = getelementptr inbounds i8, ptr %8, i64 64
  %70 = getelementptr inbounds i8, ptr %8, i64 66
  %71 = icmp ne ptr %4, null
  %72 = icmp eq ptr %24, null
  %73 = getelementptr inbounds i8, ptr %24, i64 136
  br label %74

74:                                               ; preds = %231, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef align 4 dereferenceable(12) %50, i64 12, i1 false)
  br i1 %51, label %99, label %75

75:                                               ; preds = %74
  %76 = call i32 @nfs4_have_delegation(ptr noundef nonnull %0, i32 noundef 1) #22
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %75
  %79 = load volatile i64, ptr %52, align 8
  %80 = or i64 %79, %49
  %81 = load i32, ptr %53, align 4
  %82 = and i32 %81, -513
  store i32 %82, ptr %53, align 4
  %83 = and i64 %79, 2048
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %11, align 4
  %87 = and i32 %86, -17
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %85, %78
  %89 = and i64 %80, 131072
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = and i32 %81, -515
  store i32 %92, ptr %53, align 4
  br label %93

93:                                               ; preds = %91, %88
  %94 = and i64 %80, 4096
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %53, align 4
  %98 = and i32 %97, -49
  store i32 %98, ptr %53, align 4
  br label %99

99:                                               ; preds = %96, %93, %75, %74
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 872
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !18
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 9), ptr %9, align 8
  store ptr %12, ptr %54, align 8
  store ptr %13, ptr %55, align 8
  store ptr %1, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8
  %103 = load volatile i64, ptr @jiffies, align 64
  %104 = load ptr, ptr %32, align 8
  call void @nfs_fattr_init(ptr noundef %104) #22
  %105 = load ptr, ptr %28, align 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = call i32 @nfs4_inode_make_writeable(ptr noundef %0) #22
  br label %136

111:                                              ; preds = %99
  %112 = call zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef %0, i32 noundef 2, ptr noundef %27, ptr noundef nonnull %10) #22
  br i1 %112, label %137, label %113

113:                                              ; preds = %111
  br i1 %19, label %136, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %57, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %136, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 64
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 512
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = call ptr @nfs_get_lock_context(ptr noundef nonnull %4) #22
  %124 = icmp ugt ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = ptrtoint ptr %123 to i64
  %127 = trunc i64 %126 to i32
  br label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %57, align 8
  %130 = call i32 @nfs4_select_rw_stateid(ptr noundef %129, i32 noundef 2, ptr noundef %123, ptr noundef %27, ptr noundef nonnull %10) #22
  call void @nfs_put_lock_context(ptr noundef %123) #22
  switch i32 %130, label %132 [
    i32 -5, label %133
    i32 -11, label %131
  ]

131:                                              ; preds = %128
  br label %133

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %131, %128, %125, %117
  %134 = phi i32 [ %127, %125 ], [ undef, %131 ], [ undef, %132 ], [ -9, %117 ], [ -9, %128 ]
  %135 = phi i32 [ 1, %125 ], [ 2, %131 ], [ 0, %132 ], [ 1, %117 ], [ 1, %128 ]
  switch i32 %135, label %207 [
    i32 0, label %137
    i32 2, label %136
  ]

136:                                              ; preds = %133, %114, %113, %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) @zero_stateid, i64 16, i1 false)
  store i32 %58, ptr %59, align 8
  br label %137

137:                                              ; preds = %136, %133, %111
  %138 = load ptr, ptr %10, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store ptr %138, ptr %56, align 8
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds i8, ptr %102, i64 40
  %143 = load ptr, ptr %142, align 8
  store ptr null, ptr %12, align 8
  %144 = load i8, ptr %60, align 8
  %145 = and i8 %144, -4
  %146 = or disjoint i8 %145, 1
  store i8 %146, ptr %60, align 8
  store ptr null, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %102, i64 92
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 29
  %150 = trunc i32 %149 to i16
  %151 = and i16 %150, 4
  %152 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !18
  store ptr %102, ptr %7, align 8
  store ptr %12, ptr %61, align 8
  store ptr %13, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %143, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %9, ptr %65, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 664
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %66, align 8
  store ptr %7, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store i16 %151, ptr %69, align 8
  store i8 0, ptr %70, align 2
  %157 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %158 = icmp ugt ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %159, label %162

159:                                              ; preds = %141
  %160 = ptrtoint ptr %157 to i64
  %161 = trunc i64 %160 to i32
  br label %165

162:                                              ; preds = %141
  %163 = getelementptr inbounds i8, ptr %157, i64 4
  %164 = load i32, ptr %163, align 4
  call void @rpc_put_task(ptr noundef %157) #22
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi i32 [ %161, %159 ], [ %164, %162 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %167 = load ptr, ptr %10, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %167, i64 1, ptr nonnull elementtype(i64) %167) #22, !srcloc !93
  %171 = icmp ult i8 %170, 2
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @__put_cred(ptr noundef nonnull %167) #22
  br label %174

174:                                              ; preds = %173, %169, %165
  %175 = icmp eq i32 %166, 0
  %176 = and i1 %71, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %102, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 328
  call void @_raw_spin_lock(ptr noundef %179) #22
  %180 = getelementptr inbounds i8, ptr %178, i64 344
  %181 = load i64, ptr %180, align 8
  %182 = sub i64 %181, %103
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i64 %103, ptr %180, align 8
  br label %185

185:                                              ; preds = %184, %177
  call void @_raw_spin_unlock(ptr noundef %179) #22
  br label %186

186:                                              ; preds = %185, %174
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_setattr, i64 0, i32 1), i32 2) #22
          to label %207 [label %187], !srcloc !10

187:                                              ; preds = %186
  %188 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !201
  %189 = zext i32 %188 to i64
  %190 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %189) #22, !srcloc !12
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %187
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !202
  %194 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_setattr, i64 0, i32 8), align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @__SCT__tp_func_nfs4_setattr(ptr noundef %198, ptr noundef %0, ptr noundef %27, i32 noundef %166) #22
  br label %200

200:                                              ; preds = %196, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !203
  %201 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !8

204:                                              ; preds = %200
  %205 = call i64 @llvm.read_register.i64(metadata !0)
  %206 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #22, !srcloc !204
  call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %200, %187, %186, %133
  %208 = phi i32 [ %134, %133 ], [ %166, %186 ], [ %166, %187 ], [ %166, %200 ], [ %166, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %209 = icmp eq i32 %208, -10038
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load i32, ptr %3, align 8
  %212 = and i32 %211, 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load i1, ptr @nfs4_do_setattr.__already_done, align 1
  br i1 %215, label %221, label %216, !prof !8

216:                                              ; preds = %214
  store i1 true, ptr @nfs4_do_setattr.__already_done, align 1
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 168
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %219) #24
  br label %221

221:                                              ; preds = %216, %214, %210
  br i1 %72, label %231, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %73, align 8
  %224 = and i32 %223, 2
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load i32, ptr %3, align 8
  %228 = and i32 %227, 32768
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -9, i32 -13
  br label %236

231:                                              ; preds = %222, %221, %207
  %232 = call i32 @nfs4_handle_exception(ptr noundef %18, i32 noundef %208, ptr noundef nonnull %14)
  %233 = load i8, ptr %38, align 2
  %234 = and i8 %233, 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %74, !llvm.loop !205

236:                                              ; preds = %231, %226
  %237 = phi i32 [ %230, %226 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #22
  ret i32 %237
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

41:                                               ; preds = %497, %5
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
  br i1 %55, label %437, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %44, align 8
  %58 = call i32 @nfs4_client_recover_expired_lease(ptr noundef %57) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %435

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
  br i1 %80, label %435, label %81

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
  br label %433

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
  br i1 %214, label %215, label %324

215:                                              ; preds = %212
  %216 = call fastcc ptr @_nfs4_opendata_to_nfs4_state(ptr noundef %79)
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i32
  %219 = icmp ugt ptr %216, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %324, label %220

220:                                              ; preds = %215
  store ptr %216, ptr %27, align 8
  %221 = getelementptr inbounds i8, ptr %102, i64 92
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 16384
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %216, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %226, i32 1, ptr elementtype(i8) %226) #22, !srcloc !26
  br label %227

227:                                              ; preds = %225, %220
  %228 = getelementptr inbounds i8, ptr %79, i64 376
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = getelementptr i8, ptr %216, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %233, i32 4, ptr elementtype(i8) %233) #22, !srcloc !26
  br label %234

234:                                              ; preds = %232, %227
  %235 = load i32, ptr %228, align 8
  %236 = and i32 %235, 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %216, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 -288
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %241, i32 16, ptr elementtype(i8) %241) #22, !srcloc !26
  br label %242

242:                                              ; preds = %238, %234
  %243 = getelementptr inbounds i8, ptr %79, i64 872
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %262

248:                                              ; preds = %242
  call void @d_drop(ptr noundef %244) #22
  %249 = getelementptr inbounds i8, ptr %216, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @d_exact_alias(ptr noundef %244, ptr noundef %250) #22
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %249, align 8
  %255 = call ptr @igrab(ptr noundef %254) #22
  %256 = call ptr @d_splice_alias(ptr noundef %255, ptr noundef %244) #22
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi ptr [ %251, %248 ], [ %256, %253 ]
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %24, align 8
  call void @dput(ptr noundef %261) #22
  store ptr %258, ptr %24, align 8
  br label %262

262:                                              ; preds = %260, %257, %242
  %263 = phi ptr [ %244, %242 ], [ %258, %260 ], [ %244, %257 ]
  %264 = getelementptr inbounds i8, ptr %79, i64 136
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %277 [
    i32 0, label %266
    i32 2, label %266
    i32 3, label %266
  ]

266:                                              ; preds = %262, %262, %262
  %267 = load i8, ptr %122, align 8, !range !6, !noundef !7
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %79, i64 408
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = load i64, ptr %111, align 8
  br label %275

275:                                              ; preds = %273, %269
  %276 = phi i64 [ %274, %273 ], [ %112, %269 ]
  call void @nfs_set_verifier(ptr noundef %263, i64 noundef %276) #22
  br label %277

277:                                              ; preds = %275, %266, %262
  %278 = getelementptr inbounds i8, ptr %216, i64 56
  %279 = getelementptr inbounds i8, ptr %101, i64 56
  %280 = load ptr, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !18
  %281 = getelementptr inbounds i8, ptr %79, i64 476
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %311, label %284

284:                                              ; preds = %277
  %285 = and i32 %103, 32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %278, align 8
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, -4096
  %291 = icmp eq i16 %290, 16384
  %292 = select i1 %291, i32 2, i32 32
  br label %301

293:                                              ; preds = %284
  %294 = and i32 %103, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %79, i64 993
  %298 = load i8, ptr %297, align 1, !range !6, !noundef !7
  %299 = xor i8 %298, 1
  %300 = zext nneg i8 %299 to i32
  br label %301

301:                                              ; preds = %296, %293, %287
  %302 = phi i32 [ 0, %293 ], [ %292, %287 ], [ %300, %296 ]
  %303 = getelementptr inbounds i8, ptr %79, i64 480
  %304 = load i32, ptr %303, align 8
  call void @nfs_access_set_mask(ptr noundef nonnull %7, i32 noundef %304) #22
  %305 = load ptr, ptr %278, align 8
  call void @nfs_access_add_cache(ptr noundef %305, ptr noundef nonnull %7, ptr noundef %280) #22
  %306 = load i32, ptr %28, align 8
  %307 = xor i32 %306, -1
  %308 = and i32 %302, %307
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 0, i32 -13
  br label %311

311:                                              ; preds = %301, %277
  %312 = phi i32 [ 0, %277 ], [ %310, %301 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %263, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %278, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  call void @nfs_inode_attach_open_context(ptr noundef %1) #22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !164
  %320 = load volatile i32, ptr %108, align 4
  %321 = icmp eq i32 %320, %110
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = call i32 @nfs4_schedule_stateid_recovery(ptr noundef %102, ptr noundef %216) #22
  br label %324

324:                                              ; preds = %322, %319, %314, %311, %215, %212
  %325 = phi i32 [ %213, %212 ], [ %218, %215 ], [ %312, %311 ], [ 0, %322 ], [ 0, %319 ], [ 0, %314 ]
  %326 = getelementptr inbounds i8, ptr %79, i64 995
  %327 = load i8, ptr %326, align 1, !range !6, !noundef !7
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %79, i64 976
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  store ptr null, ptr %330, align 8
  br label %334

334:                                              ; preds = %333, %329
  %335 = load ptr, ptr %120, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 144
  call void @_raw_spin_lock(ptr noundef %339) #22
  %340 = call zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %338, ptr noundef nonnull %335) #22
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @nfs4_free_slot(ptr noundef %338, ptr noundef nonnull %335) #22
  br label %342

342:                                              ; preds = %341, %337
  call void @_raw_spin_unlock(ptr noundef %339) #22
  store ptr null, ptr %120, align 8
  br label %343

343:                                              ; preds = %342, %334, %324
  %344 = icmp eq i32 %325, 0
  br i1 %344, label %345, label %433

345:                                              ; preds = %343
  %346 = load ptr, ptr %29, align 8
  %347 = getelementptr inbounds i8, ptr %79, i64 40
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 192
  %350 = icmp eq i32 %349, 192
  br i1 %350, label %351, label %427

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %79, i64 140
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %427, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %79, i64 112
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 308
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !18
  %359 = getelementptr inbounds i8, ptr %79, i64 444
  %360 = icmp eq i32 %353, 3
  br label %361

361:                                              ; preds = %371, %355
  %362 = phi i64 [ 0, %355 ], [ %372, %371 ]
  %363 = getelementptr [3 x i32], ptr %359, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr [3 x i32], ptr %6, i64 0, i64 %362
  store i32 %364, ptr %365, align 4
  br i1 %360, label %366, label %371

366:                                              ; preds = %361
  %367 = getelementptr i32, ptr %358, i64 %362
  %368 = load i32, ptr %367, align 4
  %369 = xor i32 %368, -1
  %370 = and i32 %364, %369
  store i32 %370, ptr %365, align 4
  br label %371

371:                                              ; preds = %366, %361
  %372 = add nuw nsw i64 %362, 1
  %373 = icmp eq i64 %372, 3
  br i1 %373, label %374, label %361, !llvm.loop !207

374:                                              ; preds = %371
  %375 = icmp eq i32 %353, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = load i32, ptr %52, align 8
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi i32 [ %377, %376 ], [ 0, %374 ]
  %380 = load i32, ptr %30, align 4
  %381 = and i32 %380, 98304
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %391, label %383

383:                                              ; preds = %378
  %384 = load i32, ptr %52, align 8
  %385 = and i32 %384, 128
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = or i32 %379, 128
  br label %391

389:                                              ; preds = %383
  %390 = or i32 %379, 16
  br label %391

391:                                              ; preds = %389, %387, %378
  %392 = phi i32 [ %388, %387 ], [ %390, %389 ], [ %379, %378 ]
  %393 = and i32 %380, 6291456
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %52, align 8
  %397 = and i32 %396, 256
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %395
  %400 = or i32 %392, 256
  br label %403

401:                                              ; preds = %395
  %402 = or i32 %392, 32
  br label %403

403:                                              ; preds = %401, %399, %391
  %404 = phi i32 [ %400, %399 ], [ %402, %401 ], [ %392, %391 ]
  %405 = load i32, ptr %31, align 4
  %406 = and i32 %405, 65536
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, ptr null, ptr %53
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  %409 = icmp ne i32 %404, 0
  %410 = icmp ne ptr %408, null
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %412, label %427

412:                                              ; preds = %403
  %413 = load i32, ptr %52, align 8
  store i32 %404, ptr %52, align 8
  %414 = getelementptr inbounds i8, ptr %79, i64 384
  %415 = load ptr, ptr %414, align 8
  call void @nfs_fattr_init(ptr noundef %415) #22
  %416 = getelementptr inbounds i8, ptr %346, i64 56
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %414, align 8
  %419 = call fastcc i32 @nfs4_do_setattr(ptr noundef %417, ptr noundef %46, ptr noundef %418, ptr noundef %52, ptr noundef %1, ptr noundef %408)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %412
  %422 = load ptr, ptr %416, align 8
  %423 = load ptr, ptr %414, align 8
  call void @nfs_setattr_update_inode(ptr noundef %422, ptr noundef %52, ptr noundef %423) #22
  %424 = load ptr, ptr %416, align 8
  %425 = load ptr, ptr %414, align 8
  call void @nfs_setsecurity(ptr noundef %424, ptr noundef %425) #22
  br label %426

426:                                              ; preds = %421, %412
  store i32 %413, ptr %52, align 8
  br label %427

427:                                              ; preds = %426, %403, %351, %345
  br i1 %32, label %433, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %79, i64 993
  %430 = load i8, ptr %429, align 1, !range !6, !noundef !7
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  store i32 1, ptr %4, align 4
  br label %433

433:                                              ; preds = %432, %428, %427, %343, %90
  %434 = phi i32 [ 0, %432 ], [ 0, %428 ], [ 0, %427 ], [ %325, %343 ], [ -12, %90 ]
  call fastcc void @nfs4_opendata_put(ptr noundef nonnull %79)
  br label %435

435:                                              ; preds = %433, %75, %56
  %436 = phi i32 [ %58, %56 ], [ -12, %75 ], [ %434, %433 ]
  call void @nfs4_put_state_owner(ptr noundef nonnull %54) #22
  br label %437

437:                                              ; preds = %435, %41
  %438 = phi i32 [ -12, %41 ], [ %436, %435 ]
  %439 = load ptr, ptr %33, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_file, i64 0, i32 1), i32 2) #22
          to label %460 [label %440], !srcloc !10

440:                                              ; preds = %437
  %441 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !208
  %442 = zext i32 %441 to i64
  %443 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %442) #22, !srcloc !12
  %444 = icmp ult i8 %443, 2
  call void @llvm.assume(i1 %444)
  %445 = icmp eq i8 %443, 0
  br i1 %445, label %460, label %446

446:                                              ; preds = %440
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !209
  %447 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_open_file, i64 0, i32 8), align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %447, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @__SCT__tp_func_nfs4_open_file(ptr noundef %451, ptr noundef %1, i32 noundef %2, i32 noundef %438) #22
  br label %453

453:                                              ; preds = %449, %446
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !210
  %454 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %455 = icmp ult i8 %454, 2
  call void @llvm.assume(i1 %455)
  %456 = icmp eq i8 %454, 0
  br i1 %456, label %460, label %457, !prof !8

457:                                              ; preds = %453
  %458 = call i64 @llvm.read_register.i64(metadata !0)
  %459 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %458) #22, !srcloc !211
  call void @llvm.write_register.i64(metadata !0, i64 %459)
  br label %460

460:                                              ; preds = %457, %453, %440, %437
  switch i32 %438, label %493 [
    i32 0, label %502
    i32 -10026, label %461
    i32 -10025, label %475
    i32 -10011, label %478
    i32 -11, label %482
    i32 -22, label %485
  ]

461:                                              ; preds = %460
  %462 = call i32 @___ratelimit(ptr noundef nonnull @nfs4_do_open._rs, ptr noundef nonnull @__func__.nfs4_do_open) #22
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 872
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 168
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %470) #24
  br label %472

472:                                              ; preds = %464, %461
  %473 = load i8, ptr %39, align 2
  %474 = or i8 %473, 8
  store i8 %474, ptr %39, align 2
  br label %497

475:                                              ; preds = %460
  %476 = load i8, ptr %38, align 2
  %477 = or i8 %476, 8
  store i8 %477, ptr %38, align 2
  br label %497

478:                                              ; preds = %460
  %479 = load ptr, ptr %13, align 8
  call void @nfs4_schedule_lease_recovery(ptr noundef %479) #22
  %480 = load i8, ptr %37, align 2
  %481 = or i8 %480, 8
  store i8 %481, ptr %37, align 2
  br label %497

482:                                              ; preds = %460
  %483 = load i8, ptr %36, align 2
  %484 = or i8 %483, 8
  store i8 %484, ptr %36, align 2
  br label %497

485:                                              ; preds = %460
  %486 = load i32, ptr %34, align 4
  %487 = and i32 %486, 131072
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %485
  %490 = and i32 %486, -131073
  store i32 %490, ptr %34, align 4
  %491 = load i8, ptr %35, align 2
  %492 = or i8 %491, 8
  store i8 %492, ptr %35, align 2
  br label %497

493:                                              ; preds = %485, %460
  %494 = call i32 @nfs4_handle_exception(ptr noundef %13, i32 noundef %438, ptr noundef nonnull %8)
  %495 = sext i32 %494 to i64
  %496 = inttoptr i64 %495 to ptr
  br label %497

497:                                              ; preds = %493, %489, %482, %478, %475, %472
  %498 = phi ptr [ %439, %472 ], [ %439, %475 ], [ %439, %478 ], [ %439, %482 ], [ %496, %493 ], [ %439, %489 ]
  %499 = load i8, ptr %40, align 2
  %500 = and i8 %499, 8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %41, !llvm.loop !212

502:                                              ; preds = %497, %460
  %503 = phi ptr [ %439, %460 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  ret ptr %503
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 21), ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %19, align 8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = getelementptr inbounds i8, ptr %12, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -4
  %26 = or disjoint i8 %25, 1
  store i8 %26, ptr %23, align 8
  store ptr null, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 29
  %30 = trunc i32 %29 to i16
  %31 = and i16 %30, 4
  %32 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  store ptr %12, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  %39 = getelementptr inbounds i8, ptr %32, i64 664
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %4, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 %31, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 0, ptr %46, align 2
  %47 = call ptr @rpc_run_task(ptr noundef nonnull %5) #22
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %3
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  br label %55

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  call void @rpc_put_task(ptr noundef %47) #22
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef %59) #22
  %60 = icmp eq i32 %2, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @drop_nlink(ptr noundef %0) #22
  br label %66

66:                                               ; preds = %65, %61, %58
  %67 = getelementptr inbounds i8, ptr %7, i64 48
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef %67, i64 noundef %20, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef %59) #22
  br label %68

68:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  ret i32 %56
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
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i32
  br label %46

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  call void @rpc_put_task(ptr noundef %38) #22
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %42, %40 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef %50) #22
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 66304) #22
  call void @inc_nlink(ptr noundef %0) #22
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds i8, ptr %2, i64 184
  %57 = getelementptr inbounds i8, ptr %2, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load i64, ptr %59, align 8
  call fastcc void @nfs4_update_changeattr_locked(ptr noundef %0, ptr noundef %56, i64 noundef %60, i64 noundef 2)
  call void @_raw_spin_unlock(ptr noundef %50) #22
  %61 = getelementptr inbounds i8, ptr %2, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %57, align 8
  %64 = call i32 @nfs_instantiate(ptr noundef %1, ptr noundef %62, ptr noundef %63) #22
  br label %65

65:                                               ; preds = %55, %46
  %66 = phi i32 [ %64, %55 ], [ %47, %46 ]
  ret i32 %66
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_read, i64 0, i32 1), i32 2) #22
          to label %31 [label %11], !srcloc !10

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !213
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #22, !srcloc !12
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !214
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_read, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_nfs4_read(ptr noundef %22, ptr noundef %1, i32 noundef %10) #22
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !215
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !8

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #22, !srcloc !216
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  %35 = getelementptr inbounds i8, ptr %1, i64 616
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %1, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %1, i64 632
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  store i16 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 34
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, -16
  store i8 %47, ptr %45, align 2
  %48 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 0, ptr %48, align 1
  %49 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %8, i32 noundef %32, ptr noundef nonnull %3)
  store i32 %49, ptr %9, align 4
  %50 = load i8, ptr %45, align 2
  %51 = and i8 %50, 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %34
  %54 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %70

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %9, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 776
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 328
  call void @_raw_spin_lock(ptr noundef %63) #22
  %64 = getelementptr inbounds i8, ptr %62, i64 344
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, %61
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i64 %61, ptr %64, align 8
  br label %69

69:                                               ; preds = %68, %59
  call void @_raw_spin_unlock(ptr noundef %63) #22
  br label %70

70:                                               ; preds = %69, %56, %53
  %71 = phi i32 [ -11, %53 ], [ 0, %69 ], [ 0, %56 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_write_done_cb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_exception, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_write, i64 0, i32 1), i32 2) #22
          to label %27 [label %7], !srcloc !10

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !217
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #22, !srcloc !12
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !218
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_write, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_nfs4_write(ptr noundef %18, ptr noundef %1, i32 noundef %6) #22
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !219
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !8

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #22, !srcloc !220
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %2
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  %31 = getelementptr inbounds i8, ptr %1, i64 616
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 632
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  store i16 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 34
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, -16
  store i8 %43, ptr %41, align 2
  %44 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %48, i32 noundef %28, ptr noundef nonnull %3)
  store i32 %49, ptr %5, align 4
  %50 = load i8, ptr %41, align 2
  %51 = and i8 %50, 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %30
  %54 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %74

55:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %5, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 776
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 328
  call void @_raw_spin_lock(ptr noundef %67) #22
  %68 = getelementptr inbounds i8, ptr %66, i64 344
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %69, %65
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i64 %65, ptr %68, align 8
  br label %73

73:                                               ; preds = %72, %59
  call void @_raw_spin_unlock(ptr noundef %67) #22
  call void @nfs_writeback_update_inode(ptr noundef %1) #22
  br label %74

74:                                               ; preds = %73, %56, %53
  %75 = phi i32 [ -11, %53 ], [ 0, %73 ], [ 0, %56 ]
  ret i32 %75
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_commit, i64 0, i32 1), i32 2) #22
          to label %28 [label %8], !srcloc !10

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !221
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #22, !srcloc !12
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !222
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_commit, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_nfs4_commit(ptr noundef %19, ptr noundef %1, i32 noundef %7) #22
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !223
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !8

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #22, !srcloc !224
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = call fastcc i32 @nfs4_async_handle_exception(ptr noundef %0, ptr noundef %32, i32 noundef %33, ptr noundef nonnull %3)
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 34
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 8
  %40 = icmp eq i8 %39, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = call i32 @rpc_restart_call_prepare(ptr noundef %0) #22
  br label %44

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %44

44:                                               ; preds = %43, %41, %35
  %45 = phi i32 [ -11, %41 ], [ 0, %35 ], [ 0, %43 ]
  ret i32 %45
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
  br i1 %20, label %245, label %21

21:                                               ; preds = %6
  %22 = tail call i32 @nfs_revalidate_inode(ptr noundef %2, i64 noundef 256) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %245

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
  br i1 %60, label %61, label %245

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

90:                                               ; preds = %233, %61
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 32), ptr %11, align 8
  store ptr %9, ptr %70, align 8
  store ptr %10, ptr %71, align 8
  store ptr null, ptr %72, align 8
  br i1 %73, label %91, label %98

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %91, %90
  %99 = phi i64 [ %97, %91 ], [ %5, %90 ]
  %100 = add i64 %99, 4095
  %101 = lshr i64 %100, 12
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = call noalias align 8 ptr @__kmalloc(i64 noundef %105, i32 noundef 3264) #26
  %107 = icmp eq ptr %106, null
  br i1 %107, label %208, label %108

108:                                              ; preds = %98
  store ptr %106, ptr %67, align 8
  %109 = icmp eq i32 %103, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %116, %108
  %111 = phi i32 [ %117, %116 ], [ 0, %108 ]
  %112 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %113 = sext i32 %111 to i64
  %114 = getelementptr ptr, ptr %106, i64 %113
  store ptr %112, ptr %114, align 8
  %115 = icmp eq ptr %112, null
  br i1 %115, label %189, label %116

116:                                              ; preds = %110
  %117 = add nuw i32 %111, 1
  %118 = icmp eq i32 %111, %102
  br i1 %118, label %119, label %110, !llvm.loop !227

119:                                              ; preds = %116, %108
  %120 = phi i32 [ 0, %108 ], [ %117, %116 ]
  %121 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  store ptr %121, ptr %74, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %189, label %123

123:                                              ; preds = %119
  %124 = shl nuw nsw i64 %104, 12
  store i64 %124, ptr %66, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 872
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  store ptr null, ptr %9, align 8
  %130 = load i8, ptr %75, align 8
  %131 = and i8 %130, -4
  store i8 %131, ptr %75, align 8
  store ptr null, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 92
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 29
  %135 = trunc i32 %134 to i16
  %136 = and i16 %135, 4
  %137 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !18
  store ptr %127, ptr %7, align 8
  store ptr %9, ptr %76, align 8
  store ptr %10, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %129, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %11, ptr %80, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 664
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %81, align 8
  store ptr %7, ptr %82, align 8
  store ptr null, ptr %83, align 8
  store i16 %136, ptr %84, align 8
  store i8 0, ptr %85, align 2
  %142 = call ptr @rpc_run_task(ptr noundef nonnull %8) #22
  %143 = icmp ugt ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %144, label %147

144:                                              ; preds = %123
  %145 = ptrtoint ptr %142 to i64
  %146 = trunc i64 %145 to i32
  br label %150

147:                                              ; preds = %123
  %148 = getelementptr inbounds i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4
  call void @rpc_put_task(ptr noundef %142) #22
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i32 [ %146, %144 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %189

153:                                              ; preds = %150
  %154 = load i32, ptr %86, align 8
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br i1 %87, label %186, label %189

158:                                              ; preds = %153
  %159 = load i64, ptr %88, align 8
  %160 = load i64, ptr %69, align 8
  %161 = add i64 %160, 16
  %162 = icmp ult i64 %161, 4097
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = call noalias align 8 ptr @__kmalloc(i64 noundef %161, i32 noundef 3264) #26
  %165 = icmp eq ptr %164, null
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %164, i64 4
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %164, i64 16
  call void @_copy_from_pages(ptr noundef %168, ptr noundef nonnull %106, i64 noundef %159, i64 noundef %160) #22
  br label %175

169:                                              ; preds = %158
  %170 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %171 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %170, i32 noundef 3264, i64 noundef 16) #25
  %172 = icmp eq ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %173, %166
  %176 = phi ptr [ %164, %166 ], [ %171, %173 ]
  store i32 1, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %160, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %169, %163
  %179 = phi ptr [ null, %163 ], [ %176, %175 ], [ null, %169 ]
  call void @_raw_spin_lock(ptr noundef %33) #22
  %180 = load ptr, ptr %34, align 8
  call void @kfree(ptr noundef %180) #22
  store ptr %179, ptr %34, align 8
  call void @_raw_spin_unlock(ptr noundef %33) #22
  br i1 %87, label %186, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %69, align 8
  %183 = icmp ugt i64 %182, %99
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %88, align 8
  call void @_copy_from_pages(ptr noundef nonnull %4, ptr noundef nonnull %106, i64 noundef %185, i64 noundef %182) #22
  br label %186

186:                                              ; preds = %184, %178, %157
  %187 = load i64, ptr %69, align 8
  %188 = trunc i64 %187 to i32
  br label %189

189:                                              ; preds = %186, %181, %157, %150, %119, %110
  %190 = phi i32 [ %120, %150 ], [ %120, %186 ], [ %120, %119 ], [ %120, %157 ], [ %120, %181 ], [ %111, %110 ]
  %191 = phi i32 [ %151, %150 ], [ %188, %186 ], [ -12, %119 ], [ -34, %157 ], [ -34, %181 ], [ -12, %110 ]
  %192 = add i32 %190, -1
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ %195, %194 ], [ %200, %196 ]
  %198 = getelementptr ptr, ptr %106, i64 %197
  %199 = load ptr, ptr %198, align 8
  call void @__free_pages(ptr noundef %199, i32 noundef 0) #22
  %200 = add nsw i64 %197, -1
  %201 = icmp sgt i64 %197, 0
  br i1 %201, label %196, label %202, !llvm.loop !228

202:                                              ; preds = %196, %189
  %203 = load ptr, ptr %74, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @__free_pages(ptr noundef nonnull %203, i32 noundef 0) #22
  br label %206

206:                                              ; preds = %205, %202
  call void @kfree(ptr noundef nonnull %106) #22
  %207 = sext i32 %191 to i64
  br label %208

208:                                              ; preds = %206, %98
  %209 = phi i64 [ %207, %206 ], [ -12, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  %210 = trunc i64 %209 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_get_acl, i64 0, i32 1), i32 2) #22
          to label %231 [label %211], !srcloc !10

211:                                              ; preds = %208
  %212 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !229
  %213 = zext i32 %212 to i64
  %214 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %213) #22, !srcloc !12
  %215 = icmp ult i8 %214, 2
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %211
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !230
  %218 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_get_acl, i64 0, i32 8), align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @__SCT__tp_func_nfs4_get_acl(ptr noundef %222, ptr noundef %2, i32 noundef %210) #22
  br label %224

224:                                              ; preds = %220, %217
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !231
  %225 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %226 = icmp ult i8 %225, 2
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228, !prof !8

228:                                              ; preds = %224
  %229 = call i64 @llvm.read_register.i64(metadata !0)
  %230 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #22, !srcloc !232
  call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %231

231:                                              ; preds = %228, %224, %211, %208
  %232 = icmp sgt i64 %209, -1
  br i1 %232, label %243, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 872
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @nfs4_handle_exception(ptr noundef %236, i32 noundef %210, ptr noundef nonnull %12)
  %238 = load i8, ptr %89, align 2
  %239 = and i8 %238, 8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %90, !llvm.loop !233

241:                                              ; preds = %233
  %242 = zext i32 %237 to i64
  br label %243

243:                                              ; preds = %241, %231
  %244 = phi i64 [ %242, %241 ], [ %209, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  br label %245

245:                                              ; preds = %243, %57, %24, %6
  %246 = phi i64 [ %25, %24 ], [ %244, %243 ], [ -95, %6 ], [ %58, %57 ]
  %247 = trunc i64 %246 to i32
  ret i32 %247
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

43:                                               ; preds = %183, %8
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
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs4_procedures, i64 0, i64 33), ptr %14, align 8
  store ptr %12, ptr %22, align 8
  store ptr %13, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br i1 %26, label %160, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %46, i64 284
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4096
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %28, %51
  %53 = select i1 %51, i32 -95, i32 -34
  br i1 %52, label %160, label %54

54:                                               ; preds = %65, %47
  %55 = phi ptr [ %76, %65 ], [ %11, %47 ]
  %56 = phi i32 [ %77, %65 ], [ 0, %47 ]
  %57 = phi i64 [ %75, %65 ], [ %6, %47 ]
  %58 = phi ptr [ %74, %65 ], [ %5, %47 ]
  %59 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = icmp sgt i32 %56, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  %64 = zext nneg i32 %56 to i64
  br label %79

65:                                               ; preds = %54
  %66 = call i64 @llvm.umin.i64(i64 %57, i64 4096)
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = ptrtoint ptr %59 to i64
  %69 = sub i64 %68, %67
  %70 = shl i64 %69, 6
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %58, i64 %66, i1 false)
  %74 = getelementptr i8, ptr %58, i64 %66
  %75 = sub i64 %57, %66
  %76 = getelementptr i8, ptr %55, i64 8
  store ptr %59, ptr %55, align 8
  %77 = add i32 %56, 1
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %86, label %54, !llvm.loop !62

79:                                               ; preds = %79, %63
  %80 = phi i64 [ %64, %63 ], [ %83, %79 ]
  %81 = getelementptr ptr, ptr %29, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @__free_pages(ptr noundef %82, i32 noundef 0) #22
  %83 = add nsw i64 %80, -1
  %84 = trunc i64 %80 to i32
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %79, label %86, !llvm.loop !63

86:                                               ; preds = %79, %65, %61
  %87 = phi i32 [ -12, %61 ], [ -12, %79 ], [ %77, %65 ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %160, label %89

89:                                               ; preds = %86
  %90 = call i32 @nfs4_inode_make_writeable(ptr noundef %3) #22
  %91 = getelementptr inbounds i8, ptr %46, i64 40
  %92 = load ptr, ptr %91, align 8
  store ptr null, ptr %12, align 8
  %93 = load i8, ptr %30, align 8
  %94 = and i8 %93, -4
  %95 = or disjoint i8 %94, 1
  store i8 %95, ptr %30, align 8
  store ptr null, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %46, i64 92
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 29
  %99 = trunc i32 %98 to i16
  %100 = and i16 %99, 4
  %101 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !18
  store ptr %46, ptr %9, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store ptr %92, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %14, ptr %35, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 664
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %36, align 8
  store ptr %9, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i16 %100, ptr %39, align 8
  store i8 0, ptr %40, align 2
  %106 = call ptr @rpc_run_task(ptr noundef nonnull %10) #22
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %111

108:                                              ; preds = %89
  %109 = ptrtoint ptr %106 to i64
  %110 = trunc i64 %109 to i32
  br label %114

111:                                              ; preds = %89
  %112 = getelementptr inbounds i8, ptr %106, i64 4
  %113 = load i32, ptr %112, align 4
  call void @rpc_put_task(ptr noundef %106) #22
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i32 [ %110, %108 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %116 = icmp eq i32 %87, 0
  br i1 %116, label %159, label %117

117:                                              ; preds = %114
  %118 = zext nneg i32 %87 to i64
  br label %119

119:                                              ; preds = %156, %117
  %120 = phi i64 [ %118, %117 ], [ %121, %156 ]
  %121 = add nsw i64 %120, -1
  %122 = getelementptr [16 x ptr], ptr %11, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128, !prof !8

128:                                              ; preds = %119
  %129 = add nsw i64 %125, -1
  %130 = inttoptr i64 %129 to ptr
  br label %149

131:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %149 [label %132], !srcloc !10

132:                                              ; preds = %131
  %133 = ptrtoint ptr %123 to i64
  %134 = and i64 %133, 4095
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load volatile i64, ptr %123, align 8
  %138 = and i64 %137, 64
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %123, i64 72
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  %145 = add nsw i64 %142, -1
  %146 = inttoptr i64 %145 to ptr
  %147 = select i1 %144, ptr undef, ptr %146, !prof !29
  br i1 %144, label %148, label %149

148:                                              ; preds = %140, %136, %132
  br label %149

149:                                              ; preds = %148, %140, %131, %128
  %150 = phi ptr [ %130, %128 ], [ %147, %140 ], [ %123, %148 ], [ %123, %131 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 52
  %152 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, ptr elementtype(i32) %151) #22, !srcloc !234
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @__folio_put(ptr noundef %150) #22
  br label %156

156:                                              ; preds = %155, %149
  %157 = trunc i64 %120 to i32
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %119, label %159, !llvm.loop !235

159:                                              ; preds = %156, %114
  call void @_raw_spin_lock(ptr noundef %41) #22
  call void @nfs_set_cache_invalid(ptr noundef %3, i64 noundef 832) #22
  call void @_raw_spin_unlock(ptr noundef %41) #22
  call void @nfs_access_zap_cache(ptr noundef %3) #22
  call void @nfs_zap_acl_cache(ptr noundef %3) #22
  br label %160

160:                                              ; preds = %159, %86, %47, %43
  %161 = phi i32 [ %115, %159 ], [ -22, %43 ], [ %53, %47 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_set_acl, i64 0, i32 1), i32 2) #22
          to label %182 [label %162], !srcloc !10

162:                                              ; preds = %160
  %163 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !236
  %164 = zext i32 %163 to i64
  %165 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #22, !srcloc !12
  %166 = icmp ult i8 %165, 2
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !237
  %169 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nfs4_set_acl, i64 0, i32 8), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @__SCT__tp_func_nfs4_set_acl(ptr noundef %173, ptr noundef %3, i32 noundef %161) #22
  br label %175

175:                                              ; preds = %171, %168
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !238
  %176 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !16
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !8

179:                                              ; preds = %175
  %180 = call i64 @llvm.read_register.i64(metadata !0)
  %181 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #22, !srcloc !239
  call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %175, %162, %160
  switch i32 %161, label %183 [
    i32 -10039, label %191
    i32 -10041, label %191
  ]

183:                                              ; preds = %182
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 872
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @nfs4_handle_exception(ptr noundef %186, i32 noundef %161, ptr noundef nonnull %15)
  %188 = load i8, ptr %42, align 2
  %189 = and i8 %188, 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %43, !llvm.loop !240

191:                                              ; preds = %183, %182, %182
  %192 = phi i32 [ %187, %183 ], [ -22, %182 ], [ -22, %182 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  ret i32 %192
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
