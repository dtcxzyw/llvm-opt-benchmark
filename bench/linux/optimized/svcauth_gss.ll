; ModuleID = 'bench/linux/original/svcauth_gss.ll'
source_filename = "bench/linux/original/svcauth_gss.ll"
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
define dso_local i32 @svcauth_gss_flavor(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @svcauth_gss_register_pseudoflavor(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 64) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  store volatile i32 1, ptr %4, align 8
  %7 = tail call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @svcauthops_gss, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @auth_domain_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @auth_domain_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_svc_init_net(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #24
  %8 = tail call ptr @cache_create_net(ptr noundef nonnull @rsc_cache_template, ptr noundef %0) #24
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @cache_register_net(ptr noundef %8, ptr noundef %0) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.sink.split17

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %13, align 8
  br label %18

14:                                               ; preds = %1
  %15 = ptrtoint ptr %8 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %.thread, %14
  %19 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %20 = load volatile ptr, ptr %3, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @__rcu_read_unlock() #24
  %24 = tail call ptr @cache_create_net(ptr noundef nonnull @rsi_cache_template, ptr noundef %0) #24
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @cache_register_net(ptr noundef %24, ptr noundef %0) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread8, label %.sink.split

.thread8:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %29, align 8
  br label %34

30:                                               ; preds = %18
  %31 = ptrtoint ptr %24 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %.thread8, %30
  %35 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %36 = load volatile ptr, ptr %3, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void @__rcu_read_unlock() #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store i32 -1, ptr %41, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = tail call ptr @proc_create_data(ptr noundef nonnull @.str.9, i16 noundef zeroext -32384, ptr noundef %42, ptr noundef nonnull @use_gss_proxy_proc_ops, ptr noundef %0) #24
  store ptr %43, ptr %40, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread10, label %45

45:                                               ; preds = %34
  tail call void @init_gssp_clnt(ptr noundef %39) #24
  %46 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %47 = load volatile ptr, ptr %3, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @__rcu_read_unlock() #24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @proc_create_data(ptr noundef nonnull @.str.12, i16 noundef zeroext -32476, ptr noundef %51, ptr noundef nonnull @gss_krb5_enctypes_proc_ops, ptr noundef %0) #24
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 208
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %45
  %56 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %57 = load volatile ptr, ptr %3, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  tail call void @__rcu_read_unlock() #24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread10, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %60, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.9, ptr noundef %65) #24
  tail call void @clear_gssp_clnt(ptr noundef %60) #24
  br label %.thread10

.thread10:                                        ; preds = %34, %64, %55
  %66 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %67 = load volatile ptr, ptr %3, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  tail call void @__rcu_read_unlock() #24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  tail call void @cache_purge(ptr noundef %72) #24
  tail call void @cache_unregister_net(ptr noundef %72, ptr noundef %0) #24
  br label %.sink.split

.sink.split:                                      ; preds = %26, %.thread10
  %.sink = phi ptr [ %72, %.thread10 ], [ %24, %26 ]
  %.ph = phi i32 [ -12, %.thread10 ], [ %27, %26 ]
  tail call void @cache_destroy_net(ptr noundef %.sink, ptr noundef %0) #24
  br label %73

73:                                               ; preds = %.sink.split, %30
  %74 = phi i32 [ %32, %30 ], [ %.ph, %.sink.split ]
  %75 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %76 = load volatile ptr, ptr %3, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  tail call void @__rcu_read_unlock() #24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr null, ptr %80, align 8
  tail call void @cache_purge(ptr noundef %81) #24
  tail call void @cache_unregister_net(ptr noundef %81, ptr noundef %0) #24
  br label %.sink.split17

.sink.split17:                                    ; preds = %10, %73
  %.sink19 = phi ptr [ %81, %73 ], [ %8, %10 ]
  %.ph18 = phi i32 [ %74, %73 ], [ %11, %10 ]
  tail call void @cache_destroy_net(ptr noundef %.sink19, ptr noundef %0) #24
  br label %82

82:                                               ; preds = %.sink.split17, %45, %14
  %83 = phi i32 [ 0, %45 ], [ %16, %14 ], [ %.ph18, %.sink.split17 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_svc_shutdown_net(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
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
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @__rcu_read_unlock() #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
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
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @__rcu_read_unlock() #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  tail call void @cache_purge(ptr noundef %31) #24
  tail call void @cache_unregister_net(ptr noundef %31, ptr noundef %0) #24
  tail call void @cache_destroy_net(ptr noundef %31, ptr noundef %0) #24
  %32 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %33 = load volatile ptr, ptr %3, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @__rcu_read_unlock() #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  tail call void @cache_purge(ptr noundef %38) #24
  tail call void @cache_unregister_net(ptr noundef %38, ptr noundef %0) #24
  tail call void @cache_destroy_net(ptr noundef %38, ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_svc_init() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @svc_auth_register(i32 noundef 6, ptr noundef nonnull @svcauthops_gss) #24
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_auth_register(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_svc_shutdown() local_unnamed_addr #1 align 16 {
  tail call void @svc_auth_unregister(i32 noundef 6) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_auth_unregister(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 11) i32 @svcauth_gss_accept(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.xdr_buf, align 8
  %4 = alloca %struct.xdr_netobj, align 8
  %5 = alloca %struct.kvec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2536
  %17 = load volatile ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @__rcu_read_unlock() #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 16777216, ptr %21, align 8
  %22 = icmp eq ptr %7, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %1
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 96) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread37, label %.thread

.thread:                                          ; preds = %1, %23
  %27 = phi ptr [ %25, %23 ], [ %7, %1 ]
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %31 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %30, i64 noundef 4) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread37, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr i8, ptr %31, i64 -28
  %35 = load i32, ptr %31, align 4
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = icmp ugt i32 %36, 400
  br i1 %37, label %.thread37, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %30, i64 noundef 4) #24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread37, label %41, !prof !6

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %27, align 4
  %44 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %30, i64 noundef 4) #24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread37, label %46, !prof !6

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %48 = load i32, ptr %44, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %47, align 4
  %50 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %30, i64 noundef 4) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread37, label %52, !prof !6

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %54 = load i32, ptr %50, align 4
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %53, align 4
  %56 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %30, i64 noundef 4) #24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread37, label %58, !prof !6

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %60 = load i32, ptr %56, align 4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %63 = getelementptr i8, ptr %27, i64 24
  %64 = zext nneg i32 %36 to i64
  store ptr null, ptr %63, align 8
  %65 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %30, i64 noundef 4) #24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread37, label %67, !prof !6

67:                                               ; preds = %58
  %68 = load i32, ptr %65, align 4
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = icmp eq i32 %68, 0
  %.pre = zext i32 %69 to i64
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %30, i64 noundef %.pre) #24
  %73 = icmp eq ptr %72, null
  %74 = icmp ugt i32 %69, %36
  %or.cond = or i1 %74, %73
  br i1 %or.cond, label %.thread37, label %75, !prof !7

75:                                               ; preds = %71
  store ptr %72, ptr %63, align 8
  br label %.critedge

.critedge:                                        ; preds = %67, %75
  %76 = add nuw nsw i64 %.pre, 3
  %77 = and i64 %76, 8589934588
  %78 = add nuw nsw i64 %77, 20
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %80, label %.thread37

80:                                               ; preds = %.critedge
  store i32 %69, ptr %62, align 8
  %81 = load i32, ptr %27, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %.thread37

83:                                               ; preds = %80
  %84 = load i32, ptr %47, align 4
  switch i32 %84, label %237 [
    i32 1, label %85
    i32 2, label %85
    i32 3, label %91
    i32 0, label %95
  ]

85:                                               ; preds = %83, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread37

89:                                               ; preds = %85
  %90 = tail call fastcc i32 @svcauth_gss_proc_init(ptr noundef %0, ptr noundef nonnull %27), !range !8
  br label %.thread39

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread37

95:                                               ; preds = %91, %83
  store i32 218103808, ptr %21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %97 = load ptr, ptr %96, align 8
  %.val = load i32, ptr %62, align 8
  %.val29 = load ptr, ptr %63, align 8
  %98 = tail call fastcc ptr @gss_svc_searchbyctx(ptr noundef %97, i32 %.val, ptr %.val29)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread37, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %34, ptr %5, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %34 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %106, ptr %107, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %5, ptr noundef nonnull %3) #24
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %108, ptr noundef nonnull %4) #24
  %110 = icmp sgt i64 %109, -1
  %111 = load i32, ptr %2, align 4
  %112 = icmp eq i32 %111, 6
  %or.cond66 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond66, label %113, label %.thread30

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.thread31

117:                                              ; preds = %113
  %118 = call i32 @gss_verify_mic(ptr noundef %102, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %117
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_mic, i64 8), i32 2) #24
          to label %.thread30 [label %121], !srcloc !10

121:                                              ; preds = %120
  %122 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !11
  %123 = zext i32 %122 to i64
  %124 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #24, !srcloc !12
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %.thread30, label %127

127:                                              ; preds = %121
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !14
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_mic, i64 72), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef %132, ptr noundef %0, i32 noundef %118) #24
  br label %134

134:                                              ; preds = %130, %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !15
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %.thread30, label %138, !prof !17

138:                                              ; preds = %134
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #24, !srcloc !18
  br label %.thread30.sink.split

141:                                              ; preds = %117
  %142 = load i32, ptr %53, align 8
  %143 = icmp ugt i32 %142, -2147483648
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_large, i64 8), i32 2) #24
          to label %.thread30 [label %145], !srcloc !10

145:                                              ; preds = %144
  %146 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !19
  %147 = zext i32 %146 to i64
  %148 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #24, !srcloc !12
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %.thread30, label %151

151:                                              ; preds = %145
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !20
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_large, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_large(ptr noundef %156, ptr noundef %0, i32 noundef %142) #24
  br label %158

158:                                              ; preds = %154, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !21
  %159 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %160 = icmp ult i8 %159, 2
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %.thread30, label %162, !prof !17

162:                                              ; preds = %158
  %163 = call i64 @llvm.read_register.i64(metadata !0)
  %164 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #24, !srcloc !22
  br label %.thread30.sink.split

165:                                              ; preds = %141
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %167 = getelementptr inbounds nuw i8, ptr %98, i64 144
  call void @_raw_spin_lock(ptr noundef nonnull %167) #24
  %168 = load i32, ptr %166, align 8
  %169 = icmp ult i32 %168, %142
  br i1 %169, label %170, label %183

170:                                              ; preds = %165
  %171 = add nuw i32 %168, 128
  %172 = icmp ugt i32 %171, %142
  %173 = getelementptr inbounds nuw i8, ptr %98, i64 128
  br i1 %172, label %.preheader, label %174

174:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  store i32 %142, ptr %166, align 8
  br label %.loopexit

.preheader:                                       ; preds = %170, %.preheader
  %175 = phi i32 [ %179, %.preheader ], [ %168, %170 ]
  %176 = add nuw i32 %175, 1
  store i32 %176, ptr %166, align 8
  %177 = and i32 %176, 127
  %178 = zext nneg i32 %177 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %173, i64 %178) #24, !srcloc !23
  %179 = load i32, ptr %166, align 8
  %180 = icmp ult i32 %179, %142
  br i1 %180, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %174
  %181 = and i32 %142, 127
  %182 = zext nneg i32 %181 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %173, i64 %182) #24, !srcloc !27
  br label %236

183:                                              ; preds = %165
  %184 = add nuw i32 %142, 128
  %185 = icmp ugt i32 %184, %168
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = and i32 %142, 127
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %190 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %189, i64 %188) #24, !srcloc !28
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %236, label %215

193:                                              ; preds = %183
  %194 = add i32 %168, -128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_low, i64 8), i32 2) #24
          to label %.thread33 [label %195], !srcloc !10

195:                                              ; preds = %193
  %196 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !29
  %197 = zext i32 %196 to i64
  %198 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #24, !srcloc !12
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %.thread33, label %201

201:                                              ; preds = %195
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  %202 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_low, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_low(ptr noundef %206, ptr noundef %0, i32 noundef %142, i32 noundef %194, i32 noundef %168) #24
  br label %208

208:                                              ; preds = %204, %201
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !31
  %209 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %.thread33, label %212, !prof !17

212:                                              ; preds = %208
  %213 = call i64 @llvm.read_register.i64(metadata !0)
  %214 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #24, !srcloc !32
  br label %.thread33.sink.split

215:                                              ; preds = %186
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_seen, i64 8), i32 2) #24
          to label %.thread33 [label %216], !srcloc !10

216:                                              ; preds = %215
  %217 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !33
  %218 = zext i32 %217 to i64
  %219 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %218) #24, !srcloc !12
  %220 = icmp ult i8 %219, 2
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %.thread33, label %222

222:                                              ; preds = %216
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !34
  %223 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_seen, i64 72), align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_seen(ptr noundef %227, ptr noundef %0, i32 noundef %142) #24
  br label %229

229:                                              ; preds = %225, %222
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !35
  %230 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %231 = icmp ult i8 %230, 2
  call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %.thread33, label %233, !prof !17

233:                                              ; preds = %229
  %234 = call i64 @llvm.read_register.i64(metadata !0)
  %235 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %234) #24, !srcloc !36
  br label %.thread33.sink.split

.thread30.sink.split:                             ; preds = %138, %162
  %.sink64 = phi i64 [ %164, %162 ], [ %140, %138 ]
  %.sink.ph = phi i32 [ 234881024, %162 ], [ 218103808, %138 ]
  call void @llvm.write_register.i64(metadata !0, i64 %.sink64)
  br label %.thread30

.thread30:                                        ; preds = %.thread30.sink.split, %144, %145, %158, %120, %121, %134, %100
  %.sink = phi i32 [ 218103808, %120 ], [ 50331648, %100 ], [ %.sink.ph, %.thread30.sink.split ], [ 234881024, %145 ], [ 218103808, %134 ], [ 218103808, %121 ], [ 234881024, %144 ], [ 234881024, %158 ]
  store i32 %.sink, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %291

.thread33.sink.split:                             ; preds = %233, %212
  %.sink62 = phi i64 [ %214, %212 ], [ %235, %233 ]
  call void @llvm.write_register.i64(metadata !0, i64 %.sink62)
  br label %.thread33

.thread33:                                        ; preds = %.thread33.sink.split, %193, %195, %208, %215, %216, %229
  call void @_raw_spin_unlock(ptr noundef nonnull %167) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread35

236:                                              ; preds = %.loopexit, %186
  call void @_raw_spin_unlock(ptr noundef nonnull %167) #24
  br label %.thread31

237:                                              ; preds = %83
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.thread37

241:                                              ; preds = %237
  store i32 33554432, ptr %21, align 8
  br label %.thread37

.thread31:                                        ; preds = %113, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %242 = load i32, ptr %47, align 4
  switch i32 %242, label %.thread35 [
    i32 3, label %243
    i32 0, label %254
  ]

243:                                              ; preds = %.thread31
  %244 = load ptr, ptr %101, align 8
  %245 = load i32, ptr %53, align 8
  %246 = call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %244, i32 noundef %245)
  br i1 %246, label %247, label %291

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %249 = call ptr @xdr_reserve_space(ptr noundef nonnull %248, i64 noundef 4) #24
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %249, ptr %250, align 8
  %251 = icmp eq ptr %249, null
  br i1 %251, label %291, label %252, !prof !6

252:                                              ; preds = %247
  store i32 0, ptr %249, align 4
  %253 = load ptr, ptr %96, align 8
  call void @sunrpc_cache_unhash(ptr noundef %253, ptr noundef nonnull %98) #24
  br label %.thread35

254:                                              ; preds = %.thread31
  store i32 234881024, ptr %21, align 8
  %255 = load ptr, ptr %101, align 8
  %256 = load i32, ptr %53, align 8
  %257 = call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %255, i32 noundef %256)
  br i1 %257, label %258, label %291

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %260 = call ptr @xdr_reserve_space(ptr noundef nonnull %259, i64 noundef 4) #24
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %260, ptr %261, align 8
  %262 = icmp eq ptr %260, null
  br i1 %262, label %291, label %263, !prof !6

263:                                              ; preds = %258
  store i32 0, ptr %260, align 4
  %264 = call i32 @xdr_stream_pos(ptr noundef nonnull %259) #24
  store i32 %264, ptr %28, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %266 = getelementptr inbounds nuw i8, ptr %98, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %265, ptr noundef nonnull align 8 dereferenceable(56) %266, i64 56, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %268 = load ptr, ptr %267, align 8
  %269 = call fastcc ptr @get_group_info(ptr noundef %268)
  store i32 16777216, ptr %21, align 8
  %270 = load i32, ptr %59, align 4
  switch i32 %270, label %291 [
    i32 1, label %283
    i32 2, label %271
    i32 3, label %277
  ]

271:                                              ; preds = %263
  %272 = call ptr @xdr_reserve_space(ptr noundef nonnull %259, i64 noundef 8) #24
  %273 = load i32, ptr %53, align 8
  %274 = load ptr, ptr %101, align 8
  %275 = call fastcc i32 @svcauth_gss_unwrap_integ(ptr noundef %0, i32 noundef %273, ptr noundef %274), !range !37
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.sink.split, label %.thread35

277:                                              ; preds = %263
  %278 = call ptr @xdr_reserve_space(ptr noundef nonnull %259, i64 noundef 8) #24
  %279 = load i32, ptr %53, align 8
  %280 = load ptr, ptr %101, align 8
  %281 = call fastcc i32 @svcauth_gss_unwrap_priv(ptr noundef %0, i32 noundef %279, ptr noundef %280), !range !37
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.sink.split, label %.thread35

.sink.split:                                      ; preds = %277, %271
  %.sink63 = phi i32 [ 400, %271 ], [ 800, %277 ]
  call fastcc void @svcxdr_set_auth_slack(ptr noundef %0, i32 noundef %.sink63)
  br label %283

283:                                              ; preds = %.sink.split, %263
  store ptr %98, ptr %29, align 8
  %284 = call fastcc ptr @cache_get(ptr noundef nonnull %98)
  %285 = load ptr, ptr %101, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %59, align 4
  %288 = call i32 @gss_svc_to_pseudoflavor(ptr noundef %286, i32 noundef 0, i32 noundef %287) #24
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %288, ptr %289, align 8
  call fastcc void @trace_rpcgss_svc_authenticate(ptr noundef %0, ptr noundef nonnull %27)
  br label %.thread35

.thread37:                                        ; preds = %80, %237, %241, %95, %91, %85, %23, %.critedge, %52, %46, %41, %38, %33, %.thread, %58, %71
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @xdr_truncate_encode(ptr noundef nonnull %290, i64 noundef 8) #24
  br label %.thread39

291:                                              ; preds = %243, %247, %254, %258, %263, %.thread30
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @xdr_truncate_encode(ptr noundef nonnull %292, i64 noundef 8) #24
  br label %.thread35

.thread35:                                        ; preds = %.thread33, %271, %277, %.thread31, %252, %283, %291
  %293 = phi i32 [ 8, %291 ], [ 7, %.thread33 ], [ 1, %271 ], [ 1, %277 ], [ 1, %.thread31 ], [ 10, %252 ], [ 5, %283 ]
  %294 = load ptr, ptr %96, align 8
  %295 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %296 = load volatile i32, ptr %295, align 4
  %297 = icmp ult i32 %296, 3
  br i1 %297, label %298, label %305

298:                                              ; preds = %.thread35
  %299 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %302 = load i64, ptr %301, align 8
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  store i64 %300, ptr %301, align 8
  br label %305

305:                                              ; preds = %304, %298, %.thread35
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295, i32 -1, ptr nonnull elementtype(i32) %295) #24, !srcloc !38
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = icmp sgt i32 %308, 0
  br i1 %311, label %.thread39, label %312, !prof !17

312:                                              ; preds = %310
  call void @refcount_warn_saturate(ptr noundef nonnull %295, i32 noundef 3) #24
  br label %.thread39

313:                                              ; preds = %305
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  call void %307(ptr noundef nonnull %295) #24
  br label %.thread39

.thread39:                                        ; preds = %310, %312, %.thread37, %313, %89
  %314 = phi i32 [ %90, %89 ], [ 8, %.thread37 ], [ %293, %313 ], [ %293, %312 ], [ %293, %310 ]
  ret i32 %314
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @svcauth_gss_release(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.xdr_buf, align 8
  %3 = alloca %struct.xdr_netobj, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %9 = select i1 %6, ptr %8, ptr %7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2536
  %13 = load volatile ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @__rcu_read_unlock() #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread21, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread21

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %.thread21 [
    i32 3, label %121
    i32 2, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load i32, ptr %31, align 8
  store i32 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i32 %32, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %.thread, label %42

42:                                               ; preds = %36
  %43 = add i32 %32, 4
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %45 = load i32, ptr %44, align 8
  %reass.sub = sub i32 %45, %32
  %46 = add i32 %reass.sub, -4
  %47 = call i32 @xdr_buf_subsegment(ptr noundef %30, ptr noundef nonnull %2, i32 noundef %43, i32 noundef %46) #24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %100

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @xdr_encode_word(ptr noundef %30, i32 noundef %32, i32 noundef %51) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @xdr_encode_word(ptr noundef %30, i32 noundef %43, i32 noundef %56) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %100

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @gss_get_mic(ptr noundef %65, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %59
  %69 = load ptr, ptr %61, align 8
  %70 = load i32, ptr %3, align 8
  %71 = zext i32 %70 to i64
  %72 = call fastcc i64 @xdr_stream_encode_opaque(ptr noundef nonnull %28, ptr noundef %69, i64 noundef %71), !range !40
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %100, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread, label %78, !prof !17

78:                                               ; preds = %74
  call void @__xdr_commit_encode(ptr noundef nonnull %28) #24
  br label %.thread

79:                                               ; preds = %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_get_mic, i64 8), i32 2) #24
          to label %.thread18 [label %80], !srcloc !10

80:                                               ; preds = %79
  %81 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !41
  %82 = zext i32 %81 to i64
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #24, !srcloc !12
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %.thread18, label %86

86:                                               ; preds = %80
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_get_mic, i64 72), align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef %91, ptr noundef %0, i32 noundef %66) #24
  br label %93

93:                                               ; preds = %89, %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !43
  %94 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %.thread18, label %97, !prof !17

97:                                               ; preds = %93
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #24, !srcloc !44
  br label %.thread18.sink.split

100:                                              ; preds = %68, %54, %49, %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 8), i32 2) #24
          to label %.thread18 [label %101], !srcloc !10

101:                                              ; preds = %100
  %102 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !45
  %103 = zext i32 %102 to i64
  %104 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #24, !srcloc !12
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %.thread18, label %107

107:                                              ; preds = %101
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !46
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 72), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef %112, ptr noundef %0) #24
  br label %114

114:                                              ; preds = %110, %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !47
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %.thread18, label %118, !prof !17

118:                                              ; preds = %114
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #24, !srcloc !48
  br label %.thread18.sink.split

.thread18.sink.split:                             ; preds = %118, %97
  %.sink = phi i64 [ %99, %97 ], [ %120, %118 ]
  call void @llvm.write_register.i64(metadata !0, i64 %.sink)
  br label %.thread18

.thread18:                                        ; preds = %.thread18.sink.split, %79, %80, %93, %100, %101, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread21

.thread:                                          ; preds = %36, %27, %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread21

121:                                              ; preds = %24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %125 = load i32, ptr %124, align 8
  store i32 0, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread21

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = icmp eq i32 %125, 0
  %or.cond29 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond29, label %.thread21, label %135

135:                                              ; preds = %129
  %136 = add i32 %125, 4
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = tail call i32 @xdr_encode_word(ptr noundef nonnull %122, i32 noundef %136, i32 noundef %138) #24
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %205

141:                                              ; preds = %135
  %142 = load ptr, ptr %123, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread22, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %122, align 8
  %146 = getelementptr i8, ptr %145, i64 4096
  %147 = icmp uge ptr %142, %146
  %148 = icmp ult ptr %142, %145
  %149 = or i1 %148, %147
  br i1 %149, label %205, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %152, -3297
  %156 = add i64 %155, %154
  %157 = icmp ult i64 %156, -4097
  br i1 %157, label %205, label %158

158:                                              ; preds = %150
  %159 = getelementptr i8, ptr %142, i64 400
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %142, i64 %152, i1 false)
  %160 = load ptr, ptr %123, align 8
  %161 = getelementptr i8, ptr %160, i64 400
  store ptr %161, ptr %123, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread22, label %172

.thread22:                                        ; preds = %141, %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, -3297
  %166 = icmp ult i64 %165, -4097
  br i1 %166, label %205, label %167

167:                                              ; preds = %.thread22
  %168 = load ptr, ptr %122, align 8
  %169 = getelementptr i8, ptr %168, i64 %164
  %170 = getelementptr i8, ptr %169, i64 400
  store ptr %170, ptr %123, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %167, %158
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @gss_wrap(ptr noundef %176, i32 noundef %136, ptr noundef nonnull %122, ptr noundef %178) #24
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %226

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %183 = load i32, ptr %182, align 8
  %reass.sub31 = sub i32 %183, %125
  %184 = add i32 %reass.sub31, -4
  %185 = tail call i32 @xdr_encode_word(ptr noundef nonnull %122, i32 noundef %125, i32 noundef %184) #24
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %181
  %188 = load i32, ptr %182, align 8
  %189 = sub i32 %188, %125
  %190 = zext i32 %189 to i64
  %191 = add nsw i64 %190, -1
  %192 = and i64 %191, -4
  %193 = sub nsw i64 %192, %190
  %194 = add nsw i64 %193, 4
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %123, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = and i64 %194, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %200, i1 false)
  %201 = load i64, ptr %197, align 8
  %202 = add i64 %200, %201
  store i64 %202, ptr %197, align 8
  %203 = load i32, ptr %182, align 8
  %204 = add i32 %203, %195
  store i32 %204, ptr %182, align 8
  br label %.thread21

205:                                              ; preds = %181, %.thread22, %150, %144, %135
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 8), i32 2) #24
          to label %.thread21 [label %206], !srcloc !10

206:                                              ; preds = %205
  %207 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !45
  %208 = zext i32 %207 to i64
  %209 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %208) #24, !srcloc !12
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %.thread21, label %212

212:                                              ; preds = %206
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !46
  %213 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 72), align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef %217, ptr noundef %0) #24
  br label %219

219:                                              ; preds = %215, %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !47
  %220 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %.thread21, label %223, !prof !17

223:                                              ; preds = %219
  %224 = tail call i64 @llvm.read_register.i64(metadata !0)
  %225 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %224) #24, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %.thread21

226:                                              ; preds = %172
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap, i64 8), i32 2) #24
          to label %.thread21 [label %227], !srcloc !10

227:                                              ; preds = %226
  %228 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !49
  %229 = zext i32 %228 to i64
  %230 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %229) #24, !srcloc !12
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %.thread21, label %233

233:                                              ; preds = %227
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !50
  %234 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap, i64 72), align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 @__SCT__tp_func_rpcgss_svc_wrap(ptr noundef %238, ptr noundef %0, i32 noundef %179) #24
  br label %240

240:                                              ; preds = %236, %233
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !51
  %241 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %242 = icmp ult i8 %241, 2
  tail call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %.thread21, label %244, !prof !17

244:                                              ; preds = %240
  %245 = tail call i64 @llvm.read_register.i64(metadata !0)
  %246 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %245) #24, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %246)
  br label %.thread21

.thread21:                                        ; preds = %244, %240, %227, %226, %223, %219, %206, %205, %129, %121, %1, %20, %24, %.thread, %187, %.thread18
  %247 = phi i32 [ 0, %129 ], [ -22, %.thread18 ], [ -22, %205 ], [ 0, %187 ], [ 0, %1 ], [ 0, %.thread ], [ 0, %24 ], [ 0, %20 ], [ 0, %121 ], [ -12, %244 ], [ -12, %240 ], [ -12, %227 ], [ -12, %226 ], [ -22, %223 ], [ -22, %219 ], [ -22, %206 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 11368
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %.thread21
  call void @auth_domain_put(ptr noundef nonnull %249) #24
  br label %252

252:                                              ; preds = %251, %.thread21
  store ptr null, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 11376
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @auth_domain_put(ptr noundef nonnull %254) #24
  br label %257

257:                                              ; preds = %256, %252
  store ptr null, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.thread26, label %261

261:                                              ; preds = %257
  %262 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, i32 -1, ptr nonnull elementtype(i32) %259) #24, !srcloc !38
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = icmp sgt i32 %262, 0
  br i1 %265, label %.thread26, label %266, !prof !17

266:                                              ; preds = %264
  call void @refcount_warn_saturate(ptr noundef nonnull %259, i32 noundef 3) #24
  br label %.thread26

267:                                              ; preds = %261
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  %268 = load ptr, ptr %258, align 8
  call void @groups_free(ptr noundef %268) #24
  br label %.thread26

.thread26:                                        ; preds = %264, %266, %267, %257
  store ptr null, ptr %258, align 8
  br i1 %19, label %295, label %269

269:                                              ; preds = %.thread26
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %295, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %277 = load volatile i32, ptr %276, align 4
  %278 = icmp ult i32 %277, 3
  br i1 %278, label %279, label %286

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 152
  %283 = load i64, ptr %282, align 8
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store i64 %281, ptr %282, align 8
  br label %286

286:                                              ; preds = %285, %279, %273
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276, i32 -1, ptr nonnull elementtype(i32) %276) #24, !srcloc !38
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %294, label %291

291:                                              ; preds = %286
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %.thread28, label %293, !prof !17

293:                                              ; preds = %291
  call void @refcount_warn_saturate(ptr noundef nonnull %276, i32 noundef 3) #24
  br label %.thread28

294:                                              ; preds = %286
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  call void %288(ptr noundef nonnull %276) #24
  br label %.thread28

.thread28:                                        ; preds = %291, %293, %294
  store ptr null, ptr %270, align 8
  br label %295

295:                                              ; preds = %.thread28, %269, %.thread26
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svcauth_gss_domain_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @call_rcu(ptr noundef nonnull %2, ptr noundef nonnull @svcauth_gss_domain_release_rcu) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 5, 9) i32 @svcauth_gss_set_client(ptr noundef initializes((11328, 11332), (11376, 11384)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 16777216, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = tail call ptr @gss_service_to_auth_domain_name(ptr noundef %11, i32 noundef %10) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 11376
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %1
  %16 = tail call ptr @auth_domain_find(ptr noundef nonnull %12) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11376
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @svcauth_unix_set_client(ptr noundef %0) #24
  %21 = and i32 %20, -2
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %.thread, %23, %19, %15
  %25 = phi i32 [ 5, %23 ], [ 8, %15 ], [ %20, %19 ], [ 8, %.thread ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @svcauth_gss_pseudoflavor(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 11) i32 @svcauth_gss_proc_init(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !annotation !9
  %14 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #24
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %501, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 50331648, ptr %23, align 8
  br label %501

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 16777216, ptr %33, align 8
  br label %501

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %40 = select i1 %37, ptr %39, ptr %38
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2536
  %44 = load volatile ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @__rcu_read_unlock() #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %59

51:                                               ; preds = %34
  %52 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %53 = load volatile ptr, ptr %43, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void @__rcu_read_unlock() #24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 0, i32 -1, ptr nonnull elementtype(i32) %57) #24, !srcloc !53
  %.pr = load i32, ptr %48, align 8
  br label %59

59:                                               ; preds = %51, %34
  %60 = phi i32 [ %.pr, %51 ], [ %49, %34 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %168

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %35, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %66 = select i1 %64, ptr %39, ptr %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 2536
  %70 = load volatile ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @__rcu_read_unlock() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %75, align 8
  store i32 %78, ptr %74, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread, label %81

.thread:                                          ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %85

81:                                               ; preds = %62
  %82 = sext i32 %78 to i64
  %83 = call ptr @kmemdup(ptr noundef %77, i64 noundef %82, i32 noundef 3264) #26
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %83, ptr %84, align 8
  %.not48 = icmp eq ptr %83, null
  br i1 %.not48, label %.thread33, label %85

85:                                               ; preds = %.thread, %81
  %86 = phi ptr [ %80, %.thread ], [ %84, %81 ]
  %87 = call ptr @xdr_inline_decode(ptr noundef nonnull %13, i64 noundef 4) #24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %89, !prof !6

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 4
  %91 = call i32 @llvm.bswap.i32(i32 %90)
  %92 = zext i32 %91 to i64
  %93 = call ptr @xdr_inline_decode(ptr noundef nonnull %13, i64 noundef %92) #24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %98

.critedge:                                        ; preds = %85
  %95 = load ptr, ptr %86, align 8
  call void @kfree(ptr noundef %95) #24
  br label %.thread33

96:                                               ; preds = %89
  %97 = load ptr, ptr %86, align 8
  call void @kfree(ptr noundef %97) #24
  br label %.thread33

98:                                               ; preds = %89
  %99 = call noalias align 8 ptr @__kmalloc(i64 noundef %92, i32 noundef 3264) #27
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %99, ptr %100, align 8
  %101 = icmp ult ptr %99, inttoptr (i64 17 to ptr)
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %86, align 8
  call void @kfree(ptr noundef %103) #24
  br label %.thread33

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr nonnull align 4 %93, i64 %92, i1 false)
  store i32 %91, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %86, align 8
  %109 = call i32 @full_name_hash(ptr noundef null, ptr noundef %108, i32 noundef %78) #28
  %110 = call i32 @full_name_hash(ptr noundef null, ptr noundef %99, i32 noundef %91) #28
  %111 = xor i32 %110, %109
  %112 = lshr i32 %111, 26
  %113 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %107, ptr noundef nonnull %9, i32 noundef %112) #24
  %114 = load ptr, ptr %86, align 8
  call void @kfree(ptr noundef %114) #24
  %115 = load ptr, ptr %100, align 8
  call void @kfree(ptr noundef %115) #24
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %117 = load ptr, ptr %116, align 8
  call void @kfree(ptr noundef %117) #24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %119 = load ptr, ptr %118, align 8
  call void @kfree(ptr noundef %119) #24
  %120 = icmp eq ptr %113, null
  br i1 %120, label %.thread33, label %121

121:                                              ; preds = %104
  %122 = load ptr, ptr %106, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 11352
  %124 = call i32 @cache_check(ptr noundef %122, ptr noundef nonnull %113, ptr noundef nonnull %123) #24
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread33, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %131 = call fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %128, ptr noundef %0, ptr noundef nonnull %129, ptr noundef nonnull %130)
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %134 = call ptr @xdr_reserve_space(ptr noundef nonnull %133, i64 noundef 4) #24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %134, ptr %135, align 8
  %136 = icmp eq ptr %134, null
  br i1 %136, label %145, label %137, !prof !6

137:                                              ; preds = %132
  store i32 0, ptr %134, align 4
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %139 = load i32, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 116
  %141 = load i32, ptr %140, align 4
  %.val = load i32, ptr %129, align 8
  %142 = getelementptr i8, ptr %113, i64 88
  %.val30 = load ptr, ptr %142, align 8
  %143 = call fastcc zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef nonnull %133, i32 %.val, ptr %.val30, ptr noundef nonnull %138, i32 noundef %139, i32 noundef %141)
  %144 = select i1 %143, i32 10, i32 7
  br label %145

145:                                              ; preds = %137, %132, %126
  %146 = phi i32 [ 7, %126 ], [ %144, %137 ], [ 7, %132 ]
  %147 = load ptr, ptr %106, align 8
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %149 = load volatile i32, ptr %148, align 4
  %150 = icmp ult i32 %149, 3
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %155 = load i64, ptr %154, align 8
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i64 %153, ptr %154, align 8
  br label %158

158:                                              ; preds = %157, %151, %145
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, i32 -1, ptr nonnull elementtype(i32) %148) #24, !srcloc !38
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %.thread33, label %165, !prof !17

165:                                              ; preds = %163
  call void @refcount_warn_saturate(ptr noundef nonnull %148, i32 noundef 3) #24
  br label %.thread33

166:                                              ; preds = %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  call void %160(ptr noundef nonnull %148) #24
  br label %.thread33

.thread33:                                        ; preds = %163, %165, %166, %121, %104, %102, %96, %.critedge, %81
  %167 = phi i32 [ 8, %.critedge ], [ 7, %102 ], [ 8, %96 ], [ 7, %81 ], [ 7, %104 ], [ 7, %121 ], [ %146, %166 ], [ %146, %165 ], [ %146, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %501

168:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !9
  %169 = load ptr, ptr %35, align 8
  %170 = icmp eq ptr %169, null
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 488
  %172 = select i1 %170, ptr %39, ptr %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 2536
  %176 = load volatile ptr, ptr %175, align 8
  %177 = zext i32 %174 to i64
  %178 = getelementptr [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  call void @__rcu_read_unlock() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %181, align 8
  store i32 %184, ptr %7, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread34, label %187

.thread34:                                        ; preds = %168
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %191

187:                                              ; preds = %168
  %188 = sext i32 %184 to i64
  %189 = call ptr @kmemdup(ptr noundef %183, i64 noundef %188, i32 noundef 3264) #26
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %189, ptr %190, align 8
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %499, label %191

191:                                              ; preds = %.thread34, %187
  %192 = phi ptr [ %186, %.thread34 ], [ %190, %187 ]
  %193 = call ptr @xdr_inline_decode(ptr noundef nonnull %13, i64 noundef 4) #24
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.critedge2, label %195, !prof !6

195:                                              ; preds = %191
  %196 = load i32, ptr %193, align 4
  %197 = call i32 @llvm.bswap.i32(i32 %196)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %199 = load i32, ptr %198, align 8
  %200 = shl i32 %199, 2
  %201 = icmp ult i32 %200, %197
  br i1 %201, label %.critedge2, label %202

202:                                              ; preds = %195
  %203 = zext i32 %197 to i64
  %204 = add nuw nsw i64 %203, 4095
  %205 = lshr i64 %204, 12
  %206 = shl nuw nsw i64 %205, 3
  %207 = call noalias align 8 ptr @__kmalloc(i64 noundef %206, i32 noundef 3520) #27
  store ptr %207, ptr %180, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.critedge2, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %197, ptr %211, align 4
  %212 = icmp eq i32 %196, 0
  br i1 %212, label %.loopexit53, label %.preheader52

213:                                              ; preds = %.preheader52
  %214 = add nuw nsw i64 %216, 1
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %.loopexit53, label %.preheader52, !llvm.loop !54

.preheader52:                                     ; preds = %209, %213
  %216 = phi i64 [ %214, %213 ], [ 0, %209 ]
  %217 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #24
  %218 = load ptr, ptr %180, align 8
  %219 = getelementptr [8 x i8], ptr %218, i64 %216
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %180, align 8
  %221 = getelementptr [8 x i8], ptr %220, i64 %216
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %213

224:                                              ; preds = %.preheader52
  %225 = load i32, ptr %211, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %224
  %227 = load ptr, ptr %220, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit51, label %.preheader50.split

.preheader50.split:                               ; preds = %.preheader50, %265
  %229 = phi i32 [ %266, %265 ], [ %225, %.preheader50 ]
  %230 = load ptr, ptr %180, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %265, label %233

233:                                              ; preds = %.preheader50.split
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %241, label %238, !prof !17

238:                                              ; preds = %233
  %239 = add nsw i64 %235, -1
  %240 = inttoptr i64 %239 to ptr
  br label %258

241:                                              ; preds = %233
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %258 [label %242], !srcloc !10

242:                                              ; preds = %241
  %243 = ptrtoint ptr %231 to i64
  %244 = and i64 %243, 4095
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = load volatile i64, ptr %231, align 8
  %248 = and i64 %247, 64
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %231, i64 72
  %252 = load volatile i64, ptr %251, align 8
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %253, 0
  %255 = add nsw i64 %252, -1
  %256 = inttoptr i64 %255 to ptr
  br i1 %254, label %257, label %258

257:                                              ; preds = %250, %246, %242
  br label %258

258:                                              ; preds = %257, %250, %241, %238
  %259 = phi ptr [ %240, %238 ], [ %256, %250 ], [ %231, %257 ], [ %231, %241 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 52
  %261 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %260, ptr nonnull elementtype(i32) %260) #24, !srcloc !55
  %262 = icmp ult i8 %261, 2
  call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %258
  call void @__folio_put(ptr noundef %259) #24
  br label %265

265:                                              ; preds = %264, %258, %.preheader50.split
  %266 = add i32 %229, -4096
  %267 = icmp ult i32 %229, 4097
  br i1 %267, label %.loopexit51.loopexit55, label %.preheader50.split, !llvm.loop !56

.loopexit51.loopexit55:                           ; preds = %265
  %.pre = load ptr, ptr %180, align 8
  br label %.loopexit51

.loopexit51:                                      ; preds = %.preheader50, %.loopexit51.loopexit55, %224
  %268 = phi ptr [ %.pre, %.loopexit51.loopexit55 ], [ %220, %224 ], [ %220, %.preheader50 ]
  call void @kfree(ptr noundef %268) #24
  store ptr null, ptr %180, align 8
  br label %.critedge2

.loopexit53:                                      ; preds = %213, %209
  %269 = phi ptr [ %207, %209 ], [ %220, %213 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = call i32 @llvm.umin.i32(i32 %197, i32 %276)
  %278 = load ptr, ptr %269, align 8
  %279 = load i64, ptr @vmemmap_base, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %280, %279
  %282 = shl i64 %281, 6
  %283 = load i64, ptr @page_offset_base, align 8
  %284 = add i64 %282, %283
  %285 = inttoptr i64 %284 to ptr
  %286 = zext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 4 %272, i64 %286, i1 false)
  %287 = sub i32 %197, %277
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit49, label %289

289:                                              ; preds = %.loopexit53
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %294

294:                                              ; preds = %294, %289
  %295 = phi i64 [ %292, %289 ], [ %332, %294 ]
  %296 = phi i64 [ %286, %289 ], [ %331, %294 ]
  %297 = phi i32 [ %287, %289 ], [ %333, %294 ]
  %298 = and i64 %296, 4095
  %299 = and i64 %295, 4095
  %300 = trunc nuw nsw i64 %298 to i32
  %301 = sub nuw nsw i32 4096, %300
  %302 = trunc nuw nsw i64 %299 to i32
  %303 = sub nuw nsw i32 4096, %302
  %304 = call i32 @llvm.umin.i32(i32 %301, i32 %303)
  %305 = call i32 @llvm.umin.i32(i32 %297, i32 %304)
  %306 = load ptr, ptr %180, align 8
  %307 = shl i64 %296, 20
  %308 = ashr i64 %307, 32
  %309 = getelementptr [8 x i8], ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr @vmemmap_base, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %312, %311
  %314 = shl i64 %313, 6
  %315 = load i64, ptr @page_offset_base, align 8
  %316 = add i64 %314, %315
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr i8, ptr %317, i64 %298
  %319 = load ptr, ptr %293, align 8
  %320 = shl i64 %295, 20
  %321 = ashr i64 %320, 32
  %322 = getelementptr [8 x i8], ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %324, %311
  %326 = shl i64 %325, 6
  %327 = add i64 %326, %315
  %328 = inttoptr i64 %327 to ptr
  %329 = getelementptr i8, ptr %328, i64 %299
  %330 = zext nneg i32 %305 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %329, i64 %330, i1 false)
  %331 = add i64 %296, %330
  %332 = add i64 %295, %330
  %333 = sub i32 %297, %305
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.loopexit49, label %294, !llvm.loop !58

.critedge2:                                       ; preds = %191, %.loopexit51, %202, %195
  %335 = load ptr, ptr %192, align 8
  call void @kfree(ptr noundef %335) #24
  br label %499

.loopexit49:                                      ; preds = %294, %.loopexit53
  %336 = call i32 @gssp_accept_sec_context_upcall(ptr noundef %173, ptr noundef nonnull %7) #24
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %453

338:                                              ; preds = %.loopexit49
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %342 = load i32, ptr %341, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_accept_upcall, i64 8), i32 2) #24
          to label %363 [label %343], !srcloc !10

343:                                              ; preds = %338
  %344 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !59
  %345 = zext i32 %344 to i64
  %346 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %345) #24, !srcloc !12
  %347 = icmp ult i8 %346, 2
  call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %363, label %349

349:                                              ; preds = %343
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !60
  %350 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_accept_upcall, i64 72), align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @__SCT__tp_func_rpcgss_svc_accept_upcall(ptr noundef %354, ptr noundef %0, i32 noundef %340, i32 noundef %342) #24
  br label %356

356:                                              ; preds = %352, %349
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !61
  %357 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %363, label %360, !prof !17

360:                                              ; preds = %356
  %361 = call i64 @llvm.read_register.i64(metadata !0)
  %362 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %361) #24, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %362)
  br label %363

363:                                              ; preds = %360, %356, %343, %338
  %364 = load i32, ptr %339, align 4
  switch i32 %364, label %453 [
    i32 1, label %365
    i32 0, label %367
  ]

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false)
  br label %437

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %369 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %370 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @gss_proxy_save_rsc.ctxhctr, i64 1, ptr nonnull elementtype(i64) @gss_proxy_save_rsc.ctxhctr) #24, !srcloc !63
  %371 = add i64 %370, 1
  store i64 %371, ptr %8, align 8
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 8, ptr %372, align 8
  %373 = call dereferenceable_or_null(8) ptr @kmemdup(ptr noundef nonnull %8, i64 noundef 8, i32 noundef 3264) #26
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %373, ptr %374, align 8
  %375 = icmp eq ptr %373, null
  br i1 %375, label %.thread40, label %376

376:                                              ; preds = %367
  %377 = load i32, ptr %372, align 8
  %378 = call i32 @full_name_hash(ptr noundef null, ptr noundef nonnull %373, i32 noundef %377) #28
  %379 = lshr i32 %378, 22
  %380 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %369, ptr noundef nonnull %3, i32 noundef %379) #24
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.thread40, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.thread43, label %386

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef nonnull align 8 dereferenceable(56) %388, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %388, i8 0, i64 56, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %390 = call ptr @gss_mech_get_by_OID(ptr noundef nonnull %389) #24
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.thread38, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %390, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %394, align 8
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %400 = call i32 @gss_import_sec_context(ptr noundef %396, i64 noundef %398, ptr noundef nonnull %390, ptr noundef nonnull %399, ptr noundef nonnull %4, i32 noundef 3264) #24
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.thread38

.thread38:                                        ; preds = %386, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread43

.thread40:                                        ; preds = %367, %376
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  br label %.thread47

.thread43:                                        ; preds = %382, %.thread38
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  br label %413

402:                                              ; preds = %392
  call void @getboottime64(ptr noundef nonnull %5) #24
  %403 = load i64, ptr %5, align 8
  %404 = load i64, ptr %4, align 8
  %405 = sub i64 %404, %403
  store i64 %405, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %405, ptr %406, align 8
  %407 = load ptr, ptr %374, align 8
  %408 = load i32, ptr %372, align 8
  %409 = call i32 @full_name_hash(ptr noundef null, ptr noundef %407, i32 noundef %408) #28
  %410 = lshr i32 %409, 22
  %411 = call ptr @sunrpc_cache_update(ptr noundef %369, ptr noundef nonnull %3, ptr noundef nonnull %380, i32 noundef %410) #24
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.thread47, label %413

413:                                              ; preds = %.thread43, %402
  %414 = phi i1 [ false, %.thread43 ], [ true, %402 ]
  %415 = phi ptr [ %380, %.thread43 ], [ %411, %402 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load volatile i32, ptr %416, align 4
  %418 = icmp ult i32 %417, 3
  br i1 %418, label %419, label %426

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %369, i64 152
  %423 = load i64, ptr %422, align 8
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  store i64 %421, ptr %422, align 8
  br label %426

426:                                              ; preds = %425, %419, %413
  %427 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %416, i32 -1, ptr nonnull elementtype(i32) %416) #24, !srcloc !38
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %434, label %431

431:                                              ; preds = %426
  %432 = icmp sgt i32 %429, 0
  br i1 %432, label %.thread45, label %433, !prof !17

433:                                              ; preds = %431
  call void @refcount_warn_saturate(ptr noundef nonnull %416, i32 noundef 3) #24
  br label %.thread45

434:                                              ; preds = %426
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  call void %428(ptr noundef nonnull %416) #24
  br label %.thread45

.thread47:                                        ; preds = %402, %.thread40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %453

.thread45:                                        ; preds = %431, %433, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %414, label %435, label %453

435:                                              ; preds = %.thread45
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %436, align 8
  store i32 8, ptr %6, align 8
  br label %437

437:                                              ; preds = %435, %365
  %438 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = call fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %439, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %339)
  br i1 %440, label %441, label %453

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %443 = call ptr @xdr_reserve_space(ptr noundef nonnull %442, i64 noundef 4) #24
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %443, ptr %444, align 8
  %445 = icmp eq ptr %443, null
  br i1 %445, label %453, label %446, !prof !6

446:                                              ; preds = %441
  store i32 0, ptr %443, align 4
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %448 = load i32, ptr %339, align 4
  %449 = load i32, ptr %341, align 8
  %.val31 = load i32, ptr %6, align 8
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val32 = load ptr, ptr %450, align 8
  %451 = call fastcc zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef nonnull %442, i32 %.val31, ptr %.val32, ptr noundef nonnull %447, i32 noundef %448, i32 noundef %449)
  %452 = select i1 %451, i32 10, i32 7
  br label %453

453:                                              ; preds = %.thread47, %446, %441, %437, %.thread45, %363, %.loopexit49
  %454 = phi i32 [ 7, %.loopexit49 ], [ 7, %363 ], [ 7, %.thread45 ], [ 7, %437 ], [ %452, %446 ], [ 7, %441 ], [ 7, %.thread47 ]
  %455 = load i32, ptr %211, align 4
  %456 = icmp eq i32 %455, 0
  %.pre57 = load ptr, ptr %180, align 8
  br i1 %456, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %453
  %457 = load ptr, ptr %.pre57, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.loopexit, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %495
  %459 = phi i32 [ %496, %495 ], [ %455, %.preheader ]
  %460 = load ptr, ptr %180, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %495, label %463

463:                                              ; preds = %.preheader.split
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load volatile i64, ptr %464, align 8
  %466 = and i64 %465, 1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %471, label %468, !prof !17

468:                                              ; preds = %463
  %469 = add nsw i64 %465, -1
  %470 = inttoptr i64 %469 to ptr
  br label %488

471:                                              ; preds = %463
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %488 [label %472], !srcloc !10

472:                                              ; preds = %471
  %473 = ptrtoint ptr %461 to i64
  %474 = and i64 %473, 4095
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %472
  %477 = load volatile i64, ptr %461, align 8
  %478 = and i64 %477, 64
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %476
  %481 = getelementptr i8, ptr %461, i64 72
  %482 = load volatile i64, ptr %481, align 8
  %483 = and i64 %482, 1
  %484 = icmp eq i64 %483, 0
  %485 = add nsw i64 %482, -1
  %486 = inttoptr i64 %485 to ptr
  br i1 %484, label %487, label %488

487:                                              ; preds = %480, %476, %472
  br label %488

488:                                              ; preds = %487, %480, %471, %468
  %489 = phi ptr [ %470, %468 ], [ %486, %480 ], [ %461, %487 ], [ %461, %471 ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 52
  %491 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %490, ptr nonnull elementtype(i32) %490) #24, !srcloc !55
  %492 = icmp ult i8 %491, 2
  call void @llvm.assume(i1 %492)
  %493 = icmp eq i8 %491, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %488
  call void @__folio_put(ptr noundef %489) #24
  br label %495

495:                                              ; preds = %494, %488, %.preheader.split
  %496 = add i32 %459, -4096
  %497 = icmp ult i32 %459, 4097
  br i1 %497, label %.loopexit.loopexit54, label %.preheader.split, !llvm.loop !64

.loopexit.loopexit54:                             ; preds = %495
  %.pre56 = load ptr, ptr %180, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit54, %453
  %498 = phi ptr [ %.pre56, %.loopexit.loopexit54 ], [ %.pre57, %453 ], [ %.pre57, %.preheader ]
  call void @kfree(ptr noundef %498) #24
  store ptr null, ptr %180, align 8
  call void @gssp_free_upcall_data(ptr noundef nonnull %7) #24
  br label %499

499:                                              ; preds = %187, %.critedge2, %.loopexit
  %500 = phi i32 [ %454, %.loopexit ], [ 8, %.critedge2 ], [ 7, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %501

501:                                              ; preds = %499, %.thread33, %32, %22, %2
  %502 = phi i32 [ 8, %22 ], [ 8, %32 ], [ %500, %499 ], [ %167, %.thread33 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %502
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @gss_svc_searchbyctx(ptr noundef %0, i32 %.0.val, ptr %.8.val) unnamed_addr #1 align 16 {
  %2 = alloca %struct.rsc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false)
  store i32 %.0.val, ptr %3, align 8
  %4 = icmp eq i32 %.0.val, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = sext i32 %.0.val to i64
  %7 = tail call ptr @kmemdup(ptr noundef %.8.val, i64 noundef %6, i32 noundef 3264) #26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %7, ptr %8, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %.thread

.thread:                                          ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = tail call i32 @full_name_hash(ptr noundef null, ptr noundef %9, i32 noundef %.0.val) #28
  %11 = lshr i32 %10, 22
  %12 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %11) #24
  call fastcc void @rsc_free(ptr noundef nonnull %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.thread
  %15 = call i32 @cache_check(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null) #24
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr %12, ptr null
  br label %18

18:                                               ; preds = %14, %.thread, %5
  %19 = phi ptr [ null, %5 ], [ null, %.thread ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.xdr_buf, align 8
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = alloca %struct.kvec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @llvm.bswap.i32(i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %9, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %11, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %6, ptr noundef nonnull %4) #24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call i32 @gss_get_mic(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %5, align 8
  %20 = call i64 @xdr_stream_encode_opaque_auth(ptr noundef nonnull %17, i32 noundef 6, ptr noundef %18, i32 noundef %19) #24
  %21 = icmp sgt i64 %20, 0
  br label %43

22:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_get_mic, i64 8), i32 2) #24
          to label %43 [label %23], !srcloc !10

23:                                               ; preds = %22
  %24 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !41
  %25 = zext i32 %24 to i64
  %26 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #24, !srcloc !12
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !42
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_get_mic, i64 72), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef %34, ptr noundef %0, i32 noundef %14) #24
  br label %36

36:                                               ; preds = %32, %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !43
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !17

40:                                               ; preds = %36
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #24, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %22, %16
  %44 = phi i1 [ %21, %16 ], [ false, %22 ], [ false, %23 ], [ false, %36 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sunrpc_cache_unhash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_stream_pos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_group_info(ptr noundef returned %0) unnamed_addr #8 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #24, !srcloc !65
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !6

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !17

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #24
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @svcauth_gss_unwrap_integ(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.xdr_buf, align 8
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %15 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %8, i64 noundef 4) #24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16, !prof !6

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = tail call i32 @xdr_stream_pos(ptr noundef nonnull %8) #24
  %23 = call i32 @xdr_buf_subsegment(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %22, i32 noundef %18) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = add i32 %22, %18
  %27 = call i32 @xdr_decode_word(ptr noundef %10, i32 noundef %26, ptr noundef nonnull %5) #24
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %5, align 8
  %30 = icmp ugt i32 %29, 40
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8
  %35 = add i32 %26, 4
  %36 = call i32 @read_bytes_from_xdr_buf(ptr noundef %10, i32 noundef %35, ptr noundef nonnull %33, i32 noundef %29) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = call i32 @gss_verify_mic(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = call ptr @xdr_inline_decode(ptr noundef nonnull %8, i64 noundef 4) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %44, !prof !6

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 8
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 4
  call void @xdr_truncate_decode(ptr noundef nonnull %8, i64 noundef %51) #24
  br label %74

.critedge:                                        ; preds = %14, %41, %32, %25, %21, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 8), i32 2) #24
          to label %74 [label %52], !srcloc !10

52:                                               ; preds = %.critedge
  %53 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !66
  %54 = zext i32 %53 to i64
  %55 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #24, !srcloc !12
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %52
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !67
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 72), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef %63, ptr noundef %0) #24
  br label %65

65:                                               ; preds = %61, %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !68
  %66 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %74, label %69, !prof !17

69:                                               ; preds = %65
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #24, !srcloc !69
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %74

72:                                               ; preds = %44
  call fastcc void @trace_rpcgss_svc_seqno_bad(ptr noundef %0, i32 noundef %1, i32 noundef %46)
  br label %74

73:                                               ; preds = %38
  call fastcc void @trace_rpcgss_svc_mic(ptr noundef %0, i32 noundef %39)
  br label %74

74:                                               ; preds = %73, %72, %69, %65, %52, %.critedge, %48, %3
  %75 = phi i32 [ -22, %73 ], [ -22, %72 ], [ 0, %48 ], [ 0, %3 ], [ -22, %.critedge ], [ -22, %52 ], [ -22, %65 ], [ -22, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @svcxdr_set_auth_slack(ptr noundef captures(address) initializes((11332, 11336)) %0, i32 noundef range(i32 400, 801) %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11332
  store i32 %1, ptr %5, align 4
  %6 = add nuw nsw i32 %1, 3
  %7 = lshr i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %7 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr [4 x i8], ptr %9, i64 %11
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, %1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %20, label %19, !prof !17

19:                                               ; preds = %2
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #24, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 546, i32 2305, i64 12) #24, !srcloc !71
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #24, !srcloc !72
  %.pre = load ptr, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi ptr [ %.pre, %19 ], [ %12, %2 ]
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ugt ptr %22, %21
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %20
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #24, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 547, i32 2305, i64 12) #24, !srcloc !74
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #24, !srcloc !75
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @svcauth_gss_unwrap_priv(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %4, i64 noundef 4) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9, !prof !6

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 2
  %19 = icmp ult i32 %18, %11
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @xdr_stream_pos(ptr noundef nonnull %4) #24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %21, %11
  %25 = tail call i32 @gss_unwrap(ptr noundef %2, i32 noundef %21, i32 noundef %24, ptr noundef %6) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %20
  %28 = load i32, ptr %22, align 8
  %29 = add i32 %23, 3
  %30 = sub i32 %29, %28
  %31 = lshr i32 %30, 2
  %32 = load i32, ptr %16, align 8
  %33 = sub i32 %32, %31
  store i32 %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %27, %9
  %35 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %4, i64 noundef 4) #24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37, !prof !6

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %105, label %61

.critedge:                                        ; preds = %34, %3, %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 8), i32 2) #24
          to label %105 [label %41], !srcloc !10

41:                                               ; preds = %.critedge
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !66
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #24, !srcloc !12
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %105, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !67
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef %52, ptr noundef %0) #24
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !68
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %105, label %58, !prof !17

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #24, !srcloc !69
  br label %103

61:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 8), i32 2) #24
          to label %105 [label %62], !srcloc !10

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !76
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #24, !srcloc !12
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !77
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef %73, ptr noundef %0, i32 noundef %1, i32 noundef %39) #24
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !78
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %105, label %79, !prof !17

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #24, !srcloc !79
  br label %103

82:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap, i64 8), i32 2) #24
          to label %105 [label %83], !srcloc !10

83:                                               ; preds = %82
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !80
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #24, !srcloc !12
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %83
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !81
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap, i64 72), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_rpcgss_svc_unwrap(ptr noundef %94, ptr noundef %0, i32 noundef %25) #24
  br label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !82
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %105, label %100, !prof !17

100:                                              ; preds = %96
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #24, !srcloc !83
  br label %103

103:                                              ; preds = %100, %79, %58
  %104 = phi i64 [ %102, %100 ], [ %81, %79 ], [ %60, %58 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %103, %96, %83, %82, %75, %62, %61, %54, %41, %.critedge, %37
  %106 = phi i32 [ 0, %37 ], [ -22, %.critedge ], [ -22, %41 ], [ -22, %54 ], [ -22, %61 ], [ -22, %62 ], [ -22, %75 ], [ -22, %82 ], [ -22, %83 ], [ -22, %96 ], [ -22, %103 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef nonnull ptr @cache_get(ptr noundef nonnull returned %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #24, !srcloc !65
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !17

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #24
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_svc_to_pseudoflavor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_svc_authenticate(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_authenticate, i64 8), i32 2) #24
          to label %23 [label %3], !srcloc !10

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !84
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #24, !srcloc !12
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !85
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_authenticate, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_svc_authenticate(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %1) #24
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !86
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !17

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_truncate_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_decode_opaque_auth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -16, 1) i32 @set_gss_proxy(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, i32 -1, ptr nonnull elementtype(i32) %8) #24, !srcloc !53
  %10 = icmp eq i32 %9, -1
  %11 = icmp eq i32 %9, 1
  %12 = or i1 %10, %11
  %13 = select i1 %12, i32 0, i32 -16
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.rsc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %.val = load i32, ptr %2, align 8
  %10 = getelementptr i8, ptr %2, i64 8
  %.val3 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  store i32 %.val, ptr %11, align 8
  %12 = icmp eq i32 %.val, 0
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %9
  %14 = sext i32 %.val to i64
  %15 = tail call ptr @kmemdup(ptr noundef %.val3, i64 noundef %14, i32 noundef 3264) #26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %15, ptr %16, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %25, label %.thread.i

.thread.i:                                        ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ null, %9 ]
  %18 = tail call i32 @full_name_hash(ptr noundef null, ptr noundef %17, i32 noundef %.val) #28
  %19 = lshr i32 %18, 22
  %20 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %19) #24
  call fastcc void @rsc_free(ptr noundef nonnull %5)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.thread.i
  %23 = call i32 @cache_check(ptr noundef %0, ptr noundef nonnull %20, ptr noundef null) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %13, %.thread.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 524288, ptr %3, align 4
  br label %49

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %1, ptr noundef %28, i32 noundef 128)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 %35, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %33, %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #24, !srcloc !38
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !17

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #24
  br label %.thread

48:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  tail call void %42(ptr noundef nonnull %30) #24
  br label %.thread

49:                                               ; preds = %25, %4
  %50 = tail call i64 @xdr_stream_encode_opaque_auth(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 0) #24
  %51 = icmp sgt i64 %50, 0
  br label %.thread

.thread:                                          ; preds = %45, %47, %49, %48
  %52 = phi i1 [ %51, %49 ], [ %29, %48 ], [ %29, %47 ], [ %29, %45 ]
  ret i1 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef %0, i32 %.0.val, ptr %.8.val, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = zext i32 %.0.val to i64
  %6 = add nuw nsw i64 %5, 3
  %7 = and i64 %6, 8589934588
  %8 = add nuw nsw i64 %7, 4
  %9 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11, !prof !6

11:                                               ; preds = %4
  %12 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %9, ptr noundef %.8.val, i32 noundef %.0.val) #24
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15, !prof !6

15:                                               ; preds = %11
  %16 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %16, ptr %13, align 4
  %17 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19, !prof !6

19:                                               ; preds = %15
  %20 = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %20, ptr %17, align 4
  %21 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef 4) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23, !prof !6

23:                                               ; preds = %19
  store i32 -2147483648, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %1, align 8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 3
  %29 = and i64 %28, 8589934588
  %30 = add nuw nsw i64 %29, 4
  %31 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %30) #24
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32, !prof !6

32:                                               ; preds = %23
  %33 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %31, ptr noundef %25, i32 noundef %26) #24
  br label %34

34:                                               ; preds = %32, %23, %19, %15, %11, %4
  %35 = phi i1 [ false, %23 ], [ true, %32 ], [ false, %4 ], [ false, %11 ], [ false, %15 ], [ false, %19 ]
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_lookup_rcu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_encode_opaque_auth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -90, 4294967303) i64 @xdr_stream_encode_opaque(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #8 align 16 {
  %4 = add nuw nsw i64 %2, 3
  %5 = and i64 %4, 8589934588
  %6 = add nuw nsw i64 %5, 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %0, i64 noundef %6) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9, !prof !6

9:                                                ; preds = %3
  %10 = trunc nuw i64 %2 to i32
  %11 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %10) #24
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %6, %9 ], [ -90, %3 ]
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gssp_accept_sec_context_upcall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gssp_free_upcall_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_accept_upcall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gss_mech_get_by_OID(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_import_sec_context(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @getboottime64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rsc_free(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @gss_delete_sec_context(ptr noundef nonnull %4) #24
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #24, !srcloc !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !17

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #24
  br label %.thread

19:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  %20 = load ptr, ptr %10, align 8
  tail call void @groups_free(ptr noundef %20) #24
  br label %.thread

.thread:                                          ; preds = %16, %18, %19, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  tail call void @gss_mech_put(ptr noundef %28) #24
  store ptr null, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_delete_sec_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gss_mech_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_buf_from_iov(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_verify_mic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_svc_mic(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_mic, i64 8), i32 2) #24
          to label %23 [label %3], !srcloc !10

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !11
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #24, !srcloc !12
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !14
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_mic, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef %14, ptr noundef %0, i32 noundef %1) #24
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !15
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !17

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_seqno_large(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_seqno_low(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_seqno_seen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_get_mic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_buf_subsegment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_decode_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_bytes_from_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_truncate_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_svc_seqno_bad(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 8), i32 2) #24
          to label %24 [label %4], !srcloc !10

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !76
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #24, !srcloc !12
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !77
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !78
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !16
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !17

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #24, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_unwrap(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_unwrap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_authenticate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_encode_word(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xdr_commit_encode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_wrap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_wrap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svcauth_gss_domain_release_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #24
  tail call void @kfree(ptr noundef %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svcauth_unix_set_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gss_service_to_auth_domain_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @auth_domain_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cache_create_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_register_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_destroy_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsc_put(ptr noundef %0) #1 align 16 {
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
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #24, !srcloc !38
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !17

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #24
  br label %.thread

17:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  %18 = load ptr, ptr %8, align 8
  tail call void @groups_free(ptr noundef %18) #24
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %7
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #24
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #24
  %23 = getelementptr i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #24
  %25 = getelementptr i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void @gss_mech_put(ptr noundef %26) #24
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %27 = getelementptr i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %27, ptr noundef nonnull @rsc_free_rcu) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @rsc_upcall(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #16 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsc_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [50 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.timespec64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rsc, align 8
  %14 = alloca i32, align 4
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %13, i8 0, i64 176, i1 false)
  %15 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread29, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %15, ptr %18, align 8
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %20, align 8
  br label %25

21:                                               ; preds = %17
  %22 = zext nneg i32 %15 to i64
  %23 = call ptr @kmemdup(ptr noundef %1, i64 noundef %22, i32 noundef 3264) #26
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %23, ptr %24, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread29, label %25

25:                                               ; preds = %.thread, %21
  %26 = phi ptr [ %20, %.thread ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !9
  %28 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 50) #24
  %or.cond = icmp slt i32 %28, 1
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %25
  %30 = call i32 @kstrtoll(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread29

33:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !annotation !9
  %34 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @getboottime64(ptr noundef nonnull %10) #24
  %35 = load i64, ptr %10, align 8
  %36 = sub i64 %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = load ptr, ptr %26, align 8
  %38 = load i32, ptr %18, align 8
  %39 = call i32 @full_name_hash(ptr noundef null, ptr noundef %37, i32 noundef %38) #28
  %40 = lshr i32 %39, 22
  %41 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %40) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread29, label %43

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !9
  %44 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 50) #24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread30, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = call i64 @simple_strtol(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #24
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %.thread30

.thread30:                                        ; preds = %48, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @rsc_free(ptr noundef nonnull %13)
  br label %126

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 2, ptr nonnull elementtype(i8) %27) #24, !srcloc !88
  br label %115

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !annotation !9
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !9
  %57 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 50) #24
  %or.cond33 = icmp slt i32 %57, 1
  br i1 %or.cond33, label %get_int.exit.thread, label %58

58:                                               ; preds = %54
  %59 = call i64 @simple_strtol(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #24
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %get_int.exit.thread

get_int.exit.thread:                              ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread26

63:                                               ; preds = %58
  %64 = trunc i64 %59 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %64, ptr %65, align 4
  %66 = call fastcc i32 @get_int(ptr noundef nonnull %11, ptr noundef nonnull %14), !range !37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread26

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4
  %70 = icmp ugt i32 %69, 65536
  br i1 %70, label %.thread26, label %71

71:                                               ; preds = %68
  %72 = call ptr @groups_alloc(i32 noundef %69) #24
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.thread26, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %69, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = zext nneg i32 %69 to i64
  br label %85

79:                                               ; preds = %89
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr [4 x i8], ptr %81, i64 %86
  store i32 %90, ptr %82, align 4
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %.loopexit.loopexit, label %85, !llvm.loop !89

85:                                               ; preds = %79, %77
  %86 = phi i64 [ 0, %77 ], [ %83, %79 ]
  %87 = call fastcc i32 @get_int(ptr noundef nonnull %11, ptr noundef nonnull %12), !range !37
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread26

89:                                               ; preds = %85
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.thread26, label %79

.loopexit.loopexit:                               ; preds = %79
  %.pre = load ptr, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %75
  %92 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %72, %75 ]
  call void @groups_sort(ptr noundef %92) #24
  %93 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #24
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread26, label %95

95:                                               ; preds = %.loopexit
  %96 = call ptr @gss_mech_get_by_name(ptr noundef %1) #24
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %.thread26, label %99

99:                                               ; preds = %95
  %100 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #24
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread26, label %102

102:                                              ; preds = %99
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %105 = call i32 @gss_import_sec_context(ptr noundef %1, i64 noundef %103, ptr noundef nonnull %96, ptr noundef nonnull %104, ptr noundef null, i32 noundef 3264) #24
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread26

107:                                              ; preds = %102
  %108 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #24
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #24
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.thread26, label %114

.thread26:                                        ; preds = %85, %89, %get_int.exit.thread, %63, %68, %71, %.loopexit, %95, %99, %102, %110
  %.ph25 = phi i32 [ -22, %get_int.exit.thread ], [ -12, %110 ], [ %105, %102 ], [ -22, %99 ], [ -95, %95 ], [ -22, %.loopexit ], [ -12, %71 ], [ -22, %68 ], [ -22, %63 ], [ -22, %89 ], [ -22, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %122

114:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %115

115:                                              ; preds = %114, %53
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %36, ptr %116, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i32, ptr %18, align 8
  %119 = call i32 @full_name_hash(ptr noundef null, ptr noundef %117, i32 noundef %118) #28
  %120 = lshr i32 %119, 22
  %121 = call ptr @sunrpc_cache_update(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %41, i32 noundef %120) #24
  br label %122

.thread29:                                        ; preds = %3, %21, %32, %33
  call fastcc void @rsc_free(ptr noundef nonnull %13)
  br label %.thread32

122:                                              ; preds = %.thread26, %115
  %123 = phi ptr [ %41, %.thread26 ], [ %121, %115 ]
  %124 = phi i32 [ %.ph25, %.thread26 ], [ 0, %115 ]
  call fastcc void @rsc_free(ptr noundef nonnull %13)
  %125 = icmp eq ptr %123, null
  br i1 %125, label %.thread32, label %126

126:                                              ; preds = %.thread30, %122
  %127 = phi i32 [ -22, %.thread30 ], [ %124, %122 ]
  %128 = phi ptr [ %41, %.thread30 ], [ %123, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load volatile i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 3
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = load i64, ptr %135, align 8
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i64 %134, ptr %135, align 8
  br label %139

139:                                              ; preds = %138, %132, %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, i32 -1, ptr nonnull elementtype(i32) %129) #24, !srcloc !38
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = icmp sgt i32 %142, 0
  br i1 %145, label %.thread32, label %146, !prof !17

146:                                              ; preds = %144
  call void @refcount_warn_saturate(ptr noundef nonnull %129, i32 noundef 3) #24
  br label %.thread32

147:                                              ; preds = %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  call void %141(ptr noundef nonnull %129) #24
  br label %.thread32

.thread32:                                        ; preds = %144, %146, %.thread29, %147, %122
  %148 = phi i32 [ %127, %147 ], [ -12, %122 ], [ -12, %.thread29 ], [ %127, %146 ], [ %127, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @rsc_alloc() #1 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 176) #23
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @rsc_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
define internal void @rsc_init(ptr noundef writeonly captures(none) initializes((48, 52), (56, 64), (72, 80), (88, 120), (152, 160)) %0, ptr noundef captures(none) %1) #18 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %5, align 8
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @update_rsc(ptr noundef writeonly captures(none) initializes((64, 160)) %0, ptr noundef captures(none) %1) #18 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsc_free_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -160
  %3 = getelementptr i8, ptr %0, i64 -104
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #24
  tail call void @kfree(ptr noundef %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qword_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @get_int(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #8 align 16 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @groups_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gss_mech_get_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsi_put(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @rsi_free_rcu) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsi_upcall(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @sunrpc_cache_pipe_upcall_timeout(ptr noundef %0, ptr noundef %1) #24
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsi_request(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %5, align 8
  tail call void @qword_addhex(ptr noundef %2, ptr noundef %3, ptr noundef %7, i32 noundef %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  br i1 %18, label %20, label %19, !prof !17

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
define internal noundef range(i32 -22, 1) i32 @rsi_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rsi, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %10 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %99, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %10, ptr %13, align 8
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %15, align 8
  br label %20

16:                                               ; preds = %12
  %17 = zext nneg i32 %10 to i64
  %18 = call ptr @kmemdup(ptr noundef %1, i64 noundef %17, i32 noundef 3264) #26
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %18, ptr %19, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %99, label %20

20:                                               ; preds = %.thread, %16
  %21 = phi ptr [ %15, %.thread ], [ %19, %16 ]
  %22 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %99, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %22, ptr %25, align 8
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %.thread10, label %28

.thread10:                                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %27, align 8
  br label %32

28:                                               ; preds = %24
  %29 = zext nneg i32 %22 to i64
  %30 = call ptr @kmemdup(ptr noundef %1, i64 noundef %29, i32 noundef 3264) #26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %30, ptr %31, align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %99, label %32

32:                                               ; preds = %.thread10, %28
  %33 = phi ptr [ null, %.thread10 ], [ %30, %28 ]
  %34 = load ptr, ptr %21, align 8
  %35 = call i32 @full_name_hash(ptr noundef null, ptr noundef %34, i32 noundef %10) #28
  %36 = call i32 @full_name_hash(ptr noundef null, ptr noundef %33, i32 noundef %22) #28
  %37 = xor i32 %36, %35
  %38 = lshr i32 %37, 26
  %39 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %38) #24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %99, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !9
  %43 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 50) #24
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = call i32 @kstrtoll(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41, %45, %47
  %.ph = phi i32 [ -22, %47 ], [ -2, %45 ], [ -22, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @getboottime64(ptr noundef nonnull %6) #24
  %53 = load i64, ptr %6, align 8
  %54 = sub i64 %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %99, label %57

57:                                               ; preds = %51
  %58 = call i64 @simple_strtoul(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 10) #24
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %57
  %65 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %99, label %67

67:                                               ; preds = %64
  %68 = call i64 @simple_strtoul(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 10) #24
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %75, ptr %78, align 8
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %.thread13, label %81

.thread13:                                        ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %80, align 8
  br label %85

81:                                               ; preds = %77
  %82 = zext nneg i32 %75 to i64
  %83 = call ptr @kmemdup(ptr noundef %1, i64 noundef %82, i32 noundef 3264) #26
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %83, ptr %84, align 8
  %.not18 = icmp eq ptr %83, null
  br i1 %.not18, label %99, label %85

85:                                               ; preds = %.thread13, %81
  %86 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #24
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %86, ptr %89, align 8
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %.thread14, label %92

.thread14:                                        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %91, align 8
  br label %96

92:                                               ; preds = %88
  %93 = zext nneg i32 %86 to i64
  %94 = call ptr @kmemdup(ptr noundef %1, i64 noundef %93, i32 noundef 3264) #26
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %94, ptr %95, align 8
  %.not19 = icmp eq ptr %94, null
  br i1 %.not19, label %99, label %96

96:                                               ; preds = %.thread14, %92
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %54, ptr %97, align 8
  %98 = call fastcc ptr @rsi_update(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %39)
  br label %99

99:                                               ; preds = %50, %96, %92, %85, %81, %74, %67, %64, %57, %51, %32, %28, %20, %16, %3
  %100 = phi ptr [ null, %3 ], [ null, %16 ], [ null, %20 ], [ null, %28 ], [ %39, %50 ], [ %39, %51 ], [ %39, %57 ], [ %39, %64 ], [ %39, %67 ], [ %39, %74 ], [ %39, %81 ], [ %39, %85 ], [ %39, %92 ], [ %98, %96 ], [ null, %32 ]
  %101 = phi i32 [ -22, %3 ], [ -12, %16 ], [ -22, %20 ], [ -12, %28 ], [ %.ph, %50 ], [ -22, %51 ], [ -22, %57 ], [ -22, %64 ], [ -22, %67 ], [ -22, %74 ], [ -12, %81 ], [ -22, %85 ], [ -12, %92 ], [ 0, %96 ], [ -12, %32 ]
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %103 = load ptr, ptr %102, align 8
  call void @kfree(ptr noundef %103) #24
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %105 = load ptr, ptr %104, align 8
  call void @kfree(ptr noundef %105) #24
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %107 = load ptr, ptr %106, align 8
  call void @kfree(ptr noundef %107) #24
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %109 = load ptr, ptr %108, align 8
  call void @kfree(ptr noundef %109) #24
  %110 = icmp eq ptr %100, null
  br i1 %110, label %.thread16, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %113 = load volatile i32, ptr %112, align 4
  %114 = icmp ult i32 %113, 3
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = load i64, ptr %118, align 8
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i64 %117, ptr %118, align 8
  br label %122

122:                                              ; preds = %121, %115, %111
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 -1, ptr nonnull elementtype(i32) %112) #24, !srcloc !38
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %.thread16, label %129, !prof !17

129:                                              ; preds = %127
  call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef 3) #24
  br label %.thread16

130:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !39
  call void %124(ptr noundef nonnull %112) #24
  br label %.thread16

.thread16:                                        ; preds = %127, %129, %130, %99
  %131 = phi i32 [ -12, %99 ], [ %101, %130 ], [ %101, %129 ], [ %101, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @rsi_alloc() #1 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 136) #23
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @rsi_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %5 to i64
  %14 = tail call i32 @bcmp(ptr %10, ptr %12, i64 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %17, align 8
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
define internal void @rsi_init(ptr noundef writeonly captures(none) initializes((48, 52), (56, 68), (72, 84), (88, 100), (104, 112)) %0, ptr noundef captures(none) %1) #18 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %6, align 8
  store i32 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %11, ptr %12, align 8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update_rsi(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !17

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #24, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 184, i32 0, i64 12) #24, !srcloc !96
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %16, ptr %17, align 8
  store i32 0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %26, ptr %27, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsi_free_rcu(ptr noundef %0) #1 align 16 {
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
declare dso_local i32 @sunrpc_cache_pipe_upcall_timeout(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @qword_addhex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rsi_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call i32 @full_name_hash(ptr noundef null, ptr noundef %6, i32 noundef %7) #28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %9, align 8
  %13 = tail call i32 @full_name_hash(ptr noundef null, ptr noundef %11, i32 noundef %12) #28
  %14 = xor i32 %13, %8
  %15 = lshr i32 %14, 26
  %16 = tail call ptr @sunrpc_cache_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %15) #24
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_gssp_clnt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -14, 2147483648) i64 @read_gssp(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #1 align 16 {
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2536
  %12 = load volatile ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #24
  %16 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false), !annotation !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 10, ptr noundef nonnull @.str.10, i32 noundef %18) #24
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = sub nuw i64 %20, %16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @write_gssp(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp ugt i64 %2, 19
  %14 = or i1 %13, %12
  br i1 %14, label %37, label %15

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !9
  store i64 0, ptr %6, align 8, !annotation !9
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %5, i64 %2
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
  %33 = call fastcc i32 @set_gss_proxy(ptr noundef %10)
  %34 = icmp eq i32 %33, 0
  %35 = sext i32 %33 to i64
  %36 = select i1 %34, i64 %2, i64 %35
  br label %37

37:                                               ; preds = %32, %30, %24, %22, %15, %4
  %38 = phi i64 [ %23, %22 ], [ %31, %30 ], [ -22, %4 ], [ -14, %15 ], [ -22, %24 ], [ %36, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %38
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_gssp_clnt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_gss_krb5_enctypes(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.rpcsec_gss_oid, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 9, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 42, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 -122, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 72, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 -122, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 -9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 18, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 2, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %15, i8 0, i64 23, i1 false)
  %16 = call ptr @gss_mech_get_by_OID(ptr noundef nonnull %5) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_gssp_clnt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_unregister_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"branch_weights", i32 4001, i32 4000000}
!8 = !{i32 1, i32 0}
!9 = !{!"auto-init"}
!10 = !{i64 639948, i64 639992, i64 2148126967, i64 2148126988, i64 2148127014, i64 2148127047, i64 2148127081, i64 2148127105}
!11 = !{i64 2156533531}
!12 = !{i64 2148448112, i64 2148448186}
!13 = !{i64 2147993595}
!14 = !{i64 2156536414}
!15 = !{i64 2156542780}
!16 = !{i64 2147997951, i64 2147998044}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2156542939}
!19 = !{i64 2157147461}
!20 = !{i64 2157150346}
!21 = !{i64 2157157194}
!22 = !{i64 2157157353}
!23 = !{i64 2148436959}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{i64 2148435426}
!28 = !{i64 2148441754, i64 2148441831}
!29 = !{i64 2157253452}
!30 = !{i64 2157256355}
!31 = !{i64 2157263101}
!32 = !{i64 2157263260}
!33 = !{i64 2157200492}
!34 = !{i64 2157203376}
!35 = !{i64 2157210163}
!36 = !{i64 2157210322}
!37 = !{i32 -22, i32 1}
!38 = !{i64 2148930875, i64 2148930914, i64 2148930935, i64 2148930972, i64 2148930995, i64 2148931004}
!39 = !{i64 2150297935}
!40 = !{i64 4, i64 1}
!41 = !{i64 2156585450}
!42 = !{i64 2156588337}
!43 = !{i64 2156594947}
!44 = !{i64 2156595106}
!45 = !{i64 2156633434}
!46 = !{i64 2156636305}
!47 = !{i64 2156643139}
!48 = !{i64 2156643298}
!49 = !{i64 2156433392}
!50 = !{i64 2156436276}
!51 = !{i64 2156442703}
!52 = !{i64 2156442862}
!53 = !{i64 2160540996, i64 2160541035, i64 2160541056, i64 2160541093, i64 2160541116, i64 2160541125}
!54 = distinct !{!54, !25, !26}
!55 = !{i64 2148920314, i64 2148920353, i64 2148920374, i64 2148920411, i64 2148920434, i64 2148920443, i64 2148920517}
!56 = distinct !{!56, !25, !26, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !25, !26}
!59 = !{i64 2156788418}
!60 = !{i64 2156791347}
!61 = !{i64 2156802420}
!62 = !{i64 2156802579}
!63 = !{i64 2148957371, i64 2148957410, i64 2148957431, i64 2148957468, i64 2148957491, i64 2148957500}
!64 = distinct !{!64, !25, !26, !57}
!65 = !{i64 2148928690, i64 2148928729, i64 2148928750, i64 2148928787, i64 2148928810, i64 2148928819}
!66 = !{i64 2156685961}
!67 = !{i64 2156688834}
!68 = !{i64 2156695790}
!69 = !{i64 2156695949}
!70 = !{i64 2155838183, i64 2155837992, i64 2155838044, i64 2155838090, i64 2155838118}
!71 = !{i64 2155838257, i64 2155838286, i64 2155838332, i64 2155838390, i64 2155838444, i64 2155838498, i64 2155838553, i64 2155838584, i64 2155838892, i64 2155838898, i64 2155838945, i64 2155838968, i64 2155838994}
!72 = !{i64 2155839453, i64 2155839264, i64 2155839314, i64 2155839360, i64 2155839388}
!73 = !{i64 2155840274, i64 2155840083, i64 2155840135, i64 2155840181, i64 2155840209}
!74 = !{i64 2155840348, i64 2155840377, i64 2155840423, i64 2155840481, i64 2155840535, i64 2155840589, i64 2155840644, i64 2155840675, i64 2155840983, i64 2155840989, i64 2155841036, i64 2155841059, i64 2155841085}
!75 = !{i64 2155841544, i64 2155841355, i64 2155841405, i64 2155841451, i64 2155841479}
!76 = !{i64 2156739208}
!77 = !{i64 2156742117}
!78 = !{i64 2156748869}
!79 = !{i64 2156749028}
!80 = !{i64 2156481350}
!81 = !{i64 2156484236}
!82 = !{i64 2156490785}
!83 = !{i64 2156490944}
!84 = !{i64 2156842105}
!85 = !{i64 2156844985}
!86 = !{i64 2156851888}
!87 = !{i64 2156852047}
!88 = !{i64 2148434500, i64 2148434539, i64 2148434560, i64 2148434597, i64 2148434620, i64 2148434490}
!89 = distinct !{!89, !25, !26}
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
