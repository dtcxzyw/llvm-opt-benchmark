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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 64) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  store volatile i32 1, ptr %5, align 8
  %8 = tail call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #24
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @svcauthops_gss, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %0, ptr %13, align 8
  %14 = tail call ptr @auth_domain_lookup(ptr noundef %1, ptr noundef nonnull %5) #24
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %1) #25
  tail call void @auth_domain_put(ptr noundef %14) #24
  %18 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %18) #24
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i64 [ -98, %16 ], [ -12, %7 ]
  tail call void @kfree(ptr noundef nonnull %5) #24
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i64 [ %20, %19 ], [ -12, %2 ]
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %21, %11
  %25 = phi ptr [ %23, %21 ], [ %14, %11 ]
  ret ptr %25
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
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %20

14:                                               ; preds = %1
  %15 = tail call i32 @cache_register_net(ptr noundef %8, ptr noundef %0) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @cache_destroy_net(ptr noundef %8, ptr noundef %0) #24
  br label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %8, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17, %11
  %21 = phi i32 [ %13, %11 ], [ %15, %17 ], [ 0, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %98

23:                                               ; preds = %20
  %24 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %25 = load volatile ptr, ptr %3, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr [0 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @__rcu_read_unlock() #24
  %29 = tail call ptr @cache_create_net(ptr noundef nonnull @rsi_cache_template, ptr noundef %0) #24
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %41

35:                                               ; preds = %23
  %36 = tail call i32 @cache_register_net(ptr noundef %29, ptr noundef %0) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @cache_destroy_net(ptr noundef %29, ptr noundef %0) #24
  br label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %29, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %38, %32
  %42 = phi i32 [ %34, %32 ], [ %36, %38 ], [ 0, %39 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  %45 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %46 = load volatile ptr, ptr %3, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr [0 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  tail call void @__rcu_read_unlock() #24
  %50 = getelementptr inbounds i8, ptr %49, i64 200
  %51 = getelementptr inbounds i8, ptr %49, i64 184
  store i32 -1, ptr %51, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = tail call ptr @proc_create_data(ptr noundef nonnull @.str.9, i16 noundef zeroext -32384, ptr noundef %52, ptr noundef nonnull @use_gss_proxy_proc_ops, ptr noundef %0) #24
  store ptr %53, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  tail call void @init_gssp_clnt(ptr noundef %49) #24
  br label %56

56:                                               ; preds = %55, %44
  %57 = phi i32 [ 0, %55 ], [ -12, %44 ]
  br i1 %54, label %80, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %60 = load volatile ptr, ptr %3, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr [0 x ptr], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  tail call void @__rcu_read_unlock() #24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @proc_create_data(ptr noundef nonnull @.str.12, i16 noundef zeroext -32476, ptr noundef %64, ptr noundef nonnull @gss_krb5_enctypes_proc_ops, ptr noundef %0) #24
  %66 = getelementptr inbounds i8, ptr %63, i64 208
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  %68 = select i1 %67, i32 -12, i32 0
  br i1 %67, label %69, label %98

69:                                               ; preds = %58
  %70 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %71 = load volatile ptr, ptr %3, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void @__rcu_read_unlock() #24
  %75 = getelementptr inbounds i8, ptr %74, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %74, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.9, ptr noundef %79) #24
  tail call void @clear_gssp_clnt(ptr noundef %74) #24
  br label %80

80:                                               ; preds = %78, %69, %56
  %81 = phi i32 [ %57, %56 ], [ %68, %69 ], [ %68, %78 ]
  %82 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %83 = load volatile ptr, ptr %3, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr [0 x ptr], ptr %83, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  tail call void @__rcu_read_unlock() #24
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  store ptr null, ptr %87, align 8
  tail call void @cache_purge(ptr noundef %88) #24
  tail call void @cache_unregister_net(ptr noundef %88, ptr noundef %0) #24
  tail call void @cache_destroy_net(ptr noundef %88, ptr noundef %0) #24
  br label %89

89:                                               ; preds = %80, %41
  %90 = phi i32 [ %42, %41 ], [ %81, %80 ]
  %91 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %92 = load volatile ptr, ptr %3, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr [0 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  tail call void @__rcu_read_unlock() #24
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr null, ptr %96, align 8
  tail call void @cache_purge(ptr noundef %97) #24
  tail call void @cache_unregister_net(ptr noundef %97, ptr noundef %0) #24
  tail call void @cache_destroy_net(ptr noundef %97, ptr noundef %0) #24
  br label %98

98:                                               ; preds = %89, %58, %20
  %99 = phi i32 [ %90, %89 ], [ %21, %20 ], [ 0, %58 ]
  ret i32 %99
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
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3264, i64 noundef 96) #23
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi ptr [ %7, %1 ], [ %26, %23 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %357, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  %34 = tail call ptr @xdr_inline_decode(ptr noundef %33, i64 noundef 4) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %96, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %34, i64 -28
  %38 = load i32, ptr %34, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = icmp ugt i32 %39, 400
  br i1 %40, label %96, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @xdr_inline_decode(ptr noundef %33, i64 noundef 4) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %96, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %28, align 4
  %47 = tail call ptr @xdr_inline_decode(ptr noundef %33, i64 noundef 4) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %96, label %49, !prof !6

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %28, i64 4
  %51 = load i32, ptr %47, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %50, align 4
  %53 = tail call ptr @xdr_inline_decode(ptr noundef %33, i64 noundef 4) #24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %96, label %55, !prof !6

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %28, i64 8
  %57 = load i32, ptr %53, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %56, align 4
  %59 = tail call ptr @xdr_inline_decode(ptr noundef %33, i64 noundef 4) #24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %96, label %61, !prof !6

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %28, i64 12
  %63 = load i32, ptr %59, align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %28, i64 16
  %66 = getelementptr inbounds i8, ptr %28, i64 24
  %67 = zext nneg i32 %39 to i64
  store ptr null, ptr %66, align 8
  %68 = tail call ptr @xdr_inline_decode(ptr noundef %33, i64 noundef 4) #24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70, !prof !6

70:                                               ; preds = %61
  %71 = load i32, ptr %68, align 4
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  br label %73

73:                                               ; preds = %70, %61
  %74 = phi i32 [ 0, %61 ], [ %72, %70 ]
  br i1 %69, label %86, label %75, !prof !6

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = zext i32 %74 to i64
  %79 = tail call ptr @xdr_inline_decode(ptr noundef %33, i64 noundef %78) #24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81, !prof !6

81:                                               ; preds = %77
  %82 = icmp ugt i32 %74, %39
  br i1 %82, label %86, label %83, !prof !6

83:                                               ; preds = %81
  store ptr %79, ptr %66, align 8
  br label %84

84:                                               ; preds = %83, %75
  %85 = zext i32 %74 to i64
  br label %86

86:                                               ; preds = %84, %81, %77, %73
  %87 = phi i64 [ %85, %84 ], [ -74, %73 ], [ -74, %77 ], [ -90, %81 ]
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 3
  %91 = and i64 %90, 9223372036854775804
  %92 = add nuw i64 %91, 20
  %93 = icmp eq i64 %92, %67
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = trunc i64 %87 to i32
  store i32 %95, ptr %65, align 8
  br label %96

96:                                               ; preds = %94, %89, %86, %55, %49, %44, %41, %36, %30
  %97 = phi ptr [ null, %30 ], [ %37, %36 ], [ %37, %41 ], [ %37, %44 ], [ %37, %49 ], [ %37, %55 ], [ %37, %86 ], [ %37, %94 ], [ %37, %89 ]
  %98 = phi i1 [ false, %30 ], [ false, %36 ], [ false, %41 ], [ false, %44 ], [ false, %49 ], [ false, %55 ], [ false, %86 ], [ true, %94 ], [ false, %89 ]
  br i1 %98, label %99, label %357

99:                                               ; preds = %96
  %100 = load i32, ptr %28, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %357

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %28, i64 4
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %298 [
    i32 1, label %105
    i32 2, label %105
    i32 3, label %111
    i32 0, label %115
  ]

105:                                              ; preds = %102, %102
  %106 = getelementptr inbounds i8, ptr %0, i64 11268
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %357

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @svcauth_gss_proc_init(ptr noundef %0, ptr noundef nonnull %28), !range !7
  br label %388

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %0, i64 11268
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %357

115:                                              ; preds = %111, %102
  store i32 218103808, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %20, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %28, i64 16
  %119 = tail call fastcc ptr @gss_svc_searchbyctx(ptr noundef %117, ptr noundef %118)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %357, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %119, i64 152
  %123 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 0, ptr %2, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  store ptr %97, ptr %5, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %97 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %127, ptr %128, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %5, ptr noundef nonnull %3) #24
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  %130 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef %33, ptr noundef nonnull %2, ptr noundef %129, ptr noundef nonnull %4) #24
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  store i32 50331648, ptr %21, align 8
  br label %296

133:                                              ; preds = %121
  %134 = load i32, ptr %2, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 50331648, ptr %21, align 8
  br label %296

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 416
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %296

141:                                              ; preds = %137
  %142 = call i32 @gss_verify_mic(ptr noundef %123, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_mic, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %145, i32 2) #24
          to label %172 [label %146], !srcloc !9

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %148 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147) #24, !srcloc !10
  %149 = zext i32 %148 to i64
  %150 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %149) #24, !srcloc !11
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %155) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  %156 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_mic, i64 0, i32 8
  %157 = load volatile ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef %161, ptr noundef %0, i32 noundef %142) #24
  br label %163

163:                                              ; preds = %159, %153
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !14
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %165) #24, !srcloc !15
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %172, label %169, !prof !16

169:                                              ; preds = %163
  %170 = call i64 @llvm.read_register.i64(metadata !0)
  %171 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #24, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %172

172:                                              ; preds = %169, %163, %146, %144
  store i32 218103808, ptr %21, align 8
  br label %296

173:                                              ; preds = %141
  %174 = getelementptr inbounds i8, ptr %28, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp ugt i32 %175, -2147483648
  br i1 %176, label %177, label %206

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_large, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %178, i32 2) #24
          to label %205 [label %179], !srcloc !9

179:                                              ; preds = %177
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %181 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180) #24, !srcloc !18
  %182 = zext i32 %181 to i64
  %183 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #24, !srcloc !11
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %188) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !19
  %189 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_large, i64 0, i32 8
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_large(ptr noundef %194, ptr noundef %0, i32 noundef %175) #24
  br label %196

196:                                              ; preds = %192, %186
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !20
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %199 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, ptr nonnull elementtype(i32) %198) #24, !srcloc !15
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %205, label %202, !prof !16

202:                                              ; preds = %196
  %203 = call i64 @llvm.read_register.i64(metadata !0)
  %204 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %203) #24, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %205

205:                                              ; preds = %202, %196, %179, %177
  store i32 234881024, ptr %21, align 8
  br label %296

206:                                              ; preds = %173
  %207 = getelementptr inbounds i8, ptr %119, i64 120
  %208 = getelementptr inbounds i8, ptr %119, i64 144
  call void @_raw_spin_lock(ptr noundef %208) #24
  %209 = load i32, ptr %207, align 8
  %210 = icmp ult i32 %209, %175
  br i1 %210, label %211, label %227

211:                                              ; preds = %206
  %212 = add nuw i32 %209, 128
  %213 = icmp ugt i32 %212, %175
  %214 = getelementptr inbounds i8, ptr %119, i64 128
  br i1 %213, label %216, label %215

215:                                              ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  store i32 %175, ptr %207, align 8
  br label %223

216:                                              ; preds = %216, %211
  %217 = phi i32 [ %221, %216 ], [ %209, %211 ]
  %218 = add nuw i32 %217, 1
  store i32 %218, ptr %207, align 8
  %219 = and i32 %218, 127
  %220 = zext nneg i32 %219 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %214, i64 %220) #24, !srcloc !22
  %221 = load i32, ptr %207, align 8
  %222 = icmp ult i32 %221, %175
  br i1 %222, label %216, label %223, !llvm.loop !23

223:                                              ; preds = %216, %215
  %224 = and i32 %175, 127
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %119, i64 128
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, i64 %225) #24, !srcloc !26
  br label %294

227:                                              ; preds = %206
  %228 = add nuw i32 %175, 128
  %229 = icmp ugt i32 %228, %209
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = and i32 %175, 127
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %119, i64 128
  %234 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, i64 %232) #24, !srcloc !27
  %235 = icmp ult i8 %234, 2
  call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %294, label %266

237:                                              ; preds = %227
  %238 = add i32 %209, -128
  %239 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_low, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %239, i32 2) #24
          to label %294 [label %240], !srcloc !9

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %242 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241) #24, !srcloc !28
  %243 = zext i32 %242 to i64
  %244 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %243) #24, !srcloc !11
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %294, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %249 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %248, ptr nonnull elementtype(i32) %249) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  %250 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_low, i64 0, i32 8
  %251 = load volatile ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_low(ptr noundef %255, ptr noundef %0, i32 noundef %175, i32 noundef %238, i32 noundef %209) #24
  br label %257

257:                                              ; preds = %253, %247
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %260 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %259) #24, !srcloc !15
  %261 = icmp ult i8 %260, 2
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %294, label %263, !prof !16

263:                                              ; preds = %257
  %264 = call i64 @llvm.read_register.i64(metadata !0)
  %265 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %264) #24, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %265)
  br label %294

266:                                              ; preds = %230
  %267 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_seen, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %267, i32 2) #24
          to label %294 [label %268], !srcloc !9

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %270 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %269) #24, !srcloc !32
  %271 = zext i32 %270 to i64
  %272 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %271) #24, !srcloc !11
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %294, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %277 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276, ptr nonnull elementtype(i32) %277) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !33
  %278 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_seen, i64 0, i32 8
  %279 = load volatile ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %279, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_seen(ptr noundef %283, ptr noundef %0, i32 noundef %175) #24
  br label %285

285:                                              ; preds = %281, %275
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !34
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %288 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %286, ptr nonnull elementtype(i32) %287) #24, !srcloc !15
  %289 = icmp ult i8 %288, 2
  call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %294, label %291, !prof !16

291:                                              ; preds = %285
  %292 = call i64 @llvm.read_register.i64(metadata !0)
  %293 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %292) #24, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %293)
  br label %294

294:                                              ; preds = %291, %285, %268, %266, %263, %257, %240, %237, %230, %223
  %295 = phi i32 [ 5, %230 ], [ 5, %223 ], [ 6, %237 ], [ 6, %240 ], [ 6, %257 ], [ 6, %263 ], [ 6, %266 ], [ 6, %268 ], [ 6, %285 ], [ 6, %291 ]
  call void @_raw_spin_unlock(ptr noundef %208) #24
  br label %296

296:                                              ; preds = %294, %205, %172, %137, %136, %132
  %297 = phi i32 [ 8, %132 ], [ 8, %136 ], [ 8, %172 ], [ 8, %205 ], [ 5, %137 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  switch i32 %297, label %303 [
    i32 6, label %360
    i32 8, label %357
  ]

298:                                              ; preds = %102
  %299 = getelementptr inbounds i8, ptr %0, i64 11268
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %357

302:                                              ; preds = %298
  store i32 33554432, ptr %21, align 8
  br label %357

303:                                              ; preds = %296
  %304 = load i32, ptr %103, align 4
  switch i32 %304, label %360 [
    i32 3, label %305
    i32 0, label %317
  ]

305:                                              ; preds = %303
  %306 = load ptr, ptr %122, align 8
  %307 = getelementptr inbounds i8, ptr %28, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %306, i32 noundef %308)
  br i1 %309, label %310, label %357

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %0, i64 576
  %312 = call ptr @xdr_reserve_space(ptr noundef %311, i64 noundef 4) #24
  %313 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %312, ptr %313, align 8
  %314 = icmp eq ptr %312, null
  br i1 %314, label %357, label %315, !prof !6

315:                                              ; preds = %310
  store i32 0, ptr %312, align 4
  %316 = load ptr, ptr %116, align 8
  call void @sunrpc_cache_unhash(ptr noundef %316, ptr noundef nonnull %119) #24
  br label %360

317:                                              ; preds = %303
  store i32 234881024, ptr %21, align 8
  %318 = load ptr, ptr %122, align 8
  %319 = getelementptr inbounds i8, ptr %28, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %318, i32 noundef %320)
  br i1 %321, label %322, label %357

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %0, i64 576
  %324 = call ptr @xdr_reserve_space(ptr noundef %323, i64 noundef 4) #24
  %325 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %324, ptr %325, align 8
  %326 = icmp eq ptr %324, null
  br i1 %326, label %357, label %327, !prof !6

327:                                              ; preds = %322
  store i32 0, ptr %324, align 4
  %328 = call i32 @xdr_stream_pos(ptr noundef %323) #24
  store i32 %328, ptr %31, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 352
  %330 = getelementptr inbounds i8, ptr %119, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %329, ptr noundef align 8 dereferenceable(56) %330, i64 56, i1 false)
  %331 = getelementptr inbounds i8, ptr %119, i64 72
  %332 = load ptr, ptr %331, align 8
  %333 = call fastcc ptr @get_group_info(ptr noundef %332)
  store i32 16777216, ptr %21, align 8
  %334 = getelementptr inbounds i8, ptr %28, i64 12
  %335 = load i32, ptr %334, align 4
  switch i32 %335, label %357 [
    i32 1, label %350
    i32 2, label %336
    i32 3, label %342
  ]

336:                                              ; preds = %327
  %337 = call ptr @xdr_reserve_space(ptr noundef %323, i64 noundef 8) #24
  %338 = load i32, ptr %319, align 8
  %339 = load ptr, ptr %122, align 8
  %340 = call fastcc i32 @svcauth_gss_unwrap_integ(ptr noundef %0, i32 noundef %338, ptr noundef %339), !range !36
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %348, label %360

342:                                              ; preds = %327
  %343 = call ptr @xdr_reserve_space(ptr noundef %323, i64 noundef 8) #24
  %344 = load i32, ptr %319, align 8
  %345 = load ptr, ptr %122, align 8
  %346 = call fastcc i32 @svcauth_gss_unwrap_priv(ptr noundef %0, i32 noundef %344, ptr noundef %345), !range !36
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %360

348:                                              ; preds = %342, %336
  %349 = phi i32 [ 400, %336 ], [ 800, %342 ]
  call fastcc void @svcxdr_set_auth_slack(ptr noundef %0, i32 noundef %349)
  br label %350

350:                                              ; preds = %348, %327
  store ptr %119, ptr %32, align 8
  %351 = call fastcc ptr @cache_get(ptr noundef nonnull %119)
  %352 = load ptr, ptr %122, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %334, align 4
  %355 = call i32 @gss_svc_to_pseudoflavor(ptr noundef %353, i32 noundef 0, i32 noundef %354) #24
  %356 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %355, ptr %356, align 8
  call fastcc void @trace_rpcgss_svc_authenticate(ptr noundef %0, ptr noundef nonnull %28)
  br label %360

357:                                              ; preds = %327, %322, %317, %310, %305, %302, %298, %296, %115, %111, %105, %99, %96, %27
  %358 = phi ptr [ null, %99 ], [ null, %298 ], [ null, %302 ], [ %119, %327 ], [ %119, %317 ], [ %119, %305 ], [ %119, %296 ], [ null, %115 ], [ null, %111 ], [ null, %105 ], [ null, %96 ], [ null, %27 ], [ %119, %310 ], [ %119, %322 ]
  %359 = getelementptr inbounds i8, ptr %0, i64 576
  call void @xdr_truncate_encode(ptr noundef %359, i64 noundef 8) #24
  br label %360

360:                                              ; preds = %357, %350, %342, %336, %315, %303, %296
  %361 = phi ptr [ %358, %357 ], [ %119, %350 ], [ %119, %315 ], [ %119, %303 ], [ %119, %342 ], [ %119, %336 ], [ %119, %296 ]
  %362 = phi i32 [ 8, %357 ], [ 5, %350 ], [ 10, %315 ], [ 1, %303 ], [ 1, %342 ], [ 1, %336 ], [ 7, %296 ]
  %363 = icmp eq ptr %361, null
  br i1 %363, label %388, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %20, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %361, i64 32
  %368 = load volatile i32, ptr %367, align 4
  %369 = icmp ult i32 %368, 3
  br i1 %369, label %370, label %377

370:                                              ; preds = %364
  %371 = getelementptr inbounds i8, ptr %361, i64 16
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %366, i64 152
  %374 = load i64, ptr %373, align 8
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  store i64 %372, ptr %373, align 8
  br label %377

377:                                              ; preds = %376, %370, %364
  %378 = getelementptr inbounds i8, ptr %366, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %367, i32 -1, ptr elementtype(i32) %367) #24, !srcloc !37
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %386

383:                                              ; preds = %377
  %384 = icmp sgt i32 %380, 0
  br i1 %384, label %386, label %385, !prof !16

385:                                              ; preds = %383
  call void @refcount_warn_saturate(ptr noundef %367, i32 noundef 3) #24
  br label %386

386:                                              ; preds = %385, %383, %382
  br i1 %381, label %387, label %388

387:                                              ; preds = %386
  call void %379(ptr noundef %367) #24
  br label %388

388:                                              ; preds = %387, %386, %360, %109
  %389 = phi i32 [ %110, %109 ], [ %362, %360 ], [ %362, %386 ], [ %362, %387 ]
  ret i32 %389
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
  br i1 %19, label %292, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %292

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %292 [
    i32 3, label %142
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
  br i1 %44, label %139, label %45

45:                                               ; preds = %42
  %46 = add i32 %43, 4
  %47 = getelementptr inbounds i8, ptr %30, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, %43
  %50 = add i32 %49, -4
  %51 = call i32 @xdr_buf_subsegment(ptr noundef %30, ptr noundef nonnull %2, i32 noundef %46, i32 noundef %50) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %111

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %2, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @xdr_encode_word(ptr noundef %30, i32 noundef %43, i32 noundef %55) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @xdr_encode_word(ptr noundef %30, i32 noundef %46, i32 noundef %60) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %111

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
  br i1 %77, label %111, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 616
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %139, label %82, !prof !16

82:                                               ; preds = %78
  call void @__xdr_commit_encode(ptr noundef %28) #24
  br label %139

83:                                               ; preds = %63
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_get_mic, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84, i32 2) #24
          to label %139 [label %85], !srcloc !9

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %87 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86) #24, !srcloc !40
  %88 = zext i32 %87 to i64
  %89 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #24, !srcloc !11
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %139, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !41
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_get_mic, i64 0, i32 8
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef %100, ptr noundef %0, i32 noundef %70) #24
  br label %102

102:                                              ; preds = %98, %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #24, !srcloc !15
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %139, label %108, !prof !16

108:                                              ; preds = %102
  %109 = call i64 @llvm.read_register.i64(metadata !0)
  %110 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #24, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %139

111:                                              ; preds = %72, %58, %53, %45
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %112, i32 2) #24
          to label %139 [label %113], !srcloc !9

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #24, !srcloc !44
  %116 = zext i32 %115 to i64
  %117 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #24, !srcloc !11
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !45
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 0, i32 8
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef %128, ptr noundef %0) #24
  br label %130

130:                                              ; preds = %126, %120
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !46
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #24, !srcloc !15
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !16

136:                                              ; preds = %130
  %137 = call i64 @llvm.read_register.i64(metadata !0)
  %138 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #24, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %130, %113, %111, %108, %102, %85, %83, %82, %78, %42
  %140 = phi i1 [ true, %42 ], [ true, %78 ], [ true, %82 ], [ false, %83 ], [ false, %85 ], [ false, %102 ], [ false, %108 ], [ false, %111 ], [ false, %113 ], [ false, %130 ], [ false, %136 ]
  %141 = phi i32 [ 0, %42 ], [ 0, %78 ], [ 0, %82 ], [ -22, %83 ], [ -22, %85 ], [ -22, %102 ], [ -22, %108 ], [ -22, %111 ], [ -22, %113 ], [ -22, %130 ], [ -22, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  br i1 %140, label %292, label %293

142:                                              ; preds = %24
  %143 = getelementptr inbounds i8, ptr %0, i64 664
  %144 = getelementptr inbounds i8, ptr %0, i64 680
  %145 = getelementptr inbounds i8, ptr %18, i64 32
  %146 = load i32, ptr %145, align 8
  store i32 0, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 11328
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %0, i64 11312
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 %146, i32 0
  br label %156

156:                                              ; preds = %150, %142
  %157 = phi i32 [ 0, %142 ], [ %155, %150 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %289, label %159

159:                                              ; preds = %156
  %160 = add i32 %157, 4
  %161 = getelementptr inbounds i8, ptr %18, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = tail call i32 @xdr_encode_word(ptr noundef %143, i32 noundef %160, i32 noundef %162) #24
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %233

165:                                              ; preds = %159
  %166 = load ptr, ptr %144, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %186, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %143, align 8
  %170 = getelementptr i8, ptr %169, i64 4096
  %171 = icmp uge ptr %166, %170
  %172 = icmp ult ptr %166, %169
  %173 = or i1 %172, %171
  br i1 %173, label %233, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %0, i64 688
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 672
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %176, -3297
  %180 = add i64 %179, %178
  %181 = icmp ult i64 %180, -4097
  br i1 %181, label %233, label %182

182:                                              ; preds = %174
  %183 = getelementptr i8, ptr %166, i64 400
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %166, i64 %176, i1 false)
  %184 = load ptr, ptr %144, align 8
  %185 = getelementptr i8, ptr %184, i64 400
  store ptr %185, ptr %144, align 8
  br label %186

186:                                              ; preds = %182, %165
  %187 = load ptr, ptr %144, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %0, i64 672
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, -3297
  %193 = icmp ult i64 %192, -4097
  br i1 %193, label %233, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %143, align 8
  %196 = getelementptr i8, ptr %195, i64 %191
  %197 = getelementptr i8, ptr %196, i64 400
  store ptr %197, ptr %144, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 688
  store i64 0, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %186
  %200 = getelementptr inbounds i8, ptr %18, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 152
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 704
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 @gss_wrap(ptr noundef %203, i32 noundef %160, ptr noundef %143, ptr noundef %205) #24
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %261

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %0, i64 728
  %210 = load i32, ptr %209, align 8
  %211 = sub i32 %210, %157
  %212 = add i32 %211, -4
  %213 = tail call i32 @xdr_encode_word(ptr noundef %143, i32 noundef %157, i32 noundef %212) #24
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %208
  %216 = load i32, ptr %209, align 8
  %217 = sub i32 %216, %157
  %218 = zext i32 %217 to i64
  %219 = add nsw i64 %218, -1
  %220 = and i64 %219, -4
  %221 = sub nsw i64 %220, %218
  %222 = add nsw i64 %221, 4
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %144, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 688
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = and i64 %222, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 %228, i1 false)
  %229 = load i64, ptr %225, align 8
  %230 = add i64 %228, %229
  store i64 %230, ptr %225, align 8
  %231 = load i32, ptr %209, align 8
  %232 = add i32 %231, %223
  store i32 %232, ptr %209, align 8
  br label %289

233:                                              ; preds = %208, %189, %174, %168, %159
  %234 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %234, i32 2) #24
          to label %289 [label %235], !srcloc !9

235:                                              ; preds = %233
  %236 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %237 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %236) #24, !srcloc !44
  %238 = zext i32 %237 to i64
  %239 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %238) #24, !srcloc !11
  %240 = icmp ult i8 %239, 2
  tail call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %289, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %243, ptr nonnull elementtype(i32) %244) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !45
  %245 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 0, i32 8
  %246 = load volatile ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef %250, ptr noundef %0) #24
  br label %252

252:                                              ; preds = %248, %242
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !46
  %253 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %254 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %255 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %253, ptr nonnull elementtype(i32) %254) #24, !srcloc !15
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %289, label %258, !prof !16

258:                                              ; preds = %252
  %259 = tail call i64 @llvm.read_register.i64(metadata !0)
  %260 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %259) #24, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %260)
  br label %289

261:                                              ; preds = %199
  %262 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %262, i32 2) #24
          to label %289 [label %263], !srcloc !9

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %265 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %264) #24, !srcloc !48
  %266 = zext i32 %265 to i64
  %267 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %266) #24, !srcloc !11
  %268 = icmp ult i8 %267, 2
  tail call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %289, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %272 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %271, ptr nonnull elementtype(i32) %272) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !49
  %273 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_wrap, i64 0, i32 8
  %274 = load volatile ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call i32 @__SCT__tp_func_rpcgss_svc_wrap(ptr noundef %278, ptr noundef %0, i32 noundef %206) #24
  br label %280

280:                                              ; preds = %276, %270
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !50
  %281 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %283 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %281, ptr nonnull elementtype(i32) %282) #24, !srcloc !15
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !16

286:                                              ; preds = %280
  %287 = tail call i64 @llvm.read_register.i64(metadata !0)
  %288 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %287) #24, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %288)
  br label %289

289:                                              ; preds = %286, %280, %263, %261, %258, %252, %235, %233, %215, %156
  %290 = phi i1 [ true, %215 ], [ true, %156 ], [ false, %233 ], [ false, %235 ], [ false, %252 ], [ false, %258 ], [ false, %261 ], [ false, %263 ], [ false, %280 ], [ false, %286 ]
  %291 = phi i32 [ 0, %215 ], [ 0, %156 ], [ -22, %233 ], [ -22, %235 ], [ -22, %252 ], [ -22, %258 ], [ -12, %261 ], [ -12, %263 ], [ -12, %280 ], [ -12, %286 ]
  br i1 %290, label %292, label %293

292:                                              ; preds = %289, %139, %24, %20, %1
  br label %293

293:                                              ; preds = %292, %289, %139
  %294 = phi i32 [ 0, %292 ], [ %141, %139 ], [ %291, %289 ]
  %295 = getelementptr inbounds i8, ptr %0, i64 11368
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void @auth_domain_put(ptr noundef nonnull %296) #24
  br label %299

299:                                              ; preds = %298, %293
  store ptr null, ptr %295, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 11376
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @auth_domain_put(ptr noundef nonnull %301) #24
  br label %304

304:                                              ; preds = %303, %299
  store ptr null, ptr %300, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 360
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %318, label %308

308:                                              ; preds = %304
  %309 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %306, i32 -1, ptr nonnull elementtype(i32) %306) #24, !srcloc !37
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %315

312:                                              ; preds = %308
  %313 = icmp sgt i32 %309, 0
  br i1 %313, label %315, label %314, !prof !16

314:                                              ; preds = %312
  call void @refcount_warn_saturate(ptr noundef nonnull %306, i32 noundef 3) #24
  br label %315

315:                                              ; preds = %314, %312, %311
  br i1 %310, label %316, label %318

316:                                              ; preds = %315
  %317 = load ptr, ptr %305, align 8
  call void @groups_free(ptr noundef %317) #24
  br label %318

318:                                              ; preds = %316, %315, %304
  store ptr null, ptr %305, align 8
  br i1 %19, label %348, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds i8, ptr %18, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %348, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %16, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %321, i64 32
  %327 = load volatile i32, ptr %326, align 4
  %328 = icmp ult i32 %327, 3
  br i1 %328, label %329, label %336

329:                                              ; preds = %323
  %330 = getelementptr inbounds i8, ptr %321, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %325, i64 152
  %333 = load i64, ptr %332, align 8
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store i64 %331, ptr %332, align 8
  br label %336

336:                                              ; preds = %335, %329, %323
  %337 = getelementptr inbounds i8, ptr %325, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %326, i32 -1, ptr elementtype(i32) %326) #24, !srcloc !37
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %345

342:                                              ; preds = %336
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %345, label %344, !prof !16

344:                                              ; preds = %342
  call void @refcount_warn_saturate(ptr noundef %326, i32 noundef 3) #24
  br label %345

345:                                              ; preds = %344, %342, %341
  br i1 %340, label %346, label %347

346:                                              ; preds = %345
  call void %338(ptr noundef %326) #24
  br label %347

347:                                              ; preds = %346, %345
  store ptr null, ptr %320, align 8
  br label %348

348:                                              ; preds = %347, %319, %318
  ret i32 %294
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
  br i1 %15, label %547, label %16

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
  br label %547

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
  br label %547

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
  br i1 %61, label %62, label %178

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
  br i1 %87, label %88, label %176

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
  br label %176

98:                                               ; preds = %94
  %99 = zext i32 %95 to i64
  %100 = call ptr @xdr_inline_decode(ptr noundef %13, i64 noundef %99) #24
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %85, align 8
  call void @kfree(ptr noundef %103) #24
  br label %176

104:                                              ; preds = %98
  %105 = call noalias align 8 ptr @__kmalloc(i64 noundef %99, i32 noundef 3264) #27
  %106 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %105, ptr %106, align 8
  %107 = inttoptr i64 17 to ptr
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %85, align 8
  call void @kfree(ptr noundef %110) #24
  br label %176

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr nonnull align 4 %100, i64 %99, i1 false)
  store i32 %95, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %73, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %85, align 8
  %116 = load i32, ptr %74, align 8
  %117 = call i32 @full_name_hash(ptr noundef null, ptr noundef %115, i32 noundef %116) #28
  %118 = call i32 @full_name_hash(ptr noundef null, ptr noundef %105, i32 noundef %95) #28
  %119 = xor i32 %118, %117
  %120 = lshr i32 %119, 26
  %121 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %114, ptr noundef nonnull %9, i32 noundef %120) #24
  %122 = load ptr, ptr %85, align 8
  call void @kfree(ptr noundef %122) #24
  %123 = load ptr, ptr %106, align 8
  call void @kfree(ptr noundef %123) #24
  %124 = getelementptr inbounds i8, ptr %9, i64 88
  %125 = load ptr, ptr %124, align 8
  call void @kfree(ptr noundef %125) #24
  %126 = getelementptr inbounds i8, ptr %9, i64 104
  %127 = load ptr, ptr %126, align 8
  call void @kfree(ptr noundef %127) #24
  %128 = icmp eq ptr %121, null
  br i1 %128, label %176, label %129

129:                                              ; preds = %111
  %130 = load ptr, ptr %113, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 11352
  %132 = call i32 @cache_check(ptr noundef %130, ptr noundef nonnull %121, ptr noundef %131) #24
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %176, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %73, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %121, i64 80
  %138 = getelementptr inbounds i8, ptr %121, i64 112
  %139 = call fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %136, ptr noundef %0, ptr noundef %137, ptr noundef %138)
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %0, i64 576
  %142 = call ptr @xdr_reserve_space(ptr noundef %141, i64 noundef 4) #24
  %143 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %142, ptr %143, align 8
  %144 = icmp eq ptr %142, null
  br i1 %144, label %152, label %145, !prof !6

145:                                              ; preds = %140
  store i32 0, ptr %142, align 4
  %146 = getelementptr inbounds i8, ptr %121, i64 96
  %147 = load i32, ptr %138, align 8
  %148 = getelementptr inbounds i8, ptr %121, i64 116
  %149 = load i32, ptr %148, align 4
  %150 = call fastcc zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef %141, ptr noundef %137, ptr noundef %146, i32 noundef %147, i32 noundef %149)
  %151 = select i1 %150, i32 10, i32 7
  br label %152

152:                                              ; preds = %145, %140, %134
  %153 = phi i32 [ 7, %134 ], [ %151, %145 ], [ 7, %140 ]
  %154 = load ptr, ptr %113, align 8
  %155 = getelementptr inbounds i8, ptr %121, i64 32
  %156 = load volatile i32, ptr %155, align 4
  %157 = icmp ult i32 %156, 3
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %121, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 152
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i64 %160, ptr %161, align 8
  br label %165

165:                                              ; preds = %164, %158, %152
  %166 = getelementptr inbounds i8, ptr %154, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 -1, ptr elementtype(i32) %155) #24, !srcloc !37
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %174

171:                                              ; preds = %165
  %172 = icmp sgt i32 %168, 0
  br i1 %172, label %174, label %173, !prof !16

173:                                              ; preds = %171
  call void @refcount_warn_saturate(ptr noundef %155, i32 noundef 3) #24
  br label %174

174:                                              ; preds = %173, %171, %170
  br i1 %169, label %175, label %176

175:                                              ; preds = %174
  call void %167(ptr noundef %155) #24
  br label %176

176:                                              ; preds = %175, %174, %129, %111, %109, %102, %96, %83
  %177 = phi i32 [ 8, %96 ], [ 7, %109 ], [ 8, %102 ], [ 7, %83 ], [ 7, %111 ], [ 7, %129 ], [ %153, %174 ], [ %153, %175 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #24
  br label %547

178:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 0, ptr %8, align 8, !annotation !8
  %179 = load ptr, ptr %35, align 8
  %180 = icmp eq ptr %179, null
  %181 = getelementptr inbounds i8, ptr %179, i64 488
  %182 = select i1 %180, ptr %39, ptr %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %185 = getelementptr inbounds i8, ptr %183, i64 2536
  %186 = load volatile ptr, ptr %185, align 8
  %187 = zext i32 %184 to i64
  %188 = getelementptr [0 x ptr], ptr %186, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  call void @__rcu_read_unlock() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  %190 = getelementptr inbounds i8, ptr %7, i64 16
  %191 = getelementptr inbounds i8, ptr %1, i64 16
  %192 = getelementptr inbounds i8, ptr %1, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %191, align 8
  store i32 %194, ptr %7, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %178
  %197 = sext i32 %194 to i64
  %198 = call ptr @kmemdup(ptr noundef %193, i64 noundef %197, i32 noundef 3264) #26
  br label %199

199:                                              ; preds = %196, %178
  %200 = phi ptr [ %198, %196 ], [ null, %178 ]
  %201 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %200, ptr %201, align 8
  %202 = icmp ne ptr %200, null
  %203 = select i1 %195, i1 true, i1 %202
  br i1 %203, label %204, label %357

204:                                              ; preds = %199
  %205 = call ptr @xdr_inline_decode(ptr noundef %13, i64 noundef 4) #24
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207, !prof !6

207:                                              ; preds = %204
  %208 = load i32, ptr %205, align 4
  %209 = call i32 @llvm.bswap.i32(i32 %208)
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i32 [ 0, %204 ], [ %209, %207 ]
  br i1 %206, label %355, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %0, i64 560
  %214 = load i32, ptr %213, align 8
  %215 = shl i32 %214, 2
  %216 = icmp ult i32 %215, %211
  br i1 %216, label %355, label %217

217:                                              ; preds = %212
  %218 = zext i32 %211 to i64
  %219 = add nuw nsw i64 %218, 4095
  %220 = lshr i64 %219, 12
  %221 = shl nuw nsw i64 %220, 3
  %222 = call noalias align 8 ptr @__kmalloc(i64 noundef %221, i32 noundef 3520) #27
  store ptr %222, ptr %190, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %355, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %211, ptr %226, align 4
  %227 = icmp eq i32 %211, 0
  br i1 %227, label %288, label %231

228:                                              ; preds = %231
  %229 = add nuw nsw i64 %232, 1
  %230 = icmp eq i64 %229, %220
  br i1 %230, label %288, label %231, !llvm.loop !53

231:                                              ; preds = %228, %224
  %232 = phi i64 [ %229, %228 ], [ 0, %224 ]
  %233 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #24
  %234 = load ptr, ptr %190, align 8
  %235 = getelementptr ptr, ptr %234, i64 %232
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %190, align 8
  %237 = getelementptr ptr, ptr %236, i64 %232
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %228

240:                                              ; preds = %231
  %241 = load i32, ptr %226, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %286, label %243

243:                                              ; preds = %281, %240
  %244 = phi i32 [ %284, %281 ], [ %241, %240 ]
  %245 = load ptr, ptr %190, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %281, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load volatile i64, ptr %249, align 8
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %256, label %253, !prof !16

253:                                              ; preds = %248
  %254 = add nsw i64 %250, -1
  %255 = inttoptr i64 %254 to ptr
  br label %274

256:                                              ; preds = %248
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %274 [label %257], !srcloc !9

257:                                              ; preds = %256
  %258 = ptrtoint ptr %246 to i64
  %259 = and i64 %258, 4095
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %257
  %262 = load volatile i64, ptr %246, align 8
  %263 = and i64 %262, 64
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %246, i64 72
  %267 = load volatile i64, ptr %266, align 8
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %268, 0
  %270 = add nsw i64 %267, -1
  %271 = inttoptr i64 %270 to ptr
  %272 = select i1 %269, ptr undef, ptr %271, !prof !6
  br i1 %269, label %273, label %274

273:                                              ; preds = %265, %261, %257
  br label %274

274:                                              ; preds = %273, %265, %256, %253
  %275 = phi ptr [ %255, %253 ], [ %272, %265 ], [ %246, %273 ], [ %246, %256 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 52
  %277 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276, ptr elementtype(i32) %276) #24, !srcloc !54
  %278 = icmp ult i8 %277, 2
  call void @llvm.assume(i1 %278)
  %279 = icmp eq i8 %277, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  call void @__folio_put(ptr noundef %275) #24
  br label %281

281:                                              ; preds = %280, %274, %243
  %282 = zext i32 %244 to i64
  %283 = call i64 @llvm.usub.sat.i64(i64 %282, i64 4096)
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %243, !llvm.loop !55

286:                                              ; preds = %281, %240
  %287 = load ptr, ptr %190, align 8
  call void @kfree(ptr noundef %287) #24
  store ptr null, ptr %190, align 8
  br label %355

288:                                              ; preds = %228, %224
  %289 = getelementptr inbounds i8, ptr %0, i64 512
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  %296 = call i32 @llvm.umin.i32(i32 %211, i32 %295)
  %297 = load ptr, ptr %190, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr @vmemmap_base, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %300, %299
  %302 = shl i64 %301, 6
  %303 = load i64, ptr @page_offset_base, align 8
  %304 = add i64 %302, %303
  %305 = inttoptr i64 %304 to ptr
  %306 = zext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 4 %291, i64 %306, i1 false)
  %307 = sub i32 %211, %296
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %357, label %309

309:                                              ; preds = %288
  %310 = getelementptr inbounds i8, ptr %0, i64 472
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %0, i64 464
  br label %314

314:                                              ; preds = %314, %309
  %315 = phi i64 [ %312, %309 ], [ %352, %314 ]
  %316 = phi i64 [ %306, %309 ], [ %351, %314 ]
  %317 = phi i32 [ %307, %309 ], [ %353, %314 ]
  %318 = and i64 %316, 4095
  %319 = and i64 %315, 4095
  %320 = trunc i64 %318 to i32
  %321 = sub nuw nsw i32 4096, %320
  %322 = trunc i64 %319 to i32
  %323 = sub nuw nsw i32 4096, %322
  %324 = call i32 @llvm.umin.i32(i32 %321, i32 %323)
  %325 = call i32 @llvm.umin.i32(i32 %317, i32 %324)
  %326 = load ptr, ptr %190, align 8
  %327 = shl i64 %316, 20
  %328 = ashr i64 %327, 32
  %329 = getelementptr ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr @vmemmap_base, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %332, %331
  %334 = shl i64 %333, 6
  %335 = load i64, ptr @page_offset_base, align 8
  %336 = add i64 %334, %335
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr i8, ptr %337, i64 %318
  %339 = load ptr, ptr %313, align 8
  %340 = shl i64 %315, 20
  %341 = ashr i64 %340, 32
  %342 = getelementptr ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %331
  %346 = shl i64 %345, 6
  %347 = add i64 %346, %335
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr i8, ptr %348, i64 %319
  %350 = zext nneg i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %349, i64 %350, i1 false)
  %351 = add i64 %316, %350
  %352 = add i64 %315, %350
  %353 = sub i32 %317, %325
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %314, !llvm.loop !56

355:                                              ; preds = %286, %217, %212, %210
  %356 = load ptr, ptr %201, align 8
  call void @kfree(ptr noundef %356) #24
  br label %357

357:                                              ; preds = %355, %314, %288, %199
  %358 = phi i1 [ false, %355 ], [ false, %199 ], [ true, %288 ], [ true, %314 ]
  %359 = phi i32 [ 8, %355 ], [ 7, %199 ], [ 0, %288 ], [ 0, %314 ]
  br i1 %358, label %360, label %545

360:                                              ; preds = %357
  %361 = call i32 @gssp_accept_sec_context_upcall(ptr noundef %183, ptr noundef nonnull %7) #24
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %495

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %7, i64 164
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %7, i64 168
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_accept_upcall, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %368, i32 2) #24
          to label %395 [label %369], !srcloc !9

369:                                              ; preds = %363
  %370 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %371 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %370) #24, !srcloc !57
  %372 = zext i32 %371 to i64
  %373 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %372) #24, !srcloc !11
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %395, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %378 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %377, ptr nonnull elementtype(i32) %378) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %379 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_accept_upcall, i64 0, i32 8
  %380 = load volatile ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @__SCT__tp_func_rpcgss_svc_accept_upcall(ptr noundef %384, ptr noundef %0, i32 noundef %365, i32 noundef %367) #24
  br label %386

386:                                              ; preds = %382, %376
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %387 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %388 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %389 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %387, ptr nonnull elementtype(i32) %388) #24, !srcloc !15
  %390 = icmp ult i8 %389, 2
  call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %395, label %392, !prof !16

392:                                              ; preds = %386
  %393 = call i64 @llvm.read_register.i64(metadata !0)
  %394 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %393) #24, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %394)
  br label %395

395:                                              ; preds = %392, %386, %369, %363
  %396 = load i32, ptr %364, align 4
  switch i32 %396, label %495 [
    i32 1, label %397
    i32 0, label %399
  ]

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %398, i64 16, i1 false)
  br label %480

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %189, i64 24
  %401 = load ptr, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %402 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @gss_proxy_save_rsc.ctxhctr, i64 1, ptr nonnull elementtype(i64) @gss_proxy_save_rsc.ctxhctr) #24, !srcloc !61
  %403 = add i64 %402, 1
  store i64 %403, ptr %8, align 8
  %404 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 8, ptr %404, align 8
  %405 = call dereferenceable_or_null(8) ptr @kmemdup(ptr noundef nonnull %8, i64 noundef 8, i32 noundef 3264) #26
  %406 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %405, ptr %406, align 8
  %407 = icmp eq ptr %405, null
  br i1 %407, label %449, label %408

408:                                              ; preds = %399
  %409 = load i32, ptr %404, align 8
  %410 = call i32 @full_name_hash(ptr noundef null, ptr noundef nonnull %405, i32 noundef %409) #28
  %411 = lshr i32 %410, 22
  %412 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %401, ptr noundef nonnull %3, i32 noundef %411) #24
  %413 = icmp eq ptr %412, null
  br i1 %413, label %449, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds i8, ptr %7, i64 160
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %449, label %418

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %419 = getelementptr inbounds i8, ptr %3, i64 64
  %420 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %419, ptr noundef align 8 dereferenceable(56) %420, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %420, i8 0, i64 56, i1 false)
  %421 = getelementptr inbounds i8, ptr %7, i64 64
  %422 = call ptr @gss_mech_get_by_OID(ptr noundef %421) #24
  %423 = icmp eq ptr %422, null
  br i1 %423, label %438, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %422, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %7, i64 32
  %427 = getelementptr inbounds i8, ptr %7, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %426, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %3, i64 152
  %432 = call i32 @gss_import_sec_context(ptr noundef %428, i64 noundef %430, ptr noundef nonnull %422, ptr noundef %431, ptr noundef nonnull %4, i32 noundef 3264) #24
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %424
  call void @getboottime64(ptr noundef nonnull %5) #24
  %435 = load i64, ptr %5, align 8
  %436 = load i64, ptr %4, align 8
  %437 = sub i64 %436, %435
  store i64 %437, ptr %4, align 8
  br label %438

438:                                              ; preds = %434, %424, %418
  %439 = phi i32 [ 0, %434 ], [ -95, %418 ], [ %432, %424 ]
  %440 = phi i1 [ true, %434 ], [ false, %418 ], [ false, %424 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br i1 %440, label %441, label %449

441:                                              ; preds = %438
  %442 = load i64, ptr %4, align 8
  %443 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %442, ptr %443, align 8
  %444 = load ptr, ptr %406, align 8
  %445 = load i32, ptr %404, align 8
  %446 = call i32 @full_name_hash(ptr noundef null, ptr noundef %444, i32 noundef %445) #28
  %447 = lshr i32 %446, 22
  %448 = call ptr @sunrpc_cache_update(ptr noundef %401, ptr noundef nonnull %3, ptr noundef nonnull %412, i32 noundef %447) #24
  br label %449

449:                                              ; preds = %441, %438, %414, %408, %399
  %450 = phi ptr [ null, %399 ], [ %412, %438 ], [ %448, %441 ], [ %412, %414 ], [ null, %408 ]
  %451 = phi i32 [ -12, %399 ], [ %439, %438 ], [ 0, %441 ], [ -12, %414 ], [ -12, %408 ]
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  %452 = icmp eq ptr %450, null
  br i1 %452, label %475, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %450, i64 32
  %455 = load volatile i32, ptr %454, align 4
  %456 = icmp ult i32 %455, 3
  br i1 %456, label %457, label %464

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %450, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %401, i64 152
  %461 = load i64, ptr %460, align 8
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  store i64 %459, ptr %460, align 8
  br label %464

464:                                              ; preds = %463, %457, %453
  %465 = getelementptr inbounds i8, ptr %401, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %454, i32 -1, ptr elementtype(i32) %454) #24, !srcloc !37
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !38
  br label %473

470:                                              ; preds = %464
  %471 = icmp sgt i32 %467, 0
  br i1 %471, label %473, label %472, !prof !16

472:                                              ; preds = %470
  call void @refcount_warn_saturate(ptr noundef %454, i32 noundef 3) #24
  br label %473

473:                                              ; preds = %472, %470, %469
  br i1 %468, label %474, label %475

474:                                              ; preds = %473
  call void %466(ptr noundef %454) #24
  br label %475

475:                                              ; preds = %474, %473, %449
  %476 = phi i32 [ -12, %449 ], [ %451, %473 ], [ %451, %474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #24
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %495

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %479, align 8
  store i32 8, ptr %6, align 8
  br label %480

480:                                              ; preds = %478, %397
  %481 = getelementptr inbounds i8, ptr %189, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = call fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %482, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %364)
  br i1 %483, label %484, label %495

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %0, i64 576
  %486 = call ptr @xdr_reserve_space(ptr noundef %485, i64 noundef 4) #24
  %487 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %486, ptr %487, align 8
  %488 = icmp eq ptr %486, null
  br i1 %488, label %495, label %489, !prof !6

489:                                              ; preds = %484
  store i32 0, ptr %486, align 4
  %490 = getelementptr inbounds i8, ptr %7, i64 48
  %491 = load i32, ptr %364, align 4
  %492 = load i32, ptr %366, align 8
  %493 = call fastcc zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef %485, ptr noundef nonnull %6, ptr noundef %490, i32 noundef %491, i32 noundef %492)
  %494 = select i1 %493, i32 10, i32 7
  br label %495

495:                                              ; preds = %489, %484, %480, %475, %395, %360
  %496 = phi i32 [ 7, %360 ], [ 7, %395 ], [ 7, %475 ], [ 7, %480 ], [ %494, %489 ], [ 7, %484 ]
  %497 = getelementptr inbounds i8, ptr %7, i64 28
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %543, label %500

500:                                              ; preds = %538, %495
  %501 = phi i32 [ %541, %538 ], [ %498, %495 ]
  %502 = load ptr, ptr %190, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %538, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds i8, ptr %503, i64 8
  %507 = load volatile i64, ptr %506, align 8
  %508 = and i64 %507, 1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %513, label %510, !prof !16

510:                                              ; preds = %505
  %511 = add nsw i64 %507, -1
  %512 = inttoptr i64 %511 to ptr
  br label %531

513:                                              ; preds = %505
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %531 [label %514], !srcloc !9

514:                                              ; preds = %513
  %515 = ptrtoint ptr %503 to i64
  %516 = and i64 %515, 4095
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %530

518:                                              ; preds = %514
  %519 = load volatile i64, ptr %503, align 8
  %520 = and i64 %519, 64
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %530, label %522

522:                                              ; preds = %518
  %523 = getelementptr i8, ptr %503, i64 72
  %524 = load volatile i64, ptr %523, align 8
  %525 = and i64 %524, 1
  %526 = icmp eq i64 %525, 0
  %527 = add nsw i64 %524, -1
  %528 = inttoptr i64 %527 to ptr
  %529 = select i1 %526, ptr undef, ptr %528, !prof !6
  br i1 %526, label %530, label %531

530:                                              ; preds = %522, %518, %514
  br label %531

531:                                              ; preds = %530, %522, %513, %510
  %532 = phi ptr [ %512, %510 ], [ %529, %522 ], [ %503, %530 ], [ %503, %513 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 52
  %534 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %533, ptr elementtype(i32) %533) #24, !srcloc !54
  %535 = icmp ult i8 %534, 2
  call void @llvm.assume(i1 %535)
  %536 = icmp eq i8 %534, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %531
  call void @__folio_put(ptr noundef %532) #24
  br label %538

538:                                              ; preds = %537, %531, %500
  %539 = zext i32 %501 to i64
  %540 = call i64 @llvm.usub.sat.i64(i64 %539, i64 4096)
  %541 = trunc i64 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %500, !llvm.loop !55

543:                                              ; preds = %538, %495
  %544 = load ptr, ptr %190, align 8
  call void @kfree(ptr noundef %544) #24
  store ptr null, ptr %190, align 8
  call void @gssp_free_upcall_data(ptr noundef nonnull %7) #24
  br label %545

545:                                              ; preds = %543, %357
  %546 = phi i32 [ %496, %543 ], [ %359, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %547

547:                                              ; preds = %545, %176, %32, %22, %2
  %548 = phi i32 [ 8, %22 ], [ 8, %32 ], [ %546, %545 ], [ %177, %176 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  ret i32 %548
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
  br label %50

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_get_mic, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #24
          to label %50 [label %24], !srcloc !9

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #24, !srcloc !40
  %27 = zext i32 %26 to i64
  %28 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #24, !srcloc !11
  %29 = icmp ult i8 %28, 2
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !41
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_get_mic, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef %39, ptr noundef %0, i32 noundef %14) #24
  br label %41

41:                                               ; preds = %37, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #24, !srcloc !15
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !16

47:                                               ; preds = %41
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #24, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %22, %16
  %51 = phi i1 [ %21, %16 ], [ false, %22 ], [ false, %24 ], [ false, %41 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  ret i1 %51
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
  br i1 %13, label %14, label %89

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
  br i1 %44, label %45, label %88

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
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 8
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 4
  call void @xdr_truncate_decode(ptr noundef %8, i64 noundef %58) #24
  br label %89

59:                                               ; preds = %51, %36, %29, %25, %20
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #24
          to label %89 [label %61], !srcloc !9

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #24, !srcloc !63
  %64 = zext i32 %63 to i64
  %65 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #24, !srcloc !11
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #24, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !64
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 0, i32 8
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef %76, ptr noundef %0) #24
  br label %78

78:                                               ; preds = %74, %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !65
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #24, !srcloc !15
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %89, label %84, !prof !16

84:                                               ; preds = %78
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #24, !srcloc !66
  call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %89

87:                                               ; preds = %53
  call fastcc void @trace_rpcgss_svc_seqno_bad(ptr noundef %0, i32 noundef %1, i32 noundef %52)
  br label %89

88:                                               ; preds = %42
  call fastcc void @trace_rpcgss_svc_mic(ptr noundef %0, i32 noundef %43)
  br label %89

89:                                               ; preds = %88, %87, %84, %78, %61, %59, %55, %3
  %90 = phi i32 [ -22, %88 ], [ -22, %87 ], [ 0, %55 ], [ 0, %3 ], [ -22, %59 ], [ -22, %61 ], [ -22, %78 ], [ -22, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  ret i32 %90
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
  br i1 %29, label %30, label %104

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
  br i1 %47, label %134, label %76

48:                                               ; preds = %44, %18, %12
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #24
          to label %134 [label %50], !srcloc !9

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51) #24, !srcloc !63
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #24, !srcloc !11
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %134, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !64
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 0, i32 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef %65, ptr noundef %0) #24
  br label %67

67:                                               ; preds = %63, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !65
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #24, !srcloc !15
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %134, label %73, !prof !16

73:                                               ; preds = %67
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #24, !srcloc !66
  br label %132

76:                                               ; preds = %46
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 2) #24
          to label %134 [label %78], !srcloc !9

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79) #24, !srcloc !73
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #24, !srcloc !11
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %134, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 0, i32 8
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef %93, ptr noundef %0, i32 noundef %1, i32 noundef %45) #24
  br label %95

95:                                               ; preds = %91, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !75
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #24, !srcloc !15
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %134, label %101, !prof !16

101:                                              ; preds = %95
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #24, !srcloc !76
  br label %132

104:                                              ; preds = %23
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #24
          to label %134 [label %106], !srcloc !9

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #24, !srcloc !77
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #24, !srcloc !11
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !78
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_unwrap, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_rpcgss_svc_unwrap(ptr noundef %121, ptr noundef %0, i32 noundef %28) #24
  br label %123

123:                                              ; preds = %119, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !79
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #24, !srcloc !15
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %134, label %129, !prof !16

129:                                              ; preds = %123
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #24, !srcloc !80
  br label %132

132:                                              ; preds = %129, %101, %73
  %133 = phi i64 [ %131, %129 ], [ %103, %101 ], [ %75, %73 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %132, %123, %106, %104, %95, %78, %76, %67, %50, %48, %46
  %135 = phi i32 [ 0, %46 ], [ -22, %48 ], [ -22, %50 ], [ -22, %67 ], [ -22, %76 ], [ -22, %78 ], [ -22, %95 ], [ -22, %104 ], [ -22, %106 ], [ -22, %123 ], [ -22, %132 ]
  ret i32 %135
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_authenticate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #24
          to label %30 [label %4], !srcloc !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #24, !srcloc !81
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #24, !srcloc !11
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !82
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_authenticate, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rpcgss_svc_authenticate(ptr noundef %19, ptr noundef %0, ptr noundef %1) #24
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !83
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #24, !srcloc !15
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !16

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #24, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_mic, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #24
          to label %30 [label %4], !srcloc !9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #24, !srcloc !10
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #24, !srcloc !11
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !13
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_mic, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef %19, ptr noundef %0, i32 noundef %1) #24
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #24, !srcloc !15
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !16

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #24, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #24
          to label %31 [label %5], !srcloc !9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #24, !srcloc !73
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #24, !srcloc !11
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #24, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !74
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !75
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #24, !srcloc !15
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !16

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #24, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
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
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %2 = load ptr, ptr %1, align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 176) #23
  ret ptr %3
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
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %2 = load ptr, ptr %1, align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 136) #23
  ret ptr %3
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
