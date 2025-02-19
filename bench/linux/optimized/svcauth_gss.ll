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
%struct.rsc = type { %struct.cache_head, %struct.xdr_netobj, %struct.svc_cred, %struct.gss_svc_seq_data, ptr, %struct.callback_head }
%struct.cache_head = type { %struct.hlist_node, i64, i64, %struct.kref, i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.xdr_netobj = type { i32, ptr }
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
%struct.xdr_buf = type { [1 x %struct.kvec], [1 x %struct.kvec], ptr, ptr, i32, i32, i32, i32, i32 }
%struct.kvec = type { ptr, i64 }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @svcauth_gss_register_pseudoflavor(i32 noundef %0, ptr noundef %1) #2 align 16 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #24
  %8 = tail call ptr @cache_create_net(ptr noundef nonnull @rsc_cache_template, ptr noundef %0) #24
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @cache_register_net(ptr noundef %8, ptr noundef %0) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.sink.split11

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
  %22 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %21
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
  %38 = getelementptr [0 x ptr], ptr %36, i64 0, i64 %37
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
  %49 = getelementptr [0 x ptr], ptr %47, i64 0, i64 %48
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
  %59 = getelementptr [0 x ptr], ptr %57, i64 0, i64 %58
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
  %69 = getelementptr [0 x ptr], ptr %67, i64 0, i64 %68
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
  %78 = getelementptr [0 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  tail call void @__rcu_read_unlock() #24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr null, ptr %80, align 8
  tail call void @cache_purge(ptr noundef %81) #24
  tail call void @cache_unregister_net(ptr noundef %81, ptr noundef %0) #24
  br label %.sink.split11

.sink.split11:                                    ; preds = %10, %73
  %.sink13 = phi ptr [ %81, %73 ], [ %8, %10 ]
  %.ph12 = phi i32 [ %74, %73 ], [ %11, %10 ]
  tail call void @cache_destroy_net(ptr noundef %.sink13, ptr noundef %0) #24
  br label %82

82:                                               ; preds = %.sink.split11, %45, %14
  %83 = phi i32 [ %16, %14 ], [ 0, %45 ], [ %.ph12, %.sink.split11 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gss_svc_shutdown_net(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
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
  %17 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %16
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
  %28 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %27
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
  %35 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %34
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
define internal noundef range(i32 1, 11) i32 @svcauth_gss_accept(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.rsc, align 8
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.xdr_buf, align 8
  %15 = alloca %struct.xdr_netobj, align 8
  %16 = alloca %struct.kvec, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2536
  %28 = load volatile ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void @__rcu_read_unlock() #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 16777216, ptr %32, align 8
  %33 = icmp eq ptr %18, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %1
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %36 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3264, i64 noundef 96) #23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread34, label %.thread

.thread:                                          ; preds = %1, %34
  %38 = phi ptr [ %36, %34 ], [ %18, %1 ]
  store ptr %38, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %42 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef 4) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread34, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr i8, ptr %42, i64 -28
  %46 = load i32, ptr %42, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = icmp ugt i32 %47, 400
  br i1 %48, label %.thread34, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef 4) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread34, label %52, !prof !6

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %38, align 4
  %55 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef 4) #24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread34, label %57, !prof !6

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %59 = load i32, ptr %55, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %58, align 4
  %61 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef 4) #24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread34, label %63, !prof !6

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = load i32, ptr %61, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %64, align 4
  %67 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef 4) #24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread34, label %69, !prof !6

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %71 = load i32, ptr %67, align 4
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %74 = getelementptr i8, ptr %38, i64 24
  %75 = zext nneg i32 %47 to i64
  store ptr null, ptr %74, align 8
  %76 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef 4) #24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread34, label %78, !prof !6

78:                                               ; preds = %69
  %79 = load i32, ptr %76, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread32, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @llvm.bswap.i32(i32 %79)
  %83 = zext i32 %82 to i64
  %84 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef %83) #24
  %85 = icmp eq ptr %84, null
  %86 = icmp ugt i32 %82, %47
  %or.cond = or i1 %86, %85
  br i1 %or.cond, label %.thread34, label %87, !prof !7

87:                                               ; preds = %81
  store ptr %84, ptr %74, align 8
  br label %.thread32

.thread32:                                        ; preds = %78, %87
  %88 = phi i64 [ %83, %87 ], [ 0, %78 ]
  %89 = add nuw nsw i64 %88, 3
  %90 = and i64 %89, 4294967292
  %91 = add nuw nsw i64 %90, 20
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %93, label %.thread34

93:                                               ; preds = %.thread32
  %94 = trunc nuw nsw i64 %88 to i32
  store i32 %94, ptr %73, align 8
  %95 = load i32, ptr %38, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %.thread34

97:                                               ; preds = %93
  %98 = load i32, ptr %58, align 4
  switch i32 %98, label %745 [
    i32 1, label %99
    i32 2, label %99
    i32 3, label %587
    i32 0, label %591
  ]

99:                                               ; preds = %97, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread34

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store i32 0, ptr %10, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !annotation !8
  %104 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef nonnull %41, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #24
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %svcauth_gss_proc_init.exit, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 50331648, ptr %32, align 8
  br label %svcauth_gss_proc_init.exit

113:                                              ; preds = %106
  %114 = load i32, ptr %58, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %73, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 16777216, ptr %32, align 8
  br label %svcauth_gss_proc_init.exit

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %19, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %124 = select i1 %122, ptr %23, ptr %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 2536
  %128 = load volatile ptr, ptr %127, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr [0 x ptr], ptr %128, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @__rcu_read_unlock() #24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %143

135:                                              ; preds = %120
  %136 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %137 = load volatile ptr, ptr %127, align 8
  %138 = zext i32 %136 to i64
  %139 = getelementptr [0 x ptr], ptr %137, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @__rcu_read_unlock() #24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %142 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, i32 0, i32 -1, ptr nonnull elementtype(i32) %141) #24, !srcloc !9
  %.pr.i = load i32, ptr %132, align 8
  br label %143

143:                                              ; preds = %135, %120
  %144 = phi i32 [ %.pr.i, %135 ], [ %133, %120 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %251

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #24
  %147 = load ptr, ptr %19, align 8
  %148 = icmp eq ptr %147, null
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %150 = select i1 %148, ptr %23, ptr %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 2536
  %154 = load volatile ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr [0 x ptr], ptr %154, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  call void @__rcu_read_unlock() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %159 = load ptr, ptr %74, align 8
  %160 = load i32, ptr %73, align 8
  store i32 %160, ptr %158, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread.i, label %163

.thread.i:                                        ; preds = %146
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %167

163:                                              ; preds = %146
  %164 = sext i32 %160 to i64
  %165 = call ptr @kmemdup(ptr noundef %159, i64 noundef %164, i32 noundef 3264) #26
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %165, ptr %166, align 8
  %.not48.i = icmp eq ptr %165, null
  br i1 %.not48.i, label %.thread32.i, label %167

167:                                              ; preds = %163, %.thread.i
  %168 = phi ptr [ %162, %.thread.i ], [ %166, %163 ]
  %169 = call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef 4) #24
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173, !prof !6

171:                                              ; preds = %167
  %172 = load ptr, ptr %168, align 8
  call void @kfree(ptr noundef %172) #24
  br label %.thread32.i

173:                                              ; preds = %167
  %174 = load i32, ptr %169, align 4
  %175 = call i32 @llvm.bswap.i32(i32 %174)
  %176 = zext i32 %175 to i64
  %177 = call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef %176) #24
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %168, align 8
  call void @kfree(ptr noundef %180) #24
  br label %.thread32.i

181:                                              ; preds = %173
  %182 = call noalias align 8 ptr @__kmalloc(i64 noundef %176, i32 noundef 3264) #27
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %182, ptr %183, align 8
  %184 = icmp ult ptr %182, inttoptr (i64 17 to ptr)
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %168, align 8
  call void @kfree(ptr noundef %186) #24
  br label %.thread32.i

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr nonnull align 4 %177, i64 %176, i1 false)
  store i32 %175, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %168, align 8
  %192 = call i32 @full_name_hash(ptr noundef null, ptr noundef %191, i32 noundef %160) #28
  %193 = call i32 @full_name_hash(ptr noundef null, ptr noundef %182, i32 noundef %175) #28
  %194 = xor i32 %193, %192
  %195 = lshr i32 %194, 26
  %196 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %190, ptr noundef nonnull %9, i32 noundef %195) #24
  %197 = load ptr, ptr %168, align 8
  call void @kfree(ptr noundef %197) #24
  %198 = load ptr, ptr %183, align 8
  call void @kfree(ptr noundef %198) #24
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %200 = load ptr, ptr %199, align 8
  call void @kfree(ptr noundef %200) #24
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %202 = load ptr, ptr %201, align 8
  call void @kfree(ptr noundef %202) #24
  %203 = icmp eq ptr %196, null
  br i1 %203, label %.thread32.i, label %204

204:                                              ; preds = %187
  %205 = load ptr, ptr %189, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 11352
  %207 = call i32 @cache_check(ptr noundef %205, ptr noundef nonnull %196, ptr noundef nonnull %206) #24
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %.thread32.i, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %214 = call fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %211, ptr noundef %0, ptr noundef nonnull %212, ptr noundef nonnull %213)
  br i1 %214, label %215, label %228

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %217 = call ptr @xdr_reserve_space(ptr noundef nonnull %216, i64 noundef 4) #24
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %217, ptr %218, align 8
  %219 = icmp eq ptr %217, null
  br i1 %219, label %228, label %220, !prof !6

220:                                              ; preds = %215
  store i32 0, ptr %217, align 4
  %221 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %222 = load i32, ptr %213, align 8
  %223 = getelementptr inbounds nuw i8, ptr %196, i64 116
  %224 = load i32, ptr %223, align 4
  %.val.i = load i32, ptr %212, align 8
  %225 = getelementptr i8, ptr %196, i64 88
  %.val28.i = load ptr, ptr %225, align 8
  %226 = call fastcc zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef nonnull %216, i32 %.val.i, ptr %.val28.i, ptr noundef nonnull %221, i32 noundef %222, i32 noundef %224)
  %227 = select i1 %226, i32 10, i32 7
  br label %228

228:                                              ; preds = %220, %215, %209
  %229 = phi i32 [ 7, %209 ], [ %227, %220 ], [ 7, %215 ]
  %230 = load ptr, ptr %189, align 8
  %231 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %232 = load volatile i32, ptr %231, align 4
  %233 = icmp ult i32 %232, 3
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 152
  %238 = load i64, ptr %237, align 8
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i64 %236, ptr %237, align 8
  br label %241

241:                                              ; preds = %240, %234, %228
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %231, i32 -1, ptr nonnull elementtype(i32) %231) #24, !srcloc !10
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %.thread32.i, label %248, !prof !11

248:                                              ; preds = %246
  call void @refcount_warn_saturate(ptr noundef nonnull %231, i32 noundef 3) #24
  br label %.thread32.i

249:                                              ; preds = %241
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  call void %243(ptr noundef nonnull %231) #24
  br label %.thread32.i

.thread32.i:                                      ; preds = %249, %248, %246, %204, %187, %185, %179, %171, %163
  %250 = phi i32 [ 8, %171 ], [ 7, %185 ], [ 8, %179 ], [ 7, %163 ], [ 7, %187 ], [ 7, %204 ], [ %229, %249 ], [ %229, %248 ], [ %229, %246 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #24
  br label %svcauth_gss_proc_init.exit

251:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 0, ptr %8, align 8, !annotation !8
  %252 = load ptr, ptr %19, align 8
  %253 = icmp eq ptr %252, null
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 488
  %255 = select i1 %253, ptr %23, ptr %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #24
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 2536
  %259 = load volatile ptr, ptr %258, align 8
  %260 = zext i32 %257 to i64
  %261 = getelementptr [0 x ptr], ptr %259, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  call void @__rcu_read_unlock() #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %264 = load ptr, ptr %74, align 8
  %265 = load i32, ptr %73, align 8
  store i32 %265, ptr %7, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.thread33.i, label %268

.thread33.i:                                      ; preds = %251
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %272

268:                                              ; preds = %251
  %269 = sext i32 %265 to i64
  %270 = call ptr @kmemdup(ptr noundef %264, i64 noundef %269, i32 noundef 3264) #26
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %270, ptr %271, align 8
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %584, label %272

272:                                              ; preds = %268, %.thread33.i
  %273 = phi ptr [ %267, %.thread33.i ], [ %271, %268 ]
  %274 = call ptr @xdr_inline_decode(ptr noundef nonnull %41, i64 noundef 4) #24
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread34.i, label %276, !prof !6

276:                                              ; preds = %272
  %277 = load i32, ptr %274, align 4
  %278 = call i32 @llvm.bswap.i32(i32 %277)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %280 = load i32, ptr %279, align 8
  %281 = shl i32 %280, 2
  %282 = icmp ult i32 %281, %278
  br i1 %282, label %.thread34.i, label %283

283:                                              ; preds = %276
  %284 = zext i32 %278 to i64
  %285 = add nuw nsw i64 %284, 4095
  %286 = lshr i64 %285, 12
  %287 = shl nuw nsw i64 %286, 3
  %288 = call noalias align 8 ptr @__kmalloc(i64 noundef %287, i32 noundef 3520) #27
  store ptr %288, ptr %263, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.thread34.i, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %278, ptr %292, align 4
  %293 = icmp eq i32 %277, 0
  br i1 %293, label %.loopexit53.i, label %.preheader52.i

294:                                              ; preds = %.preheader52.i
  %295 = add nuw nsw i64 %297, 1
  %296 = icmp eq i64 %295, %286
  br i1 %296, label %.loopexit53.i, label %.preheader52.i, !llvm.loop !13

.preheader52.i:                                   ; preds = %290, %294
  %297 = phi i64 [ %295, %294 ], [ 0, %290 ]
  %298 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #24
  %299 = load ptr, ptr %263, align 8
  %300 = getelementptr ptr, ptr %299, i64 %297
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %263, align 8
  %302 = getelementptr ptr, ptr %301, i64 %297
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %294

305:                                              ; preds = %.preheader52.i
  %306 = load i32, ptr %292, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.loopexit51.i, label %.preheader50.i

.preheader50.i:                                   ; preds = %305
  %308 = load ptr, ptr %301, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.loopexit51.i, label %.preheader50.split.i

.preheader50.split.i:                             ; preds = %.preheader50.i, %346
  %310 = phi i32 [ %349, %346 ], [ %306, %.preheader50.i ]
  %311 = load ptr, ptr %263, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %346, label %314

314:                                              ; preds = %.preheader50.split.i
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load volatile i64, ptr %315, align 8
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319, !prof !11

319:                                              ; preds = %314
  %320 = add nsw i64 %316, -1
  %321 = inttoptr i64 %320 to ptr
  br label %339

322:                                              ; preds = %314
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %339 [label %323], !srcloc !16

323:                                              ; preds = %322
  %324 = ptrtoint ptr %312 to i64
  %325 = and i64 %324, 4095
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = load volatile i64, ptr %312, align 8
  %329 = and i64 %328, 64
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %327
  %332 = getelementptr i8, ptr %312, i64 72
  %333 = load volatile i64, ptr %332, align 8
  %334 = and i64 %333, 1
  %335 = icmp eq i64 %334, 0
  %336 = add nsw i64 %333, -1
  %337 = inttoptr i64 %336 to ptr
  br i1 %335, label %338, label %339

338:                                              ; preds = %331, %327, %323
  br label %339

339:                                              ; preds = %338, %331, %322, %319
  %340 = phi ptr [ %321, %319 ], [ %337, %331 ], [ %312, %338 ], [ %312, %322 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 52
  %342 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %341, ptr nonnull elementtype(i32) %341) #24, !srcloc !17
  %343 = icmp ult i8 %342, 2
  call void @llvm.assume(i1 %343)
  %344 = icmp eq i8 %342, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %339
  call void @__folio_put(ptr noundef %340) #24
  br label %346

346:                                              ; preds = %345, %339, %.preheader50.split.i
  %347 = zext i32 %310 to i64
  %348 = call i64 @llvm.usub.sat.i64(i64 %347, i64 4096)
  %349 = trunc nuw i64 %348 to i32
  %350 = icmp ult i32 %310, 4097
  br i1 %350, label %.loopexit51.loopexit55.i, label %.preheader50.split.i, !llvm.loop !18

.loopexit51.loopexit55.i:                         ; preds = %346
  %.pre.i = load ptr, ptr %263, align 8
  br label %.loopexit51.i

.loopexit51.i:                                    ; preds = %.loopexit51.loopexit55.i, %.preheader50.i, %305
  %351 = phi ptr [ %.pre.i, %.loopexit51.loopexit55.i ], [ %301, %305 ], [ %301, %.preheader50.i ]
  call void @kfree(ptr noundef %351) #24
  store ptr null, ptr %263, align 8
  br label %.thread34.i

.loopexit53.i:                                    ; preds = %294, %290
  %352 = phi ptr [ %288, %290 ], [ %301, %294 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %41, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  %360 = call i32 @llvm.umin.i32(i32 %278, i32 %359)
  %361 = load ptr, ptr %352, align 8
  %362 = load i64, ptr @vmemmap_base, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %363, %362
  %365 = shl i64 %364, 6
  %366 = load i64, ptr @page_offset_base, align 8
  %367 = add i64 %365, %366
  %368 = inttoptr i64 %367 to ptr
  %369 = zext i32 %360 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 4 %355, i64 %369, i1 false)
  %370 = sub i32 %278, %360
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.loopexit49.i, label %372

372:                                              ; preds = %.loopexit53.i
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %377

377:                                              ; preds = %377, %372
  %378 = phi i64 [ %375, %372 ], [ %415, %377 ]
  %379 = phi i64 [ %369, %372 ], [ %414, %377 ]
  %380 = phi i32 [ %370, %372 ], [ %416, %377 ]
  %381 = and i64 %379, 4095
  %382 = and i64 %378, 4095
  %383 = trunc nuw nsw i64 %381 to i32
  %384 = sub nuw nsw i32 4096, %383
  %385 = trunc nuw nsw i64 %382 to i32
  %386 = sub nuw nsw i32 4096, %385
  %387 = call i32 @llvm.umin.i32(i32 %384, i32 %386)
  %388 = call i32 @llvm.umin.i32(i32 %380, i32 %387)
  %389 = load ptr, ptr %263, align 8
  %390 = shl i64 %379, 20
  %391 = ashr i64 %390, 32
  %392 = getelementptr ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr @vmemmap_base, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %395, %394
  %397 = shl i64 %396, 6
  %398 = load i64, ptr @page_offset_base, align 8
  %399 = add i64 %397, %398
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr i8, ptr %400, i64 %381
  %402 = load ptr, ptr %376, align 8
  %403 = shl i64 %378, 20
  %404 = ashr i64 %403, 32
  %405 = getelementptr ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = sub i64 %407, %394
  %409 = shl i64 %408, 6
  %410 = add i64 %409, %398
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr i8, ptr %411, i64 %382
  %413 = zext nneg i32 %388 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %412, i64 %413, i1 false)
  %414 = add i64 %379, %413
  %415 = add i64 %378, %413
  %416 = sub i32 %380, %388
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.loopexit49.i, label %377, !llvm.loop !20

.thread34.i:                                      ; preds = %.loopexit51.i, %283, %276, %272
  %418 = load ptr, ptr %273, align 8
  call void @kfree(ptr noundef %418) #24
  br label %584

.loopexit49.i:                                    ; preds = %377, %.loopexit53.i
  %419 = call i32 @gssp_accept_sec_context_upcall(ptr noundef %256, ptr noundef nonnull %7) #24
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %536

421:                                              ; preds = %.loopexit49.i
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %425 = load i32, ptr %424, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_accept_upcall, i64 8), i32 2) #24
          to label %446 [label %426], !srcloc !16

426:                                              ; preds = %421
  %427 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !21
  %428 = zext i32 %427 to i64
  %429 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %428) #24, !srcloc !22
  %430 = icmp ult i8 %429, 2
  call void @llvm.assume(i1 %430)
  %431 = icmp eq i8 %429, 0
  br i1 %431, label %446, label %432

432:                                              ; preds = %426
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !24
  %433 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_accept_upcall, i64 72), align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @__SCT__tp_func_rpcgss_svc_accept_upcall(ptr noundef %437, ptr noundef %0, i32 noundef %423, i32 noundef %425) #24
  br label %439

439:                                              ; preds = %435, %432
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !25
  %440 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %441 = icmp ult i8 %440, 2
  call void @llvm.assume(i1 %441)
  %442 = icmp eq i8 %440, 0
  br i1 %442, label %446, label %443, !prof !11

443:                                              ; preds = %439
  %444 = call i64 @llvm.read_register.i64(metadata !0)
  %445 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %444) #24, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %445)
  br label %446

446:                                              ; preds = %443, %439, %426, %421
  %447 = load i32, ptr %422, align 4
  switch i32 %447, label %536 [
    i32 1, label %448
    i32 0, label %450
  ]

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %449, i64 16, i1 false)
  br label %520

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %452 = load ptr, ptr %451, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %453 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @gss_proxy_save_rsc.ctxhctr, i64 1, ptr nonnull elementtype(i64) @gss_proxy_save_rsc.ctxhctr) #24, !srcloc !28
  %454 = add i64 %453, 1
  store i64 %454, ptr %8, align 8
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 8, ptr %455, align 8
  %456 = call dereferenceable_or_null(8) ptr @kmemdup(ptr noundef nonnull %8, i64 noundef 8, i32 noundef 3264) #26
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %456, ptr %457, align 8
  %458 = icmp eq ptr %456, null
  br i1 %458, label %.thread40.i, label %459

459:                                              ; preds = %450
  %460 = load i32, ptr %455, align 8
  %461 = call i32 @full_name_hash(ptr noundef null, ptr noundef nonnull %456, i32 noundef %460) #28
  %462 = lshr i32 %461, 22
  %463 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %452, ptr noundef nonnull %3, i32 noundef %462) #24
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.thread40.i, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.thread43.i, label %469

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr noundef nonnull align 8 dereferenceable(56) %471, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %471, i8 0, i64 56, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %473 = call ptr @gss_mech_get_by_OID(ptr noundef nonnull %472) #24
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.thread38.i, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %473, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %477, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %483 = call i32 @gss_import_sec_context(ptr noundef %479, i64 noundef %481, ptr noundef nonnull %473, ptr noundef nonnull %482, ptr noundef nonnull %4, i32 noundef 3264) #24
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %.thread38.i

.thread38.i:                                      ; preds = %475, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %.thread43.i

.thread40.i:                                      ; preds = %459, %450
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  br label %.thread47.i

.thread43.i:                                      ; preds = %.thread38.i, %465
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  br label %496

485:                                              ; preds = %475
  call void @getboottime64(ptr noundef nonnull %5) #24
  %486 = load i64, ptr %5, align 8
  %487 = load i64, ptr %4, align 8
  %488 = sub i64 %487, %486
  store i64 %488, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %488, ptr %489, align 8
  %490 = load ptr, ptr %457, align 8
  %491 = load i32, ptr %455, align 8
  %492 = call i32 @full_name_hash(ptr noundef null, ptr noundef %490, i32 noundef %491) #28
  %493 = lshr i32 %492, 22
  %494 = call ptr @sunrpc_cache_update(ptr noundef %452, ptr noundef nonnull %3, ptr noundef nonnull %463, i32 noundef %493) #24
  call fastcc void @rsc_free(ptr noundef nonnull %3)
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.thread47.i, label %496

496:                                              ; preds = %485, %.thread43.i
  %497 = phi i1 [ false, %.thread43.i ], [ true, %485 ]
  %498 = phi ptr [ %463, %.thread43.i ], [ %494, %485 ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load volatile i32, ptr %499, align 4
  %501 = icmp ult i32 %500, 3
  br i1 %501, label %502, label %509

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %452, i64 152
  %506 = load i64, ptr %505, align 8
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %502
  store i64 %504, ptr %505, align 8
  br label %509

509:                                              ; preds = %508, %502, %496
  %510 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %499, i32 -1, ptr nonnull elementtype(i32) %499) #24, !srcloc !10
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %517, label %514

514:                                              ; preds = %509
  %515 = icmp sgt i32 %512, 0
  br i1 %515, label %.thread45.i, label %516, !prof !11

516:                                              ; preds = %514
  call void @refcount_warn_saturate(ptr noundef nonnull %499, i32 noundef 3) #24
  br label %.thread45.i

517:                                              ; preds = %509
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  call void %511(ptr noundef nonnull %499) #24
  br label %.thread45.i

.thread47.i:                                      ; preds = %485, %.thread40.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #24
  br label %536

.thread45.i:                                      ; preds = %517, %516, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #24
  br i1 %497, label %518, label %536

518:                                              ; preds = %.thread45.i
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %519, align 8
  store i32 8, ptr %6, align 8
  br label %520

520:                                              ; preds = %518, %448
  %521 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %522 = load ptr, ptr %521, align 8
  %523 = call fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %522, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %422)
  br i1 %523, label %524, label %536

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %526 = call ptr @xdr_reserve_space(ptr noundef nonnull %525, i64 noundef 4) #24
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %526, ptr %527, align 8
  %528 = icmp eq ptr %526, null
  br i1 %528, label %536, label %529, !prof !6

529:                                              ; preds = %524
  store i32 0, ptr %526, align 4
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %531 = load i32, ptr %422, align 4
  %532 = load i32, ptr %424, align 8
  %.val29.i = load i32, ptr %6, align 8
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val30.i = load ptr, ptr %533, align 8
  %534 = call fastcc zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef nonnull %525, i32 %.val29.i, ptr %.val30.i, ptr noundef nonnull %530, i32 noundef %531, i32 noundef %532)
  %535 = select i1 %534, i32 10, i32 7
  br label %536

536:                                              ; preds = %529, %524, %520, %.thread45.i, %.thread47.i, %446, %.loopexit49.i
  %537 = phi i32 [ 7, %.loopexit49.i ], [ 7, %446 ], [ 7, %.thread45.i ], [ 7, %520 ], [ %535, %529 ], [ 7, %524 ], [ 7, %.thread47.i ]
  %538 = load i32, ptr %292, align 4
  %539 = icmp eq i32 %538, 0
  %.pre57.i = load ptr, ptr %263, align 8
  br i1 %539, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %536
  %540 = load ptr, ptr %.pre57.i, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.loopexit.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i, %578
  %542 = phi i32 [ %581, %578 ], [ %538, %.preheader.i ]
  %543 = load ptr, ptr %263, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %578, label %546

546:                                              ; preds = %.preheader.split.i
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %548 = load volatile i64, ptr %547, align 8
  %549 = and i64 %548, 1
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %554, label %551, !prof !11

551:                                              ; preds = %546
  %552 = add nsw i64 %548, -1
  %553 = inttoptr i64 %552 to ptr
  br label %571

554:                                              ; preds = %546
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #24
          to label %571 [label %555], !srcloc !16

555:                                              ; preds = %554
  %556 = ptrtoint ptr %544 to i64
  %557 = and i64 %556, 4095
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %570

559:                                              ; preds = %555
  %560 = load volatile i64, ptr %544, align 8
  %561 = and i64 %560, 64
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %570, label %563

563:                                              ; preds = %559
  %564 = getelementptr i8, ptr %544, i64 72
  %565 = load volatile i64, ptr %564, align 8
  %566 = and i64 %565, 1
  %567 = icmp eq i64 %566, 0
  %568 = add nsw i64 %565, -1
  %569 = inttoptr i64 %568 to ptr
  br i1 %567, label %570, label %571

570:                                              ; preds = %563, %559, %555
  br label %571

571:                                              ; preds = %570, %563, %554, %551
  %572 = phi ptr [ %553, %551 ], [ %569, %563 ], [ %544, %570 ], [ %544, %554 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 52
  %574 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %573, ptr nonnull elementtype(i32) %573) #24, !srcloc !17
  %575 = icmp ult i8 %574, 2
  call void @llvm.assume(i1 %575)
  %576 = icmp eq i8 %574, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %571
  call void @__folio_put(ptr noundef %572) #24
  br label %578

578:                                              ; preds = %577, %571, %.preheader.split.i
  %579 = zext i32 %542 to i64
  %580 = call i64 @llvm.usub.sat.i64(i64 %579, i64 4096)
  %581 = trunc nuw i64 %580 to i32
  %582 = icmp ult i32 %542, 4097
  br i1 %582, label %.loopexit.loopexit54.i, label %.preheader.split.i, !llvm.loop !29

.loopexit.loopexit54.i:                           ; preds = %578
  %.pre56.i = load ptr, ptr %263, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit54.i, %.preheader.i, %536
  %583 = phi ptr [ %.pre56.i, %.loopexit.loopexit54.i ], [ %.pre57.i, %536 ], [ %.pre57.i, %.preheader.i ]
  call void @kfree(ptr noundef %583) #24
  store ptr null, ptr %263, align 8
  call void @gssp_free_upcall_data(ptr noundef nonnull %7) #24
  br label %584

584:                                              ; preds = %.loopexit.i, %.thread34.i, %268
  %585 = phi i32 [ %537, %.loopexit.i ], [ 8, %.thread34.i ], [ 7, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %svcauth_gss_proc_init.exit

svcauth_gss_proc_init.exit:                       ; preds = %103, %112, %119, %.thread32.i, %584
  %586 = phi i32 [ 8, %112 ], [ 8, %119 ], [ %585, %584 ], [ %250, %.thread32.i ], [ 1, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %.thread42

587:                                              ; preds = %97
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %.thread34

591:                                              ; preds = %587, %97
  store i32 218103808, ptr %32, align 8
  %592 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %593 = load ptr, ptr %592, align 8
  %.val = load i32, ptr %73, align 8
  %.val27 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2) #24
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false)
  store i32 %.val, ptr %594, align 8
  %595 = icmp eq i32 %.val, 0
  br i1 %595, label %.thread.i29, label %596

596:                                              ; preds = %591
  %597 = sext i32 %.val to i64
  %598 = tail call ptr @kmemdup(ptr noundef %.val27, i64 noundef %597, i32 noundef 3264) #26
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %598, ptr %599, align 8
  %.not.i28 = icmp eq ptr %598, null
  br i1 %.not.i28, label %gss_svc_searchbyctx.exit.thread, label %.thread.i29

.thread.i29:                                      ; preds = %596, %591
  %600 = phi ptr [ %598, %596 ], [ null, %591 ]
  %601 = tail call i32 @full_name_hash(ptr noundef null, ptr noundef %600, i32 noundef %.val) #28
  %602 = lshr i32 %601, 22
  %603 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %593, ptr noundef nonnull %2, i32 noundef %602) #24
  call fastcc void @rsc_free(ptr noundef nonnull %2)
  %604 = icmp eq ptr %603, null
  br i1 %604, label %gss_svc_searchbyctx.exit.thread, label %605

605:                                              ; preds = %.thread.i29
  %606 = call i32 @cache_check(ptr noundef %593, ptr noundef nonnull %603, ptr noundef null) #24
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %gss_svc_searchbyctx.exit.thread

gss_svc_searchbyctx.exit.thread:                  ; preds = %596, %.thread.i29, %605
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #24
  br label %.thread34

608:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #24
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 152
  %610 = load ptr, ptr %609, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store i32 0, ptr %13, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  store ptr %45, ptr %16, align 8
  %611 = load ptr, ptr %41, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %45 to i64
  %614 = sub i64 %612, %613
  %615 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %614, ptr %615, align 8
  call void @xdr_buf_from_iov(ptr noundef nonnull %16, ptr noundef nonnull %14) #24
  %616 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %617 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef nonnull %41, ptr noundef nonnull %13, ptr noundef nonnull %616, ptr noundef nonnull %15) #24
  %618 = icmp sgt i64 %617, -1
  %619 = load i32, ptr %13, align 4
  %620 = icmp eq i32 %619, 6
  %or.cond50 = select i1 %618, i1 %620, i1 false
  br i1 %or.cond50, label %621, label %.thread36

621:                                              ; preds = %608
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %.thread37

625:                                              ; preds = %621
  %626 = call i32 @gss_verify_mic(ptr noundef %610, ptr noundef nonnull %14, ptr noundef nonnull %15) #24
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %649, label %628

628:                                              ; preds = %625
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_mic, i64 8), i32 2) #24
          to label %.thread36 [label %629], !srcloc !16

629:                                              ; preds = %628
  %630 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !30
  %631 = zext i32 %630 to i64
  %632 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %631) #24, !srcloc !22
  %633 = icmp ult i8 %632, 2
  call void @llvm.assume(i1 %633)
  %634 = icmp eq i8 %632, 0
  br i1 %634, label %.thread36, label %635

635:                                              ; preds = %629
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !31
  %636 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_mic, i64 72), align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %642, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef %640, ptr noundef %0, i32 noundef %626) #24
  br label %642

642:                                              ; preds = %638, %635
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !32
  %643 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %644 = icmp ult i8 %643, 2
  call void @llvm.assume(i1 %644)
  %645 = icmp eq i8 %643, 0
  br i1 %645, label %.thread36, label %646, !prof !11

646:                                              ; preds = %642
  %647 = call i64 @llvm.read_register.i64(metadata !0)
  %648 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %647) #24, !srcloc !33
  br label %.thread36.sink.split

649:                                              ; preds = %625
  %650 = load i32, ptr %64, align 8
  %651 = icmp ugt i32 %650, -2147483648
  br i1 %651, label %652, label %673

652:                                              ; preds = %649
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_large, i64 8), i32 2) #24
          to label %.thread36 [label %653], !srcloc !16

653:                                              ; preds = %652
  %654 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !34
  %655 = zext i32 %654 to i64
  %656 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %655) #24, !srcloc !22
  %657 = icmp ult i8 %656, 2
  call void @llvm.assume(i1 %657)
  %658 = icmp eq i8 %656, 0
  br i1 %658, label %.thread36, label %659

659:                                              ; preds = %653
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !35
  %660 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_large, i64 72), align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %666, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_large(ptr noundef %664, ptr noundef %0, i32 noundef %650) #24
  br label %666

666:                                              ; preds = %662, %659
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !36
  %667 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %668 = icmp ult i8 %667, 2
  call void @llvm.assume(i1 %668)
  %669 = icmp eq i8 %667, 0
  br i1 %669, label %.thread36, label %670, !prof !11

670:                                              ; preds = %666
  %671 = call i64 @llvm.read_register.i64(metadata !0)
  %672 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %671) #24, !srcloc !37
  br label %.thread36.sink.split

673:                                              ; preds = %649
  %674 = getelementptr inbounds nuw i8, ptr %603, i64 120
  %675 = getelementptr inbounds nuw i8, ptr %603, i64 144
  call void @_raw_spin_lock(ptr noundef nonnull %675) #24
  %676 = load i32, ptr %674, align 8
  %677 = icmp ult i32 %676, %650
  br i1 %677, label %678, label %691

678:                                              ; preds = %673
  %679 = add nuw i32 %676, 128
  %680 = icmp ugt i32 %679, %650
  %681 = getelementptr inbounds nuw i8, ptr %603, i64 128
  br i1 %680, label %.preheader, label %682

682:                                              ; preds = %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, i8 0, i64 16, i1 false)
  store i32 %650, ptr %674, align 8
  br label %.loopexit

.preheader:                                       ; preds = %678, %.preheader
  %683 = phi i32 [ %687, %.preheader ], [ %676, %678 ]
  %684 = add nuw i32 %683, 1
  store i32 %684, ptr %674, align 8
  %685 = and i32 %684, 127
  %686 = zext nneg i32 %685 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %681, i64 %686) #24, !srcloc !38
  %687 = load i32, ptr %674, align 8
  %688 = icmp ult i32 %687, %650
  br i1 %688, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %682
  %689 = and i32 %650, 127
  %690 = zext nneg i32 %689 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %681, i64 %690) #24, !srcloc !40
  br label %744

691:                                              ; preds = %673
  %692 = add nuw i32 %650, 128
  %693 = icmp ugt i32 %692, %676
  br i1 %693, label %694, label %701

694:                                              ; preds = %691
  %695 = and i32 %650, 127
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %603, i64 128
  %698 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %697, i64 %696) #24, !srcloc !41
  %699 = icmp ult i8 %698, 2
  call void @llvm.assume(i1 %699)
  %700 = icmp eq i8 %698, 0
  br i1 %700, label %744, label %723

701:                                              ; preds = %691
  %702 = add i32 %676, -128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_low, i64 8), i32 2) #24
          to label %.thread40 [label %703], !srcloc !16

703:                                              ; preds = %701
  %704 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !42
  %705 = zext i32 %704 to i64
  %706 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %705) #24, !srcloc !22
  %707 = icmp ult i8 %706, 2
  call void @llvm.assume(i1 %707)
  %708 = icmp eq i8 %706, 0
  br i1 %708, label %.thread40, label %709

709:                                              ; preds = %703
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !43
  %710 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_low, i64 72), align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %716, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_low(ptr noundef %714, ptr noundef %0, i32 noundef %650, i32 noundef %702, i32 noundef %676) #24
  br label %716

716:                                              ; preds = %712, %709
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !44
  %717 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %718 = icmp ult i8 %717, 2
  call void @llvm.assume(i1 %718)
  %719 = icmp eq i8 %717, 0
  br i1 %719, label %.thread40, label %720, !prof !11

720:                                              ; preds = %716
  %721 = call i64 @llvm.read_register.i64(metadata !0)
  %722 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %721) #24, !srcloc !45
  br label %.thread40.sink.split

723:                                              ; preds = %694
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_seen, i64 8), i32 2) #24
          to label %.thread40 [label %724], !srcloc !16

724:                                              ; preds = %723
  %725 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !46
  %726 = zext i32 %725 to i64
  %727 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %726) #24, !srcloc !22
  %728 = icmp ult i8 %727, 2
  call void @llvm.assume(i1 %728)
  %729 = icmp eq i8 %727, 0
  br i1 %729, label %.thread40, label %730

730:                                              ; preds = %724
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !47
  %731 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_seen, i64 72), align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %737, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = call i32 @__SCT__tp_func_rpcgss_svc_seqno_seen(ptr noundef %735, ptr noundef %0, i32 noundef %650) #24
  br label %737

737:                                              ; preds = %733, %730
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !48
  %738 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %739 = icmp ult i8 %738, 2
  call void @llvm.assume(i1 %739)
  %740 = icmp eq i8 %738, 0
  br i1 %740, label %.thread40, label %741, !prof !11

741:                                              ; preds = %737
  %742 = call i64 @llvm.read_register.i64(metadata !0)
  %743 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %742) #24, !srcloc !49
  br label %.thread40.sink.split

.thread36.sink.split:                             ; preds = %646, %670
  %.sink48 = phi i64 [ %672, %670 ], [ %648, %646 ]
  %.sink.ph = phi i32 [ 234881024, %670 ], [ 218103808, %646 ]
  call void @llvm.write_register.i64(metadata !0, i64 %.sink48)
  br label %.thread36

.thread36:                                        ; preds = %.thread36.sink.split, %652, %653, %666, %628, %629, %642, %608
  %.sink = phi i32 [ 50331648, %608 ], [ 218103808, %642 ], [ 218103808, %629 ], [ 218103808, %628 ], [ 234881024, %666 ], [ 234881024, %653 ], [ 234881024, %652 ], [ %.sink.ph, %.thread36.sink.split ]
  store i32 %.sink, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %.thread34

.thread40.sink.split:                             ; preds = %720, %741
  %.sink46 = phi i64 [ %743, %741 ], [ %722, %720 ]
  call void @llvm.write_register.i64(metadata !0, i64 %.sink46)
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %737, %724, %723, %716, %703, %701
  call void @_raw_spin_unlock(ptr noundef nonnull %675) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %804

744:                                              ; preds = %.loopexit, %694
  call void @_raw_spin_unlock(ptr noundef nonnull %675) #24
  br label %.thread37

745:                                              ; preds = %97
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %747 = load i32, ptr %746, align 4
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %.thread34

749:                                              ; preds = %745
  store i32 33554432, ptr %32, align 8
  br label %.thread34

.thread37:                                        ; preds = %621, %744
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %750 = load i32, ptr %58, align 4
  switch i32 %750, label %800 [
    i32 3, label %751
    i32 0, label %762
  ]

751:                                              ; preds = %.thread37
  %752 = load ptr, ptr %609, align 8
  %753 = load i32, ptr %64, align 8
  %754 = call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %752, i32 noundef %753)
  br i1 %754, label %755, label %.thread34

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %757 = call ptr @xdr_reserve_space(ptr noundef nonnull %756, i64 noundef 4) #24
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %757, ptr %758, align 8
  %759 = icmp eq ptr %757, null
  br i1 %759, label %.thread34, label %760, !prof !6

760:                                              ; preds = %755
  store i32 0, ptr %757, align 4
  %761 = load ptr, ptr %592, align 8
  call void @sunrpc_cache_unhash(ptr noundef %761, ptr noundef nonnull %603) #24
  br label %800

762:                                              ; preds = %.thread37
  store i32 234881024, ptr %32, align 8
  %763 = load ptr, ptr %609, align 8
  %764 = load i32, ptr %64, align 8
  %765 = call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %763, i32 noundef %764)
  br i1 %765, label %766, label %.thread34

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %768 = call ptr @xdr_reserve_space(ptr noundef nonnull %767, i64 noundef 4) #24
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %768, ptr %769, align 8
  %770 = icmp eq ptr %768, null
  br i1 %770, label %.thread34, label %771, !prof !6

771:                                              ; preds = %766
  store i32 0, ptr %768, align 4
  %772 = call i32 @xdr_stream_pos(ptr noundef nonnull %767) #24
  store i32 %772, ptr %39, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %774 = getelementptr inbounds nuw i8, ptr %603, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %773, ptr noundef nonnull align 8 dereferenceable(56) %774, i64 56, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %603, i64 72
  %776 = load ptr, ptr %775, align 8
  %777 = call fastcc ptr @get_group_info(ptr noundef %776)
  store i32 16777216, ptr %32, align 8
  %778 = load i32, ptr %70, align 4
  switch i32 %778, label %.thread34 [
    i32 1, label %791
    i32 2, label %779
    i32 3, label %785
  ]

779:                                              ; preds = %771
  %780 = call ptr @xdr_reserve_space(ptr noundef nonnull %767, i64 noundef 8) #24
  %781 = load i32, ptr %64, align 8
  %782 = load ptr, ptr %609, align 8
  %783 = call fastcc i32 @svcauth_gss_unwrap_integ(ptr noundef %0, i32 noundef %781, ptr noundef %782), !range !50
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %.sink.split, label %800

785:                                              ; preds = %771
  %786 = call ptr @xdr_reserve_space(ptr noundef nonnull %767, i64 noundef 8) #24
  %787 = load i32, ptr %64, align 8
  %788 = load ptr, ptr %609, align 8
  %789 = call fastcc i32 @svcauth_gss_unwrap_priv(ptr noundef %0, i32 noundef %787, ptr noundef %788), !range !50
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %.sink.split, label %800

.sink.split:                                      ; preds = %785, %779
  %.sink47 = phi i32 [ 400, %779 ], [ 800, %785 ]
  call fastcc void @svcxdr_set_auth_slack(ptr noundef %0, i32 noundef %.sink47)
  br label %791

791:                                              ; preds = %.sink.split, %771
  store ptr %603, ptr %40, align 8
  %792 = call fastcc ptr @cache_get(ptr noundef nonnull %603)
  %793 = load ptr, ptr %609, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %70, align 4
  %796 = call i32 @gss_svc_to_pseudoflavor(ptr noundef %794, i32 noundef 0, i32 noundef %795) #24
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %796, ptr %797, align 8
  call fastcc void @trace_rpcgss_svc_authenticate(ptr noundef %0, ptr noundef nonnull %38)
  br label %800

.thread34:                                        ; preds = %69, %81, %.thread32, %63, %57, %52, %49, %44, %.thread, %.thread36, %gss_svc_searchbyctx.exit.thread, %771, %766, %762, %755, %751, %749, %745, %587, %99, %93, %34
  %798 = phi ptr [ null, %93 ], [ null, %745 ], [ null, %749 ], [ %603, %771 ], [ %603, %762 ], [ %603, %751 ], [ null, %587 ], [ null, %99 ], [ null, %34 ], [ %603, %755 ], [ %603, %766 ], [ null, %gss_svc_searchbyctx.exit.thread ], [ %603, %.thread36 ], [ null, %.thread ], [ null, %44 ], [ null, %49 ], [ null, %52 ], [ null, %57 ], [ null, %63 ], [ null, %.thread32 ], [ null, %81 ], [ null, %69 ]
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @xdr_truncate_encode(ptr noundef nonnull %799, i64 noundef 8) #24
  br label %800

800:                                              ; preds = %.thread34, %791, %785, %779, %760, %.thread37
  %801 = phi ptr [ %798, %.thread34 ], [ %603, %791 ], [ %603, %760 ], [ %603, %.thread37 ], [ %603, %785 ], [ %603, %779 ]
  %802 = phi i32 [ 8, %.thread34 ], [ 5, %791 ], [ 10, %760 ], [ 1, %.thread37 ], [ 1, %785 ], [ 1, %779 ]
  %803 = icmp eq ptr %801, null
  br i1 %803, label %.thread42, label %804

804:                                              ; preds = %.thread40, %800
  %805 = phi i32 [ 7, %.thread40 ], [ %802, %800 ]
  %806 = phi ptr [ %603, %.thread40 ], [ %801, %800 ]
  %807 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %810 = load volatile i32, ptr %809, align 4
  %811 = icmp ult i32 %810, 3
  br i1 %811, label %812, label %819

812:                                              ; preds = %804
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 152
  %816 = load i64, ptr %815, align 8
  %817 = icmp slt i64 %814, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %812
  store i64 %814, ptr %815, align 8
  br label %819

819:                                              ; preds = %818, %812, %804
  %820 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %821 = load ptr, ptr %820, align 8
  %822 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %809, i32 -1, ptr nonnull elementtype(i32) %809) #24, !srcloc !10
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %827, label %824

824:                                              ; preds = %819
  %825 = icmp sgt i32 %822, 0
  br i1 %825, label %.thread42, label %826, !prof !11

826:                                              ; preds = %824
  call void @refcount_warn_saturate(ptr noundef nonnull %809, i32 noundef 3) #24
  br label %.thread42

827:                                              ; preds = %819
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  call void %821(ptr noundef nonnull %809) #24
  br label %.thread42

.thread42:                                        ; preds = %824, %826, %827, %800, %svcauth_gss_proc_init.exit
  %828 = phi i32 [ %586, %svcauth_gss_proc_init.exit ], [ %802, %800 ], [ %805, %827 ], [ %805, %826 ], [ %805, %824 ]
  ret i32 %828
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @svcauth_gss_release(ptr noundef %0) #2 align 16 {
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
  %15 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
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
  %72 = call fastcc i64 @xdr_stream_encode_opaque(ptr noundef nonnull %28, ptr noundef %69, i64 noundef %71), !range !51
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %100, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread, label %78, !prof !11

78:                                               ; preds = %74
  call void @__xdr_commit_encode(ptr noundef nonnull %28) #24
  br label %.thread

79:                                               ; preds = %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_get_mic, i64 8), i32 2) #24
          to label %.thread18 [label %80], !srcloc !16

80:                                               ; preds = %79
  %81 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !52
  %82 = zext i32 %81 to i64
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #24, !srcloc !22
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %.thread18, label %86

86:                                               ; preds = %80
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !53
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_get_mic, i64 72), align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef %91, ptr noundef %0, i32 noundef %66) #24
  br label %93

93:                                               ; preds = %89, %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !54
  %94 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %.thread18, label %97, !prof !11

97:                                               ; preds = %93
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #24, !srcloc !55
  br label %.thread18.sink.split

100:                                              ; preds = %68, %54, %49, %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 8), i32 2) #24
          to label %.thread18 [label %101], !srcloc !16

101:                                              ; preds = %100
  %102 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !56
  %103 = zext i32 %102 to i64
  %104 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #24, !srcloc !22
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %.thread18, label %107

107:                                              ; preds = %101
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !57
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 72), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef %112, ptr noundef %0) #24
  br label %114

114:                                              ; preds = %110, %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %.thread18, label %118, !prof !11

118:                                              ; preds = %114
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #24, !srcloc !59
  br label %.thread18.sink.split

.thread18.sink.split:                             ; preds = %118, %97
  %.sink = phi i64 [ %99, %97 ], [ %120, %118 ]
  call void @llvm.write_register.i64(metadata !0, i64 %.sink)
  br label %.thread18

.thread18:                                        ; preds = %.thread18.sink.split, %79, %80, %93, %100, %101, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  br label %.thread21

.thread:                                          ; preds = %36, %27, %78, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
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
          to label %.thread21 [label %206], !srcloc !16

206:                                              ; preds = %205
  %207 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !56
  %208 = zext i32 %207 to i64
  %209 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %208) #24, !srcloc !22
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %.thread21, label %212

212:                                              ; preds = %206
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !57
  %213 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap_failed, i64 72), align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @__SCT__tp_func_rpcgss_svc_wrap_failed(ptr noundef %217, ptr noundef %0) #24
  br label %219

219:                                              ; preds = %215, %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %220 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %.thread21, label %223, !prof !11

223:                                              ; preds = %219
  %224 = tail call i64 @llvm.read_register.i64(metadata !0)
  %225 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %224) #24, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %.thread21

226:                                              ; preds = %172
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap, i64 8), i32 2) #24
          to label %.thread21 [label %227], !srcloc !16

227:                                              ; preds = %226
  %228 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !60
  %229 = zext i32 %228 to i64
  %230 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %229) #24, !srcloc !22
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %.thread21, label %233

233:                                              ; preds = %227
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !61
  %234 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_wrap, i64 72), align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 @__SCT__tp_func_rpcgss_svc_wrap(ptr noundef %238, ptr noundef %0, i32 noundef %179) #24
  br label %240

240:                                              ; preds = %236, %233
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !62
  %241 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %242 = icmp ult i8 %241, 2
  tail call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %.thread21, label %244, !prof !11

244:                                              ; preds = %240
  %245 = tail call i64 @llvm.read_register.i64(metadata !0)
  %246 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %245) #24, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %246)
  br label %.thread21

.thread21:                                        ; preds = %244, %240, %227, %226, %223, %219, %206, %205, %129, %121, %1, %20, %24, %.thread, %187, %.thread18
  %247 = phi i32 [ -22, %.thread18 ], [ 0, %187 ], [ 0, %.thread ], [ 0, %24 ], [ 0, %20 ], [ 0, %1 ], [ 0, %121 ], [ 0, %129 ], [ -12, %244 ], [ -12, %240 ], [ -12, %227 ], [ -12, %226 ], [ -22, %223 ], [ -22, %219 ], [ -22, %206 ], [ -22, %205 ]
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
  %262 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, i32 -1, ptr nonnull elementtype(i32) %259) #24, !srcloc !10
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = icmp sgt i32 %262, 0
  br i1 %265, label %.thread26, label %266, !prof !11

266:                                              ; preds = %264
  call void @refcount_warn_saturate(ptr noundef nonnull %259, i32 noundef 3) #24
  br label %.thread26

267:                                              ; preds = %261
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
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
  %289 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276, i32 -1, ptr nonnull elementtype(i32) %276) #24, !srcloc !10
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %294, label %291

291:                                              ; preds = %286
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %.thread28, label %293, !prof !11

293:                                              ; preds = %291
  call void @refcount_warn_saturate(ptr noundef nonnull %276, i32 noundef 3) #24
  br label %.thread28

294:                                              ; preds = %286
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  call void %288(ptr noundef nonnull %276) #24
  br label %.thread28

.thread28:                                        ; preds = %291, %293, %294
  store ptr null, ptr %270, align 8
  br label %295

295:                                              ; preds = %.thread28, %269, %.thread26
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svcauth_gss_domain_release(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @call_rcu(ptr noundef nonnull %2, ptr noundef nonnull @svcauth_gss_domain_release_rcu) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 5, 9) i32 @svcauth_gss_set_client(ptr noundef initializes((11328, 11332), (11376, 11384)) %0) #2 align 16 {
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @svcauth_gss_pseudoflavor(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.xdr_buf, align 8
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = alloca %struct.kvec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
          to label %43 [label %23], !srcloc !16

23:                                               ; preds = %22
  %24 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !52
  %25 = zext i32 %24 to i64
  %26 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #24, !srcloc !22
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !53
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_get_mic, i64 72), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__tp_func_rpcgss_svc_get_mic(ptr noundef %34, ptr noundef %0, i32 noundef %14) #24
  br label %36

36:                                               ; preds = %32, %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !54
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !11

40:                                               ; preds = %36
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #24, !srcloc !55
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_group_info(ptr noundef returned %0) unnamed_addr #9 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #24, !srcloc !64
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !6

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !11

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
define internal fastcc noundef range(i32 -22, 1) i32 @svcauth_gss_unwrap_integ(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.xdr_buf, align 8
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %15 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %8, i64 noundef 4) #24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16, !prof !6

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = tail call i32 @xdr_stream_pos(ptr noundef nonnull %8) #24
  %23 = call i32 @xdr_buf_subsegment(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %22, i32 noundef %18) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = add i32 %22, %18
  %27 = call i32 @xdr_decode_word(ptr noundef %10, i32 noundef %26, ptr noundef nonnull %5) #24
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %5, align 8
  %30 = icmp ugt i32 %29, 40
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8
  %35 = add i32 %26, 4
  %36 = call i32 @read_bytes_from_xdr_buf(ptr noundef %10, i32 noundef %35, ptr noundef nonnull %33, i32 noundef %29) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %39 = call i32 @gss_verify_mic(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = call ptr @xdr_inline_decode(ptr noundef nonnull %8, i64 noundef 4) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44, !prof !6

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

.thread:                                          ; preds = %41, %14, %32, %25, %21, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 8), i32 2) #24
          to label %74 [label %52], !srcloc !16

52:                                               ; preds = %.thread
  %53 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !65
  %54 = zext i32 %53 to i64
  %55 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #24, !srcloc !22
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %52
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 72), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef %63, ptr noundef %0) #24
  br label %65

65:                                               ; preds = %61, %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !67
  %66 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %74, label %69, !prof !11

69:                                               ; preds = %65
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #24, !srcloc !68
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %74

72:                                               ; preds = %44
  call fastcc void @trace_rpcgss_svc_seqno_bad(ptr noundef %0, i32 noundef %1, i32 noundef %46)
  br label %74

73:                                               ; preds = %38
  call fastcc void @trace_rpcgss_svc_mic(ptr noundef %0, i32 noundef %39)
  br label %74

74:                                               ; preds = %73, %72, %69, %65, %52, %.thread, %48, %3
  %75 = phi i32 [ -22, %73 ], [ -22, %72 ], [ 0, %48 ], [ 0, %3 ], [ -22, %.thread ], [ -22, %52 ], [ -22, %65 ], [ -22, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @svcxdr_set_auth_slack(ptr noundef initializes((11332, 11336)) %0, i32 noundef range(i32 400, 801) %1) unnamed_addr #9 align 16 {
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
  %12 = getelementptr i32, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, %1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %20, label %19, !prof !11

19:                                               ; preds = %2
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #24, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 546, i32 2305, i64 12) #24, !srcloc !70
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #24, !srcloc !71
  %.pre = load ptr, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi ptr [ %.pre, %19 ], [ %12, %2 ]
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ugt ptr %22, %21
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %20
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #24, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 547, i32 2305, i64 12) #24, !srcloc !73
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #24, !srcloc !74
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @svcauth_gss_unwrap_priv(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %4, i64 noundef 4) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9, !prof !6

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
  br i1 %19, label %.thread, label %20

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
  br i1 %36, label %.thread, label %37, !prof !6

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %105, label %61

.thread:                                          ; preds = %34, %3, %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 8), i32 2) #24
          to label %105 [label %41], !srcloc !16

41:                                               ; preds = %.thread
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !65
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #24, !srcloc !22
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %105, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !66
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap_failed, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_rpcgss_svc_unwrap_failed(ptr noundef %52, ptr noundef %0) #24
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !67
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %105, label %58, !prof !11

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #24, !srcloc !68
  br label %103

61:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 8), i32 2) #24
          to label %105 [label %62], !srcloc !16

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !75
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #24, !srcloc !22
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !76
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef %73, ptr noundef %0, i32 noundef %1, i32 noundef %39) #24
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !77
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %105, label %79, !prof !11

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #24, !srcloc !78
  br label %103

82:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap, i64 8), i32 2) #24
          to label %105 [label %83], !srcloc !16

83:                                               ; preds = %82
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !79
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #24, !srcloc !22
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %83
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !80
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_unwrap, i64 72), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_rpcgss_svc_unwrap(ptr noundef %94, ptr noundef %0, i32 noundef %25) #24
  br label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !81
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %105, label %100, !prof !11

100:                                              ; preds = %96
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #24, !srcloc !82
  br label %103

103:                                              ; preds = %100, %79, %58
  %104 = phi i64 [ %102, %100 ], [ %81, %79 ], [ %60, %58 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %103, %96, %83, %82, %75, %62, %61, %54, %41, %.thread, %37
  %106 = phi i32 [ 0, %37 ], [ -22, %.thread ], [ -22, %41 ], [ -22, %54 ], [ -22, %61 ], [ -22, %62 ], [ -22, %75 ], [ -22, %82 ], [ -22, %83 ], [ -22, %96 ], [ -22, %103 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef nonnull ptr @cache_get(ptr noundef nonnull returned %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #24, !srcloc !64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !11

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #24
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_svc_to_pseudoflavor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rpcgss_svc_authenticate(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_authenticate, i64 8), i32 2) #24
          to label %23 [label %3], !srcloc !16

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !83
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #24, !srcloc !22
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !84
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_authenticate, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_svc_authenticate(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %1) #24
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !85
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !11

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !86
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_decode_opaque_auth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -16, 1) i32 @set_gss_proxy(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, i32 -1, ptr nonnull elementtype(i32) %8) #24, !srcloc !9
  %10 = icmp eq i32 %9, -1
  %11 = icmp eq i32 %9, 1
  %12 = or i1 %10, %11
  %13 = select i1 %12, i32 0, i32 -16
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @svcauth_gss_proc_init_verf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.rsc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %.val = load i32, ptr %2, align 8
  %10 = getelementptr i8, ptr %2, i64 8
  %.val3 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #24
  store i32 524288, ptr %3, align 4
  br label %49

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc zeroext i1 @svcauth_gss_encode_verf(ptr noundef %1, ptr noundef %28, i32 noundef 128)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load volatile i32, ptr %30, align 4
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
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #24, !srcloc !10
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !11

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #24
  br label %.thread

48:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
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
define internal fastcc noundef zeroext i1 @svcxdr_encode_gss_init_res(ptr noundef %0, i32 %.0.val, ptr %.8.val, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
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
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_lookup_rcu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_encode_opaque_auth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -90, 4294967303) i64 @xdr_stream_encode_opaque(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #9 align 16 {
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
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gssp_accept_sec_context_upcall(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gssp_free_upcall_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcgss_svc_accept_upcall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gss_mech_get_by_OID(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_import_sec_context(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @getboottime64(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rsc_free(ptr noundef %0) unnamed_addr #2 align 16 {
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
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #24, !srcloc !10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !11

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #24
  br label %.thread

19:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
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
define internal fastcc void @trace_rpcgss_svc_mic(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_mic, i64 8), i32 2) #24
          to label %23 [label %3], !srcloc !16

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !30
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #24, !srcloc !22
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !31
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_mic, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rpcgss_svc_mic(ptr noundef %14, ptr noundef %0, i32 noundef %1) #24
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !32
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !11

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !33
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 8), i32 2) #24
          to label %24 [label %4], !srcloc !16

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #24, !srcloc !75
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #24, !srcloc !22
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !76
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcgss_svc_seqno_bad, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_rpcgss_svc_seqno_bad(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !77
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !26
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !11

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #24, !srcloc !78
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #24, !srcloc !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !11

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #24
  br label %.thread

17:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
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
define internal noundef i32 @rsc_upcall(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #17 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsc_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %13, i8 0, i64 176, i1 false)
  %15 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread28, label %17

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
  br i1 %.not, label %.thread28, label %25

25:                                               ; preds = %.thread, %21
  %26 = phi ptr [ %20, %.thread ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 0, ptr %9, align 8, !annotation !8
  %28 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 50) #24
  %or.cond = icmp slt i32 %28, 1
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %25
  %30 = call i32 @kstrtoll(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %.thread28

33:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !annotation !8
  %34 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8) #24
  call void @getboottime64(ptr noundef nonnull %10) #24
  %35 = load i64, ptr %10, align 8
  %36 = sub i64 %34, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %37 = load ptr, ptr %26, align 8
  %38 = load i32, ptr %18, align 8
  %39 = call i32 @full_name_hash(ptr noundef null, ptr noundef %37, i32 noundef %38) #28
  %40 = lshr i32 %39, 22
  %41 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %40) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread28, label %43

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !annotation !8
  %44 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 50) #24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread29, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = call i64 @simple_strtol(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #24
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %.thread29

.thread29:                                        ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #24
  call fastcc void @rsc_free(ptr noundef nonnull %13)
  br label %126

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 2, ptr nonnull elementtype(i8) %27) #24, !srcloc !87
  br label %115

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  store i32 0, ptr %14, align 4, !annotation !8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !annotation !8
  %57 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 50) #24
  %or.cond32 = icmp slt i32 %57, 1
  br i1 %or.cond32, label %get_int.exit.thread, label %58

58:                                               ; preds = %54
  %59 = call i64 @simple_strtol(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #24
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %get_int.exit.thread

get_int.exit.thread:                              ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #24
  br label %.thread25

63:                                               ; preds = %58
  %64 = trunc i64 %59 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %64, ptr %65, align 4
  %66 = call fastcc i32 @get_int(ptr noundef nonnull %11, ptr noundef nonnull %14), !range !50
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread25

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4
  %70 = icmp ugt i32 %69, 65536
  br i1 %70, label %.thread25, label %71

71:                                               ; preds = %68
  %72 = call ptr @groups_alloc(i32 noundef %69) #24
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.thread25, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %69, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = zext nneg i32 %69 to i64
  br label %85

79:                                               ; preds = %89
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr [0 x %struct.kgid_t], ptr %81, i64 0, i64 %86
  store i32 %90, ptr %82, align 4
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %.loopexit.loopexit, label %85, !llvm.loop !88

85:                                               ; preds = %79, %77
  %86 = phi i64 [ 0, %77 ], [ %83, %79 ]
  %87 = call fastcc i32 @get_int(ptr noundef nonnull %11, ptr noundef nonnull %12), !range !50
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread25

89:                                               ; preds = %85
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.thread25, label %79

.loopexit.loopexit:                               ; preds = %79
  %.pre = load ptr, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %75
  %92 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %72, %75 ]
  call void @groups_sort(ptr noundef %92) #24
  %93 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #24
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread25, label %95

95:                                               ; preds = %.loopexit
  %96 = call ptr @gss_mech_get_by_name(ptr noundef %1) #24
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %.thread25, label %99

99:                                               ; preds = %95
  %100 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #24
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread25, label %102

102:                                              ; preds = %99
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %105 = call i32 @gss_import_sec_context(ptr noundef %1, i64 noundef %103, ptr noundef nonnull %96, ptr noundef nonnull %104, ptr noundef null, i32 noundef 3264) #24
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread25

107:                                              ; preds = %102
  %108 = call i32 @qword_get(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2) #24
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #24
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.thread25, label %114

.thread25:                                        ; preds = %85, %89, %63, %68, %71, %.loopexit, %95, %99, %102, %110, %get_int.exit.thread
  %.ph24 = phi i32 [ -22, %get_int.exit.thread ], [ -12, %110 ], [ %105, %102 ], [ -22, %99 ], [ -95, %95 ], [ -22, %.loopexit ], [ -12, %71 ], [ -22, %68 ], [ -22, %63 ], [ -22, %89 ], [ -22, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  br label %122

114:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
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

.thread28:                                        ; preds = %3, %21, %32, %33
  call fastcc void @rsc_free(ptr noundef nonnull %13)
  br label %.thread31

122:                                              ; preds = %.thread25, %115
  %123 = phi ptr [ %121, %115 ], [ %41, %.thread25 ]
  %124 = phi i32 [ 0, %115 ], [ %.ph24, %.thread25 ]
  call fastcc void @rsc_free(ptr noundef nonnull %13)
  %125 = icmp eq ptr %123, null
  br i1 %125, label %.thread31, label %126

126:                                              ; preds = %.thread29, %122
  %127 = phi i32 [ -22, %.thread29 ], [ %124, %122 ]
  %128 = phi ptr [ %41, %.thread29 ], [ %123, %122 ]
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
  %142 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, i32 -1, ptr nonnull elementtype(i32) %129) #24, !srcloc !10
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = icmp sgt i32 %142, 0
  br i1 %145, label %.thread31, label %146, !prof !11

146:                                              ; preds = %144
  call void @refcount_warn_saturate(ptr noundef nonnull %129, i32 noundef 3) #24
  br label %.thread31

147:                                              ; preds = %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  call void %141(ptr noundef nonnull %129) #24
  br label %.thread31

.thread31:                                        ; preds = %144, %146, %.thread28, %147, %122
  %148 = phi i32 [ -12, %122 ], [ %127, %147 ], [ -12, %.thread28 ], [ %127, %146 ], [ %127, %144 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @rsc_alloc() #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 176) #23
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @rsc_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 align 16 {
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
define internal void @rsc_init(ptr noundef writeonly captures(none) initializes((48, 52), (56, 64), (72, 80), (88, 120), (152, 160)) %0, ptr noundef captures(none) %1) #19 align 16 {
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
define internal void @update_rsc(ptr noundef writeonly captures(none) initializes((64, 160)) %0, ptr noundef captures(none) %1) #19 align 16 {
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
define internal fastcc noundef range(i32 -22, 1) i32 @get_int(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #9 align 16 {
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
define internal void @rsi_request(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #2 align 16 {
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
  br i1 %18, label %20, label %19, !prof !11

19:                                               ; preds = %4
  store i1 true, ptr @rsi_request.__already_done, align 1
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #24, !srcloc !89
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #24
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #24, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 222, i32 2313, i64 12) #24, !srcloc !91
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #24, !srcloc !92
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #24, !srcloc !93
  br label %20

20:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @rsi_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !annotation !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %99

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #24
  call void @getboottime64(ptr noundef nonnull %6) #24
  %53 = load i64, ptr %6, align 8
  %54 = sub i64 %52, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  %125 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 -1, ptr nonnull elementtype(i32) %112) #24, !srcloc !10
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %.thread16, label %129, !prof !11

129:                                              ; preds = %127
  call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef 3) #24
  br label %.thread16

130:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !12
  call void %124(ptr noundef nonnull %112) #24
  br label %.thread16

.thread16:                                        ; preds = %127, %129, %130, %99
  %131 = phi i32 [ -12, %99 ], [ %101, %130 ], [ %101, %129 ], [ %101, %127 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @rsi_alloc() #2 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 136) #23
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @rsi_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 align 16 {
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
define internal void @rsi_init(ptr noundef writeonly captures(none) initializes((48, 52), (56, 68), (72, 84), (88, 100), (104, 112)) %0, ptr noundef captures(none) %1) #19 align 16 {
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
define internal void @update_rsi(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !11

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #24, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 184, i32 0, i64 12) #24, !srcloc !95
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
define internal fastcc ptr @rsi_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 align 16 {
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
declare dso_local ptr @proc_create_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_gssp_clnt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -14, 2147483648) i64 @read_gssp(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 align 16 {
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
  %14 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #24
  %16 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false), !annotation !8
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
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #24, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #24, !srcloc !97
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #24, !srcloc !98
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
define internal range(i64 -2147483648, 2147483648) i64 @write_gssp(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #2 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp ugt i64 %2, 19
  %14 = or i1 %13, %12
  br i1 %14, label %37, label %15

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !8
  store i64 0, ptr %6, align 8, !annotation !8
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
  %33 = call fastcc i32 @set_gss_proxy(ptr noundef %10)
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
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_gssp_clnt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_gss_krb5_enctypes(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = alloca %struct.rpcsec_gss_oid, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!8 = !{!"auto-init"}
!9 = !{i64 2160540996, i64 2160541035, i64 2160541056, i64 2160541093, i64 2160541116, i64 2160541125}
!10 = !{i64 2148930875, i64 2148930914, i64 2148930935, i64 2148930972, i64 2148930995, i64 2148931004}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2150297935}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 639948, i64 639992, i64 2148126967, i64 2148126988, i64 2148127014, i64 2148127047, i64 2148127081, i64 2148127105}
!17 = !{i64 2148920314, i64 2148920353, i64 2148920374, i64 2148920411, i64 2148920434, i64 2148920443, i64 2148920517}
!18 = distinct !{!18, !14, !15, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !14, !15}
!21 = !{i64 2156788418}
!22 = !{i64 2148448112, i64 2148448186}
!23 = !{i64 2147993595}
!24 = !{i64 2156791347}
!25 = !{i64 2156802420}
!26 = !{i64 2147997951, i64 2147998044}
!27 = !{i64 2156802579}
!28 = !{i64 2148957371, i64 2148957410, i64 2148957431, i64 2148957468, i64 2148957491, i64 2148957500}
!29 = distinct !{!29, !14, !15, !19}
!30 = !{i64 2156533531}
!31 = !{i64 2156536414}
!32 = !{i64 2156542780}
!33 = !{i64 2156542939}
!34 = !{i64 2157147461}
!35 = !{i64 2157150346}
!36 = !{i64 2157157194}
!37 = !{i64 2157157353}
!38 = !{i64 2148436959}
!39 = distinct !{!39, !14, !15}
!40 = !{i64 2148435426}
!41 = !{i64 2148441754, i64 2148441831}
!42 = !{i64 2157253452}
!43 = !{i64 2157256355}
!44 = !{i64 2157263101}
!45 = !{i64 2157263260}
!46 = !{i64 2157200492}
!47 = !{i64 2157203376}
!48 = !{i64 2157210163}
!49 = !{i64 2157210322}
!50 = !{i32 -22, i32 1}
!51 = !{i64 4, i64 1}
!52 = !{i64 2156585450}
!53 = !{i64 2156588337}
!54 = !{i64 2156594947}
!55 = !{i64 2156595106}
!56 = !{i64 2156633434}
!57 = !{i64 2156636305}
!58 = !{i64 2156643139}
!59 = !{i64 2156643298}
!60 = !{i64 2156433392}
!61 = !{i64 2156436276}
!62 = !{i64 2156442703}
!63 = !{i64 2156442862}
!64 = !{i64 2148928690, i64 2148928729, i64 2148928750, i64 2148928787, i64 2148928810, i64 2148928819}
!65 = !{i64 2156685961}
!66 = !{i64 2156688834}
!67 = !{i64 2156695790}
!68 = !{i64 2156695949}
!69 = !{i64 2155838183, i64 2155837992, i64 2155838044, i64 2155838090, i64 2155838118}
!70 = !{i64 2155838257, i64 2155838286, i64 2155838332, i64 2155838390, i64 2155838444, i64 2155838498, i64 2155838553, i64 2155838584, i64 2155838892, i64 2155838898, i64 2155838945, i64 2155838968, i64 2155838994}
!71 = !{i64 2155839453, i64 2155839264, i64 2155839314, i64 2155839360, i64 2155839388}
!72 = !{i64 2155840274, i64 2155840083, i64 2155840135, i64 2155840181, i64 2155840209}
!73 = !{i64 2155840348, i64 2155840377, i64 2155840423, i64 2155840481, i64 2155840535, i64 2155840589, i64 2155840644, i64 2155840675, i64 2155840983, i64 2155840989, i64 2155841036, i64 2155841059, i64 2155841085}
!74 = !{i64 2155841544, i64 2155841355, i64 2155841405, i64 2155841451, i64 2155841479}
!75 = !{i64 2156739208}
!76 = !{i64 2156742117}
!77 = !{i64 2156748869}
!78 = !{i64 2156749028}
!79 = !{i64 2156481350}
!80 = !{i64 2156484236}
!81 = !{i64 2156490785}
!82 = !{i64 2156490944}
!83 = !{i64 2156842105}
!84 = !{i64 2156844985}
!85 = !{i64 2156851888}
!86 = !{i64 2156852047}
!87 = !{i64 2148434500, i64 2148434539, i64 2148434560, i64 2148434597, i64 2148434620, i64 2148434490}
!88 = distinct !{!88, !14, !15}
!89 = !{i64 2160186267, i64 2160186071, i64 2160186123, i64 2160186169, i64 2160186197}
!90 = !{i64 2160186833, i64 2160186637, i64 2160186689, i64 2160186735, i64 2160186763}
!91 = !{i64 2160186910, i64 2160186939, i64 2160186985, i64 2160187043, i64 2160187097, i64 2160187151, i64 2160187206, i64 2160187237, i64 2160187545, i64 2160187551, i64 2160187598, i64 2160187621, i64 2160187647}
!92 = !{i64 2160188118, i64 2160187924, i64 2160187974, i64 2160188020, i64 2160188048}
!93 = !{i64 2160188432, i64 2160188238, i64 2160188288, i64 2160188334, i64 2160188362}
!94 = !{i64 2160182646, i64 2160182450, i64 2160182502, i64 2160182548, i64 2160182576}
!95 = !{i64 2160182723, i64 2160182752, i64 2160182798, i64 2160182856, i64 2160182910, i64 2160182964, i64 2160183019, i64 2160183050}
!96 = !{i64 2149538101, i64 2149537915, i64 2149537967, i64 2149538013, i64 2149538041}
!97 = !{i64 2149538172, i64 2149538201, i64 2149538247, i64 2149538305, i64 2149538359, i64 2149538413, i64 2149538468, i64 2149538499, i64 2149538807, i64 2149538813, i64 2149538860, i64 2149538883, i64 2149538909}
!98 = !{i64 2149539364, i64 2149539180, i64 2149539230, i64 2149539276, i64 2149539304}
