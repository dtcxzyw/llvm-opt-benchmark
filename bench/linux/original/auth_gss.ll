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
  br i1 %18, label %19, label %155

19:                                               ; preds = %15
  %20 = load i32, ptr %0, align 8
  %21 = tail call zeroext i1 @try_module_get(ptr noundef null) #18
  %22 = inttoptr i64 -12 to ptr
  br i1 %21, label %23, label %146

23:                                               ; preds = %19
  %24 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 128) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %114, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %26, i64 120
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = tail call noalias ptr @kstrdup(ptr noundef nonnull %32, i32 noundef 3264) #18
  store ptr %35, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %111, label %37

37:                                               ; preds = %34, %28
  %38 = getelementptr inbounds i8, ptr %26, i64 88
  store ptr %16, ptr %38, align 8
  %39 = tail call ptr @rpc_net_ns(ptr noundef %16) #18
  %40 = getelementptr inbounds i8, ptr %26, i64 104
  %41 = getelementptr inbounds i8, ptr %39, i64 140
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 1, ptr elementtype(i32) %41) #18, !srcloc !6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44, !prof !7

44:                                               ; preds = %37
  %45 = add i32 %42, 1
  %46 = or i32 %45, %42
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %50, label %48, !prof !8

48:                                               ; preds = %44, %37
  %49 = phi i32 [ 2, %37 ], [ 1, %44 ]
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef %49) #18
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds i8, ptr %26, i64 96
  store ptr %39, ptr %51, align 8
  %52 = tail call ptr @gss_mech_get_by_pseudoflavor(i32 noundef %20) #18
  %53 = getelementptr inbounds i8, ptr %26, i64 72
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %99, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @gss_pseudoflavor_to_service(ptr noundef nonnull %52, i32 noundef %20) #18
  %57 = getelementptr inbounds i8, ptr %26, i64 80
  store i32 %56, ptr %57, align 8
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %51, align 8
  %61 = tail call zeroext i1 @gssd_running(ptr noundef %60) #18
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 200, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 40, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 25, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %26, i64 36
  store i32 25, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %26, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 2) #18, !srcloc !9
  %68 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr @authgss_ops, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %26, i64 56
  store i32 %20, ptr %69, align 8
  %70 = load ptr, ptr %53, align 8
  %71 = tail call zeroext i1 @gss_pseudoflavor_to_datatouch(ptr noundef %70, i32 noundef %20) #18
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 1) #18, !srcloc !9
  br label %73

73:                                               ; preds = %72, %62
  %74 = getelementptr inbounds i8, ptr %26, i64 60
  store volatile i32 1, ptr %74, align 4
  store volatile i32 1, ptr %26, align 8
  %75 = tail call i32 @rpcauth_init_credcache(ptr noundef %63) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = tail call fastcc ptr @gss_pipe_get(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @gss_upcall_ops_v1)
  %79 = inttoptr i64 -4096 to ptr
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %26, i64 112
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc ptr @gss_pipe_get(ptr noundef %16, ptr noundef %85, ptr noundef nonnull @gss_upcall_ops_v0)
  %87 = inttoptr i64 -4096 to ptr
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %82, align 8
  tail call fastcc void @gss_pipe_free(ptr noundef %90)
  br label %92

91:                                               ; preds = %81
  store ptr %86, ptr %40, align 8
  br label %146

92:                                               ; preds = %89, %77
  %93 = phi ptr [ %86, %89 ], [ %78, %77 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  tail call void @rpcauth_destroy_credcache(ptr noundef %63) #18
  br label %96

96:                                               ; preds = %92, %73, %59, %55
  %97 = phi i32 [ -22, %55 ], [ %75, %73 ], [ %95, %92 ], [ -22, %59 ]
  %98 = load ptr, ptr %53, align 8
  tail call void @gss_mech_put(ptr noundef %98) #18
  br label %99

99:                                               ; preds = %96, %50
  %100 = phi i32 [ %97, %96 ], [ -22, %50 ]
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 140
  %103 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 -1, ptr elementtype(i32) %102) #18, !srcloc !10
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %109

106:                                              ; preds = %99
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %109, label %108, !prof !8

108:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef %102, i32 noundef 3) #18
  br label %109

109:                                              ; preds = %108, %106, %105
  br i1 %104, label %110, label %111

110:                                              ; preds = %109
  tail call void @__put_net(ptr noundef %101) #18
  br label %111

111:                                              ; preds = %110, %109, %34
  %112 = phi i32 [ -12, %34 ], [ %100, %109 ], [ %100, %110 ]
  %113 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %113) #18
  tail call void @kfree(ptr noundef nonnull %26) #18
  br label %114

114:                                              ; preds = %111, %23
  %115 = phi i32 [ %112, %111 ], [ -12, %23 ]
  tail call void @module_put(ptr noundef null) #18
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_createauth, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, i32 2) #18
          to label %143 [label %117], !srcloc !12

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %119 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118) #18, !srcloc !13
  %120 = zext i32 %119 to i64
  %121 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #18, !srcloc !14
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_createauth, i64 0, i32 8
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @__SCT__tp_func_rpcgss_createauth(ptr noundef %132, i32 noundef %20, i32 noundef %115) #18
  br label %134

134:                                              ; preds = %130, %124
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %136) #18, !srcloc !18
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !8

140:                                              ; preds = %134
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #18, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %134, %117, %114
  %144 = sext i32 %115 to i64
  %145 = inttoptr i64 %144 to ptr
  br label %146

146:                                              ; preds = %143, %91, %19
  %147 = phi ptr [ %145, %143 ], [ %26, %91 ], [ %22, %19 ]
  %148 = inttoptr i64 -4096 to ptr
  %149 = icmp ugt ptr %147, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = tail call fastcc ptr @gss_auth_find_or_add_hashed(ptr noundef %0, ptr noundef %16, ptr noundef %147)
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %147, i64 24
  tail call void @gss_destroy(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150, %146, %15
  %156 = phi ptr [ %147, %146 ], [ %17, %15 ], [ %151, %153 ], [ %151, %150 ]
  %157 = inttoptr i64 -4096 to ptr
  %158 = icmp ugt ptr %156, %157
  %159 = select i1 %158, i64 0, i64 24
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  ret ptr %160
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
  %18 = inttoptr i64 -12 to ptr
  br i1 %17, label %36, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 -24
  tail call void @rpcauth_init_cred(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @gss_credops) #18
  %21 = getelementptr inbounds i8, ptr %16, i64 72
  store i64 1, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 96
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr %26, ptr %27, align 8
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #18, !srcloc !6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !7

30:                                               ; preds = %19
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !8

34:                                               ; preds = %30, %19
  %35 = phi i32 [ 2, %19 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %35) #18
  br label %36

36:                                               ; preds = %34, %30, %12
  %37 = phi ptr [ %16, %30 ], [ %18, %12 ], [ %16, %34 ]
  ret ptr %37
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
  %11 = inttoptr i64 -12 to ptr
  %12 = select i1 %10, ptr %11, ptr %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret ptr %12
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
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 64) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @rpc_mkpipe_data(ptr noundef %6, i32 noundef 1) #18
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %13, align 8
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = ptrtoint ptr %12 to i64
  tail call void @kfree(ptr noundef nonnull %9) #18
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 56
  store volatile i32 1, ptr %23, align 8
  tail call void @rpc_init_pipe_dir_object(ptr noundef nonnull %9, ptr noundef nonnull @gss_pipe_dir_object_ops, ptr noundef nonnull %9) #18
  br label %27

24:                                               ; preds = %16, %1
  %25 = phi i64 [ -12, %1 ], [ %19, %16 ]
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ %9, %20 ]
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  %31 = select i1 %30, ptr null, ptr %28
  ret ptr %31
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
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 168
  store ptr %11, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %16, %14 ], [ 0, %17 ]
  ret i32 %21
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
  br i1 %7, label %8, label %115

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
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_msg, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 2) #18
          to label %104 [label %78], !srcloc !12

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79) #18, !srcloc !26
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #18, !srcloc !14
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_msg, i64 0, i32 8
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @__SCT__tp_func_rpcgss_upcall_msg(ptr noundef %93, ptr noundef %17) #18
  br label %95

95:                                               ; preds = %91, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #18, !srcloc !18
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !8

101:                                              ; preds = %95
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #18, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %95, %78, %74
  %105 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = load i64, ptr %29, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %29, align 8
  %111 = getelementptr i8, ptr %1, i64 16
  store ptr %17, ptr %111, align 8
  br label %113

112:                                              ; preds = %104
  tail call void asm sideeffect "1141: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1141b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1141) #18, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 499, i32 2307, i64 12) #18, !srcloc !31
  tail call void asm sideeffect "1142: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1142) #18, !srcloc !32
  br label %113

113:                                              ; preds = %112, %107
  %114 = phi i64 [ -12, %112 ], [ 0, %107 ]
  br i1 %106, label %117, label %115

115:                                              ; preds = %113, %4
  %116 = tail call i64 @rpc_pipe_generic_upcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #18
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %116, %115 ], [ %114, %113 ]
  ret i64 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gss_pipe_downcall(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt i64 %2, 1024
  br i1 %8, label %78, label %9

9:                                                ; preds = %3
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3264) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %78, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 %2
  %17 = getelementptr i8, ptr %10, i64 4
  %18 = icmp ugt ptr %17, %16
  %19 = icmp ult ptr %17, %10
  %20 = or i1 %18, %19
  %21 = inttoptr i64 -14 to ptr
  br i1 %20, label %24, label %22, !prof !7

22:                                               ; preds = %15
  %23 = load i32, ptr %10, align 8
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ 0, %15 ], [ %23, %22 ]
  %26 = phi ptr [ %21, %15 ], [ %17, %22 ]
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = ptrtoint ptr %26 to i64
  br label %76

31:                                               ; preds = %24
  %32 = icmp eq i32 %25, -1
  br i1 %32, label %76, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 96) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %41, align 8
  store volatile i32 1, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @_raw_spin_lock(ptr noundef %42) #18
  %43 = tail call fastcc ptr @gss_find_downcall(ptr noundef %7, i32 %25)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef %42) #18
  br label %74

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %43, i64 64
  %48 = getelementptr inbounds i8, ptr %43, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store volatile ptr %47, ptr %47, align 8
  store volatile ptr %47, ptr %48, align 8
  tail call void @_raw_spin_unlock(ptr noundef %42) #18
  %52 = getelementptr inbounds i8, ptr %43, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc ptr @gss_fill_context(ptr noundef %26, ptr noundef %16, ptr noundef nonnull %36, ptr noundef %55)
  %57 = inttoptr i64 -4096 to ptr
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %46
  %60 = ptrtoint ptr %56 to i64
  switch i64 %60, label %66 [
    i64 -13, label %61
    i64 -127, label %61
    i64 -14, label %64
    i64 -12, label %64
    i64 -22, label %64
    i64 -38, label %64
  ]

61:                                               ; preds = %59, %59
  %62 = trunc i64 %60 to i32
  %63 = getelementptr inbounds i8, ptr %43, i64 56
  store i32 %62, ptr %63, align 8
  br label %72

64:                                               ; preds = %59, %59, %59, %59
  %65 = getelementptr inbounds i8, ptr %43, i64 56
  store i32 -11, ptr %65, align 8
  br label %72

66:                                               ; preds = %59
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.gss_pipe_downcall, i64 noundef %60) #21
  %68 = getelementptr inbounds i8, ptr %43, i64 56
  store i32 -5, ptr %68, align 8
  br label %72

69:                                               ; preds = %46
  %70 = tail call fastcc ptr @gss_get_ctx(ptr noundef nonnull %36)
  %71 = getelementptr inbounds i8, ptr %43, i64 320
  store ptr %36, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %66, %64, %61
  %73 = phi i64 [ %60, %66 ], [ %60, %64 ], [ %2, %61 ], [ %2, %69 ]
  tail call void @_raw_spin_lock(ptr noundef %42) #18
  tail call fastcc void @__gss_unhash_msg(ptr noundef nonnull %43)
  tail call void @_raw_spin_unlock(ptr noundef %42) #18
  tail call fastcc void @gss_release_msg(ptr noundef nonnull %43)
  br label %74

74:                                               ; preds = %72, %45
  %75 = phi i64 [ -2, %45 ], [ %73, %72 ]
  tail call fastcc void @gss_put_ctx(ptr noundef nonnull %36)
  br label %76

76:                                               ; preds = %74, %33, %31, %29, %12
  %77 = phi i64 [ -14, %12 ], [ %30, %29 ], [ %75, %74 ], [ -22, %31 ], [ -12, %33 ]
  tail call void @kfree(ptr noundef nonnull %10) #18
  br label %78

78:                                               ; preds = %76, %9, %3
  %79 = phi i64 [ -27, %3 ], [ %77, %76 ], [ -12, %9 ]
  ret i64 %79
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
  %10 = inttoptr i64 -14 to ptr
  br i1 %9, label %13, label %11, !prof !7

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 1
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %15 = phi ptr [ %10, %4 ], [ %6, %11 ]
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %134, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  %20 = select i1 %19, i32 3600, i32 %14
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 1000
  %23 = add i64 %22, %5
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %15, i64 4
  %26 = icmp ugt ptr %25, %1
  %27 = icmp ult ptr %25, %15
  %28 = or i1 %26, %27
  %29 = inttoptr i64 -14 to ptr
  br i1 %28, label %32, label %30, !prof !7

30:                                               ; preds = %18
  %31 = load i32, ptr %15, align 1
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i32 [ 0, %18 ], [ %31, %30 ]
  %34 = phi ptr [ %29, %18 ], [ %25, %30 ]
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %134, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %33, ptr %38, align 8
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %34, i64 4
  %42 = icmp ugt ptr %41, %1
  %43 = icmp ult ptr %41, %34
  %44 = or i1 %42, %43
  %45 = inttoptr i64 -14 to ptr
  br i1 %44, label %49, label %46, !prof !7

46:                                               ; preds = %40
  %47 = load i32, ptr %34, align 1
  %48 = icmp eq i32 %47, -127
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i1 [ false, %40 ], [ %48, %46 ]
  %51 = phi ptr [ %45, %40 ], [ %41, %46 ]
  %52 = inttoptr i64 -4096 to ptr
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %134, label %54

54:                                               ; preds = %49
  %55 = inttoptr i64 -127 to ptr
  %56 = inttoptr i64 -13 to ptr
  %57 = select i1 %50, ptr %55, ptr %56
  br label %134

58:                                               ; preds = %37
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = getelementptr i8, ptr %34, i64 4
  %61 = icmp ugt ptr %60, %1
  %62 = icmp ult ptr %60, %34
  %63 = or i1 %61, %62
  %64 = inttoptr i64 -14 to ptr
  br i1 %63, label %67, label %65, !prof !7

65:                                               ; preds = %58
  %66 = load i32, ptr %34, align 1
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i32 [ 0, %58 ], [ %66, %65 ]
  %69 = phi ptr [ %64, %58 ], [ %60, %65 ]
  %70 = inttoptr i64 -4096 to ptr
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  %73 = zext i32 %68 to i64
  %74 = getelementptr i8, ptr %69, i64 %73
  %75 = icmp ugt ptr %74, %1
  %76 = icmp ult ptr %74, %69
  %77 = or i1 %75, %76
  %78 = inttoptr i64 -14 to ptr
  br i1 %77, label %89, label %79, !prof !7

79:                                               ; preds = %72
  %80 = icmp eq i32 %68, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @kmemdup(ptr noundef %69, i64 noundef %73, i32 noundef 3264) #22
  %83 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  %85 = inttoptr i64 -12 to ptr
  br i1 %84, label %89, label %88, !prof !7

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %81
  store i32 %68, ptr %59, align 8
  br label %89

89:                                               ; preds = %88, %81, %72, %67
  %90 = phi ptr [ %74, %88 ], [ %69, %67 ], [ %78, %72 ], [ %85, %81 ]
  %91 = inttoptr i64 -4096 to ptr
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %134, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %90, i64 4
  %95 = icmp ugt ptr %94, %1
  %96 = icmp ult ptr %94, %90
  %97 = or i1 %95, %96
  %98 = inttoptr i64 -14 to ptr
  br i1 %97, label %102, label %99, !prof !7

99:                                               ; preds = %93
  %100 = load i32, ptr %90, align 1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i64 [ 0, %93 ], [ %101, %99 ]
  %104 = phi ptr [ %98, %93 ], [ %94, %99 ]
  %105 = inttoptr i64 -4096 to ptr
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %134, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %104, i64 %103
  %109 = icmp ugt ptr %108, %1
  %110 = icmp ult ptr %108, %104
  %111 = or i1 %109, %110
  %112 = inttoptr i64 -14 to ptr
  br i1 %111, label %134, label %113, !prof !7

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %2, i64 24
  %115 = tail call i32 @gss_import_sec_context(ptr noundef %104, i64 noundef %103, ptr noundef %3, ptr noundef %114, ptr noundef null, i32 noundef 3264) #18
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  tail call fastcc void @trace_rpcgss_import_ctx(i32 noundef %115)
  %118 = sext i32 %115 to i64
  %119 = inttoptr i64 %118 to ptr
  br label %134

120:                                              ; preds = %113
  %121 = icmp eq ptr %108, %1
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %2, i64 48
  %124 = tail call fastcc ptr @simple_get_netobj(ptr noundef %108, ptr noundef %1, ptr noundef %123)
  %125 = inttoptr i64 -4096 to ptr
  %126 = icmp ugt ptr %124, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %122, %120
  %128 = phi ptr [ %124, %122 ], [ %108, %120 ]
  %129 = load i64, ptr %24, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 56
  %133 = load ptr, ptr %132, align 8
  tail call fastcc void @trace_rpcgss_context(i32 noundef %33, i64 noundef %129, i64 noundef %5, i32 noundef %20, i32 noundef %131, ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %122, %117, %107, %102, %89, %54, %49, %32, %13
  %135 = phi ptr [ %15, %13 ], [ %34, %32 ], [ %51, %49 ], [ %90, %89 ], [ %104, %102 ], [ %119, %117 ], [ %128, %127 ], [ %124, %122 ], [ %57, %54 ], [ %112, %107 ]
  ret ptr %135
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
  %8 = inttoptr i64 -14 to ptr
  br i1 %7, label %11, label %9, !prof !7

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 1
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %13 = phi ptr [ %8, %3 ], [ %4, %9 ]
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = icmp ugt ptr %18, %1
  %20 = icmp ult ptr %18, %13
  %21 = or i1 %19, %20
  %22 = inttoptr i64 -14 to ptr
  br i1 %21, label %33, label %23, !prof !7

23:                                               ; preds = %16
  %24 = icmp eq i32 %12, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @kmemdup(ptr noundef %13, i64 noundef %17, i32 noundef 3264) #22
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  %29 = inttoptr i64 -12 to ptr
  br i1 %28, label %33, label %32, !prof !7

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  store i32 %12, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %25, %16, %11
  %34 = phi ptr [ %18, %32 ], [ %13, %11 ], [ %22, %16 ], [ %29, %25 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_import_sec_context(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_import_ctx(i32 noundef %0) unnamed_addr #14 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_import_ctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %29 [label %3], !srcloc !12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #18, !srcloc !38
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !14
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_import_ctx, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_rpcgss_import_ctx(ptr noundef %18, i32 noundef %0) #18
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #18, !srcloc !18
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !8

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #18, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_context(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #14 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_context, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #18
          to label %34 [label %8], !srcloc !12

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #18, !srcloc !42
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #18, !srcloc !14
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_context, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_rpcgss_context(ptr noundef %23, i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #18
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #18, !srcloc !18
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !8

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #18, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %6
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

14:                                               ; preds = %182, %2
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

25:                                               ; preds = %55, %14
  %26 = call zeroext i1 @gssd_running(ptr noundef %15) #18
  br i1 %26, label %27, label %149

27:                                               ; preds = %25
  %28 = call fastcc ptr @gss_setup_upcall(ptr noundef %5, ptr noundef %1)
  %29 = inttoptr i64 -11 to ptr
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  %32 = call i32 @__SCT__might_resched() #18
  %33 = load i32, ptr %24, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #18
  br label %36

36:                                               ; preds = %50, %35
  %37 = phi i64 [ 15000, %35 ], [ %51, %50 ]
  %38 = call i64 @prepare_to_wait_event(ptr noundef nonnull @pipe_version_waitqueue, ptr noundef nonnull %4, i32 noundef 1) #18
  %39 = load i32, ptr %24, align 4
  %40 = icmp sgt i32 %39, -1
  %41 = icmp eq i64 %37, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i64 1, i64 %37
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %40, i1 true, i1 %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %36
  %47 = icmp eq i64 %38, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i64 @schedule_timeout(i64 noundef %43) #18
  br label %50

50:                                               ; preds = %48, %46, %36
  %51 = phi i64 [ %49, %48 ], [ %43, %36 ], [ %38, %46 ]
  %52 = phi i32 [ 0, %48 ], [ 6, %36 ], [ 8, %46 ]
  switch i32 %52, label %181 [
    i32 0, label %36
    i32 6, label %53
    i32 8, label %54
  ], !llvm.loop !48

53:                                               ; preds = %50
  call void @finish_wait(ptr noundef nonnull @pipe_version_waitqueue, ptr noundef nonnull %4) #18
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %55

55:                                               ; preds = %54, %31
  %56 = phi i64 [ 15000, %31 ], [ %51, %54 ]
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %24, align 4
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 -13, i32 %57
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %149, label %25

62:                                               ; preds = %27
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %28, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = ptrtoint ptr %28 to i64
  %67 = trunc i64 %66 to i32
  br label %149

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %28, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %28, i64 296
  call void @prepare_to_wait(ptr noundef %71, ptr noundef nonnull %3, i32 noundef 258) #18
  %72 = getelementptr inbounds i8, ptr %70, i64 160
  call void @_raw_spin_lock(ptr noundef %72) #18
  %73 = getelementptr inbounds i8, ptr %28, i64 320
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %28, i64 56
  %78 = getelementptr inbounds i8, ptr %23, i64 1936
  %79 = load i32, ptr %77, align 8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %99, label %84

81:                                               ; preds = %96
  %82 = load i32, ptr %77, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %99, label %84, !llvm.loop !49

84:                                               ; preds = %81, %76
  call void @_raw_spin_unlock(ptr noundef %72) #18
  %85 = load volatile i64, ptr %23, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %78, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 1
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i32 [ 0, %84 ], [ %92, %88 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %147

96:                                               ; preds = %93
  call void @schedule() #18
  call void @prepare_to_wait(ptr noundef %71, ptr noundef nonnull %3, i32 noundef 258) #18
  call void @_raw_spin_lock(ptr noundef %72) #18
  %97 = load ptr, ptr %73, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %81, label %102, !llvm.loop !49

99:                                               ; preds = %81, %76
  %100 = phi i1 [ true, %76 ], [ %98, %81 ]
  %101 = phi i32 [ %79, %76 ], [ %82, %81 ]
  br i1 %100, label %145, label %102

102:                                              ; preds = %99, %96, %68
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_ctx_init, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #18
          to label %130 [label %104], !srcloc !12

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %106 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105) #18, !srcloc !50
  %107 = zext i32 %106 to i64
  %108 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #18, !srcloc !14
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_ctx_init, i64 0, i32 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @__SCT__tp_func_rpcgss_ctx_init(ptr noundef %119, ptr noundef %1) #18
  br label %121

121:                                              ; preds = %117, %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #18, !srcloc !18
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !8

127:                                              ; preds = %121
  %128 = call i64 @llvm.read_register.i64(metadata !0)
  %129 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #18, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %121, %104, %102
  %131 = load ptr, ptr %73, align 8
  %132 = load volatile i64, ptr %11, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 1, ptr elementtype(i32) %131) #18, !srcloc !6
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138, !prof !7

138:                                              ; preds = %135
  %139 = add i32 %136, 1
  %140 = or i32 %139, %136
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %144, label %142, !prof !8

142:                                              ; preds = %138, %135
  %143 = phi i32 [ 2, %135 ], [ 1, %138 ]
  call void @refcount_warn_saturate(ptr noundef %131, i32 noundef %143) #18
  br label %144

144:                                              ; preds = %142, %138
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  store volatile ptr %131, ptr %12, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 2, ptr elementtype(i8) %11) #18, !srcloc !55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -2, ptr elementtype(i8) %11) #18, !srcloc !56
  br label %145

145:                                              ; preds = %144, %130, %99
  %146 = phi i32 [ 0, %130 ], [ 0, %144 ], [ %101, %99 ]
  call void @_raw_spin_unlock(ptr noundef %72) #18
  br label %147

147:                                              ; preds = %145, %93
  %148 = phi i32 [ %146, %145 ], [ -512, %93 ]
  call void @finish_wait(ptr noundef %71, ptr noundef nonnull %3) #18
  call fastcc void @gss_release_msg(ptr noundef %28)
  br label %149

149:                                              ; preds = %147, %65, %55, %25
  %150 = phi i32 [ %67, %65 ], [ %148, %147 ], [ %60, %55 ], [ -13, %25 ]
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_result, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %154, i32 2) #18
          to label %182 [label %155], !srcloc !12

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %157 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156) #18, !srcloc !57
  %158 = zext i32 %157 to i64
  %159 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %158) #18, !srcloc !14
  %160 = icmp ult i8 %159, 2
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %182, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, ptr nonnull elementtype(i32) %164) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  %165 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_result, i64 0, i32 8
  %166 = load volatile ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @__SCT__tp_func_rpcgss_upcall_result(ptr noundef %170, i32 noundef %153, i32 noundef %150) #18
  br label %172

172:                                              ; preds = %168, %162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, ptr nonnull elementtype(i32) %174) #18, !srcloc !18
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %182, label %178, !prof !8

178:                                              ; preds = %172
  %179 = call i64 @llvm.read_register.i64(metadata !0)
  %180 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #18, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %182

181:                                              ; preds = %50
  unreachable

182:                                              ; preds = %178, %172, %155, %149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %183 = icmp eq i32 %150, -11
  br i1 %183, label %14, label %184, !llvm.loop !61

184:                                              ; preds = %182
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gss_destroy_cred(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.auth_cred, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 1, ptr elementtype(i64) %3) #18, !srcloc !62
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %84, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 136) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %84, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !25
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  call void @rpcauth_init_cred(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @gss_nullops) #18
  %22 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 96
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %27, ptr %28, align 8
  %29 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #18, !srcloc !6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !7

31:                                               ; preds = %17
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !8

35:                                               ; preds = %31, %17
  %36 = phi i32 [ 2, %17 ], [ 1, %31 ]
  call void @refcount_warn_saturate(ptr noundef %10, i32 noundef %36) #18
  br label %37

37:                                               ; preds = %35, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  %38 = getelementptr inbounds i8, ptr %15, i64 104
  store volatile ptr %21, ptr %38, align 8
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #18, !srcloc !6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !7

41:                                               ; preds = %37
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !8

45:                                               ; preds = %41, %37
  %46 = phi i32 [ 2, %37 ], [ 1, %41 ]
  call void @refcount_warn_saturate(ptr noundef %21, i32 noundef %46) #18
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %48 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_ctx_destroy, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #18
          to label %76 [label %50], !srcloc !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %52 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51) #18, !srcloc !64
  %53 = zext i32 %52 to i64
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #18, !srcloc !14
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_ctx_destroy, i64 0, i32 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @__SCT__tp_func_rpcgss_ctx_destroy(ptr noundef %65, ptr noundef %0) #18
  br label %67

67:                                               ; preds = %63, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #18, !srcloc !18
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !8

73:                                               ; preds = %67
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #18, !srcloc !67
  call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %67, %50, %47
  %77 = getelementptr i8, ptr %9, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @rpc_call_null(ptr noundef %78, ptr noundef nonnull %15, i32 noundef 1) #18
  %80 = inttoptr i64 -4096 to ptr
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void @rpc_put_task(ptr noundef %79) #18
  br label %83

83:                                               ; preds = %82, %76
  call void @put_rpccred(ptr noundef nonnull %15) #18
  br label %84

84:                                               ; preds = %83, %7, %1
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
  br i1 %28, label %113, label %29

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
  br i1 %42, label %125, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_seqno, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #18
          to label %71 [label %45], !srcloc !12

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #18, !srcloc !68
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #18, !srcloc !14
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_seqno, i64 0, i32 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_rpcgss_seqno(ptr noundef %60, ptr noundef %0) #18
  br label %62

62:                                               ; preds = %58, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #18, !srcloc !18
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !8

68:                                               ; preds = %62
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #18, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %62, %45, %43
  %72 = getelementptr i8, ptr %27, i64 12
  store i32 16777216, ptr %31, align 4
  %73 = getelementptr inbounds i8, ptr %11, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = getelementptr i8, ptr %27, i64 16
  store i32 %75, ptr %72, align 4
  %77 = load i32, ptr %40, align 8
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = getelementptr i8, ptr %27, i64 20
  store i32 %78, ptr %76, align 4
  %80 = getelementptr inbounds i8, ptr %9, i64 96
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = getelementptr i8, ptr %27, i64 24
  store i32 %82, ptr %79, align 4
  %84 = tail call ptr @xdr_encode_netobj(ptr noundef %83, ptr noundef %23) #18
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %31 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %30, align 4
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %85, %92
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %93, ptr %94, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %95 = call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %113, label %97

97:                                               ; preds = %71
  store i32 100663296, ptr %95, align 4
  %98 = getelementptr i8, ptr %95, i64 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %11, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @gss_get_mic(ptr noundef %101, ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  switch i32 %102, label %127 [
    i32 786432, label %125
    i32 0, label %103
  ]

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 8
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 3
  %107 = and i64 %106, 8589934588
  %108 = add nuw nsw i64 %107, 4
  %109 = call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %108) #18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111, !prof !7

111:                                              ; preds = %103
  %112 = call ptr @xdr_encode_opaque(ptr noundef nonnull %109, ptr noundef null, i32 noundef %104) #18
  br label %113

113:                                              ; preds = %152, %146, %129, %127, %125, %111, %103, %71, %22
  %114 = phi i32 [ -127, %125 ], [ 0, %111 ], [ -5, %127 ], [ -5, %129 ], [ -5, %146 ], [ -5, %152 ], [ -90, %103 ], [ -90, %71 ], [ -90, %22 ]
  %115 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !10
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %121

118:                                              ; preds = %113
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %121, label %120, !prof !8

120:                                              ; preds = %118
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %121

121:                                              ; preds = %120, %118, %117
  br i1 %116, label %122, label %124

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %11, i64 80
  call void @call_rcu(ptr noundef %123, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %124

124:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %114

125:                                              ; preds = %97, %38
  %126 = getelementptr inbounds i8, ptr %9, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126, i32 -3, ptr elementtype(i8) %126) #18, !srcloc !56
  br label %113

127:                                              ; preds = %97
  %128 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_get_mic, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %128, i32 2) #18
          to label %113 [label %129], !srcloc !12

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %131 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130) #18, !srcloc !72
  %132 = zext i32 %131 to i64
  %133 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #18, !srcloc !14
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %113, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  %139 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_get_mic, i64 0, i32 8
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @__SCT__tp_func_rpcgss_get_mic(ptr noundef %144, ptr noundef %0, i32 noundef %102) #18
  br label %146

146:                                              ; preds = %142, %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %148) #18, !srcloc !18
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %113, label %152, !prof !8

152:                                              ; preds = %146
  %153 = call i64 @llvm.read_register.i64(metadata !0)
  %154 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #18, !srcloc !75
  call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %113
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
  br i1 %23, label %149, label %24

24:                                               ; preds = %17, %11, %1
  %25 = load volatile i64, ptr %7, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %7, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %57

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
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = ptrtoint ptr %41 to i64
  %46 = trunc i64 %45 to i32
  br label %50

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 160
  store ptr %41, ptr %49, align 8
  call void @put_rpccred(ptr noundef %6) #18
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %149, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %28, %24
  %58 = phi ptr [ %56, %53 ], [ %6, %28 ], [ %6, %24 ]
  %59 = phi i32 [ %51, %53 ], [ 0, %28 ], [ 0, %24 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 72
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %149, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = call fastcc ptr @gss_setup_upcall(ptr noundef %70, ptr noundef %67)
  %72 = ptrtoint ptr %71 to i64
  %73 = inttoptr i64 -11 to ptr
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = add i64 %76, 15000
  call void @rpc_sleep_on_timeout(ptr noundef nonnull @pipe_version_rpc_waitqueue, ptr noundef %0, ptr noundef null, i64 noundef %77) #18
  br label %116

78:                                               ; preds = %64
  %79 = inttoptr i64 -4096 to ptr
  %80 = icmp ugt ptr %71, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = trunc i64 %72 to i32
  br label %116

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %71, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 160
  call void @_raw_spin_lock(ptr noundef %86) #18
  %87 = getelementptr inbounds i8, ptr %67, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %88, i64 96
  call void @rpc_sleep_on(ptr noundef %91, ptr noundef %0, ptr noundef null) #18
  br label %114

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %71, i64 320
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %71, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  store ptr %71, ptr %87, align 8
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 1, ptr elementtype(i32) %71) #18, !srcloc !6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103, !prof !7

103:                                              ; preds = %100
  %104 = add i32 %101, 1
  %105 = or i32 %104, %101
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %109, label %107, !prof !8

107:                                              ; preds = %103, %100
  %108 = phi i32 [ 2, %100 ], [ 1, %103 ]
  call void @refcount_warn_saturate(ptr noundef %71, i32 noundef %108) #18
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds i8, ptr %71, i64 96
  call void @rpc_sleep_on(ptr noundef %110, ptr noundef %0, ptr noundef nonnull @gss_upcall_callback) #18
  br label %114

111:                                              ; preds = %96, %92
  call fastcc void @gss_handle_downcall_result(ptr noundef %67, ptr noundef %71)
  %112 = getelementptr inbounds i8, ptr %71, i64 56
  %113 = load i32, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109, %90
  %115 = phi i32 [ 0, %90 ], [ 0, %109 ], [ %113, %111 ]
  call void @_raw_spin_unlock(ptr noundef %86) #18
  call fastcc void @gss_release_msg(ptr noundef %71)
  br label %116

116:                                              ; preds = %114, %81, %75
  %117 = phi i32 [ -11, %75 ], [ %82, %81 ], [ %115, %114 ]
  %118 = getelementptr inbounds i8, ptr %67, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_result, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %122, i32 2) #18
          to label %149 [label %123], !srcloc !12

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %125 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124) #18, !srcloc !57
  %126 = zext i32 %125 to i64
  %127 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #18, !srcloc !14
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %149, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  %133 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_upcall_result, i64 0, i32 8
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @__SCT__tp_func_rpcgss_upcall_result(ptr noundef %138, i32 noundef %121, i32 noundef %117) #18
  br label %140

140:                                              ; preds = %136, %130
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #18, !srcloc !18
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !8

146:                                              ; preds = %140
  %147 = call i64 @llvm.read_register.i64(metadata !0)
  %148 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #18, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %140, %123, %116, %57, %50, %17
  %150 = phi i32 [ %59, %57 ], [ %51, %50 ], [ %117, %116 ], [ %117, %123 ], [ %117, %140 ], [ %117, %146 ], [ -127, %17 ]
  ret i32 %150
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
  br i1 %24, label %66, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, 100663296
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = icmp ugt i32 %31, 400
  br i1 %32, label %66, label %33

33:                                               ; preds = %28
  %34 = zext nneg i32 %31 to i64
  %35 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %34) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3264, i64 noundef 4) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %66, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 176
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %40, align 8
  store ptr %40, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %47, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %48, align 8
  store i32 %31, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @gss_verify_mic(ptr noundef %50, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  switch i32 %51, label %79 [
    i32 786432, label %52
    i32 0, label %54
  ]

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %9, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -3, ptr elementtype(i8) %53) #18, !srcloc !56
  br label %79

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %9, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %31, 3
  %63 = lshr i32 %62, 2
  %64 = add nuw nsw i32 %63, 2
  %65 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %104, %98, %81, %79, %61, %54, %37, %33, %28, %25, %22
  %67 = phi ptr [ %40, %61 ], [ %40, %54 ], [ null, %37 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ %40, %79 ], [ %40, %81 ], [ %40, %98 ], [ %40, %104 ]
  %68 = phi i32 [ 0, %61 ], [ 0, %54 ], [ -5, %37 ], [ -5, %33 ], [ -5, %28 ], [ -5, %25 ], [ -5, %22 ], [ -13, %79 ], [ -13, %81 ], [ -13, %98 ], [ -13, %104 ]
  %69 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #18, !srcloc !10
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %75

72:                                               ; preds = %66
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %75, label %74, !prof !8

74:                                               ; preds = %72
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #18
  br label %75

75:                                               ; preds = %74, %72, %71
  br i1 %70, label %76, label %78

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %11, i64 80
  call void @call_rcu(ptr noundef %77, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %78

78:                                               ; preds = %76, %75
  call void @kfree(ptr noundef %67) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %68

79:                                               ; preds = %52, %42
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_verify_mic, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #18
          to label %66 [label %81], !srcloc !12

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %83 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #18, !srcloc !76
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #18, !srcloc !14
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %66, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_verify_mic, i64 0, i32 8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @__SCT__tp_func_rpcgss_verify_mic(ptr noundef %96, ptr noundef %0, i32 noundef %51) #18
  br label %98

98:                                               ; preds = %94, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #18, !srcloc !18
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %66, label %104, !prof !8

104:                                              ; preds = %98
  %105 = call i64 @llvm.read_register.i64(metadata !0)
  %106 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #18, !srcloc !79
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %66
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
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 96
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %69 [
    i32 1, label %26
    i32 2, label %65
    i32 3, label %67
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 2, ptr elementtype(i64) %29) #18, !srcloc !62
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #18
          to label %69 [label %39], !srcloc !12

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #18, !srcloc !81
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #18, !srcloc !14
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %54, ptr noundef %0, ptr noundef %28) #18
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #18, !srcloc !18
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %69, label %62, !prof !8

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #18, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %69

65:                                               ; preds = %23
  %66 = tail call fastcc i32 @gss_unwrap_resp_integ(ptr noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %4, ptr noundef %1), !range !85
  br label %69

67:                                               ; preds = %23
  %68 = tail call fastcc i32 @gss_unwrap_resp_priv(ptr noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %4, ptr noundef %1), !range !85
  br label %69

69:                                               ; preds = %67, %65, %62, %56, %39, %33, %26, %23
  %70 = phi i32 [ -5, %23 ], [ %68, %67 ], [ %66, %65 ], [ 0, %26 ], [ 0, %33 ], [ 0, %39 ], [ 0, %56 ], [ 0, %62 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %19
  %73 = tail call i32 @rpcauth_unwrap_resp_decode(ptr noundef %0, ptr noundef %1) #18
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %73, %72 ], [ %70, %69 ]
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #18, !srcloc !10
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %82

79:                                               ; preds = %74
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !8

81:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #18
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %85

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @call_rcu(ptr noundef %84, ptr noundef nonnull @gss_free_ctx_callback) #18
  br label %85

85:                                               ; preds = %83, %82
  ret i32 %75
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
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_need_reencode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #18
          to label %94 [label %68], !srcloc !12

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #18, !srcloc !87
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #18, !srcloc !14
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_need_reencode, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_rpcgss_need_reencode(ptr noundef %83, ptr noundef %0, i32 noundef %66, i1 noundef zeroext %65) #18
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #18, !srcloc !18
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !8

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %64
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
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(584) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 584) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %75, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %17 = getelementptr inbounds i8, ptr %15, i64 2536
  %18 = load volatile ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock(ptr noundef nonnull @pipe_version_lock) #18
  %22 = getelementptr inbounds i8, ptr %21, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %21, i64 192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #18, !srcloc !46
  %27 = load i32, ptr %22, align 4
  br label %28

28:                                               ; preds = %25, %13
  %29 = phi i32 [ %27, %25 ], [ -11, %13 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr [2 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 64
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 72
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void @rpc_init_wait_queue(ptr noundef %41, ptr noundef nonnull @.str.14) #18
  %42 = getelementptr inbounds i8, ptr %11, i64 296
  tail call void @__init_waitqueue_head(ptr noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @gss_alloc_msg.__key) #18
  store volatile i32 1, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %6, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %0, ptr %44, align 8
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !7

47:                                               ; preds = %31
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !8

51:                                               ; preds = %47, %31
  %52 = phi i32 [ 2, %31 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %52) #18
  br label %53

53:                                               ; preds = %51, %47
  %54 = icmp eq ptr %8, null
  br i1 %54, label %78, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @kstrdup_const(ptr noundef nonnull %8, i32 noundef 3264) #18
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %62 = getelementptr inbounds i8, ptr %60, i64 2536
  %63 = load volatile ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr [0 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  tail call void @__rcu_read_unlock() #18
  %67 = getelementptr inbounds i8, ptr %66, i64 192
  %68 = tail call i32 @_atomic_dec_and_lock(ptr noundef %67, ptr noundef nonnull @pipe_version_lock) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %66, i64 188
  store i32 -1, ptr %71, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pipe_version_lock) #18
  br label %72

72:                                               ; preds = %70, %59, %28
  %73 = phi i32 [ %29, %28 ], [ -12, %59 ], [ -12, %70 ]
  tail call void @kfree(ptr noundef nonnull %11) #18
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %2
  %76 = phi i64 [ -12, %2 ], [ %74, %72 ]
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %75, %55, %53
  %79 = phi ptr [ %77, %75 ], [ %11, %55 ], [ %11, %53 ]
  %80 = inttoptr i64 -4096 to ptr
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %162, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 160
  tail call void @_raw_spin_lock(ptr noundef %85) #18
  %86 = getelementptr inbounds i8, ptr %79, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %84, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %120, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %79, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 80
  br label %95

95:                                               ; preds = %115, %91
  %96 = phi ptr [ %89, %91 ], [ %116, %115 ]
  %97 = getelementptr i8, ptr %96, i64 -60
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %87
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %94, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %96, i64 -64
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 1, ptr elementtype(i32) %108) #18, !srcloc !6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111, !prof !7

111:                                              ; preds = %107
  %112 = add i32 %109, 1
  %113 = or i32 %112, %109
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %120, label %118, !prof !8

115:                                              ; preds = %100, %95
  %116 = load ptr, ptr %96, align 8
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %120, label %95, !llvm.loop !91

118:                                              ; preds = %111, %107
  %119 = phi i32 [ 2, %107 ], [ 1, %111 ]
  tail call void @refcount_warn_saturate(ptr noundef %108, i32 noundef %119) #18
  br label %120

120:                                              ; preds = %118, %115, %111, %82
  %121 = phi ptr [ %108, %111 ], [ null, %82 ], [ %108, %118 ], [ null, %115 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 1, ptr elementtype(i32) %79) #18, !srcloc !6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126, !prof !7

126:                                              ; preds = %123
  %127 = add i32 %124, 1
  %128 = or i32 %127, %124
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %132, label %130, !prof !8

130:                                              ; preds = %126, %123
  %131 = phi i32 [ 2, %123 ], [ 1, %126 ]
  tail call void @refcount_warn_saturate(ptr noundef %79, i32 noundef %131) #18
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds i8, ptr %79, i64 64
  %134 = load ptr, ptr %88, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store ptr %134, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %79, i64 72
  store ptr %88, ptr %136, align 8
  store volatile ptr %133, ptr %88, align 8
  br label %137

137:                                              ; preds = %132, %120
  %138 = phi ptr [ %79, %132 ], [ %121, %120 ]
  tail call void @_raw_spin_unlock(ptr noundef %85) #18
  %139 = icmp eq ptr %138, %79
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, i32 1, ptr elementtype(i32) %138) #18, !srcloc !6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143, !prof !7

143:                                              ; preds = %140
  %144 = add i32 %141, 1
  %145 = or i32 %144, %141
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %149, label %147, !prof !8

147:                                              ; preds = %143, %140
  %148 = phi i32 [ 2, %140 ], [ 1, %143 ]
  tail call void @refcount_warn_saturate(ptr noundef %138, i32 noundef %148) #18
  br label %149

149:                                              ; preds = %147, %143
  %150 = load ptr, ptr %83, align 8
  %151 = getelementptr inbounds i8, ptr %79, i64 16
  %152 = tail call i32 @rpc_queue_upcall(ptr noundef %150, ptr noundef %151) #18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  tail call fastcc void @gss_unhash_msg(ptr noundef %79)
  %155 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, i32 -1, ptr elementtype(i32) %138) #18, !srcloc !10
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %158, !prof !7

157:                                              ; preds = %154
  tail call void @refcount_warn_saturate(ptr noundef %138, i32 noundef 4) #18
  br label %158

158:                                              ; preds = %157, %154
  tail call fastcc void @gss_release_msg(ptr noundef %79)
  %159 = sext i32 %152 to i64
  %160 = inttoptr i64 %159 to ptr
  br label %162

161:                                              ; preds = %137
  tail call fastcc void @gss_release_msg(ptr noundef %79)
  br label %162

162:                                              ; preds = %161, %158, %149, %78
  %163 = phi ptr [ %79, %78 ], [ %138, %161 ], [ %160, %158 ], [ %138, %149 ]
  ret ptr %163
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_get_mic, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #18
          to label %30 [label %4], !srcloc !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #18, !srcloc !72
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !14
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !73
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_get_mic, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rpcgss_get_mic(ptr noundef %19, ptr noundef %0, i32 noundef %1) #18
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #18, !srcloc !18
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !8

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #18, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_verify_mic, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #18
          to label %30 [label %4], !srcloc !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #18, !srcloc !76
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !14
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_verify_mic, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rpcgss_verify_mic(ptr noundef %19, ptr noundef %0, i32 noundef %1) #18
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #18, !srcloc !18
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !8

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #18, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
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
  br i1 %9, label %192, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = getelementptr inbounds i8, ptr %6, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %11, align 4
  %15 = tail call i32 @rpcauth_wrap_req_encode(ptr noundef %2, ptr noundef %3) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %192

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
  br i1 %80, label %82, label %192, !prof !8

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
  br i1 %130, label %192, label %131, !prof !7

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
  br label %192

164:                                              ; preds = %131
  %165 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_wrap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %165, i32 2) #18
          to label %192 [label %166], !srcloc !12

166:                                              ; preds = %164
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167) #18, !srcloc !95
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #18, !srcloc !14
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %175) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !96
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_wrap, i64 0, i32 8
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_rpcgss_wrap(ptr noundef %181, ptr noundef %2, i32 noundef %125) #18
  br label %183

183:                                              ; preds = %179, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !97
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #18, !srcloc !18
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !8

189:                                              ; preds = %183
  %190 = tail call i64 @llvm.read_register.i64(metadata !0)
  %191 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #18, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %183, %166, %164, %146, %117, %79, %10, %4
  %193 = phi i32 [ 0, %146 ], [ -5, %10 ], [ %81, %79 ], [ 0, %117 ], [ -5, %4 ], [ -5, %164 ], [ -5, %166 ], [ -5, %183 ], [ -5, %189 ]
  ret i32 %193
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
  br i1 %12, label %74, label %13, !prof !7

13:                                               ; preds = %5
  %14 = load i32, ptr %11, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %7, align 4
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %74

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
  br i1 %26, label %74, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 176
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @xdr_buf_subsegment(ptr noundef %9, ptr noundef nonnull %6, i32 noundef %24, i32 noundef %37) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %24
  %43 = call i32 @xdr_decode_word(ptr noundef %9, i32 noundef %42, ptr noundef nonnull %7) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = add i32 %42, 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %46
  %49 = load i32, ptr %19, align 8
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %74, label %51

51:                                               ; preds = %45
  store i32 %47, ptr %8, align 8
  %52 = zext i32 %47 to i64
  %53 = call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3264) #20
  store ptr %53, ptr %10, align 8
  %54 = inttoptr i64 17 to ptr
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 8
  %58 = call i32 @read_bytes_from_xdr_buf(ptr noundef %9, i32 noundef %46, ptr noundef %53, i32 noundef %57) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @gss_verify_mic(ptr noundef %62, ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  switch i32 %63, label %130 [
    i32 786432, label %64
    i32 0, label %66
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 -3, ptr elementtype(i8) %65) #18, !srcloc !56
  br label %130

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 8
  %68 = add i32 %67, 3
  %69 = lshr i32 %68, 2
  %70 = add nuw nsw i32 %69, 3
  call fastcc void @gss_update_rslack(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %70)
  br label %71

71:                                               ; preds = %130, %127, %121, %104, %102, %99, %93, %76, %74, %66
  %72 = phi i32 [ -5, %130 ], [ 0, %66 ], [ -5, %74 ], [ -5, %76 ], [ -5, %93 ], [ -5, %99 ], [ -5, %102 ], [ -5, %104 ], [ -5, %121 ], [ -5, %127 ]
  %73 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %73) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  ret i32 %72

74:                                               ; preds = %56, %51, %45, %40, %36, %30, %13, %5
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap_failed, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #18
          to label %71 [label %76], !srcloc !12

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #18, !srcloc !99
  %79 = zext i32 %78 to i64
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #18, !srcloc !14
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %71, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #18, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap_failed, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_rpcgss_unwrap_failed(ptr noundef %91, ptr noundef %0) #18
  br label %93

93:                                               ; preds = %89, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #18, !srcloc !18
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %71, label %99, !prof !8

99:                                               ; preds = %93
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #18, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %71

102:                                              ; preds = %32
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_bad_seqno, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #18
          to label %71 [label %104], !srcloc !12

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %106 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105) #18, !srcloc !103
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #18, !srcloc !14
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %71, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_bad_seqno, i64 0, i32 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_rpcgss_bad_seqno(ptr noundef %119, ptr noundef %0, i32 noundef %34, i32 noundef %31) #18
  br label %121

121:                                              ; preds = %117, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #18, !srcloc !18
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %71, label %127, !prof !8

127:                                              ; preds = %121
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #18, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %71

130:                                              ; preds = %64, %60
  call fastcc void @trace_rpcgss_verify_mic(ptr noundef %0, i32 noundef %63)
  br label %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @gss_unwrap_resp_priv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = tail call ptr @xdr_inline_decode(ptr noundef %4, i64 noundef 8) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %83, label %9, !prof !7

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
  br i1 %21, label %83, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @gss_unwrap(ptr noundef %24, i32 noundef %17, i32 noundef %18, ptr noundef %6) #18
  switch i32 %25, label %139 [
    i32 786432, label %26
    i32 0, label %28
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #18, !srcloc !56
  br label %139

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds i8, ptr %3, i64 176
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %111

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
  br i1 %46, label %170, label %47

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
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #18
          to label %170 [label %57], !srcloc !12

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #18, !srcloc !81
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #18, !srcloc !14
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %170, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 8
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %72, ptr noundef %0, ptr noundef %42) #18
  br label %74

74:                                               ; preds = %70, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #18, !srcloc !18
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %170, label %80, !prof !8

80:                                               ; preds = %74
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #18, !srcloc !84
  br label %167

83:                                               ; preds = %9, %5
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap_failed, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84, i32 2) #18
          to label %170 [label %85], !srcloc !12

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86) #18, !srcloc !99
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #18, !srcloc !14
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %170, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap_failed, i64 0, i32 8
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_rpcgss_unwrap_failed(ptr noundef %100, ptr noundef %0) #18
  br label %102

102:                                              ; preds = %98, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #18, !srcloc !18
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %170, label %108, !prof !8

108:                                              ; preds = %102
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #18, !srcloc !102
  br label %167

111:                                              ; preds = %28
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_bad_seqno, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %112, i32 2) #18
          to label %170 [label %113], !srcloc !12

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #18, !srcloc !103
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #18, !srcloc !14
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %170, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_bad_seqno, i64 0, i32 8
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_rpcgss_bad_seqno(ptr noundef %128, ptr noundef %0, i32 noundef %32, i32 noundef %30) #18
  br label %130

130:                                              ; preds = %126, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #18, !srcloc !18
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %170, label %136, !prof !8

136:                                              ; preds = %130
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #18, !srcloc !106
  br label %167

139:                                              ; preds = %26, %22
  %140 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %140, i32 2) #18
          to label %170 [label %141], !srcloc !12

141:                                              ; preds = %139
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %143 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142) #18, !srcloc !107
  %144 = zext i32 %143 to i64
  %145 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %144) #18, !srcloc !14
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %170, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, ptr nonnull elementtype(i32) %150) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !108
  %151 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_unwrap, i64 0, i32 8
  %152 = load volatile ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @__SCT__tp_func_rpcgss_unwrap(ptr noundef %156, ptr noundef %0, i32 noundef %25) #18
  br label %158

158:                                              ; preds = %154, %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %161 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %160) #18, !srcloc !18
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %170, label %164, !prof !8

164:                                              ; preds = %158
  %165 = tail call i64 @llvm.read_register.i64(metadata !0)
  %166 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %165) #18, !srcloc !110
  br label %167

167:                                              ; preds = %164, %136, %108, %80
  %168 = phi i64 [ %166, %164 ], [ %138, %136 ], [ %110, %108 ], [ %82, %80 ]
  %169 = phi i32 [ -5, %164 ], [ -5, %136 ], [ -5, %108 ], [ 0, %80 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %170

170:                                              ; preds = %167, %158, %141, %139, %130, %113, %111, %102, %85, %83, %74, %57, %47, %34
  %171 = phi i32 [ 0, %34 ], [ 0, %47 ], [ 0, %57 ], [ 0, %74 ], [ -5, %83 ], [ -5, %85 ], [ -5, %102 ], [ -5, %111 ], [ -5, %113 ], [ -5, %130 ], [ -5, %139 ], [ -5, %141 ], [ -5, %158 ], [ %169, %167 ]
  ret i32 %171
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
  br i1 %10, label %45, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %2
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %14, ptr %15, align 4
  %16 = add i32 %13, %3
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #18
          to label %45 [label %19], !srcloc !12

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #18, !srcloc !81
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #18, !srcloc !14
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #18, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_update_slack, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_rpcgss_update_slack(ptr noundef %34, ptr noundef %0, ptr noundef %6) #18
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #18, !srcloc !18
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !8

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #18, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %11, %4
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
