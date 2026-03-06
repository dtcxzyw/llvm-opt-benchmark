; ModuleID = 'bench/linux/original/auth_gss.ll'
source_filename = "bench/linux/original/auth_gss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_auth_rpcgss__1170_2298_init_rpcsec_gss6:\09\09\09"
module asm ".long\09init_rpcsec_gss - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.rpc_authops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
%struct.rpc_pipe_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.rpc_pipe_dir_object_ops = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.11 }
%union.anon.11 = type { i64 }
%struct.pcpu_hot = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13, [16 x i8] }
%struct.anon.13 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.rpc_wait_queue = type { %struct.spinlock, [4 x %struct.list_head], i8, i8, i8, i16, %struct.rpc_timer, ptr }
%struct.rpc_timer = type { %struct.list_head, i64, %struct.delayed_work }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.rpc_credops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.gss_alloc_pdo = type { ptr, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.auth_cred = type { ptr, ptr }
%struct.xdr_netobj = type { i32, ptr }
%struct.kvec = type { ptr, i64 }
%struct.xdr_buf = type { [1 x %struct.kvec], [1 x %struct.kvec], ptr, ptr, i32, i32, i32, i32, i32 }

@rpcsec_gss_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @rpcsec_gss_init_net, ptr null, ptr @rpcsec_gss_exit_net, ptr null, ptr null, i64 0 }, align 8
@authgss_ops = internal constant %struct.rpc_authops { ptr null, i32 6, ptr @.str, ptr @gss_create, ptr @gss_destroy, ptr @gss_hash_cred, ptr @gss_lookup_cred, ptr @gss_create_cred, ptr @gss_mech_info2flavor, ptr @gss_mech_flavor2info, ptr null, ptr null }, align 8
@__UNIQUE_ID_alias1162 = internal constant [29 x i8] c"auth_rpcgss.alias=rpc-auth-6\00", section ".modinfo", align 1
@__UNIQUE_ID_description1163 = internal constant [74 x i8] c"auth_rpcgss.description=Sun RPC Kerberos RPCSEC_GSS client authentication\00", section ".modinfo", align 1
@__UNIQUE_ID_file1164 = internal constant [49 x i8] c"auth_rpcgss.file=net/sunrpc/auth_gss/auth_rpcgss\00", section ".modinfo", align 1
@__UNIQUE_ID_license1165 = internal constant [24 x i8] c"auth_rpcgss.license=GPL\00", section ".modinfo", align 1
@__param_str_expired_cred_retry_delay = internal constant [37 x i8] c"auth_rpcgss.expired_cred_retry_delay\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@gss_expired_cred_retry_delay = internal global i32 5, align 4
@__param_expired_cred_retry_delay = internal constant %struct.kernel_param { ptr @__param_str_expired_cred_retry_delay, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @gss_expired_cred_retry_delay } }, section "__param", align 8
@__UNIQUE_ID_expired_cred_retry_delaytype1166 = internal constant [51 x i8] c"auth_rpcgss.parmtype=expired_cred_retry_delay:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_expired_cred_retry_delay1167 = internal constant [114 x i8] c"auth_rpcgss.parm=expired_cred_retry_delay:Timeout (in seconds) until the RPC engine retries an expired credential\00", section ".modinfo", align 1
@__param_str_key_expire_timeo = internal constant [29 x i8] c"auth_rpcgss.key_expire_timeo\00", align 16
@gss_key_expire_timeo = internal global i32 240, align 4
@__param_key_expire_timeo = internal constant %struct.kernel_param { ptr @__param_str_key_expire_timeo, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @gss_key_expire_timeo } }, section "__param", align 8
@__UNIQUE_ID_key_expire_timeotype1168 = internal constant [43 x i8] c"auth_rpcgss.parmtype=key_expire_timeo:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_key_expire_timeo1169 = internal constant [147 x i8] c"auth_rpcgss.parm=key_expire_timeo:Time (in seconds) at the end of a credential keys lifetime where the NFS layer cleans up prior to key expiration\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_rpcsec_gss1171 = internal global ptr @init_rpcsec_gss, section ".discard.addressable", align 8
@__exitcall_exit_rpcsec_gss = internal global ptr @exit_rpcsec_gss, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [11 x i8] c"RPCSEC_GSS\00", align 1
@gss_auth_hash_lock = internal global %struct.spinlock zeroinitializer, align 4
@gss_auth_hash_table = internal global [16 x %struct.hlist_head] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"gssd\00", align 1
@gss_upcall_ops_v1 = internal constant %struct.rpc_pipe_ops { ptr @gss_v1_upcall, ptr @gss_pipe_downcall, ptr @gss_pipe_release, ptr @gss_pipe_open_v1, ptr @gss_pipe_destroy_msg }, align 8
@gss_upcall_ops_v0 = internal constant %struct.rpc_pipe_ops { ptr @gss_v0_upcall, ptr @gss_pipe_downcall, ptr @gss_pipe_release, ptr @gss_pipe_open_v0, ptr @gss_pipe_destroy_msg }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@gss_pipe_dir_object_ops = internal constant %struct.rpc_pipe_dir_object_ops { ptr @gss_pipe_dentry_create, ptr @gss_pipe_dentry_destroy }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"mech=%s uid=%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" target=%s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" service=%s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" service=%.*s srchost=%s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c" enctypes=%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"net/sunrpc/auth_gss/auth_gss.c\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_rpcgss_upcall_msg = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rpcgss_upcall_msg.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_upcall_msg1068 = internal global ptr @__SCK__tp_func_rpcgss_upcall_msg, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_upcall_msg = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_upcall_msg.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1069 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"\012%s: bad return from gss_fill_context: %zd\0A\00", align 1
@__func__.gss_pipe_downcall = private unnamed_addr constant [18 x i8] c"gss_pipe_downcall\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_rpcgss_import_ctx = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_import_ctx.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_import_ctx732 = internal global ptr @__SCK__tp_func_rpcgss_import_ctx, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_import_ctx = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_import_ctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace733 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_context = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_context.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_context1096 = internal global ptr @__SCK__tp_func_rpcgss_context, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_context = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_context.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1097 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@sunrpc_net_id = external dso_local local_unnamed_addr global i32, align 4
@pipe_version_lock = internal global %struct.spinlock zeroinitializer, align 4
@pipe_version_rpc_waitqueue = internal global %struct.rpc_wait_queue zeroinitializer, align 8
@pipe_version_waitqueue = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pipe_version_waitqueue, i64 8), ptr getelementptr (i8, ptr @pipe_version_waitqueue, i64 8) } }, align 8
@__tracepoint_rpcgss_createauth = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_createauth.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_createauth1110 = internal global ptr @__SCK__tp_func_rpcgss_createauth, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_createauth = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_createauth.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1111 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@gss_credops = internal constant %struct.rpc_credops { ptr @.str.13, ptr @gss_cred_init, ptr @gss_destroy_cred, ptr @gss_match, ptr @gss_marshal, ptr @gss_refresh, ptr @gss_validate, ptr @gss_wrap_req, ptr @gss_unwrap_resp, ptr @gss_key_timeout, ptr @gss_stringify_acceptor, ptr @gss_xmit_need_reencode }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"AUTH_GSS\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"RPCSEC_GSS upcall waitq\00", align 1
@gss_alloc_msg.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"&gss_msg->waitqueue\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_rpcgss_ctx_init = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_ctx_init.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_ctx_init802 = internal global ptr @__SCK__tp_func_rpcgss_ctx_init, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_ctx_init = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_ctx_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace803 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_upcall_result = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_upcall_result.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_upcall_result1082 = internal global ptr @__SCK__tp_func_rpcgss_upcall_result, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_upcall_result = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_upcall_result.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1083 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@gss_nullops = internal constant %struct.rpc_credops { ptr @.str.13, ptr null, ptr @gss_destroy_nullcred, ptr @gss_match, ptr @gss_marshal, ptr @gss_refresh_null, ptr @gss_validate, ptr @gss_wrap_req, ptr @gss_unwrap_resp, ptr null, ptr @gss_stringify_acceptor, ptr null }, align 8
@__tracepoint_rpcgss_ctx_destroy = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_ctx_destroy.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_ctx_destroy816 = internal global ptr @__SCK__tp_func_rpcgss_ctx_destroy, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_ctx_destroy = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_ctx_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace817 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_seqno = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_seqno.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_seqno984 = internal global ptr @__SCK__tp_func_rpcgss_seqno, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_seqno = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_seqno.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace985 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_get_mic = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_get_mic.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_get_mic746 = internal global ptr @__SCK__tp_func_rpcgss_get_mic, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_get_mic = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_get_mic.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace747 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_verify_mic = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_verify_mic.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_verify_mic760 = internal global ptr @__SCK__tp_func_rpcgss_verify_mic, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_verify_mic = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_verify_mic.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace761 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_rpcgss_wrap = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_wrap.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_wrap774 = internal global ptr @__SCK__tp_func_rpcgss_wrap, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_wrap = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_wrap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace775 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_update_slack = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_update_slack.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_update_slack1012 = internal global ptr @__SCK__tp_func_rpcgss_update_slack, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_update_slack = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_update_slack.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1013 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_unwrap_failed = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_unwrap_failed.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_unwrap_failed956 = internal global ptr @__SCK__tp_func_rpcgss_unwrap_failed, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_unwrap_failed = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_unwrap_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace957 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_bad_seqno = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_bad_seqno.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_bad_seqno970 = internal global ptr @__SCK__tp_func_rpcgss_bad_seqno, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_bad_seqno = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_bad_seqno.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace971 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_unwrap = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_unwrap.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_unwrap788 = internal global ptr @__SCK__tp_func_rpcgss_unwrap, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_unwrap = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_unwrap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace789 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_need_reencode = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_need_reencode.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_need_reencode998 = internal global ptr @__SCK__tp_func_rpcgss_need_reencode, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_need_reencode = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_need_reencode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace999 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"gss pipe version\00", align 1
@llvm.compiler.used = appending global [46 x ptr] [ptr @__UNIQUE_ID___addressable_init_rpcsec_gss1171, ptr @__UNIQUE_ID_alias1162, ptr @__UNIQUE_ID_description1163, ptr @__UNIQUE_ID_expired_cred_retry_delay1167, ptr @__UNIQUE_ID_expired_cred_retry_delaytype1166, ptr @__UNIQUE_ID_file1164, ptr @__UNIQUE_ID_key_expire_timeo1169, ptr @__UNIQUE_ID_key_expire_timeotype1168, ptr @__UNIQUE_ID_license1165, ptr @__exitcall_exit_rpcsec_gss, ptr @__param_expired_cred_retry_delay, ptr @__param_key_expire_timeo, ptr @exit_rpcsec_gss, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_rpcgss_bad_seqno.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace971, ptr @trace_rpcgss_bad_seqno.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_bad_seqno970, ptr @trace_rpcgss_context.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1097, ptr @trace_rpcgss_context.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_context1096, ptr @trace_rpcgss_createauth.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1111, ptr @trace_rpcgss_createauth.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_createauth1110, ptr @trace_rpcgss_ctx_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace817, ptr @trace_rpcgss_ctx_destroy.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_ctx_destroy816, ptr @trace_rpcgss_ctx_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace803, ptr @trace_rpcgss_ctx_init.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_ctx_init802, ptr @trace_rpcgss_get_mic.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace747, ptr @trace_rpcgss_get_mic.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_get_mic746, ptr @trace_rpcgss_import_ctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace733, ptr @trace_rpcgss_import_ctx.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_import_ctx732, ptr @trace_rpcgss_need_reencode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace999, ptr @trace_rpcgss_need_reencode.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_need_reencode998, ptr @trace_rpcgss_seqno.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace985, ptr @trace_rpcgss_seqno.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_seqno984, ptr @trace_rpcgss_unwrap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace789, ptr @trace_rpcgss_unwrap.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_unwrap788, ptr @trace_rpcgss_unwrap_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace957, ptr @trace_rpcgss_unwrap_failed.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_unwrap_failed956, ptr @trace_rpcgss_upcall_msg.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1069, ptr @trace_rpcgss_upcall_msg.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_upcall_msg1068, ptr @trace_rpcgss_upcall_result.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1083, ptr @trace_rpcgss_upcall_result.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_upcall_result1082, ptr @trace_rpcgss_update_slack.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1013, ptr @trace_rpcgss_update_slack.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_update_slack1012, ptr @trace_rpcgss_verify_mic.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace761, ptr @trace_rpcgss_verify_mic.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_verify_mic760, ptr @trace_rpcgss_wrap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace775, ptr @trace_rpcgss_wrap.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_wrap774], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_rpcsec_gss() #0 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @rpcsec_gss_net_ops) #18
  tail call void @gss_svc_shutdown() #18
  %1 = tail call i32 @rpcauth_unregister(ptr noundef nonnull @authgss_ops) #18
  tail call void @rcu_barrier() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gss_svc_shutdown() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_rpcsec_gss() #0 section ".init.text" align 16 {
  %1 = tail call i32 @rpcauth_register(ptr noundef nonnull @authgss_ops) #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i32 @gss_svc_init() #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @rpcsec_gss_net_ops) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @rpc_init_wait_queue(ptr noundef nonnull @pipe_version_rpc_waitqueue, ptr noundef nonnull @.str.16) #18
  br label %14

10:                                               ; preds = %6
  tail call void @gss_svc_shutdown() #18
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %4, %3 ], [ %7, %10 ]
  %13 = tail call i32 @rpcauth_unregister(ptr noundef nonnull @authgss_ops) #18
  br label %14

14:                                               ; preds = %11, %9, %0
  %15 = phi i32 [ 0, %9 ], [ %1, %0 ], [ %12, %11 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rpcsec_gss_init_net(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @gss_svc_init_net(ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcsec_gss_exit_net(ptr noundef %0) #2 align 16 {
  tail call void @gss_svc_shutdown_net(ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_svc_init_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gss_svc_shutdown_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gss_create(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %4 = load volatile ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %1, %2 ], [ %8, %10 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %5, label %14

14:                                               ; preds = %10, %5
  %15 = tail call fastcc ptr @gss_auth_find_or_add_hashed(ptr noundef %0, ptr noundef %6, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread18

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %19 = tail call zeroext i1 @try_module_get(ptr noundef null) #18
  br i1 %19, label %20, label %.thread18

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 128) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %105, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call noalias ptr @kstrdup(ptr noundef nonnull %28, i32 noundef 3264) #18
  store ptr %31, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %6, ptr %34, align 8
  %35 = tail call ptr @rpc_net_ns(ptr noundef %6) #18
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 140
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 1, ptr nonnull elementtype(i32) %37) #18, !srcloc !6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !7

40:                                               ; preds = %33
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !8

44:                                               ; preds = %40, %33
  %45 = phi i32 [ 2, %33 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef %45) #18
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %35, ptr %47, align 8
  %48 = tail call ptr @gss_mech_get_by_pseudoflavor(i32 noundef %18) #18
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %93, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @gss_pseudoflavor_to_service(ptr noundef nonnull %48, i32 noundef %18) #18
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %52, ptr %53, align 8
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %90, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %47, align 8
  %57 = tail call zeroext i1 @gssd_running(ptr noundef %56) #18
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 200, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 40, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 25, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 25, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 2) #18, !srcloc !9
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr @authgss_ops, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %18, ptr %65, align 8
  %66 = load ptr, ptr %49, align 8
  %67 = tail call zeroext i1 @gss_pseudoflavor_to_datatouch(ptr noundef %66, i32 noundef %18) #18
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 1) #18, !srcloc !9
  br label %69

69:                                               ; preds = %68, %58
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store volatile i32 1, ptr %70, align 4
  store volatile i32 1, ptr %22, align 8
  %71 = tail call i32 @rpcauth_init_credcache(ptr noundef nonnull %59) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = tail call fastcc ptr @gss_pipe_get(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @gss_upcall_ops_v1)
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %22, i64 112
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %49, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc ptr @gss_pipe_get(ptr noundef %6, ptr noundef %80, ptr noundef nonnull @gss_upcall_ops_v0)
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %77, align 8
  tail call fastcc void @gss_pipe_free(ptr noundef %84)
  br label %86

85:                                               ; preds = %76
  store ptr %81, ptr %36, align 8
  br label %130

86:                                               ; preds = %83, %73
  %87 = phi ptr [ %81, %83 ], [ %74, %73 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  tail call void @rpcauth_destroy_credcache(ptr noundef nonnull %59) #18
  br label %90

90:                                               ; preds = %86, %69, %55, %51
  %91 = phi i32 [ -22, %51 ], [ %71, %69 ], [ %89, %86 ], [ -22, %55 ]
  %92 = load ptr, ptr %49, align 8
  tail call void @gss_mech_put(ptr noundef %92) #18
  br label %93

93:                                               ; preds = %90, %46
  %94 = phi i32 [ %91, %90 ], [ -22, %46 ]
  %95 = load ptr, ptr %47, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 140
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, i32 -1, ptr nonnull elementtype(i32) %96) #18, !srcloc !10
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %.thread, label %101, !prof !8

101:                                              ; preds = %99
  tail call void @refcount_warn_saturate(ptr noundef nonnull %96, i32 noundef 3) #18
  br label %.thread

102:                                              ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  tail call void @__put_net(ptr noundef %95) #18
  br label %.thread

.thread:                                          ; preds = %99, %101, %102, %30
  %103 = phi i32 [ -12, %30 ], [ %94, %102 ], [ %94, %101 ], [ %94, %99 ]
  %104 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %104) #18
  tail call void @kfree(ptr noundef nonnull %22) #18
  br label %105

105:                                              ; preds = %.thread, %20
  %106 = phi i32 [ %103, %.thread ], [ -12, %20 ]
  tail call void @module_put(ptr noundef null) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_createauth, i64 8), i32 2) #18
          to label %127 [label %107], !srcloc !12

107:                                              ; preds = %105
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !13
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #18, !srcloc !14
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_createauth, i64 72), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_rpcgss_createauth(ptr noundef %118, i32 noundef %18, i32 noundef %106) #18
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !8

124:                                              ; preds = %120
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #18, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %105
  %128 = sext i32 %106 to i64
  %129 = inttoptr i64 %128 to ptr
  br label %130

130:                                              ; preds = %127, %85
  %131 = phi ptr [ %129, %127 ], [ %22, %85 ]
  %132 = icmp ugt ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %.thread18, label %133

133:                                              ; preds = %130
  %134 = tail call fastcc ptr @gss_auth_find_or_add_hashed(ptr noundef %0, ptr noundef %6, ptr noundef %131)
  %135 = icmp eq ptr %134, %131
  br i1 %135, label %.thread18, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  tail call void @gss_destroy(ptr noundef nonnull %137)
  br label %.thread18

.thread18:                                        ; preds = %17, %136, %133, %130, %14
  %138 = phi ptr [ %131, %130 ], [ %15, %14 ], [ %134, %136 ], [ %134, %133 ], [ inttoptr (i64 -12 to ptr), %17 ]
  %139 = icmp ugt ptr %138, inttoptr (i64 -4096 to ptr)
  %140 = select i1 %139, i64 0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  ret ptr %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_destroy(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @gss_auth_hash_lock) #18
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  store volatile ptr %10, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @gss_auth_hash_lock) #18
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %gss_pipe_free.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #18, !srcloc !10
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %gss_pipe_free.exit, label %26, !prof !8

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #18
  br label %gss_pipe_free.exit

27:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %28 = getelementptr i8, ptr %18, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @rpc_net_ns(ptr noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 216
  tail call void @rpc_remove_pipe_dir_object(ptr noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %18) #18
  %32 = getelementptr i8, ptr %18, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void @rpc_destroy_pipe_data(ptr noundef %33) #18
  tail call void @kfree(ptr noundef nonnull %18) #18
  br label %gss_pipe_free.exit

gss_pipe_free.exit:                               ; preds = %16, %24, %26, %27
  store ptr null, ptr %17, align 8
  %34 = getelementptr i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %gss_pipe_free.exit2, label %37

37:                                               ; preds = %gss_pipe_free.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #18, !srcloc !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %gss_pipe_free.exit2, label %43, !prof !8

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #18
  br label %gss_pipe_free.exit2

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %45 = getelementptr i8, ptr %35, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @rpc_net_ns(ptr noundef %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 216
  tail call void @rpc_remove_pipe_dir_object(ptr noundef %47, ptr noundef nonnull %48, ptr noundef nonnull %35) #18
  %49 = getelementptr i8, ptr %35, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void @rpc_destroy_pipe_data(ptr noundef %50) #18
  tail call void @kfree(ptr noundef nonnull %35) #18
  br label %gss_pipe_free.exit2

gss_pipe_free.exit2:                              ; preds = %gss_pipe_free.exit, %41, %43, %44
  %51 = getelementptr i8, ptr %0, i64 -24
  store ptr null, ptr %34, align 8
  tail call void @rpcauth_destroy_credcache(ptr noundef %0) #18
  tail call fastcc void @gss_put_auth(ptr noundef %51)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @gss_hash_cred(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 7046029254386353131
  %8 = sub i32 64, %1
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gss_lookup_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = tail call i32 @rpc_task_gfp_mask() #18
  %5 = tail call ptr @rpcauth_lookup_credcache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4) #18
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @gss_create_cred(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3) #2 align 16 {
  %5 = or i32 %3, 256
  %6 = and i32 %3, 17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !8

8:                                                ; preds = %4
  %9 = and i32 %3, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 1, i64 2
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i64 [ 0, %4 ], [ %11, %8 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %5, i64 noundef 136) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 -24
  tail call void @rpcauth_init_cred(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @gss_credops) #18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 1, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %25, ptr %26, align 8
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #18, !srcloc !6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !7

29:                                               ; preds = %18
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !8

33:                                               ; preds = %29, %18
  %34 = phi i32 [ 2, %18 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %34) #18
  br label %35

35:                                               ; preds = %33, %29, %12
  %36 = phi ptr [ %16, %29 ], [ inttoptr (i64 -12 to ptr), %12 ], [ %16, %33 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_mech_info2flavor(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_mech_flavor2info(i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_auth_find_or_add_hashed(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = ptrtoint ptr %1 to i64
  tail call void @_raw_spin_lock(ptr noundef nonnull @gss_auth_hash_lock) #18
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 60
  %7 = getelementptr [8 x i8], ptr @gss_auth_hash_table, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -8
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %.loopexit9, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %56, %13
  %16 = phi ptr [ %10, %13 ], [ %60, %56 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %27, null
  %32 = icmp eq ptr %28, null
  %33 = or i1 %31, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %28) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34, %25
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %.preheader

.preheader:                                       ; preds = %37, %46
  %41 = phi i32 [ %47, %46 ], [ %39, %37 ]
  %42 = add i32 %41, 1
  %43 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 %42, ptr nonnull elementtype(i32) %38, i32 %41) #18, !srcloc !20
  %44 = extractvalue { i8, i32 } %43, 0
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %46, label %.thread, !prof !7

46:                                               ; preds = %.preheader
  %47 = extractvalue { i8, i32 } %43, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %46, %37
  %49 = phi i32 [ 0, %37 ], [ %41, %.preheader ], [ 0, %46 ]
  %50 = add i32 %49, 1
  %51 = or i32 %50, %49
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %54, label %53, !prof !8

53:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 0) #18
  br label %54

54:                                               ; preds = %53, %.thread
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %54, %34, %30, %20, %15
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr i8, ptr %58, i64 -8
  %61 = icmp eq ptr %60, null
  %62 = or i1 %59, %61
  br i1 %62, label %.loopexit9, label %15, !llvm.loop !24

.loopexit9:                                       ; preds = %56, %3
  %63 = icmp eq ptr %2, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.loopexit9
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %7, align 8
  store volatile ptr %66, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store volatile ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %64
  store volatile ptr %65, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %7, ptr %71, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %70, %.loopexit9
  %72 = phi ptr [ %2, %70 ], [ null, %.loopexit9 ], [ %16, %54 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @gss_auth_hash_lock) #18
  ret ptr %72
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_net_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gss_mech_get_by_pseudoflavor(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_pseudoflavor_to_service(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gssd_running(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gss_pseudoflavor_to_datatouch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_init_credcache(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc nonnull ptr @gss_pipe_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.gss_alloc_pdo, align 8
  %5 = tail call ptr @rpc_net_ns(ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = call ptr @rpc_find_or_alloc_pipe_dir_object(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull @gss_pipe_match_pdo, ptr noundef nonnull @gss_pipe_alloc_pdo, ptr noundef nonnull %4) #18
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr inttoptr (i64 -12 to ptr), ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_pipe_free(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #18, !srcloc !10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #18
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @rpc_net_ns(ptr noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 216
  tail call void @rpc_remove_pipe_dir_object(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %0) #18
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @rpc_destroy_pipe_data(ptr noundef %16) #18
  tail call void @kfree(ptr noundef nonnull %0) #18
  br label %.thread

.thread:                                          ; preds = %7, %9, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpcauth_destroy_credcache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gss_mech_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_find_or_alloc_pipe_dir_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @gss_pipe_match_pdo(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @gss_pipe_dir_object_ops
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %22
  %17 = phi i32 [ %23, %22 ], [ %15, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 %18, ptr nonnull elementtype(i32) %14, i32 %17) #18, !srcloc !20
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %.thread, !prof !7

22:                                               ; preds = %.preheader
  %23 = extractvalue { i8, i32 } %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.preheader, %22, %13
  %25 = phi i32 [ 0, %13 ], [ %17, %.preheader ], [ 0, %22 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 0) #18
  br label %30

30:                                               ; preds = %29, %.thread
  %31 = icmp ne i32 %25, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %30, %6, %2
  %34 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %32, %30 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gss_pipe_alloc_pdo(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 64) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @rpc_mkpipe_data(ptr noundef %6, i32 noundef 1) #18
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %11, ptr %12, align 8
  %13 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  tail call void @kfree(ptr noundef nonnull %8) #18
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store volatile i32 1, ptr %21, align 8
  tail call void @rpc_init_pipe_dir_object(ptr noundef nonnull %8, ptr noundef nonnull @gss_pipe_dir_object_ops, ptr noundef nonnull %8) #18
  br label %25

22:                                               ; preds = %14, %1
  %23 = phi i64 [ -12, %1 ], [ %17, %14 ]
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ %8, %18 ]
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  %28 = select i1 %27, ptr null, ptr %26
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_pipe_dentry_create(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @rpc_mkpipe_dentry(ptr noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %10) #18
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ 0, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_pipe_dentry_destroy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @rpc_unlink(ptr noundef nonnull %8) #18
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_mkpipe_dentry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_mkpipe_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_pipe_dir_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gss_v1_upcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %105

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %1, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 -12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  %23 = load i32, ptr @overflowuid, align 4
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %17, i64 noundef 256, ptr noundef nonnull @.str.3, ptr noundef %19, i32 noundef %24) #18
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 256, %26
  %28 = getelementptr i8, ptr %17, i64 %26
  %29 = getelementptr i8, ptr %1, i64 24
  store i64 %26, ptr %29, align 8
  %30 = icmp eq ptr %14, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %8
  %32 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %28, i64 noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #18
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %27, %33
  %35 = getelementptr i8, ptr %28, i64 %33
  %36 = load i64, ptr %29, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %29, align 8
  br label %38

38:                                               ; preds = %31, %8
  %39 = phi ptr [ %35, %31 ], [ %28, %8 ]
  %40 = phi i64 [ %34, %31 ], [ %27, %8 ]
  %41 = icmp eq ptr %10, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 64) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #18
  br label %54

47:                                               ; preds = %42
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %10 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr i8, ptr %43, i64 1
  %53 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %39, i64 noundef %40, ptr noundef nonnull @.str.6, i32 noundef %51, ptr noundef nonnull %10, ptr noundef %52) #18
  br label %54

54:                                               ; preds = %47, %45
  %55 = phi i32 [ %53, %47 ], [ %46, %45 ]
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %40, %56
  %58 = getelementptr i8, ptr %39, i64 %56
  %59 = load i64, ptr %29, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %29, align 8
  br label %61

61:                                               ; preds = %54, %38
  %62 = phi ptr [ %58, %54 ], [ %39, %38 ]
  %63 = phi i64 [ %57, %54 ], [ %40, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7, ptr noundef nonnull %65) #18
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %63, %69
  %71 = getelementptr i8, ptr %62, i64 %69
  %72 = load i64, ptr %29, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %29, align 8
  br label %74

74:                                               ; preds = %67, %61
  %75 = phi ptr [ %71, %67 ], [ %62, %61 ]
  %76 = phi i64 [ %70, %67 ], [ %63, %61 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_upcall_msg, i64 8), i32 2) #18
          to label %97 [label %77], !srcloc !12

77:                                               ; preds = %74
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !25
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #18, !srcloc !14
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_upcall_msg, i64 72), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_rpcgss_upcall_msg(ptr noundef %88, ptr noundef %17) #18
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !8

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #18, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %74
  %98 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread, label %100

.thread:                                          ; preds = %97
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #18, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 499, i32 2307, i64 12) #18, !srcloc !30
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #18, !srcloc !31
  br label %107

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = load i64, ptr %29, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %29, align 8
  %104 = getelementptr i8, ptr %1, i64 16
  store ptr %17, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %4
  %106 = tail call i64 @rpc_pipe_generic_upcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #18
  br label %107

107:                                              ; preds = %.thread, %105
  %108 = phi i64 [ %106, %105 ], [ -12, %.thread ]
  ret i64 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gss_pipe_downcall(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt i64 %2, 1024
  br i1 %8, label %102, label %9

9:                                                ; preds = %3
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3264) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %102, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %gss_put_ctx.exit

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 %2
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = icmp ugt ptr %17, %16
  %19 = icmp ult ptr %17, %10
  %20 = or i1 %18, %19
  br i1 %20, label %.thread, label %21, !prof !7

21:                                               ; preds = %15
  %22 = load i32, ptr %10, align 8
  %23 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.thread, label %26

.thread:                                          ; preds = %15, %21
  %24 = phi ptr [ %17, %21 ], [ inttoptr (i64 -14 to ptr), %15 ]
  %25 = ptrtoint ptr %24 to i64
  br label %gss_put_ctx.exit

26:                                               ; preds = %21
  %27 = icmp eq i32 %22, -1
  br i1 %27, label %gss_put_ctx.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %30 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 96) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %gss_put_ctx.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %35, align 8
  store volatile i32 1, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %gss_find_downcall.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %32, %60
  %40 = phi ptr [ %61, %60 ], [ %38, %32 ]
  %41 = getelementptr i8, ptr %40, i64 -60
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %22
  br i1 %43, label %44, label %60

44:                                               ; preds = %.preheader.i
  %45 = getelementptr i8, ptr %40, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %40, i64 -48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %40, i64 -64
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #18, !srcloc !6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56, !prof !7

56:                                               ; preds = %52
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %gss_find_downcall.exit, label %63, !prof !8

60:                                               ; preds = %48, %44, %.preheader.i
  %61 = load ptr, ptr %40, align 8
  %62 = icmp eq ptr %61, %37
  br i1 %62, label %gss_find_downcall.exit.thread, label %.preheader.i, !llvm.loop !32

63:                                               ; preds = %56, %52
  %64 = phi i32 [ 2, %52 ], [ 1, %56 ]
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef %64) #18
  br label %gss_find_downcall.exit

gss_find_downcall.exit:                           ; preds = %56, %63
  %65 = icmp eq ptr %53, null
  br i1 %65, label %gss_find_downcall.exit.thread, label %66

gss_find_downcall.exit.thread:                    ; preds = %60, %32, %gss_find_downcall.exit
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #18
  br label %92

66:                                               ; preds = %gss_find_downcall.exit
  %67 = getelementptr i8, ptr %40, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store volatile ptr %69, ptr %68, align 8
  store volatile ptr %40, ptr %40, align 8
  store volatile ptr %40, ptr %67, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #18
  %71 = getelementptr i8, ptr %40, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call fastcc ptr @gss_fill_context(ptr noundef %17, ptr noundef %16, ptr noundef nonnull %30, ptr noundef %74)
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %87

77:                                               ; preds = %66
  %78 = ptrtoint ptr %75 to i64
  switch i64 %78, label %84 [
    i64 -13, label %79
    i64 -127, label %79
    i64 -14, label %82
    i64 -12, label %82
    i64 -22, label %82
    i64 -38, label %82
  ]

79:                                               ; preds = %77, %77
  %80 = trunc nsw i64 %78 to i32
  %81 = getelementptr i8, ptr %40, i64 -8
  store i32 %80, ptr %81, align 8
  br label %90

82:                                               ; preds = %77, %77, %77, %77
  %83 = getelementptr i8, ptr %40, i64 -8
  store i32 -11, ptr %83, align 8
  br label %90

84:                                               ; preds = %77
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.gss_pipe_downcall, i64 noundef %78) #21
  %86 = getelementptr i8, ptr %40, i64 -8
  store i32 -5, ptr %86, align 8
  br label %90

87:                                               ; preds = %66
  %88 = tail call fastcc ptr @gss_get_ctx(ptr noundef nonnull %30)
  %89 = getelementptr i8, ptr %40, i64 256
  store ptr %30, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84, %82, %79
  %91 = phi i64 [ %78, %84 ], [ %78, %82 ], [ %2, %79 ], [ %2, %87 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %36) #18
  tail call fastcc void @__gss_unhash_msg(ptr noundef nonnull %53)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #18
  tail call fastcc void @gss_release_msg(ptr noundef nonnull %53)
  br label %92

92:                                               ; preds = %90, %gss_find_downcall.exit.thread
  %93 = phi i64 [ -2, %gss_find_downcall.exit.thread ], [ %91, %90 ]
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #18, !srcloc !10
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %gss_put_ctx.exit, label %98, !prof !8

98:                                               ; preds = %96
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #18
  br label %gss_put_ctx.exit

99:                                               ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 80
  tail call void @call_rcu(ptr noundef nonnull %100, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %gss_put_ctx.exit

gss_put_ctx.exit:                                 ; preds = %99, %98, %96, %28, %26, %.thread, %12
  %101 = phi i64 [ -14, %12 ], [ %25, %.thread ], [ -12, %28 ], [ -22, %26 ], [ %93, %96 ], [ %93, %98 ], [ %93, %99 ]
  tail call void @kfree(ptr noundef nonnull %10) #18
  br label %102

102:                                              ; preds = %gss_put_ctx.exit, %9, %3
  %103 = phi i64 [ -27, %3 ], [ %101, %gss_put_ctx.exit ], [ -12, %9 ]
  ret i64 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_pipe_release(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %10

10:                                               ; preds = %42, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %15, %10
  %12 = phi ptr [ %9, %10 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -48
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %11, !llvm.loop !33

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %13, i64 -64
  %21 = getelementptr i8, ptr %13, i64 -8
  store i32 -32, ptr %21, align 8
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #18, !srcloc !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !7

24:                                               ; preds = %19
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !8

28:                                               ; preds = %24, %19
  %29 = phi i32 [ 2, %19 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %29) #18
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %31, align 8
  %35 = getelementptr i8, ptr %13, i64 32
  %36 = load i32, ptr %21, align 8
  tail call void @rpc_wake_up_status(ptr noundef %35, i32 noundef %36) #18
  %37 = getelementptr i8, ptr %13, i64 232
  %38 = tail call i32 @__wake_up(ptr noundef %37, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #18, !srcloc !10
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %42, !prof !7

41:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 4) #18
  br label %42

42:                                               ; preds = %41, %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #18
  tail call fastcc void @gss_release_msg(ptr noundef %20)
  br label %10

43:                                               ; preds = %11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #18
  %44 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %46 = load volatile ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @__rcu_read_unlock() #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %51 = tail call i32 @_atomic_dec_and_lock(ptr noundef nonnull %50, ptr noundef nonnull @pipe_version_lock) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 188
  store i32 -1, ptr %54, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  br label %55

55:                                               ; preds = %53, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @gss_pipe_open_v1(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 872
  %.val.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @pipe_version_lock) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  tail call void @rpc_wake_up(ptr noundef nonnull @pipe_version_rpc_waitqueue) #18
  %14 = tail call i32 @__wake_up(ptr noundef nonnull @pipe_version_waitqueue, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %17, label %gss_pipe_open.exit

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #18, !srcloc !34
  br label %gss_pipe_open.exit

gss_pipe_open.exit:                               ; preds = %15, %17
  %19 = phi i32 [ 0, %17 ], [ -16, %15 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_pipe_destroy_msg(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #18, !srcloc !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !7

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !8

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 2, %6 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %14) #18
  br label %15

15:                                               ; preds = %13, %9
  tail call fastcc void @gss_unhash_msg(ptr noundef %2)
  tail call fastcc void @gss_release_msg(ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %1
  tail call fastcc void @gss_release_msg(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_pipe_generic_upcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_upcall_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_fill_context(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ugt ptr %6, %1
  %8 = icmp ult ptr %6, %0
  %9 = or i1 %7, %8
  br i1 %9, label %.thread, label %10, !prof !7

10:                                               ; preds = %4
  %11 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 3600, i32 %13
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 1000
  %18 = add i64 %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = icmp ugt ptr %20, %1
  %22 = icmp ult ptr %20, %6
  %23 = or i1 %21, %22
  br i1 %23, label %.thread, label %24, !prof !7

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 1
  %26 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %25, ptr %28, align 8
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 12
  %32 = icmp ugt ptr %31, %1
  %33 = icmp ult ptr %31, %20
  %34 = or i1 %32, %33
  br i1 %34, label %.thread, label %35, !prof !7

35:                                               ; preds = %30
  %36 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %20, align 1
  %39 = icmp eq i32 %38, -127
  %40 = select i1 %39, ptr inttoptr (i64 -127 to ptr), ptr inttoptr (i64 -13 to ptr)
  br label %.thread

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr i8, ptr %0, i64 12
  %44 = icmp ugt ptr %43, %1
  %45 = icmp ult ptr %43, %20
  %46 = or i1 %44, %45
  br i1 %46, label %.thread, label %47, !prof !7

47:                                               ; preds = %41
  %48 = load i32, ptr %20, align 1
  %49 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = getelementptr i8, ptr %43, i64 %51
  %53 = icmp ugt ptr %52, %1
  %54 = icmp ult ptr %52, %43
  %55 = or i1 %53, %54
  br i1 %55, label %.thread, label %56, !prof !7

56:                                               ; preds = %50
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @kmemdup(ptr noundef %43, i64 noundef %51, i32 noundef 3264) #22
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.thread, label %64, !prof !7

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %58
  store i32 %48, ptr %42, align 8
  br label %65

65:                                               ; preds = %64, %47
  %66 = phi ptr [ %52, %64 ], [ %43, %47 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %66, i64 4
  %70 = icmp ugt ptr %69, %1
  %71 = icmp ult ptr %69, %66
  %72 = or i1 %70, %71
  br i1 %72, label %.thread, label %73, !prof !7

73:                                               ; preds = %68
  %74 = load i32, ptr %66, align 1
  %75 = zext i32 %74 to i64
  %76 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %69, i64 %75
  %79 = icmp ugt ptr %78, %1
  %80 = icmp ult ptr %78, %69
  %81 = or i1 %79, %80
  br i1 %81, label %.thread, label %82, !prof !7

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = tail call i32 @gss_import_sec_context(ptr noundef %69, i64 noundef %75, ptr noundef %3, ptr noundef nonnull %83, ptr noundef null, i32 noundef 3264) #18
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  tail call fastcc void @trace_rpcgss_import_ctx(i32 noundef %84)
  %87 = sext i32 %84 to i64
  %88 = inttoptr i64 %87 to ptr
  br label %.thread

89:                                               ; preds = %82
  %90 = icmp eq ptr %78, %1
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = tail call fastcc ptr @simple_get_netobj(ptr noundef %78, ptr noundef %1, ptr noundef nonnull %92)
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %91, %89
  %96 = phi ptr [ %93, %91 ], [ %78, %89 ]
  %97 = load i64, ptr %19, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load ptr, ptr %100, align 8
  tail call fastcc void @trace_rpcgss_context(i32 noundef %25, i64 noundef %97, i64 noundef %5, i32 noundef %15, i32 noundef %99, ptr noundef %101)
  br label %.thread

.thread:                                          ; preds = %68, %41, %58, %50, %30, %12, %4, %95, %91, %86, %77, %73, %65, %37, %35, %24, %10
  %102 = phi ptr [ %6, %10 ], [ %20, %24 ], [ %31, %35 ], [ %66, %65 ], [ %69, %73 ], [ %88, %86 ], [ %96, %95 ], [ %93, %91 ], [ %40, %37 ], [ inttoptr (i64 -14 to ptr), %77 ], [ inttoptr (i64 -14 to ptr), %41 ], [ inttoptr (i64 -14 to ptr), %4 ], [ inttoptr (i64 -14 to ptr), %12 ], [ inttoptr (i64 -14 to ptr), %30 ], [ inttoptr (i64 -14 to ptr), %50 ], [ inttoptr (i64 -12 to ptr), %58 ], [ inttoptr (i64 -14 to ptr), %68 ]
  ret ptr %102
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef nonnull ptr @gss_get_ctx(ptr noundef nonnull returned %0) unnamed_addr #13 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #18, !srcloc !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !7

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %9) #18
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gss_unhash_msg(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  tail call void @rpc_wake_up_status(ptr noundef nonnull %7, i32 noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = tail call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #18, !srcloc !10
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %1
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 4) #18
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_release_msg(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !8

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #18
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %12 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = tail call i32 @_atomic_dec_and_lock(ptr noundef nonnull %18, ptr noundef nonnull @pipe_version_lock) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 -1, ptr %22, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  br label %23

23:                                               ; preds = %21, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %23
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #18, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 305, i32 0, i64 12) #18, !srcloc !36
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread4, label %32

32:                                               ; preds = %28
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #18, !srcloc !10
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread4, label %37, !prof !8

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #18
  br label %.thread4

38:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 80
  tail call void @call_rcu(ptr noundef nonnull %39, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %.thread4

.thread4:                                         ; preds = %35, %37, %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @rpc_destroy_wait_queue(ptr noundef nonnull %40) #18
  %41 = load ptr, ptr %2, align 8
  tail call fastcc void @gss_put_auth(ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree_const(ptr noundef %43) #18
  tail call void @kfree(ptr noundef %0) #18
  br label %.thread

.thread:                                          ; preds = %8, %10, %.thread4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @simple_get_netobj(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #13 align 16 {
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = icmp ugt ptr %4, %1
  %6 = icmp ult ptr %4, %0
  %7 = or i1 %5, %6
  br i1 %7, label %.thread, label %8, !prof !7

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 1
  %10 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = getelementptr i8, ptr %4, i64 %12
  %14 = icmp ugt ptr %13, %1
  %15 = icmp ult ptr %13, %4
  %16 = or i1 %14, %15
  br i1 %16, label %.thread, label %17, !prof !7

17:                                               ; preds = %11
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @kmemdup(ptr noundef %4, i64 noundef %12, i32 noundef 3264) #22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.thread, label %25, !prof !7

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %19
  store i32 %9, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %3, %25, %19, %11, %8
  %26 = phi ptr [ %13, %25 ], [ %4, %8 ], [ inttoptr (i64 -14 to ptr), %11 ], [ inttoptr (i64 -12 to ptr), %19 ], [ inttoptr (i64 -14 to ptr), %3 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_import_sec_context(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_import_ctx(i32 noundef range(i32 -2147483648, 0) %0) unnamed_addr #13 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_import_ctx, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !12

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !37
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_import_ctx, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpcgss_import_ctx(ptr noundef %13, i32 noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !8

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_context(i32 noundef range(i32 1, 0) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #13 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_context, i64 8), i32 2) #18
          to label %27 [label %7], !srcloc !12

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !41
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #18, !srcloc !14
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_context, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_rpcgss_context(ptr noundef %18, i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #18
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !8

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_import_ctx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_context(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_status(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_wait_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_put_auth(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !10
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !8

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #18
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %gss_pipe_free.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #18, !srcloc !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %gss_pipe_free.exit, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #18
  br label %gss_pipe_free.exit

18:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %19 = getelementptr i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @rpc_net_ns(ptr noundef %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 216
  tail call void @rpc_remove_pipe_dir_object(ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %9) #18
  %23 = getelementptr i8, ptr %9, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @rpc_destroy_pipe_data(ptr noundef %24) #18
  tail call void @kfree(ptr noundef nonnull %9) #18
  br label %gss_pipe_free.exit

gss_pipe_free.exit:                               ; preds = %7, %15, %17, %18
  %25 = getelementptr i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %gss_pipe_free.exit2, label %28

28:                                               ; preds = %gss_pipe_free.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #18, !srcloc !10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %gss_pipe_free.exit2, label %34, !prof !8

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #18
  br label %gss_pipe_free.exit2

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %36 = getelementptr i8, ptr %26, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @rpc_net_ns(ptr noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 216
  tail call void @rpc_remove_pipe_dir_object(ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %26) #18
  %40 = getelementptr i8, ptr %26, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void @rpc_destroy_pipe_data(ptr noundef %41) #18
  tail call void @kfree(ptr noundef nonnull %26) #18
  br label %gss_pipe_free.exit2

gss_pipe_free.exit2:                              ; preds = %gss_pipe_free.exit, %32, %34, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  tail call void @gss_mech_put(ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 140
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 -1, ptr nonnull elementtype(i32) %46) #18, !srcloc !10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %gss_pipe_free.exit2
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread4, label %51, !prof !8

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef 3) #18
  br label %.thread4

52:                                               ; preds = %gss_pipe_free.exit2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  tail call void @__put_net(ptr noundef %45) #18
  br label %.thread4

.thread4:                                         ; preds = %49, %51, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %54) #18
  tail call void @kfree(ptr noundef %0) #18
  tail call void @module_put(ptr noundef null) #18
  br label %.thread

.thread:                                          ; preds = %4, %6, %.thread4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_free_ctx_callback(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = getelementptr i8, ptr %0, i64 -56
  %4 = tail call i32 @gss_delete_sec_context(ptr noundef %3) #18
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #18
  %7 = getelementptr i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #18
  tail call void @kfree(ptr noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_delete_sec_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_unhash_msg(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #18
  %9 = load volatile ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %9, ptr %13, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  tail call void @rpc_wake_up_status(ptr noundef nonnull %15, i32 noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = tail call i32 @__wake_up(ptr noundef nonnull %18, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !10
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 4) #18
  br label %23

23:                                               ; preds = %22, %11, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #18
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gss_v0_upcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 -12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  %12 = load i32, ptr @overflowuid, align 4
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = getelementptr i8, ptr %1, i64 312
  store i32 %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 24
  store i64 4, ptr %16, align 8
  br label %17

17:                                               ; preds = %8, %4
  %18 = tail call i64 @rpc_pipe_generic_upcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #18
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @gss_pipe_open_v0(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 872
  %.val.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @pipe_version_lock) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  store i32 0, ptr %10, align 4
  tail call void @rpc_wake_up(ptr noundef nonnull @pipe_version_rpc_waitqueue) #18
  %14 = tail call i32 @__wake_up(ptr noundef nonnull @pipe_version_waitqueue, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %gss_pipe_open.exit

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #18, !srcloc !34
  br label %gss_pipe_open.exit

gss_pipe_open.exit:                               ; preds = %15, %17
  %19 = phi i32 [ 0, %17 ], [ -16, %15 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_remove_pipe_dir_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_pipe_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_createauth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpcauth_lookup_credcache(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_task_gfp_mask() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpcauth_init_cred(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -10, -11) i32 @gss_cred_init(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr i8, ptr %1, i64 88
  %14 = getelementptr i8, ptr %1, i64 120
  br label %15

15:                                               ; preds = %149, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2536
  %19 = load volatile ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !45
  %24 = inttoptr i64 %23 to ptr
  store i64 0, ptr %3, align 8
  store ptr %24, ptr %7, align 8
  store ptr @autoremove_wake_function, ptr %8, align 8
  store ptr %9, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 188
  br label %26

26:                                               ; preds = %55, %15
  %27 = call zeroext i1 @gssd_running(ptr noundef %16) #18
  br i1 %27, label %28, label %.loopexit14

28:                                               ; preds = %26
  %.val = load ptr, ptr %13, align 8
  %.val10 = load ptr, ptr %14, align 8
  %29 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i32, ptr %29, align 8
  %30 = call fastcc ptr @gss_setup_upcall(ptr noundef %5, i32 %.val.val, ptr %.val10)
  %31 = icmp eq ptr %30, inttoptr (i64 -11 to ptr)
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = call i32 @__SCT__might_resched() #18
  %34 = load i32, ptr %25, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !46
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #18
  %37 = call i64 @prepare_to_wait_event(ptr noundef nonnull @pipe_version_waitqueue, ptr noundef nonnull %4, i32 noundef 1) #18
  %38 = load i32, ptr %25, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.thread11, label %.lr.ph

.lr.ph:                                           ; preds = %36, %43
  %40 = phi i64 [ %50, %43 ], [ 15000, %36 ]
  %41 = phi i64 [ %45, %43 ], [ %37, %36 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread11.thread

.thread11.thread:                                 ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit14

43:                                               ; preds = %.lr.ph
  %44 = call i64 @schedule_timeout(i64 noundef %40) #18
  %45 = call i64 @prepare_to_wait_event(ptr noundef nonnull @pipe_version_waitqueue, ptr noundef nonnull %4, i32 noundef 1) #18
  %46 = load i32, ptr %25, align 4
  %47 = icmp sgt i32 %46, -1
  %48 = icmp eq i64 %44, 0
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i64 1, i64 %44
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %47, i1 true, i1 %51
  br i1 %52, label %.thread11.loopexit, label %.lr.ph

.thread11.loopexit:                               ; preds = %43
  %53 = trunc i64 %50 to i32
  br label %.thread11

.thread11:                                        ; preds = %.thread11.loopexit, %36
  %.lcssa = phi i32 [ 15000, %36 ], [ %53, %.thread11.loopexit ]
  call void @finish_wait(ptr noundef nonnull @pipe_version_waitqueue, ptr noundef nonnull %4) #18
  %.pre.pre = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = icmp slt i32 %.pre.pre, 0
  br i1 %54, label %.loopexit14, label %55

55:                                               ; preds = %.thread11, %32
  %56 = phi i32 [ 15000, %32 ], [ %.lcssa, %.thread11 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit14, label %26

58:                                               ; preds = %28
  %59 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = ptrtoint ptr %30 to i64
  %62 = trunc i64 %61 to i32
  br label %.loopexit14

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 296
  call void @prepare_to_wait(ptr noundef nonnull %66, ptr noundef nonnull %3, i32 noundef 258) #18
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 160
  call void @_raw_spin_lock(ptr noundef nonnull %67) #18
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.loopexit12

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 1936
  %74 = load i32, ptr %72, align 8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit13, label %.preheader

76:                                               ; preds = %.critedge
  %77 = load i32, ptr %72, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit13, label %.preheader, !llvm.loop !47

.preheader:                                       ; preds = %71, %76
  call void @_raw_spin_unlock(ptr noundef nonnull %67) #18
  %79 = load volatile i64, ptr %24, align 8
  %80 = and i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %.preheader
  %83 = load i64, ptr %73, align 8
  %84 = and i64 %83, 256
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.preheader, %82
  call void @schedule() #18
  call void @prepare_to_wait(ptr noundef nonnull %66, ptr noundef nonnull %3, i32 noundef 258) #18
  call void @_raw_spin_lock(ptr noundef nonnull %67) #18
  %86 = load ptr, ptr %68, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %76, label %.loopexit12, !llvm.loop !47

.loopexit12:                                      ; preds = %.critedge, %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_ctx_init, i64 8), i32 2) #18
          to label %108 [label %88], !srcloc !12

88:                                               ; preds = %.loopexit12
  %89 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !48
  %90 = zext i32 %89 to i64
  %91 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #18, !srcloc !14
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !49
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_ctx_init, i64 72), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @__SCT__tp_func_rpcgss_ctx_init(ptr noundef %99, ptr noundef %1) #18
  br label %101

101:                                              ; preds = %97, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %102 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %108, label %105, !prof !8

105:                                              ; preds = %101
  %106 = call i64 @llvm.read_register.i64(metadata !0)
  %107 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %106) #18, !srcloc !51
  call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %108

108:                                              ; preds = %105, %101, %88, %.loopexit12
  %109 = load ptr, ptr %68, align 8
  %110 = load volatile i64, ptr %11, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.loopexit13, label %113

113:                                              ; preds = %108
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 1, ptr elementtype(i32) %109) #18, !srcloc !6
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116, !prof !7

116:                                              ; preds = %113
  %117 = add i32 %114, 1
  %118 = or i32 %117, %114
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %122, label %120, !prof !8

120:                                              ; preds = %116, %113
  %121 = phi i32 [ 2, %113 ], [ 1, %116 ]
  call void @refcount_warn_saturate(ptr noundef %109, i32 noundef %121) #18
  br label %122

122:                                              ; preds = %120, %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  store volatile ptr %109, ptr %12, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 2, ptr nonnull elementtype(i8) %11) #18, !srcloc !53
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -2, ptr nonnull elementtype(i8) %11) #18, !srcloc !54
  br label %.loopexit13

.loopexit13:                                      ; preds = %76, %71, %122, %108
  %123 = phi i32 [ 0, %108 ], [ 0, %122 ], [ %74, %71 ], [ %77, %76 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %67) #18
  br label %.loopexit

.loopexit:                                        ; preds = %82, %.loopexit13
  %124 = phi i32 [ %123, %.loopexit13 ], [ -512, %82 ]
  call void @finish_wait(ptr noundef nonnull %66, ptr noundef nonnull %3) #18
  call fastcc void @gss_release_msg(ptr noundef %30)
  br label %.loopexit14

.loopexit14:                                      ; preds = %.thread11, %55, %26, %.thread11.thread, %.loopexit, %60
  %125 = phi i32 [ %62, %60 ], [ %124, %.loopexit ], [ -13, %.thread11.thread ], [ -13, %.thread11 ], [ -13, %26 ], [ %56, %55 ]
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_upcall_result, i64 8), i32 2) #18
          to label %149 [label %129], !srcloc !12

129:                                              ; preds = %.loopexit14
  %130 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !55
  %131 = zext i32 %130 to i64
  %132 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #18, !srcloc !14
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  %136 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_upcall_result, i64 72), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @__SCT__tp_func_rpcgss_upcall_result(ptr noundef %140, i32 noundef %128, i32 noundef %125) #18
  br label %142

142:                                              ; preds = %138, %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  %143 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !8

146:                                              ; preds = %142
  %147 = call i64 @llvm.read_register.i64(metadata !0)
  %148 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #18, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %.loopexit14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = icmp eq i32 %125, -11
  br i1 %150, label %15, label %151, !llvm.loop !59

151:                                              ; preds = %149
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_destroy_cred(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.auth_cred, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1, ptr nonnull elementtype(i64) %3) #18, !srcloc !60
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %75, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 136) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %75, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  call void @rpcauth_init_cred(ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @gss_nullops) #18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %26, ptr %27, align 8
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #18, !srcloc !6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !7

30:                                               ; preds = %16
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !8

34:                                               ; preds = %30, %16
  %35 = phi i32 [ 2, %16 ], [ 1, %30 ]
  call void @refcount_warn_saturate(ptr noundef %10, i32 noundef %35) #18
  br label %36

36:                                               ; preds = %34, %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store volatile ptr %20, ptr %37, align 8
  %38 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #18, !srcloc !6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !7

40:                                               ; preds = %36
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !8

44:                                               ; preds = %40, %36
  %45 = phi i32 [ 2, %36 ], [ 1, %40 ]
  call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %45) #18
  br label %46

46:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %47, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_ctx_destroy, i64 8), i32 2) #18
          to label %68 [label %48], !srcloc !12

48:                                               ; preds = %46
  %49 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !62
  %50 = zext i32 %49 to i64
  %51 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #18, !srcloc !14
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_ctx_destroy, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @__SCT__tp_func_rpcgss_ctx_destroy(ptr noundef %59, ptr noundef %0) #18
  br label %61

61:                                               ; preds = %57, %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !64
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !8

65:                                               ; preds = %61
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #18, !srcloc !65
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %46
  %69 = getelementptr i8, ptr %9, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @rpc_call_null(ptr noundef %70, ptr noundef nonnull %14, i32 noundef 1) #18
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @rpc_put_task(ptr noundef %71) #18
  br label %74

74:                                               ; preds = %73, %68
  call void @put_rpccred(ptr noundef nonnull %14) #18
  br label %75

75:                                               ; preds = %74, %7, %1
  call void @gss_destroy_nullcred(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @gss_match(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %8
  tail call void @__rcu_read_unlock() #18
  br label %47

19:                                               ; preds = %12
  tail call void @__rcu_read_unlock() #18
  %20 = load volatile i64, ptr %4, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %26, label %34, label %30

30:                                               ; preds = %23
  br i1 %29, label %47, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %28) #18
  %33 = icmp eq i32 %32, 0
  br label %44

34:                                               ; preds = %23
  br i1 %29, label %35, label %47

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %38, align 8
  %42 = load i32, ptr %40, align 8
  %43 = icmp eq i32 %41, %42
  br label %44

44:                                               ; preds = %35, %31
  %45 = phi i1 [ %33, %31 ], [ %43, %35 ]
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %44, %34, %30, %19, %18
  %48 = phi i32 [ %46, %44 ], [ 0, %18 ], [ 0, %19 ], [ 0, %30 ], [ 0, %34 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -127, 1) i32 @gss_marshal(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xdr_netobj, align 8
  %4 = alloca %struct.kvec, align 8
  %5 = alloca %struct.xdr_buf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #18, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %13
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 2, %13 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %21) #18
  br label %22

22:                                               ; preds = %20, %16, %2
  tail call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !46
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 28
  %27 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %106, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %27, i64 4
  store i32 100663296, ptr %27, align 4
  %31 = getelementptr i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %34, %36 ], [ -2147483648, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %39, ptr %40, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #18
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -2147483648
  br i1 %42, label %115, label %43

43:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_seqno, i64 8), i32 2) #18
          to label %64 [label %44], !srcloc !12

44:                                               ; preds = %43
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !66
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #18, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_seqno, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_rpcgss_seqno(ptr noundef %55, ptr noundef %0) #18
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !8

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #18, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %43
  %65 = getelementptr i8, ptr %27, i64 12
  store i32 16777216, ptr %31, align 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = getelementptr i8, ptr %27, i64 16
  store i32 %68, ptr %65, align 4
  %70 = load i32, ptr %40, align 8
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = getelementptr i8, ptr %27, i64 20
  store i32 %71, ptr %69, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = getelementptr i8, ptr %27, i64 24
  store i32 %75, ptr %72, align 4
  %77 = tail call ptr @xdr_encode_netobj(ptr noundef %76, ptr noundef nonnull %23) #18
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %31 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %30, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %78, %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %86, ptr %87, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %88 = call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %64
  store i32 100663296, ptr %88, align 4
  %91 = getelementptr i8, ptr %88, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @gss_get_mic(ptr noundef %94, ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  switch i32 %95, label %117 [
    i32 786432, label %115
    i32 0, label %96
  ]

96:                                               ; preds = %90
  %97 = load i32, ptr %3, align 8
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 3
  %100 = and i64 %99, 8589934588
  %101 = add nuw nsw i64 %100, 4
  %102 = call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %101) #18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104, !prof !7

104:                                              ; preds = %96
  %105 = call ptr @xdr_encode_opaque(ptr noundef nonnull %102, ptr noundef null, i32 noundef %97) #18
  br label %106

106:                                              ; preds = %135, %131, %118, %117, %115, %104, %96, %64, %22
  %107 = phi i32 [ -127, %115 ], [ 0, %104 ], [ -5, %117 ], [ -5, %118 ], [ -5, %131 ], [ -5, %135 ], [ -90, %96 ], [ -90, %64 ], [ -90, %22 ]
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !10
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %.thread, label %112, !prof !8

112:                                              ; preds = %110
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %.thread

113:                                              ; preds = %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @call_rcu(ptr noundef nonnull %114, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %.thread

.thread:                                          ; preds = %110, %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %107

115:                                              ; preds = %90, %38
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %116, i32 -3, ptr nonnull elementtype(i8) %116) #18, !srcloc !54
  br label %106

117:                                              ; preds = %90
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_get_mic, i64 8), i32 2) #18
          to label %106 [label %118], !srcloc !12

118:                                              ; preds = %117
  %119 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !70
  %120 = zext i32 %119 to i64
  %121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #18, !srcloc !14
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %106, label %124

124:                                              ; preds = %118
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_get_mic, i64 72), align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @__SCT__tp_func_rpcgss_get_mic(ptr noundef %129, ptr noundef %0, i32 noundef %95) #18
  br label %131

131:                                              ; preds = %127, %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !72
  %132 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %106, label %135, !prof !8

135:                                              ; preds = %131
  %136 = call i64 @llvm.read_register.i64(metadata !0)
  %137 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #18, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_refresh(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.auth_cred, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load i32, ptr @gss_expired_cred_retry_delay, align 4
  %19 = mul i32 %18, 1000
  %20 = zext i32 %19 to i64
  %21 = add i64 %14, %20
  %22 = sub i64 %12, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %136, label %24

24:                                               ; preds = %17, %11, %1
  %25 = load volatile i64, ptr %7, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %7, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = tail call i32 @rpc_task_gfp_mask() #18
  %41 = call ptr @rpcauth_lookup_credcache(ptr noundef %34, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %40) #18
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %45, label %.thread

.thread:                                          ; preds = %32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr %41, ptr %44, align 8
  call void @put_rpccred(ptr noundef %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

45:                                               ; preds = %32
  %46 = ptrtoint ptr %41 to i64
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %136, label %49

49:                                               ; preds = %.thread, %45
  %50 = phi i32 [ 0, %.thread ], [ %47, %45 ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %28, %24
  %55 = phi ptr [ %53, %49 ], [ %6, %28 ], [ %6, %24 ]
  %56 = phi i32 [ %50, %49 ], [ 0, %28 ], [ 0, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %136, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = getelementptr i8, ptr %55, i64 88
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %55, i64 120
  %.val7 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i32, ptr %67, align 8
  %68 = call fastcc ptr @gss_setup_upcall(ptr noundef %64, i32 %.val.val, ptr %.val7)
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq ptr %68, inttoptr (i64 -11 to ptr)
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = add i64 %72, 15000
  call void @rpc_sleep_on_timeout(ptr noundef nonnull @pipe_version_rpc_waitqueue, ptr noundef %0, ptr noundef null, i64 noundef %73) #18
  br label %111

74:                                               ; preds = %61
  %75 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = trunc i64 %69 to i32
  br label %111

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  call void @_raw_spin_lock(ptr noundef nonnull %81) #18
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 96
  call void @rpc_sleep_on(ptr noundef nonnull %86, ptr noundef %0, ptr noundef null) #18
  br label %109

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 320
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  store ptr %68, ptr %82, align 8
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 1, ptr elementtype(i32) %68) #18, !srcloc !6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98, !prof !7

98:                                               ; preds = %95
  %99 = add i32 %96, 1
  %100 = or i32 %99, %96
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %104, label %102, !prof !8

102:                                              ; preds = %98, %95
  %103 = phi i32 [ 2, %95 ], [ 1, %98 ]
  call void @refcount_warn_saturate(ptr noundef %68, i32 noundef %103) #18
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @rpc_sleep_on(ptr noundef nonnull %105, ptr noundef %0, ptr noundef nonnull @gss_upcall_callback) #18
  br label %109

106:                                              ; preds = %91, %87
  call fastcc void @gss_handle_downcall_result(ptr noundef %55, ptr noundef %68)
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104, %85
  %110 = phi i32 [ 0, %85 ], [ 0, %104 ], [ %108, %106 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %81) #18
  call fastcc void @gss_release_msg(ptr noundef %68)
  br label %111

111:                                              ; preds = %109, %76, %71
  %112 = phi i32 [ -11, %71 ], [ %77, %76 ], [ %110, %109 ]
  %113 = load ptr, ptr %65, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_upcall_result, i64 8), i32 2) #18
          to label %136 [label %116], !srcloc !12

116:                                              ; preds = %111
  %117 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !55
  %118 = zext i32 %117 to i64
  %119 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #18, !srcloc !14
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_upcall_result, i64 72), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @__SCT__tp_func_rpcgss_upcall_result(ptr noundef %127, i32 noundef %115, i32 noundef %112) #18
  br label %129

129:                                              ; preds = %125, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  %130 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !8

133:                                              ; preds = %129
  %134 = call i64 @llvm.read_register.i64(metadata !0)
  %135 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #18, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %111, %54, %45, %17
  %137 = phi i32 [ %56, %54 ], [ %47, %45 ], [ %112, %111 ], [ %112, %116 ], [ %112, %129 ], [ %112, %133 ], [ -127, %17 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -13, 1) i32 @gss_validate(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.kvec, align 8
  %4 = alloca %struct.xdr_buf, align 8
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #18, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %13
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 2, %13 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %21) #18
  br label %22

22:                                               ; preds = %20, %16, %2
  tail call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !46
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %65, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, 100663296
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = icmp ugt i32 %31, 400
  br i1 %32, label %65, label %33

33:                                               ; preds = %28
  %34 = zext nneg i32 %31 to i64
  %35 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %34) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %39 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3264, i64 noundef 4) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %39, align 8
  store ptr %39, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %46, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %47, align 8
  store i32 %31, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @gss_verify_mic(ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  switch i32 %50, label %75 [
    i32 786432, label %51
    i32 0, label %53
  ]

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 -3, ptr nonnull elementtype(i8) %52) #18, !srcloc !54
  br label %75

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %31, 3
  %62 = lshr i32 %61, 2
  %63 = add nuw nsw i32 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %93, %89, %76, %75, %60, %53, %37, %33, %28, %25, %22
  %66 = phi ptr [ %39, %60 ], [ %39, %53 ], [ null, %37 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ %39, %75 ], [ %39, %76 ], [ %39, %89 ], [ %39, %93 ]
  %67 = phi i32 [ 0, %60 ], [ 0, %53 ], [ -5, %37 ], [ -5, %33 ], [ -5, %28 ], [ -5, %25 ], [ -5, %22 ], [ -13, %75 ], [ -13, %76 ], [ -13, %89 ], [ -13, %93 ]
  %68 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !10
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.thread, label %72, !prof !8

72:                                               ; preds = %70
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %.thread

73:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @call_rcu(ptr noundef nonnull %74, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %.thread

.thread:                                          ; preds = %70, %72, %73
  call void @kfree(ptr noundef %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %67

75:                                               ; preds = %51, %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_verify_mic, i64 8), i32 2) #18
          to label %65 [label %76], !srcloc !12

76:                                               ; preds = %75
  %77 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !74
  %78 = zext i32 %77 to i64
  %79 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #18, !srcloc !14
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %65, label %82

82:                                               ; preds = %76
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_verify_mic, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @__SCT__tp_func_rpcgss_verify_mic(ptr noundef %87, ptr noundef %0, i32 noundef %50) #18
  br label %89

89:                                               ; preds = %85, %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %90 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %65, label %93, !prof !8

93:                                               ; preds = %89
  %94 = call i64 @llvm.read_register.i64(metadata !0)
  %95 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #18, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_wrap_req(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xdr_buf, align 8
  %4 = alloca %struct.xdr_netobj, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_lock() #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #18, !srcloc !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 2, %12 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %20) #18
  br label %21

21:                                               ; preds = %19, %15, %2
  tail call void @__rcu_read_unlock() #18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %0, ptr noundef %1) #18
  br label %gss_wrap_req_priv.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %gss_wrap_req_priv.exit [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %81
  ]

30:                                               ; preds = %27
  %31 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %0, ptr noundef %1) #18
  br label %gss_wrap_req_priv.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %gss_wrap_req_integ.exit, label %37

37:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !46
  store i64 0, ptr %4, align 8, !annotation !46
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %38, align 4
  %42 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %0, ptr noundef %1) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %gss_wrap_req_integ.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr %34, align 8
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, %49
  %53 = call i32 @xdr_buf_subsegment(ptr noundef nonnull %34, ptr noundef nonnull %3, i32 noundef %49, i32 noundef %52) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %gss_wrap_req_integ.exit

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %35, align 4
  %59 = call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 0) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %gss_wrap_req_integ.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @gss_get_mic(ptr noundef %65, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  switch i32 %66, label %79 [
    i32 786432, label %67
    i32 0, label %69
  ]

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %68, i32 -3, ptr nonnull elementtype(i8) %68) #18, !srcloc !54
  br label %69

69:                                               ; preds = %67, %61
  %70 = load i32, ptr %4, align 8
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 3
  %73 = and i64 %72, 8589934588
  %74 = add nuw nsw i64 %73, 4
  %75 = call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %74) #18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %gss_wrap_req_integ.exit, label %77, !prof !7

77:                                               ; preds = %69
  %78 = call ptr @xdr_encode_opaque(ptr noundef nonnull %75, ptr noundef null, i32 noundef %70) #18
  br label %gss_wrap_req_integ.exit

79:                                               ; preds = %61
  call fastcc void @trace_rpcgss_get_mic(ptr noundef %0, i32 noundef %66)
  br label %gss_wrap_req_integ.exit

gss_wrap_req_integ.exit:                          ; preds = %32, %37, %44, %55, %69, %77, %79
  %80 = phi i32 [ -5, %79 ], [ 0, %77 ], [ -90, %69 ], [ -90, %55 ], [ -90, %44 ], [ -90, %37 ], [ -90, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %gss_wrap_req_priv.exit

81:                                               ; preds = %27
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %gss_wrap_req_priv.exit, label %86

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %84, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %87, align 4
  %91 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %0, ptr noundef %1) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %gss_wrap_req_priv.exit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void %95(ptr noundef %82) #18
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 60
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread23.i, label %111

.thread23.i:                                      ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 180
  store i32 0, ptr %102, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 184
  %.pre10.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 12
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr [8 x i8], ptr %107, i64 %108
  store ptr %.pre10.i, ptr %106, align 8
  %110 = and i32 %104, 4095
  store i32 %110, ptr %103, align 8
  br label %169

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 12
  %115 = add i32 %100, -1
  %116 = add i32 %115, %113
  %117 = lshr i32 %116, 12
  %118 = sub nsw i32 %117, %114
  %119 = add nsw i32 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 180
  store i32 %119, ptr %120, align 4
  %121 = icmp slt i32 %118, -2
  br i1 %121, label %.thread.i, label %123, !prof !7

.thread.i:                                        ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 184
  store ptr null, ptr %122, align 8
  br label %gss_wrap_req_priv.exit

123:                                              ; preds = %111
  %124 = zext nneg i32 %119 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %125, i32 noundef 3264) #20
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 184
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr %126, null
  br i1 %128, label %gss_wrap_req_priv.exit, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %120, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader6.i, label %.loopexit24.i

.preheader6.i:                                    ; preds = %129, %140
  %132 = phi i64 [ %141, %140 ], [ 0, %129 ]
  %133 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #18
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr [8 x i8], ptr %134, i64 %132
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr [8 x i8], ptr %136, i64 %132
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %.preheader6.i
  %141 = add nuw nsw i64 %132, 1
  %142 = load i32, ptr %120, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %.preheader6.i, label %.loopexit24.i, !llvm.loop !78

145:                                              ; preds = %.preheader6.i
  %146 = trunc i64 %132 to i32
  store i32 %146, ptr %120, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %145, %.preheader.i
  %148 = phi i64 [ %152, %.preheader.i ], [ 0, %145 ]
  %149 = load ptr, ptr %127, align 8
  %150 = getelementptr [8 x i8], ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8
  tail call void @__free_pages(ptr noundef %151, i32 noundef 0) #18
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, ptr %120, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !79

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %127, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %145
  %156 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %136, %145 ]
  tail call void @kfree(ptr noundef %156) #18
  store ptr null, ptr %94, align 8
  br label %gss_wrap_req_priv.exit

.loopexit24.i:                                    ; preds = %140, %129
  %157 = phi i32 [ %130, %129 ], [ %142, %140 ]
  %158 = phi ptr [ %126, %129 ], [ %136, %140 ]
  store ptr @priv_release_snd_buf, ptr %94, align 8
  %.pre11.i = load i32, ptr %99, align 4
  %159 = icmp eq i32 %.pre11.i, 0
  %160 = add i32 %157, -1
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %112, align 8
  %163 = lshr i32 %162, 12
  %164 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr [8 x i8], ptr %165, i64 %166
  store ptr %158, ptr %164, align 8
  %168 = and i32 %162, 4095
  store i32 %168, ptr %112, align 8
  br i1 %159, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit24.i
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre13.i = load i64, ptr %.phi.trans.insert12.i, align 8
  br label %176

169:                                              ; preds = %.loopexit24.i, %.thread23.i
  %170 = phi ptr [ %109, %.thread23.i ], [ %167, %.loopexit24.i ]
  %171 = phi ptr [ %.pre10.i, %.thread23.i ], [ %158, %.loopexit24.i ]
  %172 = phi i64 [ -1, %.thread23.i ], [ %161, %.loopexit24.i ]
  %173 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %169, %._crit_edge.i
  %177 = phi ptr [ %167, %._crit_edge.i ], [ %170, %169 ]
  %178 = phi ptr [ %158, %._crit_edge.i ], [ %171, %169 ]
  %179 = phi i64 [ %161, %._crit_edge.i ], [ %172, %169 ]
  %180 = phi i64 [ %.pre13.i, %._crit_edge.i ], [ %174, %169 ]
  %181 = getelementptr [8 x i8], ptr %178, i64 %179
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr @vmemmap_base, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %184, %183
  %186 = shl i64 %185, 6
  %187 = load i64, ptr @page_offset_base, align 8
  %188 = add i64 %186, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %191 = load ptr, ptr %190, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %191, i64 %180, i1 false)
  store ptr %189, ptr %190, align 8
  br label %192

192:                                              ; preds = %176, %169
  %193 = phi ptr [ %177, %176 ], [ %170, %169 ]
  %194 = load ptr, ptr %83, align 8
  %195 = ptrtoint ptr %87 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @gss_wrap(ptr noundef %200, i32 noundef %198, ptr noundef nonnull %83, ptr noundef %193) #18
  %202 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %205 = load i32, ptr %204, align 4
  %206 = icmp ugt i32 %203, %205
  br i1 %206, label %gss_wrap_req_priv.exit, label %207, !prof !7

207:                                              ; preds = %192
  switch i32 %201, label %240 [
    i32 786432, label %208
    i32 0, label %210
  ]

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %209, i32 -3, ptr nonnull elementtype(i8) %209) #18, !srcloc !54
  %.pre14.i = load i32, ptr %202, align 8
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi i32 [ %.pre14.i, %208 ], [ %203, %207 ]
  %212 = sub i32 %211, %198
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %84, align 4
  %214 = load i32, ptr %99, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216, %210
  %221 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi ptr [ %221, %220 ], [ %83, %216 ]
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = load i32, ptr %202, align 8
  %229 = sub i32 %228, %198
  %230 = zext i32 %229 to i64
  %231 = add nuw nsw i64 %230, 3
  %232 = and i64 %231, 8589934588
  %233 = sub nsw i64 %232, %230
  %234 = trunc i64 %233 to i32
  %235 = and i64 %233, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 %235, i1 false)
  %236 = load i64, ptr %225, align 8
  %237 = add i64 %235, %236
  store i64 %237, ptr %225, align 8
  %238 = load i32, ptr %202, align 8
  %239 = add i32 %238, %234
  store i32 %239, ptr %202, align 8
  br label %gss_wrap_req_priv.exit

240:                                              ; preds = %207
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_wrap, i64 8), i32 2) #18
          to label %gss_wrap_req_priv.exit [label %241], !srcloc !12

241:                                              ; preds = %240
  %242 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !80
  %243 = zext i32 %242 to i64
  %244 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %243) #18, !srcloc !14
  %245 = icmp ult i8 %244, 2
  tail call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %gss_wrap_req_priv.exit, label %247

247:                                              ; preds = %241
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  %248 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_wrap, i64 72), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 @__SCT__tp_func_rpcgss_wrap(ptr noundef %252, ptr noundef %0, i32 noundef %201) #18
  br label %254

254:                                              ; preds = %250, %247
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %255 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %gss_wrap_req_priv.exit, label %258, !prof !8

258:                                              ; preds = %254
  %259 = tail call i64 @llvm.read_register.i64(metadata !0)
  %260 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %259) #18, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %260)
  br label %gss_wrap_req_priv.exit

gss_wrap_req_priv.exit:                           ; preds = %258, %254, %241, %240, %222, %192, %.loopexit.i, %123, %.thread.i, %86, %81, %gss_wrap_req_integ.exit, %30, %27, %25
  %261 = phi i32 [ %26, %25 ], [ -5, %27 ], [ %80, %gss_wrap_req_integ.exit ], [ %31, %30 ], [ 0, %222 ], [ -5, %86 ], [ -5, %258 ], [ 0, %192 ], [ -5, %81 ], [ -5, %240 ], [ -5, %241 ], [ -5, %254 ], [ -11, %123 ], [ -11, %.loopexit.i ], [ -11, %.thread.i ]
  %262 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #18, !srcloc !10
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %gss_wrap_req_priv.exit
  %265 = icmp sgt i32 %262, 0
  br i1 %265, label %.thread, label %266, !prof !8

266:                                              ; preds = %264
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #18
  br label %.thread

267:                                              ; preds = %gss_wrap_req_priv.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @call_rcu(ptr noundef nonnull %268, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %.thread

.thread:                                          ; preds = %264, %266, %267
  ret i32 %261
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_unwrap_resp(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xdr_buf, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #18, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %13
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 2, %13 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %21) #18
  br label %22

22:                                               ; preds = %20, %16, %2
  tail call void @__rcu_read_unlock() #18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %gss_unwrap_resp_priv.exit.thread6

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %gss_unwrap_resp_priv.exit.thread [
    i32 1, label %29
    i32 2, label %61
    i32 3, label %162
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 2, ptr nonnull elementtype(i64) %32) #18, !srcloc !60
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %gss_unwrap_resp_priv.exit.thread6, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %38, ptr %40, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_update_slack, i64 8), i32 2) #18
          to label %gss_unwrap_resp_priv.exit.thread6 [label %41], !srcloc !12

41:                                               ; preds = %36
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !84
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #18, !srcloc !14
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %gss_unwrap_resp_priv.exit.thread6, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_update_slack, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %52, ptr noundef %0, ptr noundef %31) #18
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %gss_unwrap_resp_priv.exit.thread6, label %58, !prof !8

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #18, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %gss_unwrap_resp_priv.exit.thread6

61:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !46
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %64 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge.i, label %66, !prof !7

66:                                               ; preds = %61
  %67 = load i32, ptr %64, align 4
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %4, align 4
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = shl i32 %75, 2
  %77 = sub i32 %73, %76
  %78 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge.i, label %80, !prof !7

80:                                               ; preds = %71
  %81 = load i32, ptr %78, align 4
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %80
  %87 = call i32 @xdr_buf_subsegment(ptr noundef nonnull %62, ptr noundef nonnull %3, i32 noundef %77, i32 noundef %68) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.critedge.i

89:                                               ; preds = %86
  %90 = add i32 %77, %68
  %91 = call i32 @xdr_decode_word(ptr noundef nonnull %62, i32 noundef %90, ptr noundef nonnull %4) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge.i

93:                                               ; preds = %89
  %94 = add i32 %90, 4
  %95 = load i32, ptr %4, align 4
  %96 = add i32 %95, %94
  %97 = load i32, ptr %72, align 8
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %93
  store i32 %95, ptr %5, align 8
  %100 = zext i32 %95 to i64
  %101 = call noalias align 8 ptr @__kmalloc(i64 noundef %100, i32 noundef 3264) #20
  store ptr %101, ptr %63, align 8
  %102 = icmp ult ptr %101, inttoptr (i64 17 to ptr)
  br i1 %102, label %.critedge.i, label %103

103:                                              ; preds = %99
  %104 = call i32 @read_bytes_from_xdr_buf(ptr noundef nonnull %62, i32 noundef %94, ptr noundef %101, i32 noundef %95) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.critedge.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @gss_verify_mic(ptr noundef %108, ptr noundef nonnull %3, ptr noundef nonnull %5) #18
  switch i32 %109, label %159 [
    i32 786432, label %110
    i32 0, label %112
  ]

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %111, i32 -3, ptr nonnull elementtype(i8) %111) #18, !srcloc !54
  br label %159

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 8
  %114 = add i32 %113, 3
  %115 = lshr i32 %114, 2
  %116 = add nuw nsw i32 %115, 3
  %117 = getelementptr i8, ptr %9, i64 48
  %.val.i = load ptr, ptr %117, align 8
  call fastcc void @gss_update_rslack(ptr noundef %0, ptr %.val.i, i32 noundef %116)
  br label %gss_unwrap_resp_integ.exit

.critedge.i:                                      ; preds = %103, %99, %93, %89, %86, %71, %66, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_unwrap_failed, i64 8), i32 2) #18
          to label %gss_unwrap_resp_integ.exit [label %118], !srcloc !12

118:                                              ; preds = %.critedge.i
  %119 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !88
  %120 = zext i32 %119 to i64
  %121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #18, !srcloc !14
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %gss_unwrap_resp_integ.exit, label %124

124:                                              ; preds = %118
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_unwrap_failed, i64 72), align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @__SCT__tp_func_rpcgss_unwrap_failed(ptr noundef %129, ptr noundef %0) #18
  br label %131

131:                                              ; preds = %127, %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %132 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %gss_unwrap_resp_integ.exit, label %135, !prof !8

135:                                              ; preds = %131
  %136 = call i64 @llvm.read_register.i64(metadata !0)
  %137 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #18, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %gss_unwrap_resp_integ.exit

138:                                              ; preds = %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_bad_seqno, i64 8), i32 2) #18
          to label %gss_unwrap_resp_integ.exit [label %139], !srcloc !12

139:                                              ; preds = %138
  %140 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !92
  %141 = zext i32 %140 to i64
  %142 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #18, !srcloc !14
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %gss_unwrap_resp_integ.exit, label %145

145:                                              ; preds = %139
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %146 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_bad_seqno, i64 72), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @__SCT__tp_func_rpcgss_bad_seqno(ptr noundef %150, ptr noundef %0, i32 noundef %84, i32 noundef %82) #18
  br label %152

152:                                              ; preds = %148, %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %gss_unwrap_resp_integ.exit, label %156, !prof !8

156:                                              ; preds = %152
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #18, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %gss_unwrap_resp_integ.exit

159:                                              ; preds = %110, %106
  call fastcc void @trace_rpcgss_verify_mic(ptr noundef %0, i32 noundef %109)
  br label %gss_unwrap_resp_integ.exit

gss_unwrap_resp_integ.exit:                       ; preds = %112, %.critedge.i, %118, %131, %135, %138, %139, %152, %156, %159
  %160 = phi i32 [ -5, %159 ], [ 0, %112 ], [ -5, %.critedge.i ], [ -5, %118 ], [ -5, %131 ], [ -5, %135 ], [ -5, %138 ], [ -5, %139 ], [ -5, %152 ], [ -5, %156 ]
  %161 = load ptr, ptr %63, align 8
  call void @kfree(ptr noundef %161) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %gss_unwrap_resp_priv.exit

162:                                              ; preds = %26
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %164 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %233, label %166, !prof !7

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %164, i64 4
  %168 = load i32, ptr %164, align 4
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  %170 = load ptr, ptr %163, align 8
  %171 = ptrtoint ptr %167 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = add i32 %169, %174
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %175, %177
  br i1 %178, label %233, label %179

179:                                              ; preds = %166
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @gss_unwrap(ptr noundef %181, i32 noundef %174, i32 noundef %175, ptr noundef nonnull %163) #18
  switch i32 %182, label %275 [
    i32 786432, label %183
    i32 0, label %185
  ]

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %184, i32 -3, ptr nonnull elementtype(i8) %184) #18, !srcloc !54
  br label %275

185:                                              ; preds = %179
  %186 = load i32, ptr %167, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %254

191:                                              ; preds = %185
  %192 = getelementptr i8, ptr %164, i64 8
  tail call void @xdr_init_decode(ptr noundef %1, ptr noundef nonnull %163, ptr noundef %192, ptr noundef %7) #18
  %193 = load ptr, ptr %180, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %200, i64 2, ptr nonnull elementtype(i64) %200) #18, !srcloc !60
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %gss_unwrap_resp_priv.exit.thread6, label %204

204:                                              ; preds = %191
  %205 = add i32 %197, 2
  %206 = add i32 %195, 2
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %209, ptr %210, align 4
  %211 = add i32 %205, %208
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %211, ptr %212, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_update_slack, i64 8), i32 2) #18
          to label %gss_unwrap_resp_priv.exit.thread6 [label %213], !srcloc !12

213:                                              ; preds = %204
  %214 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !84
  %215 = zext i32 %214 to i64
  %216 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %215) #18, !srcloc !14
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %gss_unwrap_resp_priv.exit.thread6, label %219

219:                                              ; preds = %213
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %220 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_update_slack, i64 72), align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %224, ptr noundef %0, ptr noundef %199) #18
  br label %226

226:                                              ; preds = %222, %219
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %227 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %gss_unwrap_resp_priv.exit.thread6, label %230, !prof !8

230:                                              ; preds = %226
  %231 = tail call i64 @llvm.read_register.i64(metadata !0)
  %232 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #18, !srcloc !87
  br label %296

233:                                              ; preds = %166, %162
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_unwrap_failed, i64 8), i32 2) #18
          to label %gss_unwrap_resp_priv.exit.thread [label %234], !srcloc !12

234:                                              ; preds = %233
  %235 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !88
  %236 = zext i32 %235 to i64
  %237 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %236) #18, !srcloc !14
  %238 = icmp ult i8 %237, 2
  tail call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %gss_unwrap_resp_priv.exit.thread, label %240

240:                                              ; preds = %234
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %241 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_unwrap_failed, i64 72), align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 @__SCT__tp_func_rpcgss_unwrap_failed(ptr noundef %245, ptr noundef %0) #18
  br label %247

247:                                              ; preds = %243, %240
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %248 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %249 = icmp ult i8 %248, 2
  tail call void @llvm.assume(i1 %249)
  %250 = icmp eq i8 %248, 0
  br i1 %250, label %gss_unwrap_resp_priv.exit.thread, label %251, !prof !8

251:                                              ; preds = %247
  %252 = tail call i64 @llvm.read_register.i64(metadata !0)
  %253 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %252) #18, !srcloc !91
  br label %296

254:                                              ; preds = %185
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_bad_seqno, i64 8), i32 2) #18
          to label %gss_unwrap_resp_priv.exit.thread [label %255], !srcloc !12

255:                                              ; preds = %254
  %256 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !92
  %257 = zext i32 %256 to i64
  %258 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %257) #18, !srcloc !14
  %259 = icmp ult i8 %258, 2
  tail call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %gss_unwrap_resp_priv.exit.thread, label %261

261:                                              ; preds = %255
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %262 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_bad_seqno, i64 72), align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 @__SCT__tp_func_rpcgss_bad_seqno(ptr noundef %266, ptr noundef %0, i32 noundef %189, i32 noundef %187) #18
  br label %268

268:                                              ; preds = %264, %261
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  %269 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %270 = icmp ult i8 %269, 2
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %gss_unwrap_resp_priv.exit.thread, label %272, !prof !8

272:                                              ; preds = %268
  %273 = tail call i64 @llvm.read_register.i64(metadata !0)
  %274 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %273) #18, !srcloc !95
  br label %296

275:                                              ; preds = %183, %179
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_unwrap, i64 8), i32 2) #18
          to label %gss_unwrap_resp_priv.exit.thread [label %276], !srcloc !12

276:                                              ; preds = %275
  %277 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !96
  %278 = zext i32 %277 to i64
  %279 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %278) #18, !srcloc !14
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %gss_unwrap_resp_priv.exit.thread, label %282

282:                                              ; preds = %276
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !97
  %283 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_unwrap, i64 72), align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @__SCT__tp_func_rpcgss_unwrap(ptr noundef %287, ptr noundef %0, i32 noundef %182) #18
  br label %289

289:                                              ; preds = %285, %282
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !98
  %290 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %291 = icmp ult i8 %290, 2
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %gss_unwrap_resp_priv.exit.thread, label %293, !prof !8

293:                                              ; preds = %289
  %294 = tail call i64 @llvm.read_register.i64(metadata !0)
  %295 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %294) #18, !srcloc !99
  br label %296

296:                                              ; preds = %293, %272, %251, %230
  %297 = phi i64 [ %295, %293 ], [ %274, %272 ], [ %253, %251 ], [ %232, %230 ]
  %298 = phi i32 [ -5, %293 ], [ -5, %272 ], [ -5, %251 ], [ 0, %230 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %297)
  br label %gss_unwrap_resp_priv.exit

gss_unwrap_resp_priv.exit:                        ; preds = %296, %gss_unwrap_resp_integ.exit
  %299 = phi i32 [ %298, %296 ], [ %160, %gss_unwrap_resp_integ.exit ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %gss_unwrap_resp_priv.exit.thread6, label %gss_unwrap_resp_priv.exit.thread

gss_unwrap_resp_priv.exit.thread6:                ; preds = %226, %213, %204, %191, %54, %41, %36, %29, %58, %gss_unwrap_resp_priv.exit, %22
  %301 = tail call i32 @rpcauth_unwrap_resp_decode(ptr noundef %0, ptr noundef %1) #18
  br label %gss_unwrap_resp_priv.exit.thread

gss_unwrap_resp_priv.exit.thread:                 ; preds = %289, %276, %275, %268, %255, %254, %247, %234, %233, %26, %gss_unwrap_resp_priv.exit.thread6, %gss_unwrap_resp_priv.exit
  %302 = phi i32 [ %301, %gss_unwrap_resp_priv.exit.thread6 ], [ %299, %gss_unwrap_resp_priv.exit ], [ -5, %26 ], [ -5, %233 ], [ -5, %234 ], [ -5, %247 ], [ -5, %254 ], [ -5, %255 ], [ -5, %268 ], [ -5, %275 ], [ -5, %276 ], [ -5, %289 ]
  %303 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !10
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %308, label %305

305:                                              ; preds = %gss_unwrap_resp_priv.exit.thread
  %306 = icmp sgt i32 %303, 0
  br i1 %306, label %.thread, label %307, !prof !8

307:                                              ; preds = %305
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %.thread

308:                                              ; preds = %gss_unwrap_resp_priv.exit.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @call_rcu(ptr noundef nonnull %309, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %.thread

.thread:                                          ; preds = %305, %307, %308
  ret i32 %302
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -13, 1) i32 @gss_key_timeout(ptr noundef %0) #2 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = load i32, ptr @gss_key_expire_timeo, align 4
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = mul i32 %3, 1000
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %2, %9
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ -13, %15 ], [ 0, %7 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gss_stringify_acceptor(ptr noundef %0) #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  tail call void @__rcu_read_unlock() #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = add i32 %7, 1
  %10 = zext i32 %9 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %24
  %13 = phi ptr [ %27, %24 ], [ %11, %.preheader ]
  %14 = phi i32 [ %19, %24 ], [ %7, %.preheader ]
  tail call void @__rcu_read_lock() #18
  %15 = load volatile ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %.lr.ph
  tail call void @kfree(ptr noundef nonnull %13) #18
  br label %37

22:                                               ; preds = %17
  %23 = icmp ult i32 %14, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  tail call void @__rcu_read_unlock() #18
  tail call void @kfree(ptr noundef nonnull %13) #18
  %25 = add i32 %19, 1
  %26 = zext i32 %25 to i64
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3264) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.lr.ph

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i32, ptr %30, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %13, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %29, %21, %1
  %38 = phi ptr [ %13, %29 ], [ null, %21 ], [ null, %1 ]
  tail call void @__rcu_read_unlock() #18
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.preheader, %37, %5
  %39 = phi ptr [ %38, %37 ], [ null, %5 ], [ null, %.preheader ], [ null, %24 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @gss_xmit_need_reencode(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %1
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #18, !srcloc !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !7

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !8

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %17) #18
  br label %18

18:                                               ; preds = %16, %12
  tail call void @__rcu_read_unlock() #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load volatile i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load volatile i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i32 [ %27, %25 ], [ %34, %33 ]
  %30 = load i32, ptr %19, align 8
  %31 = sub i32 %30, %29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %30, i32 %29, ptr nonnull elementtype(i32) %26) #18, !srcloc !100
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %.loopexit, label %28

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = add i32 %38, %31
  %42 = icmp slt i32 %41, 1
  br label %.loopexit

.loopexit:                                        ; preds = %33, %40, %36, %18
  %43 = phi i1 [ true, %18 ], [ %42, %40 ], [ true, %36 ], [ false, %33 ]
  %44 = phi i32 [ 0, %18 ], [ %29, %40 ], [ %29, %36 ], [ %29, %33 ]
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #18, !srcloc !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %.loopexit
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.thread, label %49, !prof !8

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #18
  br label %.thread

50:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @call_rcu(ptr noundef nonnull %51, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %.thread

52:                                               ; preds = %1
  tail call void @__rcu_read_unlock() #18
  br label %.thread

.thread:                                          ; preds = %50, %49, %47, %52
  %53 = phi i1 [ true, %52 ], [ %43, %47 ], [ %43, %49 ], [ %43, %50 ]
  %54 = phi i32 [ 0, %52 ], [ %44, %47 ], [ %44, %49 ], [ %44, %50 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_need_reencode, i64 8), i32 2) #18
          to label %75 [label %55], !srcloc !12

55:                                               ; preds = %.thread
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !101
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #18, !srcloc !14
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_need_reencode, i64 72), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_rpcgss_need_reencode(ptr noundef %66, ptr noundef %0, i32 noundef %54, i1 noundef zeroext %53) #18
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !8

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #18, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %.thread
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_setup_upcall(ptr noundef %0, i32 %.88.val.32.val, ptr %.120.val) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(584) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 584) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2536
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @pipe_version_lock) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #18, !srcloc !34
  %19 = load i32, ptr %14, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @rpc_init_wait_queue(ptr noundef nonnull %31, ptr noundef nonnull @.str.14) #18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @__init_waitqueue_head(ptr noundef nonnull %32, ptr noundef nonnull @.str.15, ptr noundef nonnull @gss_alloc_msg.__key) #18
  store volatile i32 1, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.88.val.32.val, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %0, ptr %34, align 8
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !7

37:                                               ; preds = %21
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !8

41:                                               ; preds = %37, %21
  %42 = phi i32 [ 2, %21 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %42) #18
  br label %43

43:                                               ; preds = %41, %37
  %44 = icmp eq ptr %.120.val, null
  br i1 %44, label %68, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @kstrdup_const(ptr noundef nonnull %.120.val, i32 noundef 3264) #18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2536
  %53 = load volatile ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @__rcu_read_unlock() #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = tail call i32 @_atomic_dec_and_lock(ptr noundef nonnull %57, ptr noundef nonnull @pipe_version_lock) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 188
  store i32 -1, ptr %61, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %5, %60
  %.ph = phi i32 [ -12, %60 ], [ -11, %5 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  br label %62

62:                                               ; preds = %.sink.split, %49, %17
  %63 = phi i32 [ %19, %17 ], [ -12, %49 ], [ %.ph, %.sink.split ]
  tail call void @kfree(ptr noundef nonnull %3) #18
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %1
  %66 = phi i64 [ -12, %1 ], [ %64, %62 ]
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %65, %45, %43
  %69 = phi ptr [ %67, %65 ], [ %3, %45 ], [ %3, %43 ]
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %148, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.thread1, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  br label %84

84:                                               ; preds = %104, %80
  %85 = phi ptr [ %78, %80 ], [ %105, %104 ]
  %86 = getelementptr i8, ptr %85, i64 -60
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %76
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %83, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = getelementptr i8, ptr %85, i64 -64
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, i32 1, ptr elementtype(i32) %97) #18, !srcloc !6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100, !prof !7

100:                                              ; preds = %96
  %101 = add i32 %98, 1
  %102 = or i32 %101, %98
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %109, label %107, !prof !8

104:                                              ; preds = %89, %84
  %105 = load ptr, ptr %85, align 8
  %106 = icmp eq ptr %105, %77
  br i1 %106, label %.thread1, label %84, !llvm.loop !105

107:                                              ; preds = %100, %96
  %108 = phi i32 [ 2, %96 ], [ 1, %100 ]
  tail call void @refcount_warn_saturate(ptr noundef %97, i32 noundef %108) #18
  br label %109

109:                                              ; preds = %107, %100
  %110 = icmp eq ptr %97, null
  br i1 %110, label %.thread1, label %123

.thread1:                                         ; preds = %104, %71, %109
  %111 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 1, ptr elementtype(i32) %69) #18, !srcloc !6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113, !prof !7

113:                                              ; preds = %.thread1
  %114 = add i32 %111, 1
  %115 = or i32 %114, %111
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.thread2, label %117, !prof !8

117:                                              ; preds = %113, %.thread1
  %118 = phi i32 [ 2, %.thread1 ], [ 1, %113 ]
  tail call void @refcount_warn_saturate(ptr noundef %69, i32 noundef %118) #18
  br label %.thread2

.thread2:                                         ; preds = %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %120 = load ptr, ptr %77, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store ptr %120, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %77, ptr %122, align 8
  store volatile ptr %119, ptr %77, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %74) #18
  br label %125

123:                                              ; preds = %109
  tail call void @_raw_spin_unlock(ptr noundef nonnull %74) #18
  %124 = icmp eq ptr %97, %69
  br i1 %124, label %125, label %147

125:                                              ; preds = %.thread2, %123
  %126 = phi ptr [ %69, %.thread2 ], [ %97, %123 ]
  %127 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, i32 1, ptr elementtype(i32) %126) #18, !srcloc !6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129, !prof !7

129:                                              ; preds = %125
  %130 = add i32 %127, 1
  %131 = or i32 %130, %127
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %135, label %133, !prof !8

133:                                              ; preds = %129, %125
  %134 = phi i32 [ 2, %125 ], [ 1, %129 ]
  tail call void @refcount_warn_saturate(ptr noundef %126, i32 noundef %134) #18
  br label %135

135:                                              ; preds = %133, %129
  %136 = load ptr, ptr %72, align 8
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %138 = tail call i32 @rpc_queue_upcall(ptr noundef %136, ptr noundef nonnull %137) #18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  tail call fastcc void @gss_unhash_msg(ptr noundef %69)
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, i32 -1, ptr elementtype(i32) %126) #18, !srcloc !10
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %143, label %144, !prof !7

143:                                              ; preds = %140
  tail call void @refcount_warn_saturate(ptr noundef %126, i32 noundef 4) #18
  br label %144

144:                                              ; preds = %143, %140
  tail call fastcc void @gss_release_msg(ptr noundef %69)
  %145 = sext i32 %138 to i64
  %146 = inttoptr i64 %145 to ptr
  br label %148

147:                                              ; preds = %123
  tail call fastcc void @gss_release_msg(ptr noundef %69)
  br label %148

148:                                              ; preds = %147, %144, %135, %68
  %149 = phi ptr [ %69, %68 ], [ %97, %147 ], [ %146, %144 ], [ %126, %135 ]
  ret ptr %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_queue_upcall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_ctx_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_upcall_result(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_destroy_nullcred(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  store volatile ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 1, ptr nonnull elementtype(i64) %7) #18, !srcloc !106
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @__put_cred(ptr noundef nonnull %7) #18
  br label %14

14:                                               ; preds = %13, %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef nonnull %15, ptr noundef nonnull @gss_free_cred_callback) #18
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #18, !srcloc !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !8

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #18
  br label %.thread

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @call_rcu(ptr noundef nonnull %24, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %.thread

.thread:                                          ; preds = %20, %22, %23, %14
  %25 = getelementptr i8, ptr %3, i64 -24
  tail call fastcc void @gss_put_auth(ptr noundef %25)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_call_null(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @gss_refresh_null(ptr readnone captures(none) %0) #15 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_ctx_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_free_cred_callback(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_netobj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_buf_from_iov(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_get_mic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_get_mic(ptr noundef %0, i32 noundef %1) unnamed_addr #13 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_get_mic, i64 8), i32 2) #18
          to label %23 [label %3], !srcloc !12

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !70
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !14
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_get_mic, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_get_mic(ptr noundef %14, ptr noundef %0, i32 noundef %1) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !72
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_seqno(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_get_mic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_timeout(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_upcall_callback(ptr noundef captures(none) initializes((4, 8)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #18
  tail call fastcc void @gss_handle_downcall_result(ptr noundef %5, ptr noundef %7)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  tail call fastcc void @gss_release_msg(ptr noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_handle_downcall_result(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %28 [
    i32 0, label %5
    i32 -127, label %26
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -9, ptr nonnull elementtype(i8) %10) #18, !srcloc !54
  %11 = load ptr, ptr %6, align 8
  %12 = load volatile i64, ptr %10, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #18, !srcloc !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !7

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !8

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %23) #18
  br label %24

24:                                               ; preds = %22, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr %11, ptr %25, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 2, ptr nonnull elementtype(i8) %10) #18, !srcloc !53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -2, ptr nonnull elementtype(i8) %10) #18, !srcloc !54
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 8, ptr nonnull elementtype(i8) %27) #18, !srcloc !53
  br label %28

28:                                               ; preds = %26, %24, %9, %5, %2
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i32, ptr %3, align 8
  tail call void @rpc_wake_up_status(ptr noundef nonnull %32, i32 noundef %33) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_verify_mic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_verify_mic(ptr noundef %0, i32 noundef %1) unnamed_addr #13 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_verify_mic, i64 8), i32 2) #18
          to label %23 [label %3], !srcloc !12

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !74
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !14
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_verify_mic, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_verify_mic(ptr noundef %14, ptr noundef %0, i32 noundef %1) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_verify_mic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_wrap_req_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_buf_subsegment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_wrap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @priv_release_snd_buf(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  tail call void @__free_pages(ptr noundef %11, i32 noundef 0) #18
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %7, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_wrap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_unwrap_resp_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_update_rslack(ptr noundef %0, ptr %.48.val, i32 noundef range(i32 3, 1073741827) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %.48.val, i64 16
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 2, ptr nonnull elementtype(i64) %3) #18, !srcloc !60
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.48.val, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %.48.val, i64 12
  store i32 %10, ptr %11, align 4
  %12 = add i32 %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %.48.val, i64 4
  store i32 %12, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_update_slack, i64 8), i32 2) #18
          to label %34 [label %14], !srcloc !12

14:                                               ; preds = %7
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !84
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #18, !srcloc !14
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_update_slack, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %25, ptr noundef %0, ptr noundef %.48.val) #18
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !18
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !8

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #18, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_decode_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_bytes_from_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_unwrap_failed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_bad_seqno(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_unwrap(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_init_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_unwrap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_need_reencode(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_svc_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148875598, i64 2148875637, i64 2148875658, i64 2148875695, i64 2148875718, i64 2148875727}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148514778}
!10 = !{i64 2148877783, i64 2148877822, i64 2148877843, i64 2148877880, i64 2148877903, i64 2148877912}
!11 = !{i64 2150404133}
!12 = !{i64 725022, i64 725066, i64 2148209749, i64 2148209770, i64 2148209796, i64 2148209829, i64 2148209863, i64 2148209887}
!13 = !{i64 2160081363}
!14 = !{i64 2148527464, i64 2148527538}
!15 = !{i64 2149705139}
!16 = !{i64 2160084261}
!17 = !{i64 2160090822}
!18 = !{i64 2149709495, i64 2149709588}
!19 = !{i64 2160090981}
!20 = !{i64 2148887551, i64 2148887590, i64 2148887611, i64 2148887648, i64 2148887671, i64 2148887680, i64 2148887978}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = !{i64 2159928182}
!26 = !{i64 2159931060}
!27 = !{i64 2159937601}
!28 = !{i64 2159937760}
!29 = !{i64 2160198188, i64 2160197992, i64 2160198044, i64 2160198090, i64 2160198118}
!30 = !{i64 2160198265, i64 2160198294, i64 2160198340, i64 2160198398, i64 2160198452, i64 2160198506, i64 2160198561, i64 2160198592, i64 2160198900, i64 2160198906, i64 2160198953, i64 2160198976, i64 2160199002}
!31 = !{i64 2160199470, i64 2160199276, i64 2160199326, i64 2160199372, i64 2160199400}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = !{i64 2148865110, i64 2148865149, i64 2148865170, i64 2148865207, i64 2148865230, i64 2148865100}
!35 = !{i64 2160189260, i64 2160189064, i64 2160189116, i64 2160189162, i64 2160189190}
!36 = !{i64 2160189337, i64 2160189366, i64 2160189412, i64 2160189470, i64 2160189524, i64 2160189578, i64 2160189633, i64 2160189664}
!37 = !{i64 2158701892}
!38 = !{i64 2158704760}
!39 = !{i64 2158711291}
!40 = !{i64 2158711450}
!41 = !{i64 2160029414}
!42 = !{i64 2160032371}
!43 = !{i64 2160038811}
!44 = !{i64 2160038970}
!45 = !{i64 2148402501}
!46 = !{!"auto-init"}
!47 = distinct !{!47, !23}
!48 = !{i64 2158952089}
!49 = !{i64 2158954947}
!50 = !{i64 2158965409}
!51 = !{i64 2158965568}
!52 = !{i64 2160179943}
!53 = !{i64 2148513852, i64 2148513891, i64 2148513912, i64 2148513949, i64 2148513972, i64 2148513842}
!54 = !{i64 2148515140, i64 2148515179, i64 2148515200, i64 2148515237, i64 2148515260, i64 2148515130}
!55 = !{i64 2159975800}
!56 = !{i64 2159978697}
!57 = !{i64 2159985437}
!58 = !{i64 2159985596}
!59 = distinct !{!59, !22, !23}
!60 = !{i64 2148523205, i64 2148523244, i64 2148523265, i64 2148523302, i64 2148523325, i64 2148523334, i64 2148523437}
!61 = !{i64 2160269264}
!62 = !{i64 2159003496}
!63 = !{i64 2159006357}
!64 = !{i64 2159012941}
!65 = !{i64 2159013100}
!66 = !{i64 2159616959}
!67 = !{i64 2159619818}
!68 = !{i64 2159630101}
!69 = !{i64 2159630260}
!70 = !{i64 2158753879}
!71 = !{i64 2158756760}
!72 = !{i64 2158763124}
!73 = !{i64 2158763283}
!74 = !{i64 2158801661}
!75 = !{i64 2158808606}
!76 = !{i64 2158815153}
!77 = !{i64 2158815312}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = !{i64 2158853690}
!81 = !{i64 2158856568}
!82 = !{i64 2158862749}
!83 = !{i64 2158862908}
!84 = !{i64 2159721198}
!85 = !{i64 2159724092}
!86 = !{i64 2159730769}
!87 = !{i64 2159730928}
!88 = !{i64 2159517004}
!89 = !{i64 2159519871}
!90 = !{i64 2159526581}
!91 = !{i64 2159526740}
!92 = !{i64 2159569522}
!93 = !{i64 2159572425}
!94 = !{i64 2159578931}
!95 = !{i64 2159579090}
!96 = !{i64 2158904967}
!97 = !{i64 2158907847}
!98 = !{i64 2158914150}
!99 = !{i64 2158914309}
!100 = !{i64 2160325189, i64 2160325228, i64 2160325249, i64 2160325286, i64 2160325309, i64 2160325318}
!101 = !{i64 2159668426}
!102 = !{i64 2159671323}
!103 = !{i64 2159678063}
!104 = !{i64 2159678222}
!105 = distinct !{!105, !22, !23}
!106 = !{i64 2148899576, i64 2148899615, i64 2148899636, i64 2148899673, i64 2148899696, i64 2148899705, i64 2148899804}
