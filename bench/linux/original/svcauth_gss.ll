target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svcauth_gss_flavor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svcauth_gss_flavor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svcauth_gss_register_pseudoflavor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svcauth_gss_register_pseudoflavor ; .previous"

%struct.auth_ops = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.13 }
%struct.atomic_t = type { i32 }
%union.anon.13 = type { i64 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.atomic64_t = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.cache_detail = type { ptr, i32, ptr, %struct.spinlock, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.list_head, i64, i32, %struct.list_head, %struct.atomic_t, i64, i64, %union.anon.36, ptr }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%union.anon.36 = type { ptr }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xdr_buf = type { [1 x %struct.kvec], [1 x %struct.kvec], ptr, ptr, i32, i32, i32, i32, i32 }
%struct.kvec = type { ptr, i64 }
%struct.xdr_netobj = type { i32, ptr }
%struct.rsc = type { %struct.cache_head, %struct.xdr_netobj, %struct.svc_cred, %struct.gss_svc_seq_data, ptr, %struct.callback_head }
%struct.cache_head = type { %struct.hlist_node, i64, i64, %struct.kref, i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.svc_cred = type { %struct.kuid_t, %struct.kgid_t, ptr, i32, ptr, ptr, ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.gss_svc_seq_data = type { i32, [2 x i64], %struct.spinlock }
%struct.callback_head = type { ptr, ptr }
%struct.timespec64 = type { i64, i64 }
%struct.gssp_upcall_data = type { %struct.xdr_netobj, %struct.gssp_in_token, %struct.xdr_netobj, %struct.xdr_netobj, %struct.rpcsec_gss_oid, %struct.svc_cred, i32, i32, i32 }
%struct.gssp_in_token = type { ptr, i32, i32 }
%struct.rpcsec_gss_oid = type { i32, [32 x i8] }
%struct.rsi = type { %struct.cache_head, %struct.xdr_netobj, %struct.xdr_netobj, %struct.xdr_netobj, %struct.xdr_netobj, i32, i32, %struct.callback_head }

@__UNIQUE_ID___addressable_svcauth_gss_flavor1139 = internal global ptr @svcauth_gss_flavor, section ".discard.addressable", align 8
@svcauthops_gss = internal global %struct.auth_ops { ptr @.str.2, ptr null, i32 6, ptr @svcauth_gss_accept, ptr @svcauth_gss_release, ptr @svcauth_gss_domain_release, ptr @svcauth_gss_set_client, ptr @svcauth_gss_pseudoflavor }, align 8
@.str = private unnamed_addr constant [57 x i8] c"\014svc: duplicate registration of gss pseudo flavour %s.\0A\00", align 1
@__UNIQUE_ID___addressable_svcauth_gss_register_pseudoflavor1140 = internal global ptr @svcauth_gss_register_pseudoflavor, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"rpcsec_gss\00", align 1
@sunrpc_net_id = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"net/sunrpc/auth_gss/svcauth_gss.c\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_rpcgss_svc_accept_upcall = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rpcgss_svc_accept_upcall.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_accept_upcall661 = internal global ptr @__SCK__tp_func_rpcgss_svc_accept_upcall, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_accept_upcall = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_accept_upcall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace662 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@gss_proxy_save_rsc.ctxhctr = internal global %struct.atomic64_t zeroinitializer, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_rpcgss_svc_mic = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_mic.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_mic591 = internal global ptr @__SCK__tp_func_rpcgss_svc_mic, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_mic = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_mic.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace592 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_seqno_large = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_seqno_large.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_seqno_large759 = internal global ptr @__SCK__tp_func_rpcgss_svc_seqno_large, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_seqno_large = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_seqno_large.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace760 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_seqno_low = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_seqno_low.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_seqno_low787 = internal global ptr @__SCK__tp_func_rpcgss_svc_seqno_low, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_seqno_low = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_seqno_low.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace788 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_seqno_seen = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_seqno_seen.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_seqno_seen773 = internal global ptr @__SCK__tp_func_rpcgss_svc_seqno_seen, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_seqno_seen = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_seqno_seen.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace774 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_get_mic = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_get_mic.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_get_mic605 = internal global ptr @__SCK__tp_func_rpcgss_svc_get_mic, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_get_mic = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_get_mic.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace606 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_unwrap_failed = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_unwrap_failed.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_unwrap_failed633 = internal global ptr @__SCK__tp_func_rpcgss_svc_unwrap_failed, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_unwrap_failed = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_unwrap_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace634 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_seqno_bad = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_seqno_bad.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_seqno_bad647 = internal global ptr @__SCK__tp_func_rpcgss_svc_seqno_bad, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_seqno_bad = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_seqno_bad.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace648 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"include/linux/sunrpc/svc.h\00", align 1
@__tracepoint_rpcgss_svc_unwrap = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_unwrap.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_unwrap577 = internal global ptr @__SCK__tp_func_rpcgss_svc_unwrap, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_unwrap = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_unwrap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace578 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_authenticate = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_authenticate.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_authenticate675 = internal global ptr @__SCK__tp_func_rpcgss_svc_authenticate, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_authenticate = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_authenticate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace676 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_wrap_failed = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_wrap_failed.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_wrap_failed619 = internal global ptr @__SCK__tp_func_rpcgss_svc_wrap_failed, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_wrap_failed = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_wrap_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace620 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcgss_svc_wrap = external dso_local global %struct.tracepoint, align 8
@trace_rpcgss_svc_wrap.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_wrap563 = internal global ptr @__SCK__tp_func_rpcgss_svc_wrap, section ".discard.addressable", align 8
@__SCK__tp_func_rpcgss_svc_wrap = external dso_local global %struct.static_call_key, align 8
@trace_rpcgss_svc_wrap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace564 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@rsc_cache_template = internal constant %struct.cache_detail { ptr null, i32 1024, ptr null, %struct.spinlock zeroinitializer, ptr @.str.6, ptr @rsc_put, ptr @rsc_upcall, ptr null, ptr @rsc_parse, ptr null, ptr null, ptr @rsc_alloc, ptr null, ptr @rsc_match, ptr @rsc_init, ptr @update_rsc, i64 0, %struct.list_head zeroinitializer, i64 0, i32 0, %struct.list_head zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %union.anon.36 zeroinitializer, ptr null }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"auth.rpcsec.context\00", align 1
@rsi_cache_template = internal constant %struct.cache_detail { ptr null, i32 64, ptr null, %struct.spinlock zeroinitializer, ptr @.str.7, ptr @rsi_put, ptr @rsi_upcall, ptr @rsi_request, ptr @rsi_parse, ptr null, ptr null, ptr @rsi_alloc, ptr null, ptr @rsi_match, ptr @rsi_init, ptr @update_rsi, i64 0, %struct.list_head zeroinitializer, i64 0, i32 0, %struct.list_head zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %union.anon.36 zeroinitializer, ptr null }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"auth.rpcsec.init\00", align 1
@rsi_request.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"RPCSEC/GSS credential too large - please use gssproxy\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"use-gss-proxy\00", align 1
@use_gss_proxy_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @nonseekable_open, ptr @read_gssp, ptr null, ptr @write_gssp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"gss_krb5_enctypes\00", align 1
@gss_krb5_enctypes_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @nonseekable_open, ptr @read_gss_krb5_enctypes, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.compiler.used = appending global [26 x ptr] [ptr @__UNIQUE_ID___addressable_svcauth_gss_flavor1139, ptr @__UNIQUE_ID___addressable_svcauth_gss_register_pseudoflavor1140, ptr @trace_rpcgss_svc_accept_upcall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace662, ptr @trace_rpcgss_svc_accept_upcall.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_accept_upcall661, ptr @trace_rpcgss_svc_authenticate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace676, ptr @trace_rpcgss_svc_authenticate.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_authenticate675, ptr @trace_rpcgss_svc_get_mic.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace606, ptr @trace_rpcgss_svc_get_mic.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_get_mic605, ptr @trace_rpcgss_svc_mic.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace592, ptr @trace_rpcgss_svc_mic.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_mic591, ptr @trace_rpcgss_svc_seqno_bad.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace648, ptr @trace_rpcgss_svc_seqno_bad.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_seqno_bad647, ptr @trace_rpcgss_svc_seqno_large.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace760, ptr @trace_rpcgss_svc_seqno_large.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_seqno_large759, ptr @trace_rpcgss_svc_seqno_low.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace788, ptr @trace_rpcgss_svc_seqno_low.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_seqno_low787, ptr @trace_rpcgss_svc_seqno_seen.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace774, ptr @trace_rpcgss_svc_seqno_seen.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_seqno_seen773, ptr @trace_rpcgss_svc_unwrap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace578, ptr @trace_rpcgss_svc_unwrap.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_unwrap577, ptr @trace_rpcgss_svc_unwrap_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace634, ptr @trace_rpcgss_svc_unwrap_failed.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_unwrap_failed633, ptr @trace_rpcgss_svc_wrap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace564, ptr @trace_rpcgss_svc_wrap.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_wrap563, ptr @trace_rpcgss_svc_wrap_failed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace620, ptr @trace_rpcgss_svc_wrap_failed.__UNIQUE_ID___addressable___SCK__tp_func_rpcgss_svc_wrap_failed619], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @svcauth_gss_flavor(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @svcauth_gss_register_pseudoflavor(i32 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 64) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  store volatile i32 1, ptr %4, align 8
  %7 = tail call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #24
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @svcauthops_gss, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %0, ptr %12, align 8
  %13 = tail call ptr @auth_domain_lookup(ptr noundef %1, ptr noundef nonnull %4) #24
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %1) #25
  tail call void @auth_domain_put(ptr noundef %13) #24
  %17 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %17) #24
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i64 [ -98, %15 ], [ -12, %6 ]
  tail call void @kfree(ptr noundef nonnull %4) #24
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i64 [ %19, %18 ], [ -12, %2 ]
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi ptr [ %22, %20 ], [ %13, %10 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @auth_domain_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @auth_domain_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_svc_init_net(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #24
  %8 = tail call ptr @cache_create_net(ptr noundef nonnull @rsc_cache_template, ptr noundef %0) #24
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %19

13:                                               ; preds = %1
  %14 = tail call i32 @cache_register_net(ptr noundef %8, ptr noundef %0) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @cache_destroy_net(ptr noundef %8, ptr noundef %0) #24
  br label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16, %10
  %20 = phi i32 [ %12, %10 ], [ %14, %16 ], [ 0, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %19
  %23 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %24 = load volatile ptr, ptr %3, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @__rcu_read_unlock() #24
  %28 = tail call ptr @cache_create_net(ptr noundef nonnull @rsi_cache_template, ptr noundef %0) #24
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %39

33:                                               ; preds = %22
  %34 = tail call i32 @cache_register_net(ptr noundef %28, ptr noundef %0) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @cache_destroy_net(ptr noundef %28, ptr noundef %0) #24
  br label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %28, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %36, %30
  %40 = phi i32 [ %32, %30 ], [ %34, %36 ], [ 0, %37 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  %43 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %44 = load volatile ptr, ptr %3, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  tail call void @__rcu_read_unlock() #24
  %48 = getelementptr inbounds i8, ptr %47, i64 200
  %49 = getelementptr inbounds i8, ptr %47, i64 184
  store i32 -1, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = tail call ptr @proc_create_data(ptr noundef nonnull @.str.9, i16 noundef zeroext -32384, ptr noundef %50, ptr noundef nonnull @use_gss_proxy_proc_ops, ptr noundef %0) #24
  store ptr %51, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  tail call void @init_gssp_clnt(ptr noundef %47) #24
  br label %54

54:                                               ; preds = %53, %42
  %55 = phi i32 [ 0, %53 ], [ -12, %42 ]
  br i1 %52, label %78, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %58 = load volatile ptr, ptr %3, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr [0 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  tail call void @__rcu_read_unlock() #24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @proc_create_data(ptr noundef nonnull @.str.12, i16 noundef zeroext -32476, ptr noundef %62, ptr noundef nonnull @gss_krb5_enctypes_proc_ops, ptr noundef %0) #24
  %64 = getelementptr inbounds i8, ptr %61, i64 208
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  %66 = select i1 %65, i32 -12, i32 0
  br i1 %65, label %67, label %96

67:                                               ; preds = %56
  %68 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %69 = load volatile ptr, ptr %3, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr [0 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  tail call void @__rcu_read_unlock() #24
  %73 = getelementptr inbounds i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %72, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.9, ptr noundef %77) #24
  tail call void @clear_gssp_clnt(ptr noundef %72) #24
  br label %78

78:                                               ; preds = %76, %67, %54
  %79 = phi i32 [ %55, %54 ], [ %66, %67 ], [ %66, %76 ]
  %80 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %81 = load volatile ptr, ptr %3, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr [0 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  tail call void @__rcu_read_unlock() #24
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  store ptr null, ptr %85, align 8
  tail call void @cache_purge(ptr noundef %86) #24
  tail call void @cache_unregister_net(ptr noundef %86, ptr noundef %0) #24
  tail call void @cache_destroy_net(ptr noundef %86, ptr noundef %0) #24
  br label %87

87:                                               ; preds = %78, %39
  %88 = phi i32 [ %40, %39 ], [ %79, %78 ]
  %89 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %90 = load volatile ptr, ptr %3, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr [0 x ptr], ptr %90, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  tail call void @__rcu_read_unlock() #24
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  store ptr null, ptr %94, align 8
  tail call void @cache_purge(ptr noundef %95) #24
  tail call void @cache_unregister_net(ptr noundef %95, ptr noundef %0) #24
  tail call void @cache_destroy_net(ptr noundef %95, ptr noundef %0) #24
  br label %96

96:                                               ; preds = %87, %56, %19
  %97 = phi i32 [ %88, %87 ], [ %20, %19 ], [ 0, %56 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_svc_shutdown_net(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #24
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.12, ptr noundef %12) #24
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %15 = load volatile ptr, ptr %3, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @__rcu_read_unlock() #24
  %19 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %18, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.9, ptr noundef %23) #24
  tail call void @clear_gssp_clnt(ptr noundef %18) #24
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %26 = load volatile ptr, ptr %3, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @__rcu_read_unlock() #24
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  tail call void @cache_purge(ptr noundef %31) #24
  tail call void @cache_unregister_net(ptr noundef %31, ptr noundef %0) #24
  tail call void @cache_destroy_net(ptr noundef %31, ptr noundef %0) #24
  %32 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %33 = load volatile ptr, ptr %3, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @__rcu_read_unlock() #24
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  tail call void @cache_purge(ptr noundef %38) #24
  tail call void @cache_unregister_net(ptr noundef %38, ptr noundef %0) #24
  tail call void @cache_destroy_net(ptr noundef %38, ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_svc_init() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 @svc_auth_register(i32 noundef 6, ptr noundef nonnull @svcauthops_gss) #24
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_auth_register(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_svc_shutdown() local_unnamed_addr #2 align 16 {
  tail call void @svc_auth_unregister(i32 noundef 6) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_auth_unregister(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_gss_accept(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.xdr_buf, align 8
  %4 = alloca %struct.xdr_netobj, align 8
  %5 = alloca %struct.kvec, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 11320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 488
  %12 = getelementptr inbounds i8, ptr %0, i64 11392
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %16 = getelementptr inbounds i8, ptr %14, i64 2536
  %17 = load volatile ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @__rcu_read_unlock() #24
  %21 = getelementptr inbounds i8, ptr %0, i64 11328
  store i32 16777216, ptr %21, align 8
  %22 = icmp eq ptr %7, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 96) #23
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi ptr [ %7, %1 ], [ %25, %23 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %328, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 496
  %33 = tail call ptr @xdr_inline_decode(ptr noundef %32, i64 noundef 4) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %95, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %33, i64 -28
  %37 = load i32, ptr %33, align 4
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = icmp ugt i32 %38, 400
  br i1 %39, label %95, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @xdr_inline_decode(ptr noundef %32, i64 noundef 4) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %95, label %43, !prof !6

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %27, align 4
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %32, i64 noundef 4) #24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %95, label %48, !prof !6

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %27, i64 4
  %50 = load i32, ptr %46, align 4
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %49, align 4
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %32, i64 noundef 4) #24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %95, label %54, !prof !6

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %27, i64 8
  %56 = load i32, ptr %52, align 4
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %55, align 4
  %58 = tail call ptr @xdr_inline_decode(ptr noundef %32, i64 noundef 4) #24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %95, label %60, !prof !6

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %27, i64 12
  %62 = load i32, ptr %58, align 4
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %27, i64 16
  %65 = getelementptr inbounds i8, ptr %27, i64 24
  %66 = zext nneg i32 %38 to i64
  store ptr null, ptr %65, align 8
  %67 = tail call ptr @xdr_inline_decode(ptr noundef %32, i64 noundef 4) #24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69, !prof !6

69:                                               ; preds = %60
  %70 = load i32, ptr %67, align 4
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  br label %72

72:                                               ; preds = %69, %60
  %73 = phi i32 [ 0, %60 ], [ %71, %69 ]
  br i1 %68, label %85, label %74, !prof !6

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = zext i32 %73 to i64
  %78 = tail call ptr @xdr_inline_decode(ptr noundef %32, i64 noundef %77) #24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80, !prof !6

80:                                               ; preds = %76
  %81 = icmp ugt i32 %73, %38
  br i1 %81, label %85, label %82, !prof !6

82:                                               ; preds = %80
  store ptr %78, ptr %65, align 8
  br label %83

83:                                               ; preds = %82, %74
  %84 = zext i32 %73 to i64
  br label %85

85:                                               ; preds = %83, %80, %76, %72
  %86 = phi i64 [ %84, %83 ], [ -74, %72 ], [ -74, %76 ], [ -90, %80 ]
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %86, 3
  %90 = and i64 %89, 9223372036854775804
  %91 = add nuw i64 %90, 20
  %92 = icmp eq i64 %91, %66
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = trunc i64 %86 to i32
  store i32 %94, ptr %64, align 8
  br label %95

95:                                               ; preds = %93, %88, %85, %54, %48, %43, %40, %35, %29
  %96 = phi ptr [ null, %29 ], [ %36, %35 ], [ %36, %40 ], [ %36, %43 ], [ %36, %48 ], [ %36, %54 ], [ %36, %85 ], [ %36, %93 ], [ %36, %88 ]
  %97 = phi i1 [ false, %29 ], [ false, %35 ], [ false, %40 ], [ false, %43 ], [ false, %48 ], [ false, %54 ], [ false, %85 ], [ true, %93 ], [ false, %88 ]
  br i1 %97, label %98, label %328

98:                                               ; preds = %95
  %99 = load i32, ptr %27, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %328

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %27, i64 4
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %269 [
    i32 1, label %104
    i32 2, label %104
    i32 3, label %110
    i32 0, label %114
  ]

104:                                              ; preds = %101, %101
  %105 = getelementptr inbounds i8, ptr %0, i64 11268
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %328

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @svcauth_gss_proc_init(ptr noundef %0, ptr noundef nonnull %27), !range !7
  br label %359

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %0, i64 11268
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %328

114:                                              ; preds = %110, %101
  store i32 218103808, ptr %21, align 8
  %115 = getelementptr inbounds i8, ptr %20, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %27, i64 16
  %118 = tail call fastcc ptr @gss_svc_searchbyctx(ptr noundef %116, ptr noundef %117)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %328, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 152
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 0, ptr %2, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  store ptr %96, ptr %5, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %96 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %126, ptr %127, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %5, ptr noundef nonnull %3) #24
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef %32, ptr noundef nonnull %2, ptr noundef %128, ptr noundef nonnull %4) #24
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 50331648, ptr %21, align 8
  br label %267

132:                                              ; preds = %120
  %133 = load i32, ptr %2, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 50331648, ptr %21, align 8
  br label %267

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 416
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %267

140:                                              ; preds = %136
  %141 = call i32 @gss_verify_mic(ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %140
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_mic, i64 0, i32 1), i32 2) #24
          to label %164 [label %144], !srcloc !9

144:                                              ; preds = %143
  %145 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !10
  %146 = zext i32 %145 to i64
  %147 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #24, !srcloc !11
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  %151 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_mic, i64 0, i32 8), align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef %155, ptr noundef %0, i32 noundef %141) #24
  br label %157

157:                                              ; preds = %153, %150
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !14
  %158 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %164, label %161, !prof !16

161:                                              ; preds = %157
  %162 = call i64 @llvm.read_register.i64(metadata !0)
  %163 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #24, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %164

164:                                              ; preds = %161, %157, %144, %143
  store i32 218103808, ptr %21, align 8
  br label %267

165:                                              ; preds = %140
  %166 = getelementptr inbounds i8, ptr %27, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp ugt i32 %167, -2147483648
  br i1 %168, label %169, label %191

169:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_large, i64 0, i32 1), i32 2) #24
          to label %190 [label %170], !srcloc !9

170:                                              ; preds = %169
  %171 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !18
  %172 = zext i32 %171 to i64
  %173 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #24, !srcloc !11
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !19
  %177 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_large, i64 0, i32 8), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_large(ptr noundef %181, ptr noundef %0, i32 noundef %167) #24
  br label %183

183:                                              ; preds = %179, %176
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !20
  %184 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %185 = icmp ult i8 %184, 2
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187, !prof !16

187:                                              ; preds = %183
  %188 = call i64 @llvm.read_register.i64(metadata !0)
  %189 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #24, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %189)
  br label %190

190:                                              ; preds = %187, %183, %170, %169
  store i32 234881024, ptr %21, align 8
  br label %267

191:                                              ; preds = %165
  %192 = getelementptr inbounds i8, ptr %118, i64 120
  %193 = getelementptr inbounds i8, ptr %118, i64 144
  call void @_raw_spin_lock(ptr noundef %193) #24
  %194 = load i32, ptr %192, align 8
  %195 = icmp ult i32 %194, %167
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = add nuw i32 %194, 128
  %198 = icmp ugt i32 %197, %167
  %199 = getelementptr inbounds i8, ptr %118, i64 128
  br i1 %198, label %201, label %200

200:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store i32 %167, ptr %192, align 8
  br label %208

201:                                              ; preds = %201, %196
  %202 = phi i32 [ %206, %201 ], [ %194, %196 ]
  %203 = add nuw i32 %202, 1
  store i32 %203, ptr %192, align 8
  %204 = and i32 %203, 127
  %205 = zext nneg i32 %204 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %199, i64 %205) #24, !srcloc !22
  %206 = load i32, ptr %192, align 8
  %207 = icmp ult i32 %206, %167
  br i1 %207, label %201, label %208, !llvm.loop !23

208:                                              ; preds = %201, %200
  %209 = and i32 %167, 127
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %118, i64 128
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %211, i64 %210) #24, !srcloc !26
  br label %265

212:                                              ; preds = %191
  %213 = add nuw i32 %167, 128
  %214 = icmp ugt i32 %213, %194
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = and i32 %167, 127
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %118, i64 128
  %219 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, i64 %217) #24, !srcloc !27
  %220 = icmp ult i8 %219, 2
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %265, label %244

222:                                              ; preds = %212
  %223 = add i32 %194, -128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_low, i64 0, i32 1), i32 2) #24
          to label %265 [label %224], !srcloc !9

224:                                              ; preds = %222
  %225 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !28
  %226 = zext i32 %225 to i64
  %227 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %226) #24, !srcloc !11
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %265, label %230

230:                                              ; preds = %224
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  %231 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_low, i64 0, i32 8), align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_low(ptr noundef %235, ptr noundef %0, i32 noundef %167, i32 noundef %223, i32 noundef %194) #24
  br label %237

237:                                              ; preds = %233, %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  %238 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %265, label %241, !prof !16

241:                                              ; preds = %237
  %242 = call i64 @llvm.read_register.i64(metadata !0)
  %243 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %242) #24, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %265

244:                                              ; preds = %215
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_seen, i64 0, i32 1), i32 2) #24
          to label %265 [label %245], !srcloc !9

245:                                              ; preds = %244
  %246 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !32
  %247 = zext i32 %246 to i64
  %248 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %247) #24, !srcloc !11
  %249 = icmp ult i8 %248, 2
  call void @llvm.assume(i1 %249)
  %250 = icmp eq i8 %248, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %245
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !33
  %252 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_seen, i64 0, i32 8), align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_seen(ptr noundef %256, ptr noundef %0, i32 noundef %167) #24
  br label %258

258:                                              ; preds = %254, %251
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !34
  %259 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %260 = icmp ult i8 %259, 2
  call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %265, label %262, !prof !16

262:                                              ; preds = %258
  %263 = call i64 @llvm.read_register.i64(metadata !0)
  %264 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %263) #24, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %264)
  br label %265

265:                                              ; preds = %262, %258, %245, %244, %241, %237, %224, %222, %215, %208
  %266 = phi i32 [ 5, %215 ], [ 5, %208 ], [ 6, %222 ], [ 6, %224 ], [ 6, %237 ], [ 6, %241 ], [ 6, %244 ], [ 6, %245 ], [ 6, %258 ], [ 6, %262 ]
  call void @_raw_spin_unlock(ptr noundef %193) #24
  br label %267

267:                                              ; preds = %265, %190, %164, %136, %135, %131
  %268 = phi i32 [ 8, %131 ], [ 8, %135 ], [ 8, %164 ], [ 8, %190 ], [ 5, %136 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  switch i32 %268, label %274 [
    i32 6, label %331
    i32 8, label %328
  ]

269:                                              ; preds = %101
  %270 = getelementptr inbounds i8, ptr %0, i64 11268
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %328

273:                                              ; preds = %269
  store i32 33554432, ptr %21, align 8
  br label %328

274:                                              ; preds = %267
  %275 = load i32, ptr %102, align 4
  switch i32 %275, label %331 [
    i32 3, label %276
    i32 0, label %288
  ]

276:                                              ; preds = %274
  %277 = load ptr, ptr %121, align 8
  %278 = getelementptr inbounds i8, ptr %27, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %277, i32 noundef %279)
  br i1 %280, label %281, label %328

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %0, i64 576
  %283 = call ptr @xdr_reserve_space(ptr noundef %282, i64 noundef 4) #24
  %284 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %283, ptr %284, align 8
  %285 = icmp eq ptr %283, null
  br i1 %285, label %328, label %286, !prof !6

286:                                              ; preds = %281
  store i32 0, ptr %283, align 4
  %287 = load ptr, ptr %115, align 8
  call void @sunrpc_cache_unhash(ptr noundef %287, ptr noundef nonnull %118) #24
  br label %331

288:                                              ; preds = %274
  store i32 234881024, ptr %21, align 8
  %289 = load ptr, ptr %121, align 8
  %290 = getelementptr inbounds i8, ptr %27, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %289, i32 noundef %291)
  br i1 %292, label %293, label %328

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %0, i64 576
  %295 = call ptr @xdr_reserve_space(ptr noundef %294, i64 noundef 4) #24
  %296 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %295, ptr %296, align 8
  %297 = icmp eq ptr %295, null
  br i1 %297, label %328, label %298, !prof !6

298:                                              ; preds = %293
  store i32 0, ptr %295, align 4
  %299 = call i32 @xdr_stream_pos(ptr noundef %294) #24
  store i32 %299, ptr %30, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 352
  %301 = getelementptr inbounds i8, ptr %118, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %300, ptr noundef align 8 dereferenceable(56) %301, i64 56, i1 false)
  %302 = getelementptr inbounds i8, ptr %118, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = call fastcc ptr @get_group_info(ptr noundef %303)
  store i32 16777216, ptr %21, align 8
  %305 = getelementptr inbounds i8, ptr %27, i64 12
  %306 = load i32, ptr %305, align 4
  switch i32 %306, label %328 [
    i32 1, label %321
    i32 2, label %307
    i32 3, label %313
  ]

307:                                              ; preds = %298
  %308 = call ptr @xdr_reserve_space(ptr noundef %294, i64 noundef 8) #24
  %309 = load i32, ptr %290, align 8
  %310 = load ptr, ptr %121, align 8
  %311 = call fastcc i32 @svcauth_gss_unwrap_integ(ptr noundef %0, i32 noundef %309, ptr noundef %310), !range !36
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %319, label %331

313:                                              ; preds = %298
  %314 = call ptr @xdr_reserve_space(ptr noundef %294, i64 noundef 8) #24
  %315 = load i32, ptr %290, align 8
  %316 = load ptr, ptr %121, align 8
  %317 = call fastcc i32 @svcauth_gss_unwrap_priv(ptr noundef %0, i32 noundef %315, ptr noundef %316), !range !36
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %313, %307
  %320 = phi i32 [ 400, %307 ], [ 800, %313 ]
  call fastcc void @svcxdr_set_auth_slack(ptr noundef %0, i32 noundef %320)
  br label %321

321:                                              ; preds = %319, %298
  store ptr %118, ptr %31, align 8
  %322 = call fastcc ptr @cache_get(ptr noundef nonnull %118)
  %323 = load ptr, ptr %121, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %305, align 4
  %326 = call i32 @gss_svc_to_pseudoflavor(ptr noundef %324, i32 noundef 0, i32 noundef %325) #24
  %327 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %326, ptr %327, align 8
  call fastcc void @trace_rpcgss_svc_authenticate(ptr noundef %0, ptr noundef nonnull %27)
  br label %331

328:                                              ; preds = %298, %293, %288, %281, %276, %273, %269, %267, %114, %110, %104, %98, %95, %26
  %329 = phi ptr [ null, %98 ], [ null, %269 ], [ null, %273 ], [ %118, %298 ], [ %118, %288 ], [ %118, %276 ], [ %118, %267 ], [ null, %114 ], [ null, %110 ], [ null, %104 ], [ null, %95 ], [ null, %26 ], [ %118, %281 ], [ %118, %293 ]
  %330 = getelementptr inbounds i8, ptr %0, i64 576
  call void @xdr_truncate_encode(ptr noundef %330, i64 noundef 8) #24
  br label %331

331:                                              ; preds = %328, %321, %313, %307, %286, %274, %267
  %332 = phi ptr [ %329, %328 ], [ %118, %321 ], [ %118, %286 ], [ %118, %274 ], [ %118, %313 ], [ %118, %307 ], [ %118, %267 ]
  %333 = phi i32 [ 8, %328 ], [ 5, %321 ], [ 10, %286 ], [ 1, %274 ], [ 1, %313 ], [ 1, %307 ], [ 7, %267 ]
  %334 = icmp eq ptr %332, null
  br i1 %334, label %359, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %20, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %332, i64 32
  %339 = load volatile i32, ptr %338, align 4
  %340 = icmp ult i32 %339, 3
  br i1 %340, label %341, label %348

341:                                              ; preds = %335
  %342 = getelementptr inbounds i8, ptr %332, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %337, i64 152
  %345 = load i64, ptr %344, align 8
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  store i64 %343, ptr %344, align 8
  br label %348

348:                                              ; preds = %347, %341, %335
  %349 = getelementptr inbounds i8, ptr %337, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %338, i32 -1, ptr elementtype(i32) %338) #24, !srcloc !37
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %357

354:                                              ; preds = %348
  %355 = icmp sgt i32 %351, 0
  br i1 %355, label %357, label %356, !prof !16

356:                                              ; preds = %354
  call void @refcount_warn_saturate(ptr noundef %338, i32 noundef 3) #24
  br label %357

357:                                              ; preds = %356, %354, %353
  br i1 %352, label %358, label %359

358:                                              ; preds = %357
  call void %350(ptr noundef %338) #24
  br label %359

359:                                              ; preds = %358, %357, %331, %108
  %360 = phi i32 [ %109, %108 ], [ %333, %331 ], [ %333, %357 ], [ %333, %358 ]
  ret i32 %360
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_gss_release(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.xdr_buf, align 8
  %3 = alloca %struct.xdr_netobj, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 488
  %8 = getelementptr inbounds i8, ptr %0, i64 11392
  %9 = select i1 %6, ptr %8, ptr %7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %12 = getelementptr inbounds i8, ptr %10, i64 2536
  %13 = load volatile ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @__rcu_read_unlock() #24
  %17 = getelementptr inbounds i8, ptr %0, i64 11320
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %264, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %264

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %264 [
    i32 3, label %128
    i32 2, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 576
  %29 = getelementptr inbounds i8, ptr %0, i64 584
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  %31 = getelementptr inbounds i8, ptr %18, i64 32
  %32 = load i32, ptr %31, align 8
  store i32 0, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 11328
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 11312
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %32, i32 0
  br label %42

42:                                               ; preds = %36, %27
  %43 = phi i32 [ 0, %27 ], [ %41, %36 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %125, label %45

45:                                               ; preds = %42
  %46 = add i32 %43, 4
  %47 = getelementptr inbounds i8, ptr %30, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, %43
  %50 = add i32 %49, -4
  %51 = call i32 @xdr_buf_subsegment(ptr noundef %30, ptr noundef nonnull %2, i32 noundef %46, i32 noundef %50) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %104

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %2, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @xdr_encode_word(ptr noundef %30, i32 noundef %43, i32 noundef %55) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @xdr_encode_word(ptr noundef %30, i32 noundef %46, i32 noundef %60) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %18, i64 52
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @gss_get_mic(ptr noundef %69, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = load ptr, ptr %65, align 8
  %74 = load i32, ptr %3, align 8
  %75 = zext i32 %74 to i64
  %76 = call fastcc i64 @xdr_stream_encode_opaque(ptr noundef %28, ptr noundef %73, i64 noundef %75), !range !39
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 616
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %125, label %82, !prof !16

82:                                               ; preds = %78
  call void @__xdr_commit_encode(ptr noundef %28) #24
  br label %125

83:                                               ; preds = %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_get_mic, i64 0, i32 1), i32 2) #24
          to label %125 [label %84], !srcloc !9

84:                                               ; preds = %83
  %85 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !40
  %86 = zext i32 %85 to i64
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #24, !srcloc !11
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %125, label %90

90:                                               ; preds = %84
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !41
  %91 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_get_mic, i64 0, i32 8), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef %95, ptr noundef %0, i32 noundef %70) #24
  br label %97

97:                                               ; preds = %93, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %98 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %125, label %101, !prof !16

101:                                              ; preds = %97
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #24, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %125

104:                                              ; preds = %72, %58, %53, %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 0, i32 1), i32 2) #24
          to label %125 [label %105], !srcloc !9

105:                                              ; preds = %104
  %106 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !44
  %107 = zext i32 %106 to i64
  %108 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #24, !srcloc !11
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !45
  %112 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 0, i32 8), align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef %116, ptr noundef %0) #24
  br label %118

118:                                              ; preds = %114, %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !46
  %119 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !16

122:                                              ; preds = %118
  %123 = call i64 @llvm.read_register.i64(metadata !0)
  %124 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #24, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %118, %105, %104, %101, %97, %84, %83, %82, %78, %42
  %126 = phi i1 [ true, %42 ], [ true, %78 ], [ true, %82 ], [ false, %83 ], [ false, %84 ], [ false, %97 ], [ false, %101 ], [ false, %104 ], [ false, %105 ], [ false, %118 ], [ false, %122 ]
  %127 = phi i32 [ 0, %42 ], [ 0, %78 ], [ 0, %82 ], [ -22, %83 ], [ -22, %84 ], [ -22, %97 ], [ -22, %101 ], [ -22, %104 ], [ -22, %105 ], [ -22, %118 ], [ -22, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  br i1 %126, label %264, label %265

128:                                              ; preds = %24
  %129 = getelementptr inbounds i8, ptr %0, i64 664
  %130 = getelementptr inbounds i8, ptr %0, i64 680
  %131 = getelementptr inbounds i8, ptr %18, i64 32
  %132 = load i32, ptr %131, align 8
  store i32 0, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 11328
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %0, i64 11312
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 %132, i32 0
  br label %142

142:                                              ; preds = %136, %128
  %143 = phi i32 [ 0, %128 ], [ %141, %136 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %261, label %145

145:                                              ; preds = %142
  %146 = add i32 %143, 4
  %147 = getelementptr inbounds i8, ptr %18, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = tail call i32 @xdr_encode_word(ptr noundef %129, i32 noundef %146, i32 noundef %148) #24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %219

151:                                              ; preds = %145
  %152 = load ptr, ptr %130, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %129, align 8
  %156 = getelementptr i8, ptr %155, i64 4096
  %157 = icmp uge ptr %152, %156
  %158 = icmp ult ptr %152, %155
  %159 = or i1 %158, %157
  br i1 %159, label %219, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %0, i64 688
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 672
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, -3297
  %166 = add i64 %165, %164
  %167 = icmp ult i64 %166, -4097
  br i1 %167, label %219, label %168

168:                                              ; preds = %160
  %169 = getelementptr i8, ptr %152, i64 400
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %152, i64 %162, i1 false)
  %170 = load ptr, ptr %130, align 8
  %171 = getelementptr i8, ptr %170, i64 400
  store ptr %171, ptr %130, align 8
  br label %172

172:                                              ; preds = %168, %151
  %173 = load ptr, ptr %130, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %0, i64 672
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, -3297
  %179 = icmp ult i64 %178, -4097
  br i1 %179, label %219, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %129, align 8
  %182 = getelementptr i8, ptr %181, i64 %177
  %183 = getelementptr i8, ptr %182, i64 400
  store ptr %183, ptr %130, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 688
  store i64 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %180, %172
  %186 = getelementptr inbounds i8, ptr %18, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 704
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @gss_wrap(ptr noundef %189, i32 noundef %146, ptr noundef %129, ptr noundef %191) #24
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %240

194:                                              ; preds = %185
  %195 = getelementptr inbounds i8, ptr %0, i64 728
  %196 = load i32, ptr %195, align 8
  %197 = sub i32 %196, %143
  %198 = add i32 %197, -4
  %199 = tail call i32 @xdr_encode_word(ptr noundef %129, i32 noundef %143, i32 noundef %198) #24
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %194
  %202 = load i32, ptr %195, align 8
  %203 = sub i32 %202, %143
  %204 = zext i32 %203 to i64
  %205 = add nsw i64 %204, -1
  %206 = and i64 %205, -4
  %207 = sub nsw i64 %206, %204
  %208 = add nsw i64 %207, 4
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %130, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 688
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = and i64 %208, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %214, i1 false)
  %215 = load i64, ptr %211, align 8
  %216 = add i64 %214, %215
  store i64 %216, ptr %211, align 8
  %217 = load i32, ptr %195, align 8
  %218 = add i32 %217, %209
  store i32 %218, ptr %195, align 8
  br label %261

219:                                              ; preds = %194, %175, %160, %154, %145
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 0, i32 1), i32 2) #24
          to label %261 [label %220], !srcloc !9

220:                                              ; preds = %219
  %221 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !44
  %222 = zext i32 %221 to i64
  %223 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %222) #24, !srcloc !11
  %224 = icmp ult i8 %223, 2
  tail call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %261, label %226

226:                                              ; preds = %220
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !45
  %227 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 0, i32 8), align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef %231, ptr noundef %0) #24
  br label %233

233:                                              ; preds = %229, %226
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !46
  %234 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %235 = icmp ult i8 %234, 2
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %261, label %237, !prof !16

237:                                              ; preds = %233
  %238 = tail call i64 @llvm.read_register.i64(metadata !0)
  %239 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %238) #24, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %239)
  br label %261

240:                                              ; preds = %185
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap, i64 0, i32 1), i32 2) #24
          to label %261 [label %241], !srcloc !9

241:                                              ; preds = %240
  %242 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !48
  %243 = zext i32 %242 to i64
  %244 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %243) #24, !srcloc !11
  %245 = icmp ult i8 %244, 2
  tail call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %241
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !49
  %248 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap, i64 0, i32 8), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 @__SCT__tp_func_rpcgss_svc_wrap(ptr noundef %252, ptr noundef %0, i32 noundef %192) #24
  br label %254

254:                                              ; preds = %250, %247
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !50
  %255 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %261, label %258, !prof !16

258:                                              ; preds = %254
  %259 = tail call i64 @llvm.read_register.i64(metadata !0)
  %260 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %259) #24, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %260)
  br label %261

261:                                              ; preds = %258, %254, %241, %240, %237, %233, %220, %219, %201, %142
  %262 = phi i1 [ true, %201 ], [ true, %142 ], [ false, %219 ], [ false, %220 ], [ false, %233 ], [ false, %237 ], [ false, %240 ], [ false, %241 ], [ false, %254 ], [ false, %258 ]
  %263 = phi i32 [ 0, %201 ], [ 0, %142 ], [ -22, %219 ], [ -22, %220 ], [ -22, %233 ], [ -22, %237 ], [ -12, %240 ], [ -12, %241 ], [ -12, %254 ], [ -12, %258 ]
  br i1 %262, label %264, label %265

264:                                              ; preds = %261, %125, %24, %20, %1
  br label %265

265:                                              ; preds = %264, %261, %125
  %266 = phi i32 [ 0, %264 ], [ %127, %125 ], [ %263, %261 ]
  %267 = getelementptr inbounds i8, ptr %0, i64 11368
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %265
  call void @auth_domain_put(ptr noundef nonnull %268) #24
  br label %271

271:                                              ; preds = %270, %265
  store ptr null, ptr %267, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 11376
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @auth_domain_put(ptr noundef nonnull %273) #24
  br label %276

276:                                              ; preds = %275, %271
  store ptr null, ptr %272, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 360
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %290, label %280

280:                                              ; preds = %276
  %281 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %278, i32 -1, ptr nonnull elementtype(i32) %278) #24, !srcloc !37
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %287

284:                                              ; preds = %280
  %285 = icmp sgt i32 %281, 0
  br i1 %285, label %287, label %286, !prof !16

286:                                              ; preds = %284
  call void @refcount_warn_saturate(ptr noundef nonnull %278, i32 noundef 3) #24
  br label %287

287:                                              ; preds = %286, %284, %283
  br i1 %282, label %288, label %290

288:                                              ; preds = %287
  %289 = load ptr, ptr %277, align 8
  call void @groups_free(ptr noundef %289) #24
  br label %290

290:                                              ; preds = %288, %287, %276
  store ptr null, ptr %277, align 8
  br i1 %19, label %320, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %18, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %320, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %16, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %293, i64 32
  %299 = load volatile i32, ptr %298, align 4
  %300 = icmp ult i32 %299, 3
  br i1 %300, label %301, label %308

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %293, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %297, i64 152
  %305 = load i64, ptr %304, align 8
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  store i64 %303, ptr %304, align 8
  br label %308

308:                                              ; preds = %307, %301, %295
  %309 = getelementptr inbounds i8, ptr %297, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %298, i32 -1, ptr elementtype(i32) %298) #24, !srcloc !37
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %317

314:                                              ; preds = %308
  %315 = icmp sgt i32 %311, 0
  br i1 %315, label %317, label %316, !prof !16

316:                                              ; preds = %314
  call void @refcount_warn_saturate(ptr noundef %298, i32 noundef 3) #24
  br label %317

317:                                              ; preds = %316, %314, %313
  br i1 %312, label %318, label %319

318:                                              ; preds = %317
  call void %310(ptr noundef %298) #24
  br label %319

319:                                              ; preds = %318, %317
  store ptr null, ptr %292, align 8
  br label %320

320:                                              ; preds = %319, %291, %290
  ret i32 %266
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svcauth_gss_domain_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @svcauth_gss_domain_release_rcu) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @svcauth_gss_set_client(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 11328
  store i32 16777216, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = tail call ptr @gss_service_to_auth_domain_name(ptr noundef %11, i32 noundef %10) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @auth_domain_find(ptr noundef nonnull %12) #24
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ null, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 11376
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @svcauth_unix_set_client(ptr noundef %0) #24
  %22 = and i32 %21, -2
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %20, %16
  %26 = phi i32 [ 5, %24 ], [ 8, %16 ], [ %21, %20 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @svcauth_gss_pseudoflavor(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @svcauth_gss_proc_init(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.rsc, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec64, align 8
  %6 = alloca %struct.xdr_netobj, align 8
  %7 = alloca %struct.gssp_upcall_data, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.rsi, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store i32 0, ptr %10, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !annotation !8
  %14 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #24
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %539, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 11328
  store i32 50331648, ptr %23, align 8
  br label %539

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 11328
  store i32 16777216, ptr %33, align 8
  br label %539

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %36, i64 488
  %39 = getelementptr inbounds i8, ptr %0, i64 11392
  %40 = select i1 %37, ptr %39, ptr %38
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %43 = getelementptr inbounds i8, ptr %41, i64 2536
  %44 = load volatile ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @__rcu_read_unlock() #24
  %48 = getelementptr inbounds i8, ptr %47, i64 184
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %59

51:                                               ; preds = %34
  %52 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %53 = load volatile ptr, ptr %43, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr [0 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void @__rcu_read_unlock() #24
  %57 = getelementptr inbounds i8, ptr %56, i64 184
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 0, i32 -1, ptr elementtype(i32) %57) #24, !srcloc !52
  br label %59

59:                                               ; preds = %51, %34
  %60 = load i32, ptr %48, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %177

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false), !annotation !8
  %63 = load ptr, ptr %35, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds i8, ptr %63, i64 488
  %66 = select i1 %64, ptr %39, ptr %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %69 = getelementptr inbounds i8, ptr %67, i64 2536
  %70 = load volatile ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr [0 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @__rcu_read_unlock() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %74 = getelementptr inbounds i8, ptr %9, i64 48
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %75, align 8
  store i32 %78, ptr %74, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %62
  %81 = sext i32 %78 to i64
  %82 = call ptr @kmemdup(ptr noundef %77, i64 noundef %81, i32 noundef 3264) #26
  br label %83

83:                                               ; preds = %80, %62
  %84 = phi ptr [ %82, %80 ], [ null, %62 ]
  %85 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %84, ptr %85, align 8
  %86 = icmp ne ptr %84, null
  %87 = select i1 %79, i1 true, i1 %86
  br i1 %87, label %88, label %175

88:                                               ; preds = %83
  %89 = call ptr @xdr_inline_decode(ptr noundef %13, i64 noundef 4) #24
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91, !prof !6

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4
  %93 = call i32 @llvm.bswap.i32(i32 %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i32 [ 0, %88 ], [ %93, %91 ]
  br i1 %90, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr %85, align 8
  call void @kfree(ptr noundef %97) #24
  br label %175

98:                                               ; preds = %94
  %99 = zext i32 %95 to i64
  %100 = call ptr @xdr_inline_decode(ptr noundef %13, i64 noundef %99) #24
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %85, align 8
  call void @kfree(ptr noundef %103) #24
  br label %175

104:                                              ; preds = %98
  %105 = call noalias align 8 ptr @__kmalloc(i64 noundef %99, i32 noundef 3264) #27
  %106 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %105, ptr %106, align 8
  %107 = icmp ult ptr %105, inttoptr (i64 17 to ptr)
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %85, align 8
  call void @kfree(ptr noundef %109) #24
  br label %175

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr nonnull align 4 %100, i64 %99, i1 false)
  store i32 %95, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %73, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %85, align 8
  %115 = load i32, ptr %74, align 8
  %116 = call i32 @full_name_hash(ptr noundef null, ptr noundef %114, i32 noundef %115) #28
  %117 = call i32 @full_name_hash(ptr noundef null, ptr noundef %105, i32 noundef %95) #28
  %118 = xor i32 %117, %116
  %119 = lshr i32 %118, 26
  %120 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %113, ptr noundef nonnull %9, i32 noundef %119) #24
  %121 = load ptr, ptr %85, align 8
  call void @kfree(ptr noundef %121) #24
  %122 = load ptr, ptr %106, align 8
  call void @kfree(ptr noundef %122) #24
  %123 = getelementptr inbounds i8, ptr %9, i64 88
  %124 = load ptr, ptr %123, align 8
  call void @kfree(ptr noundef %124) #24
  %125 = getelementptr inbounds i8, ptr %9, i64 104
  %126 = load ptr, ptr %125, align 8
  call void @kfree(ptr noundef %126) #24
  %127 = icmp eq ptr %120, null
  br i1 %127, label %175, label %128

128:                                              ; preds = %110
  %129 = load ptr, ptr %112, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 11352
  %131 = call i32 @cache_check(ptr noundef %129, ptr noundef nonnull %120, ptr noundef %130) #24
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %175, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %73, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %120, i64 80
  %137 = getelementptr inbounds i8, ptr %120, i64 112
  %138 = call fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %135, ptr noundef %0, ptr noundef %136, ptr noundef %137)
  br i1 %138, label %139, label %151

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %0, i64 576
  %141 = call ptr @xdr_reserve_space(ptr noundef %140, i64 noundef 4) #24
  %142 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %151, label %144, !prof !6

144:                                              ; preds = %139
  store i32 0, ptr %141, align 4
  %145 = getelementptr inbounds i8, ptr %120, i64 96
  %146 = load i32, ptr %137, align 8
  %147 = getelementptr inbounds i8, ptr %120, i64 116
  %148 = load i32, ptr %147, align 4
  %149 = call fastcc zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef %140, ptr noundef %136, ptr noundef %145, i32 noundef %146, i32 noundef %148)
  %150 = select i1 %149, i32 10, i32 7
  br label %151

151:                                              ; preds = %144, %139, %133
  %152 = phi i32 [ 7, %133 ], [ %150, %144 ], [ 7, %139 ]
  %153 = load ptr, ptr %112, align 8
  %154 = getelementptr inbounds i8, ptr %120, i64 32
  %155 = load volatile i32, ptr %154, align 4
  %156 = icmp ult i32 %155, 3
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %120, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %153, i64 152
  %161 = load i64, ptr %160, align 8
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i64 %159, ptr %160, align 8
  br label %164

164:                                              ; preds = %163, %157, %151
  %165 = getelementptr inbounds i8, ptr %153, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 -1, ptr elementtype(i32) %154) #24, !srcloc !37
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %173

170:                                              ; preds = %164
  %171 = icmp sgt i32 %167, 0
  br i1 %171, label %173, label %172, !prof !16

172:                                              ; preds = %170
  call void @refcount_warn_saturate(ptr noundef %154, i32 noundef 3) #24
  br label %173

173:                                              ; preds = %172, %170, %169
  br i1 %168, label %174, label %175

174:                                              ; preds = %173
  call void %166(ptr noundef %154) #24
  br label %175

175:                                              ; preds = %174, %173, %128, %110, %108, %102, %96, %83
  %176 = phi i32 [ 8, %96 ], [ 7, %108 ], [ 8, %102 ], [ 7, %83 ], [ 7, %110 ], [ 7, %128 ], [ %152, %173 ], [ %152, %174 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #24
  br label %539

177:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 0, ptr %8, align 8, !annotation !8
  %178 = load ptr, ptr %35, align 8
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds i8, ptr %178, i64 488
  %181 = select i1 %179, ptr %39, ptr %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %184 = getelementptr inbounds i8, ptr %182, i64 2536
  %185 = load volatile ptr, ptr %184, align 8
  %186 = zext i32 %183 to i64
  %187 = getelementptr [0 x ptr], ptr %185, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @__rcu_read_unlock() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  %189 = getelementptr inbounds i8, ptr %7, i64 16
  %190 = getelementptr inbounds i8, ptr %1, i64 16
  %191 = getelementptr inbounds i8, ptr %1, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %190, align 8
  store i32 %193, ptr %7, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %177
  %196 = sext i32 %193 to i64
  %197 = call ptr @kmemdup(ptr noundef %192, i64 noundef %196, i32 noundef 3264) #26
  br label %198

198:                                              ; preds = %195, %177
  %199 = phi ptr [ %197, %195 ], [ null, %177 ]
  %200 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %199, ptr %200, align 8
  %201 = icmp ne ptr %199, null
  %202 = select i1 %194, i1 true, i1 %201
  br i1 %202, label %203, label %356

203:                                              ; preds = %198
  %204 = call ptr @xdr_inline_decode(ptr noundef %13, i64 noundef 4) #24
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206, !prof !6

206:                                              ; preds = %203
  %207 = load i32, ptr %204, align 4
  %208 = call i32 @llvm.bswap.i32(i32 %207)
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi i32 [ 0, %203 ], [ %208, %206 ]
  br i1 %205, label %354, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %0, i64 560
  %213 = load i32, ptr %212, align 8
  %214 = shl i32 %213, 2
  %215 = icmp ult i32 %214, %210
  br i1 %215, label %354, label %216

216:                                              ; preds = %211
  %217 = zext i32 %210 to i64
  %218 = add nuw nsw i64 %217, 4095
  %219 = lshr i64 %218, 12
  %220 = shl nuw nsw i64 %219, 3
  %221 = call noalias align 8 ptr @__kmalloc(i64 noundef %220, i32 noundef 3520) #27
  store ptr %221, ptr %189, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %354, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %210, ptr %225, align 4
  %226 = icmp eq i32 %210, 0
  br i1 %226, label %287, label %230

227:                                              ; preds = %230
  %228 = add nuw nsw i64 %231, 1
  %229 = icmp eq i64 %228, %219
  br i1 %229, label %287, label %230, !llvm.loop !53

230:                                              ; preds = %227, %223
  %231 = phi i64 [ %228, %227 ], [ 0, %223 ]
  %232 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #24
  %233 = load ptr, ptr %189, align 8
  %234 = getelementptr ptr, ptr %233, i64 %231
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %189, align 8
  %236 = getelementptr ptr, ptr %235, i64 %231
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %227

239:                                              ; preds = %230
  %240 = load i32, ptr %225, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %285, label %242

242:                                              ; preds = %280, %239
  %243 = phi i32 [ %283, %280 ], [ %240, %239 ]
  %244 = load ptr, ptr %189, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %280, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %245, i64 8
  %249 = load volatile i64, ptr %248, align 8
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %255, label %252, !prof !16

252:                                              ; preds = %247
  %253 = add nsw i64 %249, -1
  %254 = inttoptr i64 %253 to ptr
  br label %273

255:                                              ; preds = %247
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %273 [label %256], !srcloc !9

256:                                              ; preds = %255
  %257 = ptrtoint ptr %245 to i64
  %258 = and i64 %257, 4095
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = load volatile i64, ptr %245, align 8
  %262 = and i64 %261, 64
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %260
  %265 = getelementptr i8, ptr %245, i64 72
  %266 = load volatile i64, ptr %265, align 8
  %267 = and i64 %266, 1
  %268 = icmp eq i64 %267, 0
  %269 = add nsw i64 %266, -1
  %270 = inttoptr i64 %269 to ptr
  %271 = select i1 %268, ptr undef, ptr %270, !prof !6
  br i1 %268, label %272, label %273

272:                                              ; preds = %264, %260, %256
  br label %273

273:                                              ; preds = %272, %264, %255, %252
  %274 = phi ptr [ %254, %252 ], [ %271, %264 ], [ %245, %272 ], [ %245, %255 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 52
  %276 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %275, ptr elementtype(i32) %275) #24, !srcloc !54
  %277 = icmp ult i8 %276, 2
  call void @llvm.assume(i1 %277)
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  call void @__folio_put(ptr noundef %274) #24
  br label %280

280:                                              ; preds = %279, %273, %242
  %281 = zext i32 %243 to i64
  %282 = call i64 @llvm.usub.sat.i64(i64 %281, i64 4096)
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %242, !llvm.loop !55

285:                                              ; preds = %280, %239
  %286 = load ptr, ptr %189, align 8
  call void @kfree(ptr noundef %286) #24
  store ptr null, ptr %189, align 8
  br label %354

287:                                              ; preds = %227, %223
  %288 = getelementptr inbounds i8, ptr %0, i64 512
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = call i32 @llvm.umin.i32(i32 %210, i32 %294)
  %296 = load ptr, ptr %189, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = load i64, ptr @vmemmap_base, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %299, %298
  %301 = shl i64 %300, 6
  %302 = load i64, ptr @page_offset_base, align 8
  %303 = add i64 %301, %302
  %304 = inttoptr i64 %303 to ptr
  %305 = zext i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 4 %290, i64 %305, i1 false)
  %306 = sub i32 %210, %295
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %356, label %308

308:                                              ; preds = %287
  %309 = getelementptr inbounds i8, ptr %0, i64 472
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %0, i64 464
  br label %313

313:                                              ; preds = %313, %308
  %314 = phi i64 [ %311, %308 ], [ %351, %313 ]
  %315 = phi i64 [ %305, %308 ], [ %350, %313 ]
  %316 = phi i32 [ %306, %308 ], [ %352, %313 ]
  %317 = and i64 %315, 4095
  %318 = and i64 %314, 4095
  %319 = trunc i64 %317 to i32
  %320 = sub nuw nsw i32 4096, %319
  %321 = trunc i64 %318 to i32
  %322 = sub nuw nsw i32 4096, %321
  %323 = call i32 @llvm.umin.i32(i32 %320, i32 %322)
  %324 = call i32 @llvm.umin.i32(i32 %316, i32 %323)
  %325 = load ptr, ptr %189, align 8
  %326 = shl i64 %315, 20
  %327 = ashr i64 %326, 32
  %328 = getelementptr ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr @vmemmap_base, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %331, %330
  %333 = shl i64 %332, 6
  %334 = load i64, ptr @page_offset_base, align 8
  %335 = add i64 %333, %334
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr i8, ptr %336, i64 %317
  %338 = load ptr, ptr %312, align 8
  %339 = shl i64 %314, 20
  %340 = ashr i64 %339, 32
  %341 = getelementptr ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %343, %330
  %345 = shl i64 %344, 6
  %346 = add i64 %345, %334
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr i8, ptr %347, i64 %318
  %349 = zext nneg i32 %324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %348, i64 %349, i1 false)
  %350 = add i64 %315, %349
  %351 = add i64 %314, %349
  %352 = sub i32 %316, %324
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %356, label %313, !llvm.loop !56

354:                                              ; preds = %285, %216, %211, %209
  %355 = load ptr, ptr %200, align 8
  call void @kfree(ptr noundef %355) #24
  br label %356

356:                                              ; preds = %354, %313, %287, %198
  %357 = phi i1 [ false, %354 ], [ false, %198 ], [ true, %287 ], [ true, %313 ]
  %358 = phi i32 [ 8, %354 ], [ 7, %198 ], [ 0, %287 ], [ 0, %313 ]
  br i1 %357, label %359, label %537

359:                                              ; preds = %356
  %360 = call i32 @gssp_accept_sec_context_upcall(ptr noundef %182, ptr noundef nonnull %7) #24
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %487

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %7, i64 164
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %7, i64 168
  %366 = load i32, ptr %365, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_accept_upcall, i64 0, i32 1), i32 2) #24
          to label %387 [label %367], !srcloc !9

367:                                              ; preds = %362
  %368 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !57
  %369 = zext i32 %368 to i64
  %370 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %369) #24, !srcloc !11
  %371 = icmp ult i8 %370, 2
  call void @llvm.assume(i1 %371)
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %387, label %373

373:                                              ; preds = %367
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %374 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_accept_upcall, i64 0, i32 8), align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %374, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @__SCT__tp_func_rpcgss_svc_accept_upcall(ptr noundef %378, ptr noundef %0, i32 noundef %364, i32 noundef %366) #24
  br label %380

380:                                              ; preds = %376, %373
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %381 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %382 = icmp ult i8 %381, 2
  call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %387, label %384, !prof !16

384:                                              ; preds = %380
  %385 = call i64 @llvm.read_register.i64(metadata !0)
  %386 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %385) #24, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %386)
  br label %387

387:                                              ; preds = %384, %380, %367, %362
  %388 = load i32, ptr %363, align 4
  switch i32 %388, label %487 [
    i32 1, label %389
    i32 0, label %391
  ]

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %390, i64 16, i1 false)
  br label %472

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %188, i64 24
  %393 = load ptr, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %394 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @gss_proxy_save_rsc.ctxhctr, i64 1, ptr nonnull elementtype(i64) @gss_proxy_save_rsc.ctxhctr) #24, !srcloc !61
  %395 = add i64 %394, 1
  store i64 %395, ptr %8, align 8
  %396 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 8, ptr %396, align 8
  %397 = call dereferenceable_or_null(8) ptr @kmemdup(ptr noundef nonnull %8, i64 noundef 8, i32 noundef 3264) #26
  %398 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %397, ptr %398, align 8
  %399 = icmp eq ptr %397, null
  br i1 %399, label %441, label %400

400:                                              ; preds = %391
  %401 = load i32, ptr %396, align 8
  %402 = call i32 @full_name_hash(ptr noundef null, ptr noundef nonnull %397, i32 noundef %401) #28
  %403 = lshr i32 %402, 22
  %404 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %393, ptr noundef nonnull %3, i32 noundef %403) #24
  %405 = icmp eq ptr %404, null
  br i1 %405, label %441, label %406

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %7, i64 160
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %441, label %410

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %411 = getelementptr inbounds i8, ptr %3, i64 64
  %412 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %411, ptr noundef align 8 dereferenceable(56) %412, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %412, i8 0, i64 56, i1 false)
  %413 = getelementptr inbounds i8, ptr %7, i64 64
  %414 = call ptr @gss_mech_get_by_OID(ptr noundef %413) #24
  %415 = icmp eq ptr %414, null
  br i1 %415, label %430, label %416

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %414, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %7, i64 32
  %419 = getelementptr inbounds i8, ptr %7, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %418, align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %3, i64 152
  %424 = call i32 @gss_import_sec_context(ptr noundef %420, i64 noundef %422, ptr noundef nonnull %414, ptr noundef %423, ptr noundef nonnull %4, i32 noundef 3264) #24
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %416
  call void @getboottime64(ptr noundef nonnull %5) #24
  %427 = load i64, ptr %5, align 8
  %428 = load i64, ptr %4, align 8
  %429 = sub i64 %428, %427
  store i64 %429, ptr %4, align 8
  br label %430

430:                                              ; preds = %426, %416, %410
  %431 = phi i32 [ 0, %426 ], [ -95, %410 ], [ %424, %416 ]
  %432 = phi i1 [ true, %426 ], [ false, %410 ], [ false, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br i1 %432, label %433, label %441

433:                                              ; preds = %430
  %434 = load i64, ptr %4, align 8
  %435 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %434, ptr %435, align 8
  %436 = load ptr, ptr %398, align 8
  %437 = load i32, ptr %396, align 8
  %438 = call i32 @full_name_hash(ptr noundef null, ptr noundef %436, i32 noundef %437) #28
  %439 = lshr i32 %438, 22
  %440 = call ptr @sunrpc_cache_update(ptr noundef %393, ptr noundef nonnull %3, ptr noundef nonnull %404, i32 noundef %439) #24
  br label %441

441:                                              ; preds = %433, %430, %406, %400, %391
  %442 = phi ptr [ null, %391 ], [ %404, %430 ], [ %440, %433 ], [ %404, %406 ], [ null, %400 ]
  %443 = phi i32 [ -12, %391 ], [ %431, %430 ], [ 0, %433 ], [ -12, %406 ], [ -12, %400 ]
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  %444 = icmp eq ptr %442, null
  br i1 %444, label %467, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %442, i64 32
  %447 = load volatile i32, ptr %446, align 4
  %448 = icmp ult i32 %447, 3
  br i1 %448, label %449, label %456

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %442, i64 16
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %393, i64 152
  %453 = load i64, ptr %452, align 8
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  store i64 %451, ptr %452, align 8
  br label %456

456:                                              ; preds = %455, %449, %445
  %457 = getelementptr inbounds i8, ptr %393, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %446, i32 -1, ptr elementtype(i32) %446) #24, !srcloc !37
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %465

462:                                              ; preds = %456
  %463 = icmp sgt i32 %459, 0
  br i1 %463, label %465, label %464, !prof !16

464:                                              ; preds = %462
  call void @refcount_warn_saturate(ptr noundef %446, i32 noundef 3) #24
  br label %465

465:                                              ; preds = %464, %462, %461
  br i1 %460, label %466, label %467

466:                                              ; preds = %465
  call void %458(ptr noundef %446) #24
  br label %467

467:                                              ; preds = %466, %465, %441
  %468 = phi i32 [ -12, %441 ], [ %443, %465 ], [ %443, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #24
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %487

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %471, align 8
  store i32 8, ptr %6, align 8
  br label %472

472:                                              ; preds = %470, %389
  %473 = getelementptr inbounds i8, ptr %188, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = call fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %474, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %363)
  br i1 %475, label %476, label %487

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %0, i64 576
  %478 = call ptr @xdr_reserve_space(ptr noundef %477, i64 noundef 4) #24
  %479 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %478, ptr %479, align 8
  %480 = icmp eq ptr %478, null
  br i1 %480, label %487, label %481, !prof !6

481:                                              ; preds = %476
  store i32 0, ptr %478, align 4
  %482 = getelementptr inbounds i8, ptr %7, i64 48
  %483 = load i32, ptr %363, align 4
  %484 = load i32, ptr %365, align 8
  %485 = call fastcc zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef %477, ptr noundef nonnull %6, ptr noundef %482, i32 noundef %483, i32 noundef %484)
  %486 = select i1 %485, i32 10, i32 7
  br label %487

487:                                              ; preds = %481, %476, %472, %467, %387, %359
  %488 = phi i32 [ 7, %359 ], [ 7, %387 ], [ 7, %467 ], [ 7, %472 ], [ %486, %481 ], [ 7, %476 ]
  %489 = getelementptr inbounds i8, ptr %7, i64 28
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %535, label %492

492:                                              ; preds = %530, %487
  %493 = phi i32 [ %533, %530 ], [ %490, %487 ]
  %494 = load ptr, ptr %189, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %530, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds i8, ptr %495, i64 8
  %499 = load volatile i64, ptr %498, align 8
  %500 = and i64 %499, 1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %505, label %502, !prof !16

502:                                              ; preds = %497
  %503 = add nsw i64 %499, -1
  %504 = inttoptr i64 %503 to ptr
  br label %523

505:                                              ; preds = %497
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %523 [label %506], !srcloc !9

506:                                              ; preds = %505
  %507 = ptrtoint ptr %495 to i64
  %508 = and i64 %507, 4095
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %522

510:                                              ; preds = %506
  %511 = load volatile i64, ptr %495, align 8
  %512 = and i64 %511, 64
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %522, label %514

514:                                              ; preds = %510
  %515 = getelementptr i8, ptr %495, i64 72
  %516 = load volatile i64, ptr %515, align 8
  %517 = and i64 %516, 1
  %518 = icmp eq i64 %517, 0
  %519 = add nsw i64 %516, -1
  %520 = inttoptr i64 %519 to ptr
  %521 = select i1 %518, ptr undef, ptr %520, !prof !6
  br i1 %518, label %522, label %523

522:                                              ; preds = %514, %510, %506
  br label %523

523:                                              ; preds = %522, %514, %505, %502
  %524 = phi ptr [ %504, %502 ], [ %521, %514 ], [ %495, %522 ], [ %495, %505 ]
  %525 = getelementptr inbounds i8, ptr %524, i64 52
  %526 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %525, ptr elementtype(i32) %525) #24, !srcloc !54
  %527 = icmp ult i8 %526, 2
  call void @llvm.assume(i1 %527)
  %528 = icmp eq i8 %526, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %523
  call void @__folio_put(ptr noundef %524) #24
  br label %530

530:                                              ; preds = %529, %523, %492
  %531 = zext i32 %493 to i64
  %532 = call i64 @llvm.usub.sat.i64(i64 %531, i64 4096)
  %533 = trunc i64 %532 to i32
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %492, !llvm.loop !55

535:                                              ; preds = %530, %487
  %536 = load ptr, ptr %189, align 8
  call void @kfree(ptr noundef %536) #24
  store ptr null, ptr %189, align 8
  call void @gssp_free_upcall_data(ptr noundef nonnull %7) #24
  br label %537

537:                                              ; preds = %535, %356
  %538 = phi i32 [ %488, %535 ], [ %358, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %539

539:                                              ; preds = %537, %175, %32, %22, %2
  %540 = phi i32 [ 8, %22 ], [ 8, %32 ], [ %538, %537 ], [ %176, %175 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  ret i32 %540
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_svc_searchbyctx(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.rsc, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %4, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  %11 = tail call ptr @kmemdup(ptr noundef %6, i64 noundef %10, i32 noundef 3264) #26
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %13, ptr %14, align 8
  %15 = icmp ne ptr %13, null
  %16 = select i1 %8, i1 true, i1 %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 8
  %21 = tail call i32 @full_name_hash(ptr noundef null, ptr noundef %19, i32 noundef %20) #28
  %22 = lshr i32 %21, 22
  %23 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %22) #24
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = call i32 @cache_check(ptr noundef %0, ptr noundef nonnull %23, ptr noundef null) #24
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr %23, ptr null
  br label %29

29:                                               ; preds = %25, %17, %12
  %30 = phi ptr [ null, %12 ], [ null, %17 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #24
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.xdr_buf, align 8
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = alloca %struct.kvec, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 11320
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  %9 = tail call i32 @llvm.bswap.i32(i32 %2)
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %9, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %11, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %6, ptr noundef nonnull %4) #24
  %12 = getelementptr inbounds i8, ptr %8, i64 52
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call i32 @gss_get_mic(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %5, align 8
  %20 = call i64 @xdr_stream_encode_opaque_auth(ptr noundef %17, i32 noundef 6, ptr noundef %18, i32 noundef %19) #24
  %21 = icmp sgt i64 %20, 0
  br label %43

22:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_get_mic, i64 0, i32 1), i32 2) #24
          to label %43 [label %23], !srcloc !9

23:                                               ; preds = %22
  %24 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !40
  %25 = zext i32 %24 to i64
  %26 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #24, !srcloc !11
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !41
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_get_mic, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef %34, ptr noundef %0, i32 noundef %14) #24
  br label %36

36:                                               ; preds = %32, %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !16

40:                                               ; preds = %36
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #24, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %22, %16
  %44 = phi i1 [ %21, %16 ], [ false, %22 ], [ false, %23 ], [ false, %36 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sunrpc_cache_unhash(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_stream_pos(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_group_info(ptr noundef returned %0) unnamed_addr #9 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #24, !srcloc !62
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !6

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !16

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #24
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @svcauth_gss_unwrap_integ(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.xdr_buf, align 8
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 11320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %82

14:                                               ; preds = %3
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %8, i64 noundef 4) #24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20, !prof !16

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ 0, %14 ], [ %19, %17 ]
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %16, i1 %23, i1 false
  br i1 %24, label %25, label %59

25:                                               ; preds = %20
  %26 = tail call i32 @xdr_stream_pos(ptr noundef %8) #24
  %27 = call i32 @xdr_buf_subsegment(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %26, i32 noundef %21) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = add i32 %26, %21
  %31 = call i32 @xdr_decode_word(ptr noundef %10, i32 noundef %30, ptr noundef nonnull %5) #24
  %32 = icmp ne i32 %31, 0
  %33 = load i32, ptr %5, align 8
  %34 = icmp ugt i32 %33, 40
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %59, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %7, i64 52
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %37, ptr %38, align 8
  %39 = add i32 %30, 4
  %40 = call i32 @read_bytes_from_xdr_buf(ptr noundef %10, i32 noundef %39, ptr noundef %37, i32 noundef %33) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = call i32 @gss_verify_mic(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  %46 = call ptr @xdr_inline_decode(ptr noundef %8, i64 noundef 4) #24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48, !prof !6

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ 0, %45 ], [ %50, %48 ]
  br i1 %47, label %59, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, %1
  br i1 %54, label %55, label %80

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 8
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 4
  call void @xdr_truncate_decode(ptr noundef %8, i64 noundef %58) #24
  br label %82

59:                                               ; preds = %51, %36, %29, %25, %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 0, i32 1), i32 2) #24
          to label %82 [label %60], !srcloc !9

60:                                               ; preds = %59
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !63
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #24, !srcloc !11
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !64
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef %71, ptr noundef %0) #24
  br label %73

73:                                               ; preds = %69, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !65
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %82, label %77, !prof !16

77:                                               ; preds = %73
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #24, !srcloc !66
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %82

80:                                               ; preds = %53
  call fastcc void @trace_rpcgss_svc_seqno_bad(ptr noundef %0, i32 noundef %1, i32 noundef %52)
  br label %82

81:                                               ; preds = %42
  call fastcc void @trace_rpcgss_svc_mic(ptr noundef %0, i32 noundef %43)
  br label %82

82:                                               ; preds = %81, %80, %77, %73, %60, %59, %55, %3
  %83 = phi i32 [ -22, %81 ], [ -22, %80 ], [ 0, %55 ], [ 0, %3 ], [ -22, %59 ], [ -22, %60 ], [ -22, %73 ], [ -22, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @svcxdr_set_auth_slack(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = getelementptr inbounds i8, ptr %0, i64 11332
  store i32 %1, ptr %5, align 4
  %6 = add nuw nsw i32 %1, 3
  %7 = lshr i32 %6, 2
  %8 = getelementptr inbounds i8, ptr %0, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %7 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr i32, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 724
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, %1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %2
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #24, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 546, i32 2305, i64 12) #24, !srcloc !68
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #24, !srcloc !69
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %20
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #24, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 547, i32 2305, i64 12) #24, !srcloc !71
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #24, !srcloc !72
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @svcauth_gss_unwrap_priv(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_inline_decode(ptr noundef %4, i64 noundef 4) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9, !prof !6

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %9 ]
  br i1 %8, label %48, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 560
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 2
  %22 = icmp ult i32 %21, %13
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @xdr_stream_pos(ptr noundef %4) #24
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %24, %13
  %28 = tail call i32 @gss_unwrap(ptr noundef %2, i32 noundef %24, i32 noundef %27, ptr noundef %6) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 8
  %32 = add i32 %26, 3
  %33 = sub i32 %32, %31
  %34 = lshr i32 %33, 2
  %35 = getelementptr inbounds i8, ptr %0, i64 560
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, %34
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %30, %14
  %39 = tail call ptr @xdr_inline_decode(ptr noundef %4, i64 noundef 4) #24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41, !prof !6

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ 0, %38 ], [ %43, %41 ]
  br i1 %40, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %45, %1
  br i1 %47, label %113, label %69

48:                                               ; preds = %44, %18, %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 0, i32 1), i32 2) #24
          to label %113 [label %49], !srcloc !9

49:                                               ; preds = %48
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !63
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #24, !srcloc !11
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %113, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !64
  %56 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 0, i32 8), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef %60, ptr noundef %0) #24
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !65
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %113, label %66, !prof !16

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #24, !srcloc !66
  br label %111

69:                                               ; preds = %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 0, i32 1), i32 2) #24
          to label %113 [label %70], !srcloc !9

70:                                               ; preds = %69
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !73
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #24, !srcloc !11
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %77 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 0, i32 8), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef %81, ptr noundef %0, i32 noundef %1, i32 noundef %45) #24
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !75
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %113, label %87, !prof !16

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #24, !srcloc !76
  br label %111

90:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap, i64 0, i32 1), i32 2) #24
          to label %113 [label %91], !srcloc !9

91:                                               ; preds = %90
  %92 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !77
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #24, !srcloc !11
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %91
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !78
  %98 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap, i64 0, i32 8), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_rpcgss_svc_unwrap(ptr noundef %102, ptr noundef %0, i32 noundef %28) #24
  br label %104

104:                                              ; preds = %100, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !79
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %113, label %108, !prof !16

108:                                              ; preds = %104
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #24, !srcloc !80
  br label %111

111:                                              ; preds = %108, %87, %66
  %112 = phi i64 [ %110, %108 ], [ %89, %87 ], [ %68, %66 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %111, %104, %91, %90, %83, %70, %69, %62, %49, %48, %46
  %114 = phi i32 [ 0, %46 ], [ -22, %48 ], [ -22, %49 ], [ -22, %62 ], [ -22, %69 ], [ -22, %70 ], [ -22, %83 ], [ -22, %90 ], [ -22, %91 ], [ -22, %104 ], [ -22, %111 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @cache_get(ptr noundef returned %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #24, !srcloc !62
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !16

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #24
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_svc_to_pseudoflavor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_svc_authenticate(ptr noundef %0, ptr noundef %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_authenticate, i64 0, i32 1), i32 2) #24
          to label %23 [label %3], !srcloc !9

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !81
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #24, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !82
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_authenticate, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_svc_authenticate(ptr noundef %14, ptr noundef %0, ptr noundef %1) #24
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !83
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !16

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_truncate_encode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_decode_opaque_auth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_gss_proxy(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #24
  %9 = icmp ugt i32 %1, 1
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %2
  tail call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #24, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1363, i32 2307, i64 12) #24, !srcloc !86
  tail call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #24, !srcloc !87
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds i8, ptr %8, i64 184
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %1, i32 -1, ptr elementtype(i32) %12) #24, !srcloc !52
  %14 = icmp eq i32 %13, -1
  %15 = icmp eq i32 %13, %1
  %16 = or i1 %14, %15
  %17 = select i1 %16, i32 0, i32 -16
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 576
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @gss_svc_searchbyctx(ptr noundef %0, ptr noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 524288, ptr %3, align 4
  br label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %1, ptr noundef %14, i32 noundef 128)
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 %21, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %19, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #24, !srcloc !37
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %35

32:                                               ; preds = %26
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !16

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #24
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %40

36:                                               ; preds = %35
  tail call void %28(ptr noundef %16) #24
  br label %40

37:                                               ; preds = %11, %4
  %38 = tail call i64 @xdr_stream_encode_opaque_auth(ptr noundef %5, i32 noundef 0, ptr noundef null, i32 noundef 0) #24
  %39 = icmp sgt i64 %38, 0
  br label %40

40:                                               ; preds = %37, %36, %35
  %41 = phi i1 [ %39, %37 ], [ %15, %35 ], [ %15, %36 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 3
  %11 = and i64 %10, 8589934588
  %12 = add nuw nsw i64 %11, 4
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %12) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15, !prof !6

15:                                               ; preds = %5
  %16 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %13, ptr noundef %7, i32 noundef %8) #24
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19, !prof !6

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %20, ptr %17, align 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23, !prof !6

23:                                               ; preds = %19
  %24 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %24, ptr %21, align 4
  %25 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27, !prof !6

27:                                               ; preds = %23
  store i32 -2147483648, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %2, align 8
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 3
  %33 = and i64 %32, 8589934588
  %34 = add nuw nsw i64 %33, 4
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %34) #24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39, !prof !16

37:                                               ; preds = %27
  %38 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %35, ptr noundef %29, i32 noundef %30) #24
  br label %39

39:                                               ; preds = %37, %27, %23, %19, %15, %5
  %40 = phi i1 [ %36, %27 ], [ %36, %37 ], [ false, %5 ], [ false, %15 ], [ false, %19 ], [ false, %23 ]
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_lookup_rcu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_encode_opaque_auth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i64 @xdr_stream_encode_opaque(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 align 16 {
  %4 = add i64 %2, 3
  %5 = and i64 %4, -4
  %6 = add i64 %5, 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %6) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9, !prof !6

9:                                                ; preds = %3
  %10 = trunc i64 %2 to i32
  %11 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %10) #24
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %6, %9 ], [ -90, %3 ]
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gssp_accept_sec_context_upcall(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gssp_free_upcall_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_accept_upcall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gss_mech_get_by_OID(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_import_sec_context(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @getboottime64(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rsc_free(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @gss_delete_sec_context(ptr noundef %4) #24
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #24, !srcloc !37
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %20

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #24
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  tail call void @groups_free(ptr noundef %22) #24
  br label %23

23:                                               ; preds = %21, %20, %9
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #24
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #24
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #24
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  tail call void @gss_mech_put(ptr noundef %31) #24
  store ptr null, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_delete_sec_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gss_mech_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_buf_from_iov(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_verify_mic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_svc_mic(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_mic, i64 0, i32 1), i32 2) #24
          to label %23 [label %3], !srcloc !9

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !10
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #24, !srcloc !11
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_mic, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef %14, ptr noundef %0, i32 noundef %1) #24
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !14
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !16

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_seqno_large(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_seqno_low(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_seqno_seen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_get_mic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_buf_subsegment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_decode_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_bytes_from_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_truncate_decode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_svc_seqno_bad(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 0, i32 1), i32 2) #24
          to label %24 [label %4], !srcloc !9

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !73
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #24, !srcloc !11
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !75
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !15
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !16

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #24, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_unwrap(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_unwrap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_authenticate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_encode_word(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xdr_commit_encode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_wrap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_wrap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svcauth_gss_domain_release_rcu(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #24
  tail call void @kfree(ptr noundef %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svcauth_unix_set_client(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gss_service_to_auth_domain_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @auth_domain_find(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cache_create_net(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_register_net(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_destroy_net(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsc_put(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @gss_delete_sec_context(ptr noundef %2) #24
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #24, !srcloc !37
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %18

15:                                               ; preds = %11
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #24
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  tail call void @groups_free(ptr noundef %20) #24
  br label %21

21:                                               ; preds = %19, %18, %7
  %22 = getelementptr i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #24
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #24
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #24
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  tail call void @gss_mech_put(ptr noundef %29) #24
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %30 = getelementptr i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %30, ptr noundef nonnull @rsc_free_rcu) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @rsc_upcall(ptr nocapture readnone %0, ptr nocapture readnone %1) #17 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsc_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.timespec64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.rsc, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store i32 0, ptr %10, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 0, i64 176, i1 false)
  %13 = call i32 @qword_get(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %143, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %13, ptr %16, align 8
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %13 to i64
  %20 = call ptr @kmemdup(ptr noundef %1, i64 noundef %19, i32 noundef 3264) #26
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %20, %18 ], [ null, %15 ]
  %23 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %22, ptr %23, align 8
  %24 = icmp ne ptr %22, null
  %25 = select i1 %17, i1 true, i1 %24
  br i1 %25, label %26, label %143

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 0, ptr %7, align 8, !annotation !8
  %28 = call i32 @qword_get(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 50) #24
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = call i32 @kstrtoll(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32, %30, %26
  %38 = phi i64 [ 0, %26 ], [ 0, %30 ], [ %36, %35 ], [ 0, %32 ]
  %39 = phi i1 [ false, %26 ], [ false, %30 ], [ true, %35 ], [ false, %32 ]
  %40 = phi i32 [ -22, %26 ], [ -2, %30 ], [ 0, %35 ], [ -22, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #24
  br i1 %39, label %41, label %44

41:                                               ; preds = %37
  call void @getboottime64(ptr noundef nonnull %8) #24
  %42 = load i64, ptr %8, align 8
  %43 = sub i64 %38, %42
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %43, %41 ], [ %38, %37 ]
  %46 = phi i32 [ 0, %41 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %143

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %11, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %16, align 8
  %52 = call i32 @full_name_hash(ptr noundef null, ptr noundef %50, i32 noundef %51) #28
  %53 = lshr i32 %52, 22
  %54 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %53) #24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %143, label %56

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !annotation !8
  %57 = call i32 @qword_get(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 50) #24
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = call i64 @simple_strtol(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #24
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %61, %59, %56
  %69 = phi i32 [ 0, %66 ], [ -22, %56 ], [ -2, %59 ], [ -22, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #24
  switch i32 %69, label %71 [
    i32 -22, label %143
    i32 -2, label %70
  ]

70:                                               ; preds = %68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 2, ptr elementtype(i8) %27) #24, !srcloc !88
  br label %136

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  store i32 0, ptr %12, align 4, !annotation !8
  %72 = getelementptr inbounds i8, ptr %11, i64 64
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %72, align 8
  %74 = call fastcc i32 @get_int(ptr noundef nonnull %9, ptr noundef nonnull %10), !range !36
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %133

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %11, i64 68
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %77, align 4
  %79 = call fastcc i32 @get_int(ptr noundef nonnull %9, ptr noundef nonnull %12), !range !36
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %133

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4
  %83 = icmp ugt i32 %82, 65536
  br i1 %83, label %133, label %84

84:                                               ; preds = %81
  %85 = call ptr @groups_alloc(i32 noundef %82) #24
  %86 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %133, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %82, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %88
  %91 = zext nneg i32 %82 to i64
  br label %95

92:                                               ; preds = %106
  %93 = add nuw nsw i64 %96, 1
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %109, label %95, !llvm.loop !89

95:                                               ; preds = %92, %90
  %96 = phi i64 [ 0, %90 ], [ %93, %92 ]
  %97 = call fastcc i32 @get_int(ptr noundef nonnull %9, ptr noundef nonnull %10), !range !36
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %86, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = getelementptr [0 x %struct.kgid_t], ptr %104, i64 0, i64 %96
  store i32 %100, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %99, %95
  %107 = phi i1 [ true, %102 ], [ false, %95 ], [ false, %99 ]
  %108 = phi i32 [ 0, %102 ], [ 2, %95 ], [ 2, %99 ]
  br i1 %107, label %92, label %133

109:                                              ; preds = %92, %88
  %110 = load ptr, ptr %86, align 8
  call void @groups_sort(ptr noundef %110) #24
  %111 = call i32 @qword_get(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #24
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %109
  %114 = call ptr @gss_mech_get_by_name(ptr noundef %1) #24
  %115 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %133, label %117

117:                                              ; preds = %113
  %118 = call i32 @qword_get(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #24
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds i8, ptr %11, i64 152
  %123 = call i32 @gss_import_sec_context(ptr noundef %1, i64 noundef %121, ptr noundef nonnull %114, ptr noundef %122, ptr noundef null, i32 noundef 3264) #24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = call i32 @qword_get(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #24
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #24
  %130 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %129, ptr %130, align 8
  %131 = icmp eq ptr %129, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132, %128, %120, %117, %113, %109, %106, %84, %81, %76, %71
  %134 = phi i32 [ 0, %132 ], [ -22, %71 ], [ -22, %76 ], [ -22, %81 ], [ -12, %84 ], [ -22, %109 ], [ -95, %113 ], [ -22, %117 ], [ %123, %120 ], [ -12, %128 ], [ -22, %106 ]
  %135 = phi i32 [ 0, %132 ], [ 2, %71 ], [ 2, %76 ], [ 2, %81 ], [ 2, %84 ], [ 2, %109 ], [ 2, %113 ], [ 2, %117 ], [ 2, %120 ], [ 2, %128 ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  switch i32 %135, label %169 [
    i32 0, label %136
    i32 2, label %143
  ]

136:                                              ; preds = %133, %70
  %137 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %45, ptr %137, align 8
  %138 = load ptr, ptr %49, align 8
  %139 = load i32, ptr %16, align 8
  %140 = call i32 @full_name_hash(ptr noundef null, ptr noundef %138, i32 noundef %139) #28
  %141 = lshr i32 %140, 22
  %142 = call ptr @sunrpc_cache_update(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %54, i32 noundef %141) #24
  br label %143

143:                                              ; preds = %136, %133, %68, %48, %44, %21, %3
  %144 = phi ptr [ null, %3 ], [ null, %21 ], [ null, %44 ], [ %54, %68 ], [ %142, %136 ], [ %54, %133 ], [ null, %48 ]
  %145 = phi i32 [ -22, %3 ], [ -12, %21 ], [ %46, %44 ], [ %69, %68 ], [ 0, %136 ], [ %134, %133 ], [ -22, %48 ]
  call fastcc void @rsc_free(ptr noundef nonnull %11)
  %146 = icmp eq ptr %144, null
  br i1 %146, label %169, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %144, i64 32
  %149 = load volatile i32, ptr %148, align 4
  %150 = icmp ult i32 %149, 3
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %144, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 152
  %155 = load i64, ptr %154, align 8
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i64 %153, ptr %154, align 8
  br label %158

158:                                              ; preds = %157, %151, %147
  %159 = getelementptr inbounds i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, i32 -1, ptr elementtype(i32) %148) #24, !srcloc !37
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %167

164:                                              ; preds = %158
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %167, label %166, !prof !16

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef %148, i32 noundef 3) #24
  br label %167

167:                                              ; preds = %166, %164, %163
  br i1 %162, label %168, label %169

168:                                              ; preds = %167
  call void %160(ptr noundef %148) #24
  br label %169

169:                                              ; preds = %168, %167, %143, %133
  %170 = phi i32 [ undef, %133 ], [ -12, %143 ], [ %145, %167 ], [ %145, %168 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  ret i32 %170
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @rsc_alloc() #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 176) #23
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @rsc_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %5 to i64
  %14 = tail call i32 @bcmp(ptr %10, ptr %12, i64 %13)
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rsc_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #19 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %4, ptr %5, align 8
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @update_rsc(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #19 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %7, ptr noundef align 8 dereferenceable(56) %8, i64 56, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsc_free_rcu(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -160
  %3 = getelementptr i8, ptr %0, i64 -104
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #24
  tail call void @kfree(ptr noundef %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qword_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @get_int(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 align 16 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !annotation !8
  %5 = call i32 @qword_get(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 50) #24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = call i64 @simple_strtol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #24
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %14, %9, %7, %2
  %17 = phi i32 [ 0, %14 ], [ -22, %2 ], [ -2, %7 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #24
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @groups_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_sort(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gss_mech_get_by_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsi_put(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @rsi_free_rcu) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsi_upcall(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @sunrpc_cache_pipe_upcall_timeout(ptr noundef %0, ptr noundef %1) #24
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsi_request(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %5, align 8
  tail call void @qword_addhex(ptr noundef %2, ptr noundef %3, ptr noundef %7, i32 noundef %8) #24
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %9, align 8
  tail call void @qword_addhex(ptr noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef %12) #24
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 -1
  store i8 10, ptr %14, align 1
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, -1
  %17 = load i1, ptr @rsi_request.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %4
  store i1 true, ptr @rsi_request.__already_done, align 1
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #24, !srcloc !90
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #24
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #24, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 222, i32 2313, i64 12) #24, !srcloc !92
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #24, !srcloc !93
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #24, !srcloc !94
  br label %20

20:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rsi_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rsi, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %10 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %123, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %10, ptr %13, align 8
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %10 to i64
  %17 = call ptr @kmemdup(ptr noundef %1, i64 noundef %16, i32 noundef 3264) #26
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %17, %15 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %19, ptr %20, align 8
  %21 = icmp ne ptr %19, null
  %22 = select i1 %14, i1 true, i1 %21
  br i1 %22, label %23, label %123

23:                                               ; preds = %18
  %24 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %123, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %24, ptr %27, align 8
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %24 to i64
  %31 = call ptr @kmemdup(ptr noundef %1, i64 noundef %30, i32 noundef 3264) #26
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %33, ptr %34, align 8
  %35 = icmp ne ptr %33, null
  %36 = select i1 %28, i1 true, i1 %35
  br i1 %36, label %37, label %123

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %9, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 8
  %41 = call i32 @full_name_hash(ptr noundef null, ptr noundef %39, i32 noundef %40) #28
  %42 = getelementptr inbounds i8, ptr %9, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %27, align 8
  %45 = call i32 @full_name_hash(ptr noundef null, ptr noundef %43, i32 noundef %44) #28
  %46 = xor i32 %45, %41
  %47 = lshr i32 %46, 26
  %48 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %47) #24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %123, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !annotation !8
  %52 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 50) #24
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = call i32 @kstrtoll(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  br label %61

61:                                               ; preds = %59, %56, %54, %50
  %62 = phi i64 [ 0, %50 ], [ 0, %54 ], [ %60, %59 ], [ 0, %56 ]
  %63 = phi i1 [ false, %50 ], [ false, %54 ], [ true, %59 ], [ false, %56 ]
  %64 = phi i32 [ -22, %50 ], [ -2, %54 ], [ 0, %59 ], [ -22, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #24
  br i1 %63, label %65, label %68

65:                                               ; preds = %61
  call void @getboottime64(ptr noundef nonnull %6) #24
  %66 = load i64, ptr %6, align 8
  %67 = sub i64 %62, %66
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i64 [ %67, %65 ], [ %62, %61 ]
  %70 = phi i32 [ 0, %65 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %123

72:                                               ; preds = %68
  %73 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %123, label %75

75:                                               ; preds = %72
  %76 = call i64 @simple_strtoul(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 10) #24
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %123

82:                                               ; preds = %75
  %83 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %123, label %85

85:                                               ; preds = %82
  %86 = call i64 @simple_strtoul(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 10) #24
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %85
  %93 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %123, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 %93, ptr %96, align 8
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %93 to i64
  %100 = call ptr @kmemdup(ptr noundef %1, i64 noundef %99, i32 noundef 3264) #26
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ null, %95 ]
  %103 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %102, ptr %103, align 8
  %104 = icmp ne ptr %102, null
  %105 = select i1 %97, i1 true, i1 %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  %107 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 %107, ptr %110, align 8
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = zext nneg i32 %107 to i64
  %114 = call ptr @kmemdup(ptr noundef %1, i64 noundef %113, i32 noundef 3264) #26
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi ptr [ %114, %112 ], [ null, %109 ]
  %117 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %116, ptr %117, align 8
  %118 = icmp ne ptr %116, null
  %119 = select i1 %111, i1 true, i1 %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %69, ptr %121, align 8
  %122 = call fastcc ptr @rsi_update(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %48)
  br label %123

123:                                              ; preds = %120, %115, %106, %101, %92, %85, %82, %75, %72, %68, %37, %32, %23, %18, %3
  %124 = phi ptr [ null, %3 ], [ null, %18 ], [ null, %23 ], [ null, %32 ], [ %48, %68 ], [ %48, %72 ], [ %48, %75 ], [ %48, %82 ], [ %48, %85 ], [ %48, %92 ], [ %48, %101 ], [ %48, %106 ], [ %48, %115 ], [ %122, %120 ], [ null, %37 ]
  %125 = phi i32 [ -22, %3 ], [ -12, %18 ], [ -22, %23 ], [ -12, %32 ], [ %70, %68 ], [ -22, %72 ], [ -22, %75 ], [ -22, %82 ], [ -22, %85 ], [ -22, %92 ], [ -12, %101 ], [ -22, %106 ], [ -12, %115 ], [ 0, %120 ], [ -12, %37 ]
  %126 = getelementptr inbounds i8, ptr %9, i64 56
  %127 = load ptr, ptr %126, align 8
  call void @kfree(ptr noundef %127) #24
  %128 = getelementptr inbounds i8, ptr %9, i64 72
  %129 = load ptr, ptr %128, align 8
  call void @kfree(ptr noundef %129) #24
  %130 = getelementptr inbounds i8, ptr %9, i64 88
  %131 = load ptr, ptr %130, align 8
  call void @kfree(ptr noundef %131) #24
  %132 = getelementptr inbounds i8, ptr %9, i64 104
  %133 = load ptr, ptr %132, align 8
  call void @kfree(ptr noundef %133) #24
  %134 = icmp eq ptr %124, null
  br i1 %134, label %157, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, ptr %124, i64 32
  %137 = load volatile i32, ptr %136, align 4
  %138 = icmp ult i32 %137, 3
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %124, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 152
  %143 = load i64, ptr %142, align 8
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i64 %141, ptr %142, align 8
  br label %146

146:                                              ; preds = %145, %139, %135
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 -1, ptr elementtype(i32) %136) #24, !srcloc !37
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %155

152:                                              ; preds = %146
  %153 = icmp sgt i32 %149, 0
  br i1 %153, label %155, label %154, !prof !16

154:                                              ; preds = %152
  call void @refcount_warn_saturate(ptr noundef %136, i32 noundef 3) #24
  br label %155

155:                                              ; preds = %154, %152, %151
  br i1 %150, label %156, label %157

156:                                              ; preds = %155
  call void %148(ptr noundef %136) #24
  br label %157

157:                                              ; preds = %156, %155, %123
  %158 = phi i32 [ -12, %123 ], [ %125, %155 ], [ %125, %156 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @rsi_alloc() #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 136) #23
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @rsi_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %5 to i64
  %14 = tail call i32 @bcmp(ptr %10, ptr %12, i64 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load i32, ptr %17, align 8
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %19 to i64
  %28 = tail call i32 @bcmp(ptr %24, ptr %26, i64 %27)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %22, %16, %8, %2
  %32 = phi i32 [ 0, %8 ], [ 0, %16 ], [ %30, %22 ], [ 0, %2 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rsi_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #19 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %6, align 8
  store i32 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %11, ptr %12, align 8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_rsi(ptr nocapture noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #24, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 184, i32 0, i64 12) #24, !srcloc !96
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %16, ptr %17, align 8
  store i32 0, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %26, ptr %27, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsi_free_rcu(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #24
  %5 = getelementptr i8, ptr %0, i64 -48
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #24
  %7 = getelementptr i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #24
  %9 = getelementptr i8, ptr %0, i64 -16
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #24
  tail call void @kfree(ptr noundef %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sunrpc_cache_pipe_upcall_timeout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @qword_addhex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rsi_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call i32 @full_name_hash(ptr noundef null, ptr noundef %6, i32 noundef %7) #28
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %9, align 8
  %13 = tail call i32 @full_name_hash(ptr noundef null, ptr noundef %11, i32 noundef %12) #28
  %14 = xor i32 %13, %8
  %15 = lshr i32 %14, 26
  %16 = tail call ptr @sunrpc_cache_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15) #24
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_gssp_clnt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_gssp(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #2 align 16 {
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %11 = getelementptr inbounds i8, ptr %9, i64 2536
  %12 = load volatile ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #24
  %16 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false), !annotation !8
  %17 = getelementptr inbounds i8, ptr %15, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 10, ptr noundef nonnull @.str.10, i32 noundef %18) #24
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = sub i64 %20, %16
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %2)
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %26, label %27, !prof !6

26:                                               ; preds = %22
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #24, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #24, !srcloc !98
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #24, !srcloc !99
  br label %34

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %5, i64 %16
  %29 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %28, i64 noundef %24) #24
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %24
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %27, %26, %4
  %35 = phi i64 [ %24, %31 ], [ 0, %4 ], [ -14, %27 ], [ -14, %26 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #24
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @write_gssp(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #2 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 592
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !annotation !8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp ugt i64 %2, 19
  %14 = or i1 %13, %12
  br i1 %14, label %37, label %15

15:                                               ; preds = %4
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = getelementptr [20 x i8], ptr %5, i64 0, i64 %2
  store i8 0, ptr %19, align 1
  %20 = call i32 @kstrtoull(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  br label %37

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = call i32 @set_gssp_clnt(ptr noundef %10) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  br label %37

32:                                               ; preds = %27
  %33 = call fastcc i32 @set_gss_proxy(ptr noundef %10, i32 noundef 1), !range !100
  %34 = icmp eq i32 %33, 0
  %35 = sext i32 %33 to i64
  %36 = select i1 %34, i64 %2, i64 %35
  br label %37

37:                                               ; preds = %32, %30, %24, %22, %15, %4
  %38 = phi i64 [ %23, %22 ], [ %31, %30 ], [ -22, %4 ], [ -14, %15 ], [ -22, %24 ], [ %36, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #24
  ret i64 %38
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_gssp_clnt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_gss_krb5_enctypes(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.rpcsec_gss_oid, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #24
  store i32 9, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 42, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 -122, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 72, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 -122, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 -9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 18, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 2, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 13
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(23) %15, i8 0, i64 23, i1 false)
  %16 = call ptr @gss_mech_get_by_OID(ptr noundef nonnull %5) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %24 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %20, i64 noundef %23) #24
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %24, %22 ], [ 0, %18 ]
  call void @gss_mech_put(ptr noundef nonnull %16) #24
  br label %27

27:                                               ; preds = %25, %4
  %28 = phi i64 [ 0, %4 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #24
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_gssp_clnt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_purge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_unregister_net(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i32 1, i32 0}
!8 = !{!"auto-init"}
!9 = !{i64 639948, i64 639992, i64 2148126967, i64 2148126988, i64 2148127014, i64 2148127047, i64 2148127081, i64 2148127105}
!10 = !{i64 2156533531}
!11 = !{i64 2148448112, i64 2148448186}
!12 = !{i64 2147993595}
!13 = !{i64 2156536414}
!14 = !{i64 2156542780}
!15 = !{i64 2147997951, i64 2147998044}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2156542939}
!18 = !{i64 2157147461}
!19 = !{i64 2157150346}
!20 = !{i64 2157157194}
!21 = !{i64 2157157353}
!22 = !{i64 2148436959}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 2148435426}
!27 = !{i64 2148441754, i64 2148441831}
!28 = !{i64 2157253452}
!29 = !{i64 2157256355}
!30 = !{i64 2157263101}
!31 = !{i64 2157263260}
!32 = !{i64 2157200492}
!33 = !{i64 2157203376}
!34 = !{i64 2157210163}
!35 = !{i64 2157210322}
!36 = !{i32 -22, i32 1}
!37 = !{i64 2148930875, i64 2148930914, i64 2148930935, i64 2148930972, i64 2148930995, i64 2148931004}
!38 = !{i64 2150297935}
!39 = !{i64 4, i64 1}
!40 = !{i64 2156585450}
!41 = !{i64 2156588337}
!42 = !{i64 2156594947}
!43 = !{i64 2156595106}
!44 = !{i64 2156633434}
!45 = !{i64 2156636305}
!46 = !{i64 2156643139}
!47 = !{i64 2156643298}
!48 = !{i64 2156433392}
!49 = !{i64 2156436276}
!50 = !{i64 2156442703}
!51 = !{i64 2156442862}
!52 = !{i64 2160540996, i64 2160541035, i64 2160541056, i64 2160541093, i64 2160541116, i64 2160541125}
!53 = distinct !{!53, !24, !25}
!54 = !{i64 2148920314, i64 2148920353, i64 2148920374, i64 2148920411, i64 2148920434, i64 2148920443, i64 2148920517}
!55 = distinct !{!55, !24, !25}
!56 = distinct !{!56, !24, !25}
!57 = !{i64 2156788418}
!58 = !{i64 2156791347}
!59 = !{i64 2156802420}
!60 = !{i64 2156802579}
!61 = !{i64 2148957371, i64 2148957410, i64 2148957431, i64 2148957468, i64 2148957491, i64 2148957500}
!62 = !{i64 2148928690, i64 2148928729, i64 2148928750, i64 2148928787, i64 2148928810, i64 2148928819}
!63 = !{i64 2156685961}
!64 = !{i64 2156688834}
!65 = !{i64 2156695790}
!66 = !{i64 2156695949}
!67 = !{i64 2155838183, i64 2155837992, i64 2155838044, i64 2155838090, i64 2155838118}
!68 = !{i64 2155838257, i64 2155838286, i64 2155838332, i64 2155838390, i64 2155838444, i64 2155838498, i64 2155838553, i64 2155838584, i64 2155838892, i64 2155838898, i64 2155838945, i64 2155838968, i64 2155838994}
!69 = !{i64 2155839453, i64 2155839264, i64 2155839314, i64 2155839360, i64 2155839388}
!70 = !{i64 2155840274, i64 2155840083, i64 2155840135, i64 2155840181, i64 2155840209}
!71 = !{i64 2155840348, i64 2155840377, i64 2155840423, i64 2155840481, i64 2155840535, i64 2155840589, i64 2155840644, i64 2155840675, i64 2155840983, i64 2155840989, i64 2155841036, i64 2155841059, i64 2155841085}
!72 = !{i64 2155841544, i64 2155841355, i64 2155841405, i64 2155841451, i64 2155841479}
!73 = !{i64 2156739208}
!74 = !{i64 2156742117}
!75 = !{i64 2156748869}
!76 = !{i64 2156749028}
!77 = !{i64 2156481350}
!78 = !{i64 2156484236}
!79 = !{i64 2156490785}
!80 = !{i64 2156490944}
!81 = !{i64 2156842105}
!82 = !{i64 2156844985}
!83 = !{i64 2156851888}
!84 = !{i64 2156852047}
!85 = !{i64 2160537385, i64 2160537189, i64 2160537241, i64 2160537287, i64 2160537315}
!86 = !{i64 2160537462, i64 2160537491, i64 2160537537, i64 2160537595, i64 2160537649, i64 2160537703, i64 2160537758, i64 2160537789, i64 2160538097, i64 2160538103, i64 2160538150, i64 2160538173, i64 2160538199}
!87 = !{i64 2160538671, i64 2160538477, i64 2160538527, i64 2160538573, i64 2160538601}
!88 = !{i64 2148434500, i64 2148434539, i64 2148434560, i64 2148434597, i64 2148434620, i64 2148434490}
!89 = distinct !{!89, !24, !25}
!90 = !{i64 2160186267, i64 2160186071, i64 2160186123, i64 2160186169, i64 2160186197}
!91 = !{i64 2160186833, i64 2160186637, i64 2160186689, i64 2160186735, i64 2160186763}
!92 = !{i64 2160186910, i64 2160186939, i64 2160186985, i64 2160187043, i64 2160187097, i64 2160187151, i64 2160187206, i64 2160187237, i64 2160187545, i64 2160187551, i64 2160187598, i64 2160187621, i64 2160187647}
!93 = !{i64 2160188118, i64 2160187924, i64 2160187974, i64 2160188020, i64 2160188048}
!94 = !{i64 2160188432, i64 2160188238, i64 2160188288, i64 2160188334, i64 2160188362}
!95 = !{i64 2160182646, i64 2160182450, i64 2160182502, i64 2160182548, i64 2160182576}
!96 = !{i64 2160182723, i64 2160182752, i64 2160182798, i64 2160182856, i64 2160182910, i64 2160182964, i64 2160183019, i64 2160183050}
!97 = !{i64 2149538101, i64 2149537915, i64 2149537967, i64 2149538013, i64 2149538041}
!98 = !{i64 2149538172, i64 2149538201, i64 2149538247, i64 2149538305, i64 2149538359, i64 2149538413, i64 2149538468, i64 2149538499, i64 2149538807, i64 2149538813, i64 2149538860, i64 2149538883, i64 2149538909}
!99 = !{i64 2149539364, i64 2149539180, i64 2149539230, i64 2149539276, i64 2149539304}
!100 = !{i32 -16, i32 1}
