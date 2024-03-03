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
define internal ptr @gss_create(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 416
  %4 = load volatile ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %1, %2 ], [ %14, %10 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 416
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %4
  %14 = select i1 %13, ptr %8, ptr %6
  br i1 %13, label %5, label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %14, %10 ], [ %6, %5 ]
  %17 = tail call fastcc ptr @gss_auth_find_or_add_hashed(ptr noundef %0, ptr noundef %16, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %143

19:                                               ; preds = %15
  %20 = load i32, ptr %0, align 8
  %21 = tail call zeroext i1 @try_module_get(ptr noundef null) #18
  br i1 %21, label %22, label %135

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3264, i64 noundef 128) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %110, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %24, i64 120
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call noalias ptr @kstrdup(ptr noundef nonnull %30, i32 noundef 3264) #18
  store ptr %33, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %107, label %35

35:                                               ; preds = %32, %26
  %36 = getelementptr inbounds i8, ptr %24, i64 88
  store ptr %16, ptr %36, align 8
  %37 = tail call ptr @rpc_net_ns(ptr noundef %16) #18
  %38 = getelementptr inbounds i8, ptr %24, i64 104
  %39 = getelementptr inbounds i8, ptr %37, i64 140
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 1, ptr elementtype(i32) %39) #18, !srcloc !6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !7

42:                                               ; preds = %35
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46, !prof !8

46:                                               ; preds = %42, %35
  %47 = phi i32 [ 2, %35 ], [ 1, %42 ]
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef %47) #18
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds i8, ptr %24, i64 96
  store ptr %37, ptr %49, align 8
  %50 = tail call ptr @gss_mech_get_by_pseudoflavor(i32 noundef %20) #18
  %51 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @gss_pseudoflavor_to_service(ptr noundef nonnull %50, i32 noundef %20) #18
  %55 = getelementptr inbounds i8, ptr %24, i64 80
  store i32 %54, ptr %55, align 8
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %49, align 8
  %59 = tail call zeroext i1 @gssd_running(ptr noundef %58) #18
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 200, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %24, i64 28
  store i32 40, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 25, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 25, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %24, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 2) #18, !srcloc !9
  %66 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr @authgss_ops, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %20, ptr %67, align 8
  %68 = load ptr, ptr %51, align 8
  %69 = tail call zeroext i1 @gss_pseudoflavor_to_datatouch(ptr noundef %68, i32 noundef %20) #18
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 1) #18, !srcloc !9
  br label %71

71:                                               ; preds = %70, %60
  %72 = getelementptr inbounds i8, ptr %24, i64 60
  store volatile i32 1, ptr %72, align 4
  store volatile i32 1, ptr %24, align 8
  %73 = tail call i32 @rpcauth_init_credcache(ptr noundef %61) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = tail call fastcc ptr @gss_pipe_get(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @gss_upcall_ops_v1)
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %24, i64 112
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = tail call fastcc ptr @gss_pipe_get(ptr noundef %16, ptr noundef %82, ptr noundef nonnull @gss_upcall_ops_v0)
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %79, align 8
  tail call fastcc void @gss_pipe_free(ptr noundef %86)
  br label %88

87:                                               ; preds = %78
  store ptr %83, ptr %38, align 8
  br label %135

88:                                               ; preds = %85, %75
  %89 = phi ptr [ %83, %85 ], [ %76, %75 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  tail call void @rpcauth_destroy_credcache(ptr noundef %61) #18
  br label %92

92:                                               ; preds = %88, %71, %57, %53
  %93 = phi i32 [ -22, %53 ], [ %73, %71 ], [ %91, %88 ], [ -22, %57 ]
  %94 = load ptr, ptr %51, align 8
  tail call void @gss_mech_put(ptr noundef %94) #18
  br label %95

95:                                               ; preds = %92, %48
  %96 = phi i32 [ %93, %92 ], [ -22, %48 ]
  %97 = load ptr, ptr %49, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 140
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, i32 -1, ptr elementtype(i32) %98) #18, !srcloc !10
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %105

102:                                              ; preds = %95
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %105, label %104, !prof !8

104:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef %98, i32 noundef 3) #18
  br label %105

105:                                              ; preds = %104, %102, %101
  br i1 %100, label %106, label %107

106:                                              ; preds = %105
  tail call void @__put_net(ptr noundef %97) #18
  br label %107

107:                                              ; preds = %106, %105, %32
  %108 = phi i32 [ -12, %32 ], [ %96, %105 ], [ %96, %106 ]
  %109 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %109) #18
  tail call void @kfree(ptr noundef nonnull %24) #18
  br label %110

110:                                              ; preds = %107, %22
  %111 = phi i32 [ %108, %107 ], [ -12, %22 ]
  tail call void @module_put(ptr noundef null) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_createauth, i64 0, i32 1), i32 2) #18
          to label %132 [label %112], !srcloc !12

112:                                              ; preds = %110
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !13
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #18, !srcloc !14
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %119 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_createauth, i64 0, i32 8), align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_rpcgss_createauth(ptr noundef %123, i32 noundef %20, i32 noundef %111) #18
  br label %125

125:                                              ; preds = %121, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !8

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #18, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %125, %112, %110
  %133 = sext i32 %111 to i64
  %134 = inttoptr i64 %133 to ptr
  br label %135

135:                                              ; preds = %132, %87, %19
  %136 = phi ptr [ %134, %132 ], [ %24, %87 ], [ inttoptr (i64 -12 to ptr), %19 ]
  %137 = icmp ugt ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = tail call fastcc ptr @gss_auth_find_or_add_hashed(ptr noundef %0, ptr noundef %16, ptr noundef %136)
  %140 = icmp eq ptr %139, %136
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %136, i64 24
  tail call void @gss_destroy(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138, %135, %15
  %144 = phi ptr [ %136, %135 ], [ %17, %15 ], [ %139, %141 ], [ %139, %138 ]
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  %146 = select i1 %145, i64 0, i64 24
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  ret ptr %147
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
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @gss_auth_hash_lock) #18
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr i8, ptr %0, i64 -24
  %18 = getelementptr i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @gss_pipe_free(ptr noundef %19)
  store ptr null, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @gss_pipe_free(ptr noundef %21)
  store ptr null, ptr %20, align 8
  tail call void @rpcauth_destroy_credcache(ptr noundef %0) #18
  tail call fastcc void @gss_put_auth(ptr noundef %17)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @gss_hash_cred(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
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
  %14 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %13, i64 2
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %5, i64 noundef 136) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 -24
  tail call void @rpcauth_init_cred(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @gss_credops) #18
  %20 = getelementptr inbounds i8, ptr %16, i64 72
  store i64 1, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 96
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 120
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_auth_find_or_add_hashed(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = ptrtoint ptr %1 to i64
  tail call void @_raw_spin_lock(ptr noundef nonnull @gss_auth_hash_lock) #18
  %5 = mul i64 %4, 7046029254386353131
  %6 = lshr i64 %5, 60
  %7 = getelementptr [16 x %struct.hlist_head], ptr @gss_auth_hash_table, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -8
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %69, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %62, %13
  %16 = phi ptr [ %10, %13 ], [ %67, %62 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %62

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %16, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %27, null
  %32 = icmp eq ptr %28, null
  %33 = or i1 %31, %32
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %28) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34, %25
  %38 = getelementptr inbounds i8, ptr %16, i64 60
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %50, %37
  %42 = phi i32 [ %51, %50 ], [ %39, %37 ]
  %43 = add i32 %42, 1
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 %43, ptr elementtype(i32) %38, i32 %42) #18, !srcloc !20
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %50, label %48, !prof !8

48:                                               ; preds = %41
  %49 = extractvalue { i8, i32 } %44, 1
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %42, %41 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %47, i1 true, i1 %52
  br i1 %53, label %54, label %41, !llvm.loop !21

54:                                               ; preds = %50, %37
  %55 = phi i32 [ %39, %37 ], [ %51, %50 ]
  %56 = add i32 %55, 1
  %57 = or i32 %56, %55
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %60, label %59, !prof !8

59:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 0) #18
  br label %60

60:                                               ; preds = %59, %54
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %60, %34, %30, %20, %15
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = getelementptr i8, ptr %64, i64 -8
  %67 = select i1 %65, ptr null, ptr %66
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %15, !llvm.loop !24

69:                                               ; preds = %62, %3
  %70 = icmp eq ptr %2, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load ptr, ptr %7, align 8
  store volatile ptr %73, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store volatile ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %71
  store volatile ptr %72, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %7, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %69, %60
  %80 = phi ptr [ %2, %77 ], [ %2, %69 ], [ %16, %60 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @gss_auth_hash_lock) #18
  ret ptr %80
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !25
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = call ptr @rpc_find_or_alloc_pipe_dir_object(ptr noundef %5, ptr noundef %8, ptr noundef nonnull @gss_pipe_match_pdo, ptr noundef nonnull @gss_pipe_alloc_pdo, ptr noundef nonnull %4) #18
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr inttoptr (i64 -12 to ptr), ptr %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_pipe_free(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #18, !srcloc !10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !8

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #18
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %19

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @rpc_net_ns(ptr noundef %14) #18
  %16 = getelementptr inbounds i8, ptr %14, i64 216
  tail call void @rpc_remove_pipe_dir_object(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %0) #18
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @rpc_destroy_pipe_data(ptr noundef %18) #18
  tail call void @kfree(ptr noundef nonnull %0) #18
  br label %19

19:                                               ; preds = %12, %11, %1
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_find_or_alloc_pipe_dir_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_pipe_match_pdo(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @gss_pipe_dir_object_ops
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %26, %13
  %18 = phi i32 [ %27, %26 ], [ %15, %13 ]
  %19 = add i32 %18, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %19, ptr elementtype(i32) %14, i32 %18) #18, !srcloc !20
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %26, label %24, !prof !8

24:                                               ; preds = %17
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %18, %17 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %30, label %17, !llvm.loop !21

30:                                               ; preds = %26, %13
  %31 = phi i32 [ %15, %13 ], [ %27, %26 ]
  %32 = add i32 %31, 1
  %33 = or i32 %32, %31
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35, !prof !8

35:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 0) #18
  br label %36

36:                                               ; preds = %35, %30
  %37 = icmp ne i32 %31, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %6, %2
  %40 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %38, %36 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @gss_pipe_alloc_pdo(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 64) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @rpc_mkpipe_data(ptr noundef %6, i32 noundef 1) #18
  %12 = getelementptr inbounds i8, ptr %8, i64 32
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
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 56
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
define internal i32 @gss_pipe_dentry_create(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
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
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  store ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ 0, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_pipe_dentry_destroy(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
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
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %108

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %1, i64 312
  %18 = getelementptr inbounds i8, ptr %16, i64 64
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
  %64 = getelementptr inbounds i8, ptr %16, i64 96
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_msg, i64 0, i32 1), i32 2) #18
          to label %97 [label %77], !srcloc !12

77:                                               ; preds = %74
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !26
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #18, !srcloc !14
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %84 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_msg, i64 0, i32 8), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_rpcgss_upcall_msg(ptr noundef %88, ptr noundef %17) #18
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !8

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #18, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %74
  %98 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = load i64, ptr %29, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %29, align 8
  %104 = getelementptr i8, ptr %1, i64 16
  store ptr %17, ptr %104, align 8
  br label %106

105:                                              ; preds = %97
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #18, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 499, i32 2307, i64 12) #18, !srcloc !31
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #18, !srcloc !32
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i64 [ -12, %105 ], [ 0, %100 ]
  br i1 %99, label %110, label %108

108:                                              ; preds = %106, %4
  %109 = tail call i64 @rpc_pipe_generic_upcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #18
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %109, %108 ], [ %107, %106 ]
  ret i64 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gss_pipe_downcall(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt i64 %2, 1024
  br i1 %8, label %74, label %9

9:                                                ; preds = %3
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3264) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 %2
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = icmp ugt ptr %17, %16
  %19 = icmp ult ptr %17, %10
  %20 = or i1 %18, %19
  br i1 %20, label %23, label %21, !prof !7

21:                                               ; preds = %15
  %22 = load i32, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ 0, %15 ], [ %22, %21 ]
  %25 = phi ptr [ inttoptr (i64 -14 to ptr), %15 ], [ %17, %21 ]
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = ptrtoint ptr %25 to i64
  br label %72

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, -1
  br i1 %30, label %72, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 96) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %38, align 8
  store volatile i32 1, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @_raw_spin_lock(ptr noundef %39) #18
  %40 = tail call fastcc ptr @gss_find_downcall(ptr noundef %7, i32 %24)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void @_raw_spin_unlock(ptr noundef %39) #18
  br label %70

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %40, i64 64
  %45 = getelementptr inbounds i8, ptr %40, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef %39) #18
  %49 = getelementptr inbounds i8, ptr %40, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc ptr @gss_fill_context(ptr noundef %25, ptr noundef %16, ptr noundef nonnull %33, ptr noundef %52)
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %65

55:                                               ; preds = %43
  %56 = ptrtoint ptr %53 to i64
  switch i64 %56, label %62 [
    i64 -13, label %57
    i64 -127, label %57
    i64 -14, label %60
    i64 -12, label %60
    i64 -22, label %60
    i64 -38, label %60
  ]

57:                                               ; preds = %55, %55
  %58 = trunc i64 %56 to i32
  %59 = getelementptr inbounds i8, ptr %40, i64 56
  store i32 %58, ptr %59, align 8
  br label %68

60:                                               ; preds = %55, %55, %55, %55
  %61 = getelementptr inbounds i8, ptr %40, i64 56
  store i32 -11, ptr %61, align 8
  br label %68

62:                                               ; preds = %55
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.gss_pipe_downcall, i64 noundef %56) #21
  %64 = getelementptr inbounds i8, ptr %40, i64 56
  store i32 -5, ptr %64, align 8
  br label %68

65:                                               ; preds = %43
  %66 = tail call fastcc ptr @gss_get_ctx(ptr noundef nonnull %33)
  %67 = getelementptr inbounds i8, ptr %40, i64 320
  store ptr %33, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62, %60, %57
  %69 = phi i64 [ %56, %62 ], [ %56, %60 ], [ %2, %57 ], [ %2, %65 ]
  tail call void @_raw_spin_lock(ptr noundef %39) #18
  tail call fastcc void @__gss_unhash_msg(ptr noundef nonnull %40)
  tail call void @_raw_spin_unlock(ptr noundef %39) #18
  tail call fastcc void @gss_release_msg(ptr noundef nonnull %40)
  br label %70

70:                                               ; preds = %68, %42
  %71 = phi i64 [ -2, %42 ], [ %69, %68 ]
  tail call fastcc void @gss_put_ctx(ptr noundef nonnull %33)
  br label %72

72:                                               ; preds = %70, %31, %29, %27, %12
  %73 = phi i64 [ -14, %12 ], [ %28, %27 ], [ %71, %70 ], [ -22, %29 ], [ -12, %31 ]
  tail call void @kfree(ptr noundef nonnull %10) #18
  br label %74

74:                                               ; preds = %72, %9, %3
  %75 = phi i64 [ -27, %3 ], [ %73, %72 ], [ -12, %9 ]
  ret i64 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_pipe_release(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  br label %10

10:                                               ; preds = %43, %1
  tail call void @_raw_spin_lock(ptr noundef %8) #18
  br label %11

11:                                               ; preds = %15, %10
  %12 = phi ptr [ %9, %10 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %44, label %15

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
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %31, align 8
  %35 = getelementptr i8, ptr %13, i64 32
  %36 = getelementptr i8, ptr %13, i64 -8
  %37 = load i32, ptr %36, align 8
  tail call void @rpc_wake_up_status(ptr noundef %35, i32 noundef %37) #18
  %38 = getelementptr i8, ptr %13, i64 232
  %39 = tail call i32 @__wake_up(ptr noundef %38, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #18, !srcloc !10
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43, !prof !7

42:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 4) #18
  br label %43

43:                                               ; preds = %42, %30
  tail call void @_raw_spin_unlock(ptr noundef %8) #18
  tail call fastcc void @gss_release_msg(ptr noundef %20)
  br label %10

44:                                               ; preds = %11
  tail call void @_raw_spin_unlock(ptr noundef %8) #18
  %45 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %46 = getelementptr inbounds i8, ptr %5, i64 2536
  %47 = load volatile ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @__rcu_read_unlock() #18
  %51 = getelementptr inbounds i8, ptr %50, i64 192
  %52 = tail call i32 @_atomic_dec_and_lock(ptr noundef %51, ptr noundef nonnull @pipe_version_lock) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %50, i64 188
  store i32 -1, ptr %55, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  br label %56

56:                                               ; preds = %54, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gss_pipe_open_v1(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = tail call fastcc i32 @gss_pipe_open(ptr noundef %0, i32 noundef 1), !range !34
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_pipe_destroy_msg(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_upcall_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_find_downcall(ptr noundef readonly %0, i32 %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %27, %2
  %7 = phi ptr [ %28, %27 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %7, i64 -48
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %7, i64 -64
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #18, !srcloc !6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23, !prof !7

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %32, label %30, !prof !8

27:                                               ; preds = %15, %11, %6
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %32, label %6, !llvm.loop !35

30:                                               ; preds = %23, %19
  %31 = phi i32 [ 2, %19 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %31) #18
  br label %32

32:                                               ; preds = %30, %27, %23, %2
  %33 = phi ptr [ %20, %23 ], [ null, %2 ], [ %20, %30 ], [ null, %27 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_fill_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ugt ptr %6, %1
  %8 = icmp ult ptr %6, %0
  %9 = or i1 %7, %8
  br i1 %9, label %12, label %10, !prof !7

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 1
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ 0, %4 ], [ %11, %10 ]
  %14 = phi ptr [ inttoptr (i64 -14 to ptr), %4 ], [ %6, %10 ]
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %117, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %13, 0
  %18 = select i1 %17, i32 3600, i32 %13
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 1000
  %21 = add i64 %20, %5
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %14, i64 4
  %24 = icmp ugt ptr %23, %1
  %25 = icmp ult ptr %23, %14
  %26 = or i1 %24, %25
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %16
  %28 = load i32, ptr %14, align 1
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %31 = phi ptr [ inttoptr (i64 -14 to ptr), %16 ], [ %23, %27 ]
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %117, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %30, ptr %34, align 8
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %31, i64 4
  %38 = icmp ugt ptr %37, %1
  %39 = icmp ult ptr %37, %31
  %40 = or i1 %38, %39
  br i1 %40, label %44, label %41, !prof !7

41:                                               ; preds = %36
  %42 = load i32, ptr %31, align 1
  %43 = icmp eq i32 %42, -127
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i1 [ false, %36 ], [ %43, %41 ]
  %46 = phi ptr [ inttoptr (i64 -14 to ptr), %36 ], [ %37, %41 ]
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %117, label %48

48:                                               ; preds = %44
  %49 = select i1 %45, ptr inttoptr (i64 -127 to ptr), ptr inttoptr (i64 -13 to ptr)
  br label %117

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %2, i64 32
  %52 = getelementptr i8, ptr %31, i64 4
  %53 = icmp ugt ptr %52, %1
  %54 = icmp ult ptr %52, %31
  %55 = or i1 %53, %54
  br i1 %55, label %58, label %56, !prof !7

56:                                               ; preds = %50
  %57 = load i32, ptr %31, align 1
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i32 [ 0, %50 ], [ %57, %56 ]
  %60 = phi ptr [ inttoptr (i64 -14 to ptr), %50 ], [ %52, %56 ]
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = zext i32 %59 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = icmp ugt ptr %64, %1
  %66 = icmp ult ptr %64, %60
  %67 = or i1 %65, %66
  br i1 %67, label %77, label %68, !prof !7

68:                                               ; preds = %62
  %69 = icmp eq i32 %59, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @kmemdup(ptr noundef %60, i64 noundef %63, i32 noundef 3264) #22
  %72 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %77, label %76, !prof !7

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %70
  store i32 %59, ptr %51, align 8
  br label %77

77:                                               ; preds = %76, %70, %62, %58
  %78 = phi ptr [ %64, %76 ], [ %60, %58 ], [ inttoptr (i64 -14 to ptr), %62 ], [ inttoptr (i64 -12 to ptr), %70 ]
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %117, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = icmp ugt ptr %81, %1
  %83 = icmp ult ptr %81, %78
  %84 = or i1 %82, %83
  br i1 %84, label %88, label %85, !prof !7

85:                                               ; preds = %80
  %86 = load i32, ptr %78, align 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i64 [ 0, %80 ], [ %87, %85 ]
  %90 = phi ptr [ inttoptr (i64 -14 to ptr), %80 ], [ %81, %85 ]
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %117, label %92

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %90, i64 %89
  %94 = icmp ugt ptr %93, %1
  %95 = icmp ult ptr %93, %90
  %96 = or i1 %94, %95
  br i1 %96, label %117, label %97, !prof !7

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %2, i64 24
  %99 = tail call i32 @gss_import_sec_context(ptr noundef %90, i64 noundef %89, ptr noundef %3, ptr noundef %98, ptr noundef null, i32 noundef 3264) #18
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  tail call fastcc void @trace_rpcgss_import_ctx(i32 noundef %99)
  %102 = sext i32 %99 to i64
  %103 = inttoptr i64 %102 to ptr
  br label %117

104:                                              ; preds = %97
  %105 = icmp eq ptr %93, %1
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 48
  %108 = tail call fastcc ptr @simple_get_netobj(ptr noundef %93, ptr noundef %1, ptr noundef %107)
  %109 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %117, label %110

110:                                              ; preds = %106, %104
  %111 = phi ptr [ %108, %106 ], [ %93, %104 ]
  %112 = load i64, ptr %22, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 56
  %116 = load ptr, ptr %115, align 8
  tail call fastcc void @trace_rpcgss_context(i32 noundef %30, i64 noundef %112, i64 noundef %5, i32 noundef %18, i32 noundef %114, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %106, %101, %92, %88, %77, %48, %44, %29, %12
  %118 = phi ptr [ %14, %12 ], [ %31, %29 ], [ %46, %44 ], [ %78, %77 ], [ %90, %88 ], [ %103, %101 ], [ %111, %110 ], [ %108, %106 ], [ %49, %48 ], [ inttoptr (i64 -14 to ptr), %92 ]
  ret ptr %118
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @gss_get_ctx(ptr noundef returned %0) unnamed_addr #14 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !7

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #18
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gss_unhash_msg(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  tail call void @rpc_wake_up_status(ptr noundef %7, i32 noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = tail call i32 @__wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !10
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %1
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 4) #18
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_release_msg(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #18
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %49

13:                                               ; preds = %12
  %14 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %15 = getelementptr inbounds i8, ptr %5, i64 2536
  %16 = load volatile ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @__rcu_read_unlock() #18
  %20 = getelementptr inbounds i8, ptr %19, i64 192
  %21 = tail call i32 @_atomic_dec_and_lock(ptr noundef %20, ptr noundef nonnull @pipe_version_lock) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %19, i64 188
  store i32 -1, ptr %24, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  br label %25

25:                                               ; preds = %23, %13
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %25
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #18, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 305, i32 0, i64 12) #18, !srcloc !37
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #18, !srcloc !10
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %41

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !8

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #18
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %44

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %32, i64 80
  tail call void @call_rcu(ptr noundef %43, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %44

44:                                               ; preds = %42, %41, %30
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @rpc_destroy_wait_queue(ptr noundef %45) #18
  %46 = load ptr, ptr %2, align 8
  tail call fastcc void @gss_put_auth(ptr noundef %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree_const(ptr noundef %48) #18
  tail call void @kfree(ptr noundef %0) #18
  br label %49

49:                                               ; preds = %44, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @gss_put_ctx(ptr noundef %0) unnamed_addr #14 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !10
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #18
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %11

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @call_rcu(ptr noundef %10, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @simple_get_netobj(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef writeonly %2) unnamed_addr #14 align 16 {
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = icmp ugt ptr %4, %1
  %6 = icmp ult ptr %4, %0
  %7 = or i1 %5, %6
  br i1 %7, label %10, label %8, !prof !7

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 1
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ 0, %3 ], [ %9, %8 ]
  %12 = phi ptr [ inttoptr (i64 -14 to ptr), %3 ], [ %4, %8 ]
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = icmp ugt ptr %16, %1
  %18 = icmp ult ptr %16, %12
  %19 = or i1 %17, %18
  br i1 %19, label %29, label %20, !prof !7

20:                                               ; preds = %14
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @kmemdup(ptr noundef %12, i64 noundef %15, i32 noundef 3264) #22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %29, label %28, !prof !7

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  store i32 %11, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %22, %14, %10
  %30 = phi ptr [ %16, %28 ], [ %12, %10 ], [ inttoptr (i64 -14 to ptr), %14 ], [ inttoptr (i64 -12 to ptr), %22 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_import_sec_context(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_import_ctx(i32 noundef %0) unnamed_addr #14 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_import_ctx, i64 0, i32 1), i32 2) #18
          to label %22 [label %2], !srcloc !12

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !38
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !14
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_import_ctx, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rpcgss_import_ctx(ptr noundef %13, i32 noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !8

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_context(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #14 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_context, i64 0, i32 1), i32 2) #18
          to label %27 [label %7], !srcloc !12

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !42
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #18, !srcloc !14
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_context, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_rpcgss_context(ptr noundef %18, i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #18
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !8

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #18, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

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
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #18
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %30

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @gss_pipe_free(ptr noundef %11)
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @gss_pipe_free(ptr noundef %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @gss_mech_put(ptr noundef %15) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 140
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #18, !srcloc !10
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %25

22:                                               ; preds = %9
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #18
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  tail call void @__put_net(ptr noundef %17) #18
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #18
  tail call void @kfree(ptr noundef %0) #18
  tail call void @module_put(ptr noundef null) #18
  br label %30

30:                                               ; preds = %27, %8
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gss_pipe_open(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %8 = getelementptr inbounds i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @pipe_version_lock) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  store i32 %1, ptr %13, align 4
  tail call void @rpc_wake_up(ptr noundef nonnull @pipe_version_rpc_waitqueue) #18
  %17 = tail call i32 @__wake_up(ptr noundef nonnull @pipe_version_waitqueue, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %20

18:                                               ; preds = %2
  %19 = icmp eq i32 %14, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds i8, ptr %12, i64 192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #18, !srcloc !46
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 0, %20 ], [ -16, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_unhash_msg(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @_raw_spin_lock(ptr noundef %8) #18
  %9 = load volatile ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %9, ptr %13, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  tail call void @rpc_wake_up_status(ptr noundef %15, i32 noundef %17) #18
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  %19 = tail call i32 @__wake_up(ptr noundef %18, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !10
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 4) #18
  br label %23

23:                                               ; preds = %22, %11, %7
  tail call void @_raw_spin_unlock(ptr noundef %8) #18
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gss_v0_upcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
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
define internal noundef i32 @gss_pipe_open_v0(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = tail call fastcc i32 @gss_pipe_open(ptr noundef %0, i32 noundef 0), !range !34
  ret i32 %2
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
define internal i32 @gss_cred_init(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  br label %14

14:                                               ; preds = %166, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #18
  %17 = getelementptr inbounds i8, ptr %15, i64 2536
  %18 = load volatile ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !47
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %23, ptr %7, align 8
  store ptr @autoremove_wake_function, ptr %8, align 8
  store ptr %9, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 188
  br label %25

25:                                               ; preds = %54, %14
  %26 = call zeroext i1 @gssd_running(ptr noundef %15) #18
  br i1 %26, label %27, label %140

27:                                               ; preds = %25
  %28 = call fastcc ptr @gss_setup_upcall(ptr noundef %5, ptr noundef %1)
  %29 = icmp eq ptr %28, inttoptr (i64 -11 to ptr)
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = call i32 @__SCT__might_resched() #18
  %32 = load i32, ptr %24, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #18
  br label %35

35:                                               ; preds = %49, %34
  %36 = phi i64 [ 15000, %34 ], [ %50, %49 ]
  %37 = call i64 @prepare_to_wait_event(ptr noundef nonnull @pipe_version_waitqueue, ptr noundef nonnull %4, i32 noundef 1) #18
  %38 = load i32, ptr %24, align 4
  %39 = icmp sgt i32 %38, -1
  %40 = icmp eq i64 %36, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i64 1, i64 %36
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %39, i1 true, i1 %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %35
  %46 = icmp eq i64 %37, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i64 @schedule_timeout(i64 noundef %42) #18
  br label %49

49:                                               ; preds = %47, %45, %35
  %50 = phi i64 [ %48, %47 ], [ %42, %35 ], [ %37, %45 ]
  %51 = phi i32 [ 0, %47 ], [ 6, %35 ], [ 8, %45 ]
  switch i32 %51, label %165 [
    i32 0, label %35
    i32 6, label %52
    i32 8, label %53
  ], !llvm.loop !48

52:                                               ; preds = %49
  call void @finish_wait(ptr noundef nonnull @pipe_version_waitqueue, ptr noundef nonnull %4) #18
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %54

54:                                               ; preds = %53, %30
  %55 = phi i64 [ 15000, %30 ], [ %50, %53 ]
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %24, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 -13, i32 %56
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %140, label %25

61:                                               ; preds = %27
  %62 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = ptrtoint ptr %28 to i64
  %65 = trunc i64 %64 to i32
  br label %140

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %28, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %28, i64 296
  call void @prepare_to_wait(ptr noundef %69, ptr noundef nonnull %3, i32 noundef 258) #18
  %70 = getelementptr inbounds i8, ptr %68, i64 160
  call void @_raw_spin_lock(ptr noundef %70) #18
  %71 = getelementptr inbounds i8, ptr %28, i64 320
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %28, i64 56
  %76 = getelementptr inbounds i8, ptr %23, i64 1936
  %77 = load i32, ptr %75, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %97, label %82

79:                                               ; preds = %94
  %80 = load i32, ptr %75, align 8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %97, label %82, !llvm.loop !49

82:                                               ; preds = %79, %74
  call void @_raw_spin_unlock(ptr noundef %70) #18
  %83 = load volatile i64, ptr %23, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %76, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 1
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i32 [ 0, %82 ], [ %90, %86 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %91
  call void @schedule() #18
  call void @prepare_to_wait(ptr noundef %69, ptr noundef nonnull %3, i32 noundef 258) #18
  call void @_raw_spin_lock(ptr noundef %70) #18
  %95 = load ptr, ptr %71, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %79, label %100, !llvm.loop !49

97:                                               ; preds = %79, %74
  %98 = phi i1 [ true, %74 ], [ %96, %79 ]
  %99 = phi i32 [ %77, %74 ], [ %80, %79 ]
  br i1 %98, label %136, label %100

100:                                              ; preds = %97, %94, %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_ctx_init, i64 0, i32 1), i32 2) #18
          to label %121 [label %101], !srcloc !12

101:                                              ; preds = %100
  %102 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !50
  %103 = zext i32 %102 to i64
  %104 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #18, !srcloc !14
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  %108 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_ctx_init, i64 0, i32 8), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @__SCT__tp_func_rpcgss_ctx_init(ptr noundef %112, ptr noundef %1) #18
  br label %114

114:                                              ; preds = %110, %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !8

118:                                              ; preds = %114
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #18, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %100
  %122 = load ptr, ptr %71, align 8
  %123 = load volatile i64, ptr %11, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 1, ptr elementtype(i32) %122) #18, !srcloc !6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129, !prof !7

129:                                              ; preds = %126
  %130 = add i32 %127, 1
  %131 = or i32 %130, %127
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %135, label %133, !prof !8

133:                                              ; preds = %129, %126
  %134 = phi i32 [ 2, %126 ], [ 1, %129 ]
  call void @refcount_warn_saturate(ptr noundef %122, i32 noundef %134) #18
  br label %135

135:                                              ; preds = %133, %129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  store volatile ptr %122, ptr %12, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 2, ptr elementtype(i8) %11) #18, !srcloc !55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -2, ptr elementtype(i8) %11) #18, !srcloc !56
  br label %136

136:                                              ; preds = %135, %121, %97
  %137 = phi i32 [ 0, %121 ], [ 0, %135 ], [ %99, %97 ]
  call void @_raw_spin_unlock(ptr noundef %70) #18
  br label %138

138:                                              ; preds = %136, %91
  %139 = phi i32 [ %137, %136 ], [ -512, %91 ]
  call void @finish_wait(ptr noundef %69, ptr noundef nonnull %3) #18
  call fastcc void @gss_release_msg(ptr noundef %28)
  br label %140

140:                                              ; preds = %138, %63, %54, %25
  %141 = phi i32 [ %65, %63 ], [ %139, %138 ], [ %59, %54 ], [ -13, %25 ]
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_result, i64 0, i32 1), i32 2) #18
          to label %166 [label %145], !srcloc !12

145:                                              ; preds = %140
  %146 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !57
  %147 = zext i32 %146 to i64
  %148 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #18, !srcloc !14
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %145
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  %152 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_result, i64 0, i32 8), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @__SCT__tp_func_rpcgss_upcall_result(ptr noundef %156, i32 noundef %144, i32 noundef %141) #18
  br label %158

158:                                              ; preds = %154, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %159 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %160 = icmp ult i8 %159, 2
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %166, label %162, !prof !8

162:                                              ; preds = %158
  %163 = call i64 @llvm.read_register.i64(metadata !0)
  %164 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #18, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %166

165:                                              ; preds = %49
  unreachable

166:                                              ; preds = %162, %158, %145, %140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %167 = icmp eq i32 %141, -11
  br i1 %167, label %14, label %168, !llvm.loop !61

168:                                              ; preds = %166
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_destroy_cred(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.auth_cred, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1, ptr elementtype(i64) %3) #18, !srcloc !62
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %75, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 136) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %75, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  call void @rpcauth_init_cred(ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @gss_nullops) #18
  %21 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 96
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 120
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  %37 = getelementptr inbounds i8, ptr %14, i64 104
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %47 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 3, ptr %47, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_ctx_destroy, i64 0, i32 1), i32 2) #18
          to label %68 [label %48], !srcloc !12

48:                                               ; preds = %46
  %49 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !64
  %50 = zext i32 %49 to i64
  %51 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #18, !srcloc !14
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_ctx_destroy, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @__SCT__tp_func_rpcgss_ctx_destroy(ptr noundef %59, ptr noundef %0) #18
  br label %61

61:                                               ; preds = %57, %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !8

65:                                               ; preds = %61
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #18, !srcloc !67
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
define internal i32 @gss_match(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #18
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 72
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %1, i64 120
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
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
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
define internal noundef i32 @gss_marshal(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.xdr_netobj, align 8
  %4 = alloca %struct.kvec, align 8
  %5 = alloca %struct.xdr_buf, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds i8, ptr %9, i64 104
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !25
  %23 = getelementptr inbounds i8, ptr %11, i64 32
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
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @_raw_spin_lock(ptr noundef %32) #18
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %34, %36 ], [ -2147483648, %29 ]
  %40 = getelementptr inbounds i8, ptr %7, i64 176
  store i32 %39, ptr %40, align 8
  tail call void @_raw_spin_unlock(ptr noundef %32) #18
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -2147483648
  br i1 %42, label %118, label %43

43:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_seqno, i64 0, i32 1), i32 2) #18
          to label %64 [label %44], !srcloc !12

44:                                               ; preds = %43
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !68
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #18, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  %51 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_seqno, i64 0, i32 8), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_rpcgss_seqno(ptr noundef %55, ptr noundef %0) #18
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !8

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #18, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %43
  %65 = getelementptr i8, ptr %27, i64 12
  store i32 16777216, ptr %31, align 4
  %66 = getelementptr inbounds i8, ptr %11, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = getelementptr i8, ptr %27, i64 16
  store i32 %68, ptr %65, align 4
  %70 = load i32, ptr %40, align 8
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = getelementptr i8, ptr %27, i64 20
  store i32 %71, ptr %69, align 4
  %73 = getelementptr inbounds i8, ptr %9, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = getelementptr i8, ptr %27, i64 24
  store i32 %75, ptr %72, align 4
  %77 = tail call ptr @xdr_encode_netobj(ptr noundef %76, ptr noundef %23) #18
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %31 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %30, align 4
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %78, %85
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %86, ptr %87, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %88 = call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %64
  store i32 100663296, ptr %88, align 4
  %91 = getelementptr i8, ptr %88, i64 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @gss_get_mic(ptr noundef %94, ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  switch i32 %95, label %120 [
    i32 786432, label %118
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

106:                                              ; preds = %138, %134, %121, %120, %118, %104, %96, %64, %22
  %107 = phi i32 [ -127, %118 ], [ 0, %104 ], [ -5, %120 ], [ -5, %121 ], [ -5, %134 ], [ -5, %138 ], [ -90, %96 ], [ -90, %64 ], [ -90, %22 ]
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !10
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %114

111:                                              ; preds = %106
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !8

113:                                              ; preds = %111
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %117

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %11, i64 80
  call void @call_rcu(ptr noundef %116, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %117

117:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %107

118:                                              ; preds = %90, %38
  %119 = getelementptr inbounds i8, ptr %9, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 -3, ptr elementtype(i8) %119) #18, !srcloc !56
  br label %106

120:                                              ; preds = %90
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_get_mic, i64 0, i32 1), i32 2) #18
          to label %106 [label %121], !srcloc !12

121:                                              ; preds = %120
  %122 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !72
  %123 = zext i32 %122 to i64
  %124 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #18, !srcloc !14
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %106, label %127

127:                                              ; preds = %121
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  %128 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_get_mic, i64 0, i32 8), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @__SCT__tp_func_rpcgss_get_mic(ptr noundef %132, ptr noundef %0, i32 noundef %95) #18
  br label %134

134:                                              ; preds = %130, %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %106, label %138, !prof !8

138:                                              ; preds = %134
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #18, !srcloc !75
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_refresh(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.auth_cred, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = getelementptr inbounds i8, ptr %6, i64 128
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
  br i1 %23, label %139, label %24

24:                                               ; preds = %17, %11, %1
  %25 = load volatile i64, ptr %7, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %7, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %35 = getelementptr inbounds i8, ptr %6, i64 88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %6, i64 120
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = tail call i32 @rpc_task_gfp_mask() #18
  %41 = call ptr @rpcauth_lookup_credcache(ptr noundef %34, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %40) #18
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  br label %49

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 160
  store ptr %41, ptr %48, align 8
  call void @put_rpccred(ptr noundef %6) #18
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %45, %43 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %139, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 160
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %28, %24
  %57 = phi ptr [ %55, %52 ], [ %6, %28 ], [ %6, %24 ]
  %58 = phi i32 [ %50, %52 ], [ 0, %28 ], [ 0, %24 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 72
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %139, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = call fastcc ptr @gss_setup_upcall(ptr noundef %69, ptr noundef %66)
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq ptr %70, inttoptr (i64 -11 to ptr)
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = add i64 %74, 15000
  call void @rpc_sleep_on_timeout(ptr noundef nonnull @pipe_version_rpc_waitqueue, ptr noundef %0, ptr noundef null, i64 noundef %75) #18
  br label %113

76:                                               ; preds = %63
  %77 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = trunc i64 %71 to i32
  br label %113

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %70, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 160
  call void @_raw_spin_lock(ptr noundef %83) #18
  %84 = getelementptr inbounds i8, ptr %66, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %85, i64 96
  call void @rpc_sleep_on(ptr noundef %88, ptr noundef %0, ptr noundef null) #18
  br label %111

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %70, i64 320
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %70, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  store ptr %70, ptr %84, align 8
  %98 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 1, ptr elementtype(i32) %70) #18, !srcloc !6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100, !prof !7

100:                                              ; preds = %97
  %101 = add i32 %98, 1
  %102 = or i32 %101, %98
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %106, label %104, !prof !8

104:                                              ; preds = %100, %97
  %105 = phi i32 [ 2, %97 ], [ 1, %100 ]
  call void @refcount_warn_saturate(ptr noundef %70, i32 noundef %105) #18
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds i8, ptr %70, i64 96
  call void @rpc_sleep_on(ptr noundef %107, ptr noundef %0, ptr noundef nonnull @gss_upcall_callback) #18
  br label %111

108:                                              ; preds = %93, %89
  call fastcc void @gss_handle_downcall_result(ptr noundef %66, ptr noundef %70)
  %109 = getelementptr inbounds i8, ptr %70, i64 56
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %106, %87
  %112 = phi i32 [ 0, %87 ], [ 0, %106 ], [ %110, %108 ]
  call void @_raw_spin_unlock(ptr noundef %83) #18
  call fastcc void @gss_release_msg(ptr noundef %70)
  br label %113

113:                                              ; preds = %111, %78, %73
  %114 = phi i32 [ -11, %73 ], [ %79, %78 ], [ %112, %111 ]
  %115 = getelementptr inbounds i8, ptr %66, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_result, i64 0, i32 1), i32 2) #18
          to label %139 [label %119], !srcloc !12

119:                                              ; preds = %113
  %120 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !57
  %121 = zext i32 %120 to i64
  %122 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %121) #18, !srcloc !14
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %119
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  %126 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_result, i64 0, i32 8), align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @__SCT__tp_func_rpcgss_upcall_result(ptr noundef %130, i32 noundef %118, i32 noundef %114) #18
  br label %132

132:                                              ; preds = %128, %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %133 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !8

136:                                              ; preds = %132
  %137 = call i64 @llvm.read_register.i64(metadata !0)
  %138 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #18, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %132, %119, %113, %56, %49, %17
  %140 = phi i32 [ %58, %56 ], [ %50, %49 ], [ %114, %113 ], [ %114, %119 ], [ %114, %132 ], [ %114, %136 ], [ -127, %17 ]
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gss_validate(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.kvec, align 8
  %4 = alloca %struct.xdr_buf, align 8
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds i8, ptr %9, i64 104
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !25
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
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %39 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3264, i64 noundef 4) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %39, align 8
  store ptr %39, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %46, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %47, align 8
  store i32 %31, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @gss_verify_mic(ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  switch i32 %50, label %78 [
    i32 786432, label %51
    i32 0, label %53
  ]

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %9, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -3, ptr elementtype(i8) %52) #18, !srcloc !56
  br label %78

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %9, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %31, 3
  %62 = lshr i32 %61, 2
  %63 = add nuw nsw i32 %62, 2
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %96, %92, %79, %78, %60, %53, %37, %33, %28, %25, %22
  %66 = phi ptr [ %39, %60 ], [ %39, %53 ], [ null, %37 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ %39, %78 ], [ %39, %79 ], [ %39, %92 ], [ %39, %96 ]
  %67 = phi i32 [ 0, %60 ], [ 0, %53 ], [ -5, %37 ], [ -5, %33 ], [ -5, %28 ], [ -5, %25 ], [ -5, %22 ], [ -13, %78 ], [ -13, %79 ], [ -13, %92 ], [ -13, %96 ]
  %68 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !10
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %74

71:                                               ; preds = %65
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !8

73:                                               ; preds = %71
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %11, i64 80
  call void @call_rcu(ptr noundef %76, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %77

77:                                               ; preds = %75, %74
  call void @kfree(ptr noundef %66) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %67

78:                                               ; preds = %51, %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_verify_mic, i64 0, i32 1), i32 2) #18
          to label %65 [label %79], !srcloc !12

79:                                               ; preds = %78
  %80 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !76
  %81 = zext i32 %80 to i64
  %82 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #18, !srcloc !14
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %65, label %85

85:                                               ; preds = %79
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %86 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_verify_mic, i64 0, i32 8), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @__SCT__tp_func_rpcgss_verify_mic(ptr noundef %90, ptr noundef %0, i32 noundef %50) #18
  br label %92

92:                                               ; preds = %88, %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %65, label %96, !prof !8

96:                                               ; preds = %92
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #18, !srcloc !79
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_wrap_req(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #18
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #18, !srcloc !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !7

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !8

17:                                               ; preds = %13, %10
  %18 = phi i32 [ 2, %10 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %18) #18
  br label %19

19:                                               ; preds = %17, %13, %2
  tail call void @__rcu_read_unlock() #18
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %0, ptr noundef %1) #18
  br label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 96
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %34 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %32
  ]

28:                                               ; preds = %25
  %29 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %0, ptr noundef %1) #18
  br label %34

30:                                               ; preds = %25
  %31 = tail call fastcc i32 @gss_wrap_req_integ(ptr noundef %6, ptr noundef %8, ptr noundef %0, ptr noundef %1), !range !80
  br label %34

32:                                               ; preds = %25
  %33 = tail call fastcc i32 @gss_wrap_req_priv(ptr noundef %6, ptr noundef %8, ptr noundef %0, ptr noundef %1)
  br label %34

34:                                               ; preds = %32, %30, %28, %25, %23
  %35 = phi i32 [ %24, %23 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ -5, %25 ]
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #18, !srcloc !10
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %42

39:                                               ; preds = %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !8

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #18
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @call_rcu(ptr noundef %44, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %45

45:                                               ; preds = %43, %42
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gss_unwrap_resp(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #18
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #18, !srcloc !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !7

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !8

17:                                               ; preds = %13, %10
  %18 = phi i32 [ 2, %10 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %18) #18
  br label %19

19:                                               ; preds = %17, %13, %2
  tail call void @__rcu_read_unlock() #18
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 96
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %62 [
    i32 1, label %26
    i32 2, label %58
    i32 3, label %60
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 2, ptr elementtype(i64) %29) #18, !srcloc !62
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %35, ptr %37, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 1), i32 2) #18
          to label %62 [label %38], !srcloc !12

38:                                               ; preds = %33
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !81
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #18, !srcloc !14
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 8), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %49, ptr noundef %0, ptr noundef %28) #18
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %62, label %55, !prof !8

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #18, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %62

58:                                               ; preds = %23
  %59 = tail call fastcc i32 @gss_unwrap_resp_integ(ptr noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %4, ptr noundef %1), !range !85
  br label %62

60:                                               ; preds = %23
  %61 = tail call fastcc i32 @gss_unwrap_resp_priv(ptr noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %4, ptr noundef %1), !range !85
  br label %62

62:                                               ; preds = %60, %58, %55, %51, %38, %33, %26, %23
  %63 = phi i32 [ -5, %23 ], [ %61, %60 ], [ %59, %58 ], [ 0, %26 ], [ 0, %33 ], [ 0, %38 ], [ 0, %51 ], [ 0, %55 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %19
  %66 = tail call i32 @rpcauth_unwrap_resp_decode(ptr noundef %0, ptr noundef %1) #18
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %66, %65 ], [ %63, %62 ]
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #18, !srcloc !10
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %75

72:                                               ; preds = %67
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %75, label %74, !prof !8

74:                                               ; preds = %72
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #18
  br label %75

75:                                               ; preds = %74, %72, %71
  br i1 %70, label %76, label %78

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @call_rcu(ptr noundef %77, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %78

78:                                               ; preds = %76, %75
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gss_key_timeout(ptr noundef %0) #2 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = load i32, ptr @gss_key_expire_timeo, align 4
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = mul i32 %3, 1000
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 72
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
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  tail call void @__rcu_read_unlock() #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %25, %5
  %10 = phi i32 [ %20, %25 ], [ %7, %5 ]
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %9
  tail call void @__rcu_read_lock() #18
  %16 = load volatile ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %15
  tail call void @kfree(ptr noundef nonnull %13) #18
  br label %34

23:                                               ; preds = %18
  %24 = icmp ult i32 %10, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @__rcu_read_unlock() #18
  tail call void @kfree(ptr noundef nonnull %13) #18
  br label %9

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %16, i64 48
  %28 = getelementptr inbounds i8, ptr %16, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i32, ptr %27, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %13, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %26, %22, %1
  %35 = phi ptr [ %13, %26 ], [ null, %22 ], [ null, %1 ]
  tail call void @__rcu_read_unlock() #18
  br label %36

36:                                               ; preds = %34, %9, %5
  %37 = phi ptr [ %35, %34 ], [ null, %5 ], [ null, %9 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @gss_xmit_need_reencode(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

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
  br i1 %8, label %64, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %3, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load volatile i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %7, i64 12
  %28 = load volatile i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i8 [ 1, %26 ], [ %38, %35 ]
  %31 = phi i32 [ %28, %26 ], [ %36, %35 ]
  %32 = load i32, ptr %20, align 8
  %33 = sub i32 %32, %31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %32, i32 %31, ptr elementtype(i32) %27) #18, !srcloc !86
  %37 = icmp eq i32 %36, %31
  %38 = select i1 %37, i8 0, i8 %30
  br i1 %37, label %48, label %29

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %7, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = sub i32 %32, %31
  %45 = add i32 %44, %41
  %46 = icmp slt i32 %45, 1
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %43, %39, %35, %19
  %49 = phi i8 [ 1, %19 ], [ %47, %43 ], [ %30, %39 ], [ %38, %35 ]
  %50 = phi i32 [ 0, %19 ], [ %31, %43 ], [ %31, %39 ], [ %36, %35 ]
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #18, !srcloc !10
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %57

54:                                               ; preds = %48
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !8

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #18
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %60

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %7, i64 80
  tail call void @call_rcu(ptr noundef %59, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %60

60:                                               ; preds = %58, %57
  %61 = and i8 %49, 1
  %62 = icmp ne i8 %61, 0
  br label %64

63:                                               ; preds = %1
  tail call void @__rcu_read_unlock() #18
  br label %64

64:                                               ; preds = %63, %60, %18
  %65 = phi i1 [ %62, %60 ], [ true, %18 ], [ true, %63 ]
  %66 = phi i32 [ %50, %60 ], [ 0, %18 ], [ 0, %63 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_need_reencode, i64 0, i32 1), i32 2) #18
          to label %87 [label %67], !srcloc !12

67:                                               ; preds = %64
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !87
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #18, !srcloc !14
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %74 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_need_reencode, i64 0, i32 8), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_rpcgss_need_reencode(ptr noundef %78, ptr noundef %0, i32 noundef %66, i1 noundef zeroext %65) #18
  br label %80

80:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !8

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %64
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_setup_upcall(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(584) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 584) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %16 = getelementptr inbounds i8, ptr %14, i64 2536
  %17 = load volatile ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @pipe_version_lock) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %20, i64 192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #18, !srcloc !46
  %26 = load i32, ptr %21, align 4
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi i32 [ %26, %24 ], [ -11, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr [2 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 64
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 72
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @rpc_init_wait_queue(ptr noundef %40, ptr noundef nonnull @.str.14) #18
  %41 = getelementptr inbounds i8, ptr %10, i64 296
  tail call void @__init_waitqueue_head(ptr noundef %41, ptr noundef nonnull @.str.15, ptr noundef nonnull @gss_alloc_msg.__key) #18
  store volatile i32 1, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %6, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %0, ptr %43, align 8
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !7

46:                                               ; preds = %30
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !8

50:                                               ; preds = %46, %30
  %51 = phi i32 [ 2, %30 ], [ 1, %46 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %51) #18
  br label %52

52:                                               ; preds = %50, %46
  %53 = icmp eq ptr %8, null
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @kstrdup_const(ptr noundef nonnull %8, i32 noundef 3264) #18
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %61 = getelementptr inbounds i8, ptr %59, i64 2536
  %62 = load volatile ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  tail call void @__rcu_read_unlock() #18
  %66 = getelementptr inbounds i8, ptr %65, i64 192
  %67 = tail call i32 @_atomic_dec_and_lock(ptr noundef %66, ptr noundef nonnull @pipe_version_lock) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %65, i64 188
  store i32 -1, ptr %70, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  br label %71

71:                                               ; preds = %69, %58, %27
  %72 = phi i32 [ %28, %27 ], [ -12, %58 ], [ -12, %69 ]
  tail call void @kfree(ptr noundef nonnull %10) #18
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %2
  %75 = phi i64 [ -12, %2 ], [ %73, %71 ]
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %74, %54, %52
  %78 = phi ptr [ %76, %74 ], [ %10, %54 ], [ %10, %52 ]
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %160, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 160
  tail call void @_raw_spin_lock(ptr noundef %83) #18
  %84 = getelementptr inbounds i8, ptr %78, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %118, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %78, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  br label %93

93:                                               ; preds = %113, %89
  %94 = phi ptr [ %87, %89 ], [ %114, %113 ]
  %95 = getelementptr i8, ptr %94, i64 -60
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %85
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %94, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %92, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = getelementptr i8, ptr %94, i64 -64
  %107 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, i32 1, ptr elementtype(i32) %106) #18, !srcloc !6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109, !prof !7

109:                                              ; preds = %105
  %110 = add i32 %107, 1
  %111 = or i32 %110, %107
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %118, label %116, !prof !8

113:                                              ; preds = %98, %93
  %114 = load ptr, ptr %94, align 8
  %115 = icmp eq ptr %114, %86
  br i1 %115, label %118, label %93, !llvm.loop !91

116:                                              ; preds = %109, %105
  %117 = phi i32 [ 2, %105 ], [ 1, %109 ]
  tail call void @refcount_warn_saturate(ptr noundef %106, i32 noundef %117) #18
  br label %118

118:                                              ; preds = %116, %113, %109, %80
  %119 = phi ptr [ %106, %109 ], [ null, %80 ], [ %106, %116 ], [ null, %113 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 1, ptr elementtype(i32) %78) #18, !srcloc !6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124, !prof !7

124:                                              ; preds = %121
  %125 = add i32 %122, 1
  %126 = or i32 %125, %122
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %130, label %128, !prof !8

128:                                              ; preds = %124, %121
  %129 = phi i32 [ 2, %121 ], [ 1, %124 ]
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef %129) #18
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds i8, ptr %78, i64 64
  %132 = load ptr, ptr %86, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  store ptr %132, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %78, i64 72
  store ptr %86, ptr %134, align 8
  store volatile ptr %131, ptr %86, align 8
  br label %135

135:                                              ; preds = %130, %118
  %136 = phi ptr [ %78, %130 ], [ %119, %118 ]
  tail call void @_raw_spin_unlock(ptr noundef %83) #18
  %137 = icmp eq ptr %136, %78
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 1, ptr elementtype(i32) %136) #18, !srcloc !6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141, !prof !7

141:                                              ; preds = %138
  %142 = add i32 %139, 1
  %143 = or i32 %142, %139
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %147, label %145, !prof !8

145:                                              ; preds = %141, %138
  %146 = phi i32 [ 2, %138 ], [ 1, %141 ]
  tail call void @refcount_warn_saturate(ptr noundef %136, i32 noundef %146) #18
  br label %147

147:                                              ; preds = %145, %141
  %148 = load ptr, ptr %81, align 8
  %149 = getelementptr inbounds i8, ptr %78, i64 16
  %150 = tail call i32 @rpc_queue_upcall(ptr noundef %148, ptr noundef %149) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  tail call fastcc void @gss_unhash_msg(ptr noundef %78)
  %153 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 -1, ptr elementtype(i32) %136) #18, !srcloc !10
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %155, label %156, !prof !7

155:                                              ; preds = %152
  tail call void @refcount_warn_saturate(ptr noundef %136, i32 noundef 4) #18
  br label %156

156:                                              ; preds = %155, %152
  tail call fastcc void @gss_release_msg(ptr noundef %78)
  %157 = sext i32 %150 to i64
  %158 = inttoptr i64 %157 to ptr
  br label %160

159:                                              ; preds = %135
  tail call fastcc void @gss_release_msg(ptr noundef %78)
  br label %160

160:                                              ; preds = %159, %156, %147, %77
  %161 = phi ptr [ %78, %77 ], [ %136, %159 ], [ %158, %156 ], [ %136, %147 ]
  ret ptr %161
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
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  store volatile ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 1, ptr nonnull elementtype(i64) %7) #18, !srcloc !92
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @__put_cred(ptr noundef nonnull %7) #18
  br label %14

14:                                               ; preds = %13, %9, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef %15, ptr noundef nonnull @gss_free_cred_callback) #18
  %16 = icmp eq ptr %5, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #18, !srcloc !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %24

21:                                               ; preds = %17
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #18
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %27

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %5, i64 80
  tail call void @call_rcu(ptr noundef %26, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %27

27:                                               ; preds = %25, %24, %14
  %28 = getelementptr i8, ptr %3, i64 -24
  tail call fastcc void @gss_put_auth(ptr noundef %28)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_call_null(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @gss_refresh_null(ptr nocapture readnone %0) #16 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_netobj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_buf_from_iov(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_get_mic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_get_mic(ptr noundef %0, i32 noundef %1) unnamed_addr #14 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_get_mic, i64 0, i32 1), i32 2) #18
          to label %23 [label %3], !srcloc !12

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !72
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !14
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_get_mic, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_get_mic(ptr noundef %14, ptr noundef %0, i32 noundef %1) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !75
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
define internal void @gss_upcall_callback(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  tail call void @_raw_spin_lock(ptr noundef %10) #18
  tail call fastcc void @gss_handle_downcall_result(ptr noundef %5, ptr noundef %7)
  tail call void @_raw_spin_unlock(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  tail call fastcc void @gss_release_msg(ptr noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_handle_downcall_result(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %28 [
    i32 0, label %5
    i32 -127, label %26
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -9, ptr elementtype(i8) %10) #18, !srcloc !56
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile ptr %11, ptr %25, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #18, !srcloc !55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -2, ptr elementtype(i8) %10) #18, !srcloc !56
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 8, ptr elementtype(i8) %27) #18, !srcloc !55
  br label %28

28:                                               ; preds = %26, %24, %9, %5, %2
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = load i32, ptr %3, align 8
  tail call void @rpc_wake_up_status(ptr noundef %32, i32 noundef %33) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_verify_mic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_verify_mic(ptr noundef %0, i32 noundef %1) unnamed_addr #14 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_verify_mic, i64 0, i32 1), i32 2) #18
          to label %23 [label %3], !srcloc !12

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !76
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !14
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_verify_mic, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_verify_mic(ptr noundef %14, ptr noundef %0, i32 noundef %1) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_verify_mic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_wrap_req_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gss_wrap_req_integ(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.xdr_buf, align 8
  %6 = alloca %struct.xdr_netobj, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 184
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !25
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !25
  %10 = tail call ptr @xdr_reserve_space(ptr noundef %3, i64 noundef 8) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 4
  %14 = getelementptr inbounds i8, ptr %8, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %13, align 4
  %17 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %2, ptr noundef %3) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %8, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, %24
  %28 = call i32 @xdr_buf_subsegment(ptr noundef %9, ptr noundef nonnull %5, i32 noundef %24, i32 noundef %27) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %10, align 4
  %34 = call ptr @xdr_reserve_space(ptr noundef %3, i64 noundef 0) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %34, i64 4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @gss_get_mic(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  switch i32 %41, label %54 [
    i32 786432, label %42
    i32 0, label %44
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 -3, ptr elementtype(i8) %43) #18, !srcloc !56
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i32, ptr %6, align 8
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 3
  %48 = and i64 %47, 8589934588
  %49 = add nuw nsw i64 %48, 4
  %50 = call ptr @xdr_reserve_space(ptr noundef %3, i64 noundef %49) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52, !prof !7

52:                                               ; preds = %44
  %53 = call ptr @xdr_encode_opaque(ptr noundef nonnull %50, ptr noundef null, i32 noundef %45) #18
  br label %55

54:                                               ; preds = %36
  call fastcc void @trace_rpcgss_get_mic(ptr noundef %2, i32 noundef %41)
  br label %55

55:                                               ; preds = %54, %52, %44, %30, %19, %12, %4
  %56 = phi i32 [ -5, %54 ], [ 0, %52 ], [ -90, %44 ], [ -90, %30 ], [ -90, %19 ], [ -90, %12 ], [ -90, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gss_wrap_req_priv(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %3, i64 noundef 8) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %185, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = getelementptr inbounds i8, ptr %6, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %11, align 4
  %15 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %2, ptr noundef %3) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %185

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %6, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef %6) #18
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %6, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %6, i64 180
  store i32 0, ptr %27, align 4
  br label %79

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 12
  %32 = add i32 %24, -1
  %33 = add i32 %32, %30
  %34 = lshr i32 %33, 12
  %35 = sub nsw i32 %34, %31
  %36 = add nsw i32 %35, 2
  %37 = getelementptr inbounds i8, ptr %6, i64 180
  store i32 %36, ptr %37, align 4
  %38 = icmp slt i32 %35, -2
  br i1 %38, label %43, label %39, !prof !7

39:                                               ; preds = %28
  %40 = sext i32 %36 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3264) #20
  br label %43

43:                                               ; preds = %39, %28
  %44 = phi ptr [ %42, %39 ], [ null, %28 ]
  %45 = getelementptr inbounds i8, ptr %6, i64 184
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %79, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %37, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %59, %47
  %51 = phi i64 [ %60, %59 ], [ 0, %47 ]
  %52 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #18
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr ptr, ptr %53, i64 %51
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr ptr, ptr %55, i64 %51
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %51, 1
  %61 = load i32, ptr %37, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %50, label %64, !llvm.loop !93

64:                                               ; preds = %59, %47
  store ptr @priv_release_snd_buf, ptr %18, align 8
  br label %79

65:                                               ; preds = %50
  %66 = trunc i64 %51 to i32
  store i32 %66, ptr %37, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %73, %68 ], [ 0, %65 ]
  %70 = load ptr, ptr %45, align 8
  %71 = getelementptr ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  tail call void @__free_pages(ptr noundef %72, i32 noundef 0) #18
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, ptr %37, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %77, !llvm.loop !94

77:                                               ; preds = %68, %65
  %78 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %78) #18
  store ptr null, ptr %18, align 8
  br label %79

79:                                               ; preds = %77, %64, %43, %26
  %80 = phi i1 [ true, %26 ], [ true, %64 ], [ false, %43 ], [ false, %77 ]
  %81 = phi i32 [ 0, %26 ], [ 0, %64 ], [ -11, %43 ], [ -11, %77 ]
  br i1 %80, label %82, label %185, !prof !8

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %6, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 12
  %86 = getelementptr inbounds i8, ptr %6, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr ptr, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %6, i64 184
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %86, align 8
  %92 = and i32 %84, 4095
  store i32 %92, ptr %83, align 8
  %93 = load i32, ptr %23, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %82
  %96 = getelementptr inbounds i8, ptr %6, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %95, %82
  %100 = getelementptr inbounds i8, ptr %6, i64 180
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %91, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr @vmemmap_base, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %107, %106
  %109 = shl i64 %108, 6
  %110 = load i64, ptr @page_offset_base, align 8
  %111 = add i64 %109, %110
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %6, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 32
  %116 = load i64, ptr %115, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %114, i64 %116, i1 false)
  store ptr %112, ptr %113, align 8
  br label %117

117:                                              ; preds = %99, %95
  %118 = load ptr, ptr %7, align 8
  %119 = ptrtoint ptr %11 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @gss_wrap(ptr noundef %124, i32 noundef %122, ptr noundef %7, ptr noundef %89) #18
  %126 = getelementptr inbounds i8, ptr %6, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 68
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %127, %129
  br i1 %130, label %185, label %131, !prof !7

131:                                              ; preds = %117
  switch i32 %125, label %164 [
    i32 786432, label %132
    i32 0, label %134
  ]

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133, i32 -3, ptr elementtype(i8) %133) #18, !srcloc !56
  br label %134

134:                                              ; preds = %132, %131
  %135 = load i32, ptr %126, align 8
  %136 = sub i32 %135, %122
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %23, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %6, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140, %134
  %145 = getelementptr inbounds i8, ptr %6, i64 24
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi ptr [ %145, %144 ], [ %7, %140 ]
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i32, ptr %126, align 8
  %153 = sub i32 %152, %122
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 3
  %156 = and i64 %155, 8589934588
  %157 = sub nsw i64 %156, %154
  %158 = trunc i64 %157 to i32
  %159 = and i64 %157, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %159, i1 false)
  %160 = load i64, ptr %149, align 8
  %161 = add i64 %159, %160
  store i64 %161, ptr %149, align 8
  %162 = load i32, ptr %126, align 8
  %163 = add i32 %162, %158
  store i32 %163, ptr %126, align 8
  br label %185

164:                                              ; preds = %131
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_wrap, i64 0, i32 1), i32 2) #18
          to label %185 [label %165], !srcloc !12

165:                                              ; preds = %164
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !95
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #18, !srcloc !14
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !96
  %172 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_wrap, i64 0, i32 8), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_rpcgss_wrap(ptr noundef %176, ptr noundef %2, i32 noundef %125) #18
  br label %178

178:                                              ; preds = %174, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !97
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !8

182:                                              ; preds = %178
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #18, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %164, %146, %117, %79, %10, %4
  %186 = phi i32 [ 0, %146 ], [ -5, %10 ], [ %81, %79 ], [ 0, %117 ], [ -5, %4 ], [ -5, %164 ], [ -5, %165 ], [ -5, %178 ], [ -5, %182 ]
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_buf_subsegment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_wrap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @priv_release_snd_buf(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  tail call void @__free_pages(ptr noundef %11, i32 noundef 0) #18
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !94

16:                                               ; preds = %7, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_wrap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gss_unwrap_resp_integ(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca %struct.xdr_buf, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.xdr_netobj, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !25
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !annotation !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = tail call ptr @xdr_inline_decode(ptr noundef %4, i64 noundef 4) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %73, label %13, !prof !7

13:                                               ; preds = %5
  %14 = load i32, ptr %11, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %7, align 4
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 2
  %24 = sub i32 %20, %23
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %4, i64 noundef 4) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27, !prof !7

27:                                               ; preds = %18
  %28 = load i32, ptr %25, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi i32 [ 0, %18 ], [ %29, %27 ]
  br i1 %26, label %73, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 176
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @xdr_buf_subsegment(ptr noundef %9, ptr noundef nonnull %6, i32 noundef %24, i32 noundef %37) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %24
  %43 = call i32 @xdr_decode_word(ptr noundef %9, i32 noundef %42, ptr noundef nonnull %7) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  %46 = add i32 %42, 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %46
  %49 = load i32, ptr %19, align 8
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %73, label %51

51:                                               ; preds = %45
  store i32 %47, ptr %8, align 8
  %52 = zext i32 %47 to i64
  %53 = call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3264) #20
  store ptr %53, ptr %10, align 8
  %54 = icmp ult ptr %53, inttoptr (i64 17 to ptr)
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 8
  %57 = call i32 @read_bytes_from_xdr_buf(ptr noundef %9, i32 noundef %46, ptr noundef %53, i32 noundef %56) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @gss_verify_mic(ptr noundef %61, ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  switch i32 %62, label %115 [
    i32 786432, label %63
    i32 0, label %65
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %1, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 -3, ptr elementtype(i8) %64) #18, !srcloc !56
  br label %115

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 8
  %67 = add i32 %66, 3
  %68 = lshr i32 %67, 2
  %69 = add nuw nsw i32 %68, 3
  call fastcc void @gss_update_rslack(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %69)
  br label %70

70:                                               ; preds = %115, %112, %108, %95, %94, %91, %87, %74, %73, %65
  %71 = phi i32 [ -5, %115 ], [ 0, %65 ], [ -5, %73 ], [ -5, %74 ], [ -5, %87 ], [ -5, %91 ], [ -5, %94 ], [ -5, %95 ], [ -5, %108 ], [ -5, %112 ]
  %72 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %72) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  ret i32 %71

73:                                               ; preds = %55, %51, %45, %40, %36, %30, %13, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap_failed, i64 0, i32 1), i32 2) #18
          to label %70 [label %74], !srcloc !12

74:                                               ; preds = %73
  %75 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !99
  %76 = zext i32 %75 to i64
  %77 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #18, !srcloc !14
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %70, label %80

80:                                               ; preds = %74
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %81 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap_failed, i64 0, i32 8), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @__SCT__tp_func_rpcgss_unwrap_failed(ptr noundef %85, ptr noundef %0) #18
  br label %87

87:                                               ; preds = %83, %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %88 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %70, label %91, !prof !8

91:                                               ; preds = %87
  %92 = call i64 @llvm.read_register.i64(metadata !0)
  %93 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #18, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %70

94:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_bad_seqno, i64 0, i32 1), i32 2) #18
          to label %70 [label %95], !srcloc !12

95:                                               ; preds = %94
  %96 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !103
  %97 = zext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #18, !srcloc !14
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %70, label %101

101:                                              ; preds = %95
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %102 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_bad_seqno, i64 0, i32 8), align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @__SCT__tp_func_rpcgss_bad_seqno(ptr noundef %106, ptr noundef %0, i32 noundef %34, i32 noundef %31) #18
  br label %108

108:                                              ; preds = %104, %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %70, label %112, !prof !8

112:                                              ; preds = %108
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #18, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %70

115:                                              ; preds = %63, %59
  call fastcc void @trace_rpcgss_verify_mic(ptr noundef %0, i32 noundef %62)
  br label %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gss_unwrap_resp_priv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = tail call ptr @xdr_inline_decode(ptr noundef %4, i64 noundef 8) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9, !prof !7

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = load i32, ptr %7, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  %19 = getelementptr inbounds i8, ptr %3, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %76, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @gss_unwrap(ptr noundef %24, i32 noundef %17, i32 noundef %18, ptr noundef %6) #18
  switch i32 %25, label %118 [
    i32 786432, label %26
    i32 0, label %28
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #18, !srcloc !56
  br label %118

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds i8, ptr %3, i64 176
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %7, i64 8
  tail call void @xdr_init_decode(ptr noundef %4, ptr noundef %6, ptr noundef %35, ptr noundef %3) #18
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 2, ptr elementtype(i64) %43) #18, !srcloc !62
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %142, label %47

47:                                               ; preds = %34
  %48 = add i32 %40, 2
  %49 = add i32 %38, 2
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %49, %51
  %53 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %52, ptr %53, align 4
  %54 = add i32 %48, %51
  %55 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %54, ptr %55, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 1), i32 2) #18
          to label %142 [label %56], !srcloc !12

56:                                               ; preds = %47
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !81
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #18, !srcloc !14
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %142, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %67, ptr noundef %0, ptr noundef %42) #18
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %142, label %73, !prof !8

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #18, !srcloc !84
  br label %139

76:                                               ; preds = %9, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap_failed, i64 0, i32 1), i32 2) #18
          to label %142 [label %77], !srcloc !12

77:                                               ; preds = %76
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !99
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #18, !srcloc !14
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %142, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %84 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap_failed, i64 0, i32 8), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_rpcgss_unwrap_failed(ptr noundef %88, ptr noundef %0) #18
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %142, label %94, !prof !8

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #18, !srcloc !102
  br label %139

97:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_bad_seqno, i64 0, i32 1), i32 2) #18
          to label %142 [label %98], !srcloc !12

98:                                               ; preds = %97
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !103
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #18, !srcloc !14
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %142, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %105 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_bad_seqno, i64 0, i32 8), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_rpcgss_bad_seqno(ptr noundef %109, ptr noundef %0, i32 noundef %32, i32 noundef %30) #18
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %142, label %115, !prof !8

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #18, !srcloc !106
  br label %139

118:                                              ; preds = %26, %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap, i64 0, i32 1), i32 2) #18
          to label %142 [label %119], !srcloc !12

119:                                              ; preds = %118
  %120 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !107
  %121 = zext i32 %120 to i64
  %122 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %121) #18, !srcloc !14
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %119
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !108
  %126 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap, i64 0, i32 8), align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @__SCT__tp_func_rpcgss_unwrap(ptr noundef %130, ptr noundef %0, i32 noundef %25) #18
  br label %132

132:                                              ; preds = %128, %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %142, label %136, !prof !8

136:                                              ; preds = %132
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #18, !srcloc !110
  br label %139

139:                                              ; preds = %136, %115, %94, %73
  %140 = phi i64 [ %138, %136 ], [ %117, %115 ], [ %96, %94 ], [ %75, %73 ]
  %141 = phi i32 [ -5, %136 ], [ -5, %115 ], [ -5, %94 ], [ 0, %73 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %142

142:                                              ; preds = %139, %132, %119, %118, %111, %98, %97, %90, %77, %76, %69, %56, %47, %34
  %143 = phi i32 [ 0, %34 ], [ 0, %47 ], [ 0, %56 ], [ 0, %69 ], [ -5, %76 ], [ -5, %77 ], [ -5, %90 ], [ -5, %97 ], [ -5, %98 ], [ -5, %111 ], [ -5, %118 ], [ -5, %119 ], [ -5, %132 ], [ %141, %139 ]
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_unwrap_resp_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gss_update_rslack(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 2, ptr elementtype(i64) %7) #18, !srcloc !62
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %2
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %14, ptr %15, align 4
  %16 = add i32 %13, %3
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 1), i32 2) #18
          to label %38 [label %18], !srcloc !12

18:                                               ; preds = %11
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !81
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #18, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %29, ptr noundef %0, ptr noundef %6) #18
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !18
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !8

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #18, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %11, %4
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

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = !{!"auto-init"}
!26 = !{i64 2159928182}
!27 = !{i64 2159931060}
!28 = !{i64 2159937601}
!29 = !{i64 2159937760}
!30 = !{i64 2160198188, i64 2160197992, i64 2160198044, i64 2160198090, i64 2160198118}
!31 = !{i64 2160198265, i64 2160198294, i64 2160198340, i64 2160198398, i64 2160198452, i64 2160198506, i64 2160198561, i64 2160198592, i64 2160198900, i64 2160198906, i64 2160198953, i64 2160198976, i64 2160199002}
!32 = !{i64 2160199470, i64 2160199276, i64 2160199326, i64 2160199372, i64 2160199400}
!33 = distinct !{!33, !22, !23}
!34 = !{i32 -16, i32 1}
!35 = distinct !{!35, !22, !23}
!36 = !{i64 2160189260, i64 2160189064, i64 2160189116, i64 2160189162, i64 2160189190}
!37 = !{i64 2160189337, i64 2160189366, i64 2160189412, i64 2160189470, i64 2160189524, i64 2160189578, i64 2160189633, i64 2160189664}
!38 = !{i64 2158701892}
!39 = !{i64 2158704760}
!40 = !{i64 2158711291}
!41 = !{i64 2158711450}
!42 = !{i64 2160029414}
!43 = !{i64 2160032371}
!44 = !{i64 2160038811}
!45 = !{i64 2160038970}
!46 = !{i64 2148865110, i64 2148865149, i64 2148865170, i64 2148865207, i64 2148865230, i64 2148865100}
!47 = !{i64 2148402501}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{i64 2158952089}
!51 = !{i64 2158954947}
!52 = !{i64 2158965409}
!53 = !{i64 2158965568}
!54 = !{i64 2160179943}
!55 = !{i64 2148513852, i64 2148513891, i64 2148513912, i64 2148513949, i64 2148513972, i64 2148513842}
!56 = !{i64 2148515140, i64 2148515179, i64 2148515200, i64 2148515237, i64 2148515260, i64 2148515130}
!57 = !{i64 2159975800}
!58 = !{i64 2159978697}
!59 = !{i64 2159985437}
!60 = !{i64 2159985596}
!61 = distinct !{!61, !22, !23}
!62 = !{i64 2148523205, i64 2148523244, i64 2148523265, i64 2148523302, i64 2148523325, i64 2148523334, i64 2148523437}
!63 = !{i64 2160269264}
!64 = !{i64 2159003496}
!65 = !{i64 2159006357}
!66 = !{i64 2159012941}
!67 = !{i64 2159013100}
!68 = !{i64 2159616959}
!69 = !{i64 2159619818}
!70 = !{i64 2159630101}
!71 = !{i64 2159630260}
!72 = !{i64 2158753879}
!73 = !{i64 2158756760}
!74 = !{i64 2158763124}
!75 = !{i64 2158763283}
!76 = !{i64 2158801661}
!77 = !{i64 2158808606}
!78 = !{i64 2158815153}
!79 = !{i64 2158815312}
!80 = !{i32 -90, i32 1}
!81 = !{i64 2159721198}
!82 = !{i64 2159724092}
!83 = !{i64 2159730769}
!84 = !{i64 2159730928}
!85 = !{i32 -5, i32 1}
!86 = !{i64 2160325189, i64 2160325228, i64 2160325249, i64 2160325286, i64 2160325309, i64 2160325318}
!87 = !{i64 2159668426}
!88 = !{i64 2159671323}
!89 = !{i64 2159678063}
!90 = !{i64 2159678222}
!91 = distinct !{!91, !22, !23}
!92 = !{i64 2148899576, i64 2148899615, i64 2148899636, i64 2148899673, i64 2148899696, i64 2148899705, i64 2148899804}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = !{i64 2158853690}
!96 = !{i64 2158856568}
!97 = !{i64 2158862749}
!98 = !{i64 2158862908}
!99 = !{i64 2159517004}
!100 = !{i64 2159519871}
!101 = !{i64 2159526581}
!102 = !{i64 2159526740}
!103 = !{i64 2159569522}
!104 = !{i64 2159572425}
!105 = !{i64 2159578931}
!106 = !{i64 2159579090}
!107 = !{i64 2158904967}
!108 = !{i64 2158907847}
!109 = !{i64 2158914150}
!110 = !{i64 2158914309}
