; ModuleID = 'bench/linux/original/svcauth_unix.ll'
source_filename = "bench/linux/original/svcauth_unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unix_domain_find: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unix_domain_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svcauth_unix_purge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svcauth_unix_purge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svcauth_unix_set_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svcauth_unix_set_client ; .previous"

%struct.auth_ops = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.cache_detail = type { ptr, i32, ptr, %struct.spinlock, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.list_head, i64, i32, %struct.list_head, %struct.atomic_t, i64, i64, %union.anon.5, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%union.anon.5 = type { ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.22 }
%union.anon.22 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.unix_gid = type { %struct.cache_head, %struct.kuid_t, ptr, %struct.callback_head }
%struct.cache_head = type { %struct.hlist_node, i64, i64, %struct.kref, i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.kuid_t = type { i32 }
%struct.callback_head = type { ptr, ptr }
%struct.ip_map = type { %struct.cache_head, [8 x i8], %struct.in6_addr, ptr, %struct.callback_head }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }
%struct.timespec64 = type { i64, i64 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%union.anon.23 = type { %struct.sockaddr_in6 }

@svcauth_unix = dso_local global %struct.auth_ops { ptr @.str.3, ptr null, i32 1, ptr @svcauth_unix_accept, ptr @svcauth_unix_release, ptr @svcauth_unix_domain_release, ptr @svcauth_unix_set_client, ptr null }, align 8
@__UNIQUE_ID___addressable_unix_domain_find2624 = internal global ptr @unix_domain_find, section ".discard.addressable", align 8
@sunrpc_net_id = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_svcauth_unix_purge2626 = internal global ptr @svcauth_unix_purge, section ".discard.addressable", align 8
@unix_gid_cache_template = internal constant %struct.cache_detail { ptr null, i32 256, ptr null, %struct.spinlock zeroinitializer, ptr @.str.5, ptr @unix_gid_put, ptr @unix_gid_upcall, ptr @unix_gid_request, ptr @unix_gid_parse, ptr @unix_gid_show, ptr null, ptr @unix_gid_alloc, ptr null, ptr @unix_gid_match, ptr @unix_gid_init, ptr @unix_gid_update, i64 0, %struct.list_head zeroinitializer, i64 0, i32 0, %struct.list_head zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %union.anon.5 zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"net/sunrpc/svcauth_unix.c\00", align 1
@__UNIQUE_ID___addressable_svcauth_unix_set_client2629 = internal global ptr @svcauth_unix_set_client, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@svcauth_null = dso_local local_unnamed_addr global %struct.auth_ops { ptr @.str.1, ptr null, i32 0, ptr @svcauth_null_accept, ptr @svcauth_null_release, ptr null, ptr @svcauth_unix_set_client, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@svcauth_tls = dso_local local_unnamed_addr global %struct.auth_ops { ptr @.str.2, ptr null, i32 7, ptr @svcauth_tls_accept, ptr @svcauth_null_release, ptr null, ptr @svcauth_unix_set_client, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@ip_map_cache_template = internal constant %struct.cache_detail { ptr null, i32 256, ptr null, %struct.spinlock zeroinitializer, ptr @.str.13, ptr @ip_map_put, ptr @ip_map_upcall, ptr @ip_map_request, ptr @ip_map_parse, ptr @ip_map_show, ptr null, ptr @ip_map_alloc, ptr null, ptr @ip_map_match, ptr @ip_map_init, ptr @update, i64 0, %struct.list_head zeroinitializer, i64 0, i32 0, %struct.list_head zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %union.anon.5 zeroinitializer, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"auth.unix.gid\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"#uid cnt: gids...\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%u %d:\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_svc_tls_start = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_svc_tls_start.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_start2136 = internal global ptr @__SCK__tp_func_svc_tls_start, section ".discard.addressable", align 8
@__SCK__tp_func_svc_tls_start = external dso_local global %struct.static_call_key, align 8
@trace_svc_tls_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2137 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_svc_tls_unavailable = external dso_local global %struct.tracepoint, align 8
@trace_svc_tls_unavailable.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_unavailable2164 = internal global ptr @__SCK__tp_func_svc_tls_unavailable, section ".discard.addressable", align 8
@__SCK__tp_func_svc_tls_unavailable = external dso_local global %struct.static_call_key, align 8
@trace_svc_tls_unavailable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2165 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"auth.unix.ip\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%pI4\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%pI6\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"-no-domain-\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"#class IP domain\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%s %pI4 %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%s %pI6 %s\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_svcauth_unix_purge2626, ptr @__UNIQUE_ID___addressable_svcauth_unix_set_client2629, ptr @__UNIQUE_ID___addressable_unix_domain_find2624, ptr @trace_svc_tls_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2137, ptr @trace_svc_tls_start.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_start2136, ptr @trace_svc_tls_unavailable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2165, ptr @trace_svc_tls_unavailable.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_unavailable2164], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @unix_domain_find(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @auth_domain_find(ptr noundef %0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.preheader, label %.thread

4:                                                ; preds = %21
  %5 = icmp eq ptr %23, %14
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @call_rcu(ptr noundef nonnull %7, ptr noundef nonnull @svcauth_unix_domain_release_rcu) #19
  br label %.thread

.thread:                                          ; preds = %1, %6, %4
  %8 = phi ptr [ %23, %4 ], [ %23, %6 ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @svcauth_unix
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.thread
  tail call void @auth_domain_put(ptr noundef nonnull %8) #19
  br label %.loopexit

.preheader:                                       ; preds = %1, %21
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 56) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  store volatile i32 1, ptr %14, align 8
  %17 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #19
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %14) #19
  br label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @svcauth_unix, ptr %22, align 8
  %23 = tail call ptr @auth_domain_lookup(ptr noundef %0, ptr noundef nonnull %14) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.preheader, label %4, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %20, %12, %.thread
  %25 = phi ptr [ null, %12 ], [ null, %20 ], [ %8, %.thread ], [ null, %.preheader ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @auth_domain_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svcauth_unix_domain_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @call_rcu(ptr noundef nonnull %2, ptr noundef nonnull @svcauth_unix_domain_release_rcu) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @auth_domain_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @auth_domain_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svcauth_unix_purge(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @cache_purge(ptr noundef %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_purge(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svcauth_unix_info_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2536
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 %21, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %19, %5
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #19, !srcloc !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !9

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #19
  br label %.thread

34:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  tail call void %28(ptr noundef nonnull %16) #19
  br label %.thread

.thread:                                          ; preds = %31, %33, %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cache_put(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i64 %8, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #19, !srcloc !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !9

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #19
  br label %.thread

21:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  tail call void %15(ptr noundef nonnull %3) #19
  br label %.thread

.thread:                                          ; preds = %18, %20, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unix_gid_cache_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #19
  %8 = tail call ptr @cache_create_net(ptr noundef nonnull @unix_gid_cache_template, ptr noundef %0) #19
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %19

13:                                               ; preds = %1
  %14 = tail call i32 @cache_register_net(ptr noundef %8, ptr noundef %0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @cache_destroy_net(ptr noundef %8, ptr noundef %0) #19
  br label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16, %10
  %20 = phi i32 [ %12, %10 ], [ %14, %16 ], [ 0, %17 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cache_create_net(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_register_net(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_destroy_net(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unix_gid_cache_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  tail call void @cache_purge(ptr noundef %9) #19
  tail call void @cache_unregister_net(ptr noundef %9, ptr noundef %0) #19
  tail call void @cache_destroy_net(ptr noundef %9, ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_unregister_net(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 5, 9) i32 @svcauth_unix_set_client(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.unix_gid, align 8
  %3 = alloca %struct.ip_map, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2536
  %13 = load volatile ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @__rcu_read_unlock() #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i16, ptr %17, align 8
  switch i16 %18, label %25 [
    i16 2, label %19
    i16 10, label %26
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -65536, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %21, ptr %24, align 4
  br label %26

25:                                               ; preds = %1
  tail call void asm sideeffect "2627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2627) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 690, i32 0, i64 12) #19, !srcloc !13
  unreachable

26:                                               ; preds = %19, %1
  %27 = phi ptr [ %5, %19 ], [ %17, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11368
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %253, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 16777216, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1024
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread16, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %100, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 2536
  %47 = load volatile ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @__rcu_read_unlock() #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  call void @getboottime64(ptr noundef nonnull %4) #19
  %55 = call i64 @ktime_get_real_seconds() #19
  %56 = load i64, ptr %4, align 8
  %57 = sub i64 %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %90, label %70

70:                                               ; preds = %64, %43
  store ptr null, ptr %40, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %39) #19
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i64, ptr %53, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %78 = load i64, ptr %77, align 8
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i64 %76, ptr %77, align 8
  br label %81

81:                                               ; preds = %80, %75, %70
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #19, !srcloc !8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.thread16, label %88, !prof !9

88:                                               ; preds = %86
  call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #19
  br label %.thread16

89:                                               ; preds = %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  call void %83(ptr noundef nonnull %72) #19
  br label %.thread16

90:                                               ; preds = %64, %59
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %92 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 1, ptr nonnull elementtype(i32) %91) #19, !srcloc !14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !15

94:                                               ; preds = %90
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %.thread19, label %98, !prof !9

98:                                               ; preds = %94, %90
  %99 = phi i32 [ 2, %90 ], [ 1, %94 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef %99) #19
  br label %.thread19

.thread19:                                        ; preds = %98, %94
  call void @_raw_spin_unlock(ptr noundef nonnull %39) #19
  br label %126

100:                                              ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #19
  br label %.thread16

.thread16:                                        ; preds = %86, %88, %89, %32, %100
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !11
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %110 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %109, ptr noundef %107) #19
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false)
  %112 = call i64 @hashlen_string(ptr noundef null, ptr noundef %107) #21
  %113 = load i64, ptr %108, align 8
  %114 = getelementptr i8, ptr %27, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, %113
  %117 = lshr i64 %116, 32
  %118 = xor i64 %117, %116
  %119 = trunc i64 %118 to i32
  %120 = mul i32 %119, 1640531527
  %121 = trunc i64 %112 to i32
  %122 = xor i32 %120, %121
  %123 = lshr i32 %122, 24
  %124 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %102, ptr noundef nonnull %3, i32 noundef %123) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %255, label %126

126:                                              ; preds = %.thread19, %.thread16
  %127 = phi ptr [ %41, %.thread19 ], [ %124, %.thread16 ]
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 11352
  %131 = call i32 @cache_check(ptr noundef %129, ptr noundef nonnull %127, ptr noundef nonnull %130) #19
  switch i32 %131, label %132 [
    i32 -110, label %255
    i32 -11, label %133
    i32 -2, label %134
    i32 0, label %135
  ]

132:                                              ; preds = %126
  call void asm sideeffect "2628: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2628) #19, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 0, i64 12) #19, !srcloc !17
  unreachable

133:                                              ; preds = %126
  br label %255

134:                                              ; preds = %126
  br label %255

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %28, align 8
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 1, ptr elementtype(i32) %137) #19, !srcloc !14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140, !prof !15

140:                                              ; preds = %135
  %141 = add i32 %138, 1
  %142 = or i32 %141, %138
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %146, label %144, !prof !9

144:                                              ; preds = %140, %135
  %145 = phi i32 [ 2, %135 ], [ 1, %140 ]
  call void @refcount_warn_saturate(ptr noundef %137, i32 noundef %145) #19
  br label %146

146:                                              ; preds = %144, %140
  %147 = load volatile i64, ptr %34, align 8
  %148 = and i64 %147, 1024
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.thread20, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_raw_spin_lock(ptr noundef nonnull %151) #19
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread21, label %155

.thread21:                                        ; preds = %150
  store ptr %127, ptr %152, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %151) #19
  br label %.thread23

155:                                              ; preds = %150
  call void @_raw_spin_unlock(ptr noundef nonnull %151) #19
  br label %.thread20

.thread20:                                        ; preds = %146, %155
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #19
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 2536
  %159 = load volatile ptr, ptr %158, align 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr [8 x i8], ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  call void @__rcu_read_unlock() #19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %166 = load volatile i32, ptr %165, align 4
  %167 = icmp ult i32 %166, 3
  br i1 %167, label %168, label %175

168:                                              ; preds = %.thread20
  %169 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 152
  %172 = load i64, ptr %171, align 8
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i64 %170, ptr %171, align 8
  br label %175

175:                                              ; preds = %174, %168, %.thread20
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, i32 -1, ptr nonnull elementtype(i32) %165) #19, !srcloc !8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.thread23, label %182, !prof !9

182:                                              ; preds = %180
  call void @refcount_warn_saturate(ptr noundef nonnull %165, i32 noundef 3) #19
  br label %.thread23

183:                                              ; preds = %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  call void %177(ptr noundef nonnull %165) #19
  br label %.thread23

.thread23:                                        ; preds = %180, %182, %.thread21, %183
  %184 = load i32, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 488
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #19
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 2536
  %190 = load volatile ptr, ptr %189, align 8
  %191 = zext i32 %188 to i64
  %192 = getelementptr [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  call void @__rcu_read_unlock() #19
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false), !annotation !11
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %184, ptr %196, align 8
  %197 = zext i32 %184 to i64
  %198 = mul i64 %197, 7046029254386353131
  %199 = lshr i64 %198, 56
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %195, ptr noundef nonnull %2, i32 noundef %200) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread25, label %203

203:                                              ; preds = %.thread23
  %204 = load ptr, ptr %194, align 8
  %205 = call i32 @cache_check(ptr noundef %204, ptr noundef nonnull %201, ptr noundef nonnull %130) #19
  switch i32 %205, label %239 [
    i32 -2, label %.thread25
    i32 -110, label %206
    i32 0, label %207
  ]

206:                                              ; preds = %203
  br label %.thread25

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209, i32 1, ptr elementtype(i32) %209) #19, !srcloc !14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212, !prof !15

212:                                              ; preds = %207
  %213 = add i32 %210, 1
  %214 = or i32 %213, %210
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %218, label %216, !prof !9

216:                                              ; preds = %212, %207
  %217 = phi i32 [ 2, %207 ], [ 1, %212 ]
  call void @refcount_warn_saturate(ptr noundef %209, i32 noundef %217) #19
  br label %218

218:                                              ; preds = %216, %212
  %219 = load ptr, ptr %194, align 8
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %221 = load volatile i32, ptr %220, align 4
  %222 = icmp ult i32 %221, 3
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %227 = load i64, ptr %226, align 8
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i64 %225, ptr %226, align 8
  br label %230

230:                                              ; preds = %229, %223, %218
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, i32 -1, ptr nonnull elementtype(i32) %220) #19, !srcloc !8
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = icmp sgt i32 %233, 0
  br i1 %236, label %.thread25, label %237, !prof !9

237:                                              ; preds = %235
  call void @refcount_warn_saturate(ptr noundef nonnull %220, i32 noundef 3) #19
  br label %.thread25

238:                                              ; preds = %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  call void %232(ptr noundef nonnull %220) #19
  br label %.thread25

239:                                              ; preds = %203
  br label %.thread25

.thread25:                                        ; preds = %235, %237, %239, %238, %206, %203, %.thread23
  %240 = phi ptr [ inttoptr (i64 -11 to ptr), %239 ], [ inttoptr (i64 -108 to ptr), %206 ], [ inttoptr (i64 -11 to ptr), %.thread23 ], [ inttoptr (i64 -2 to ptr), %203 ], [ %209, %238 ], [ %209, %237 ], [ %209, %235 ]
  %241 = ptrtoint ptr %240 to i64
  switch i64 %241, label %243 [
    i64 -11, label %255
    i64 -108, label %242
    i64 -2, label %253
  ]

242:                                              ; preds = %.thread25
  br label %255

243:                                              ; preds = %.thread25
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245, i32 -1, ptr elementtype(i32) %245) #19, !srcloc !8
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %.thread27, label %250, !prof !9

250:                                              ; preds = %248
  call void @refcount_warn_saturate(ptr noundef %245, i32 noundef 3) #19
  br label %.thread27

251:                                              ; preds = %243
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %252 = load ptr, ptr %244, align 8
  call void @groups_free(ptr noundef %252) #19
  br label %.thread27

.thread27:                                        ; preds = %248, %250, %251
  store ptr %240, ptr %244, align 8
  br label %253

253:                                              ; preds = %.thread27, %.thread25, %26
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  store i32 0, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %242, %.thread25, %134, %133, %126, %.thread16
  %256 = phi i32 [ 5, %253 ], [ 7, %242 ], [ 8, %134 ], [ 6, %133 ], [ 8, %.thread16 ], [ 7, %126 ], [ 6, %.thread25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %256
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ip_map_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ip_map, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %8 = call i64 @hashlen_string(ptr noundef null, ptr noundef %1) #21
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, %9
  %13 = lshr i64 %12, 32
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 1640531527
  %17 = trunc i64 %8 to i32
  %18 = xor i32 %16, %17
  %19 = lshr i32 %18, 24
  %20 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @refcount_dec_and_test(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #19, !srcloc !8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !9

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #19
  br label %8

8:                                                ; preds = %7, %5, %4
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 9) i32 @svcauth_null_accept(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %5, i64 noundef 4) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9, !prof !15

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !11
  store ptr null, ptr %4, align 8, !annotation !11
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  store i32 -1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 -1, ptr %23, align 4
  %24 = call ptr @groups_alloc(i32 noundef 0) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %29 = call i64 @xdr_stream_encode_opaque_auth(ptr noundef nonnull %28, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = call ptr @xdr_reserve_space(ptr noundef nonnull %28, i64 noundef 4) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %41, label %35, !prof !15

35:                                               ; preds = %31
  store i32 0, ptr %32, align 4
  br label %36

36:                                               ; preds = %35, %16, %9
  %37 = phi i64 [ 368, %35 ], [ 11328, %9 ], [ 11328, %16 ]
  %38 = phi i32 [ 0, %35 ], [ 16777216, %9 ], [ 50331648, %16 ]
  %39 = phi i32 [ 5, %35 ], [ 8, %9 ], [ 8, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %31, %27, %22, %13, %1
  %42 = phi i32 [ 1, %13 ], [ 7, %22 ], [ 7, %27 ], [ 7, %31 ], [ 1, %1 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_null_release(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11368
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @auth_domain_put(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #19, !srcloc !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !9

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #19
  br label %.thread

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %17 = load ptr, ptr %7, align 8
  tail call void @groups_free(ptr noundef %17) #19
  br label %.thread

.thread:                                          ; preds = %13, %15, %16, %6
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 9) i32 @svcauth_tls_accept(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %5, i64 noundef 4) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %62, label %11, !prof !15

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !11
  store ptr null, ptr %4, align 8, !annotation !11
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %3, align 4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %57, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  store i32 -1, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 -1, ptr %29, align 4
  %30 = call ptr @groups_alloc(i32 noundef 0) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %62, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = call ptr @xdr_reserve_space(ptr noundef nonnull %40, i64 noundef 16) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  call fastcc void @trace_svc_tls_start(ptr noundef %8)
  %44 = getelementptr i8, ptr %41, i64 4
  store i32 0, ptr %41, align 4
  %45 = getelementptr i8, ptr %41, i64 8
  store i32 134217728, ptr %44, align 4
  store i64 6002265124512027731, ptr %45, align 4
  %46 = getelementptr i8, ptr %8, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 64, ptr elementtype(i8) %46) #19, !srcloc !18
  call void @svc_xprt_enqueue(ptr noundef %8) #19
  br label %51

47:                                               ; preds = %33
  call fastcc void @trace_svc_tls_unavailable(ptr noundef %8)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %49 = call i64 @xdr_stream_encode_opaque_auth(ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %53 = call ptr @xdr_reserve_space(ptr noundef nonnull %52, i64 noundef 4) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %62, label %56, !prof !15

56:                                               ; preds = %51
  store i32 0, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %24, %18, %11
  %58 = phi i64 [ 368, %56 ], [ 11328, %11 ], [ 11328, %18 ], [ 11328, %24 ]
  %59 = phi i32 [ 7, %56 ], [ 16777216, %11 ], [ 50331648, %18 ], [ 16777216, %24 ]
  %60 = phi i32 [ 5, %56 ], [ 8, %11 ], [ 8, %18 ], [ 8, %24 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %51, %47, %39, %28, %15, %1
  %63 = phi i32 [ 1, %15 ], [ 7, %28 ], [ 7, %39 ], [ 7, %47 ], [ 7, %51 ], [ 1, %1 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 9) i32 @svcauth_unix_accept(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %5, i64 noundef 12) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !11
  store ptr null, ptr %4, align 8, !annotation !11
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %5, i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %5, i64 noundef 4) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21, !prof !15

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %6, align 8
  %24 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %5, i64 noundef 4) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26, !prof !15

26:                                               ; preds = %21
  %27 = load i32, ptr %24, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %28, ptr %29, align 4
  %30 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %5, i64 noundef 4) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32, !prof !15

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %3, align 4
  %35 = icmp ugt i32 %34, 16
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = shl nuw nsw i32 %34, 2
  %38 = zext nneg i32 %37 to i64
  %39 = tail call ptr @xdr_inline_decode(ptr noundef nonnull %5, i64 noundef %38) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @groups_alloc(i32 noundef %34) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %33, 0
  br i1 %46, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %45
  %47 = zext nneg i32 %34 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %48 = phi i64 [ %56, %.preheader ], [ 0, %.preheader.preheader ]
  %49 = phi ptr [ %50, %.preheader ], [ %39, %.preheader.preheader ]
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %49, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr [4 x i8], ptr %54, i64 %48
  store i32 %52, ptr %55, align 4
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp samesign ult i64 %56, %47
  br i1 %57, label %.preheader, label %.loopexit.loopexit, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %43, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %45
  %58 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %42, %45 ]
  tail call void @groups_sort(ptr noundef %58) #19
  %59 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %.loopexit
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, ptr %3, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %69 = call i64 @xdr_stream_encode_opaque_auth(ptr noundef nonnull %68, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %67
  %72 = call ptr @xdr_reserve_space(ptr noundef nonnull %68, i64 noundef 4) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.critedge, label %75, !prof !15

75:                                               ; preds = %71
  store i32 0, ptr %72, align 4
  br label %76

76:                                               ; preds = %75, %61, %32
  %77 = phi i64 [ 368, %75 ], [ 11328, %61 ], [ 11328, %32 ]
  %78 = phi i32 [ 1, %75 ], [ 50331648, %61 ], [ 16777216, %32 ]
  %79 = phi i32 [ 5, %75 ], [ 8, %61 ], [ 8, %32 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  store i32 %78, ptr %80, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %18, %76, %71, %67, %.loopexit, %41, %36, %26, %14, %9, %1
  %81 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 1, %14 ], [ 1, %21 ], [ 1, %18 ], [ 1, %36 ], [ 7, %41 ], [ 1, %.loopexit ], [ 7, %67 ], [ 7, %71 ], [ 1, %26 ], [ %79, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_unix_release(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11368
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @auth_domain_put(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #19, !srcloc !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !9

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #19
  br label %.thread

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %17 = load ptr, ptr %7, align 8
  tail call void @groups_free(ptr noundef %17) #19
  br label %.thread

.thread:                                          ; preds = %13, %15, %16, %6
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_map_cache_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #19
  %8 = tail call ptr @cache_create_net(ptr noundef nonnull @ip_map_cache_template, ptr noundef %0) #19
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %19

13:                                               ; preds = %1
  %14 = tail call i32 @cache_register_net(ptr noundef %8, ptr noundef %0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @cache_destroy_net(ptr noundef %8, ptr noundef %0) #19
  br label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16, %10
  %20 = phi i32 [ %12, %10 ], [ %14, %16 ], [ 0, %17 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_map_cache_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  tail call void @cache_purge(ptr noundef %9) #19
  tail call void @cache_unregister_net(ptr noundef %9, ptr noundef %0) #19
  tail call void @cache_destroy_net(ptr noundef %9, ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svcauth_unix_domain_release_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #19
  tail call void @kfree(ptr noundef %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_gid_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @unix_gid_free) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_gid_upcall(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @sunrpc_cache_pipe_upcall_timeout(ptr noundef %0, ptr noundef %1) #19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_gid_request(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.6, i32 noundef %7) #19
  call void @qword_add(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #19
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 10, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @unix_gid_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.unix_gid, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [50 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.timespec64, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.unix_gid, align 8
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = add i32 %2, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %99

21:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false), !annotation !11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %12, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !annotation !11
  %22 = call i32 @qword_get(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 50) #19
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = call i64 @simple_strtol(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0) #19
  %26 = load ptr, ptr %13, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = trunc i64 %25 to i32
  %30 = select i1 %28, i32 %29, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %28, label %31, label %99

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %29, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !11
  %33 = call i32 @qword_get(ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef 50) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = call i32 @kstrtoll(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %10) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31, %35, %37
  %.ph = phi i32 [ -22, %37 ], [ -2, %35 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @getboottime64(ptr noundef nonnull %11) #19
  %43 = load i64, ptr %11, align 8
  %44 = sub i64 %42, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !11
  %45 = call i32 @qword_get(ptr noundef nonnull %14, ptr noundef nonnull %7, i32 noundef 50) #19
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread10, label %47

.thread10:                                        ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

47:                                               ; preds = %41
  %48 = call i64 @simple_strtol(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #19
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  %52 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = icmp ugt i32 %52, 8192
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %99, label %55

55:                                               ; preds = %47
  %56 = call ptr @groups_alloc(i32 noundef %52) #19
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %55
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %59
  %61 = and i64 %48, 16383
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %63

63:                                               ; preds = %75, %60
  %64 = phi i64 [ 0, %60 ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !11
  %65 = call i32 @qword_get(ptr noundef nonnull %14, ptr noundef nonnull %5, i32 noundef 50) #19
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %.thread11, label %67

.thread11:                                        ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread13

67:                                               ; preds = %63
  %68 = call i64 @simple_strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #19
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  %72 = trunc i64 %68 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = icmp ne i32 %72, -1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %.thread13

75:                                               ; preds = %67
  %76 = getelementptr [4 x i8], ptr %62, i64 %64
  store i32 %72, ptr %76, align 4
  %77 = add nuw nsw i64 %64, 1
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %.loopexit, label %63, !llvm.loop !21

.loopexit:                                        ; preds = %75, %59
  call void @groups_sort(ptr noundef nonnull %56) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !11
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %30, ptr %79, align 8
  %80 = zext i32 %30 to i64
  %81 = mul i64 %80, 7046029254386353131
  %82 = lshr i64 %81, 56
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread13, label %86

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %44, ptr %88, align 8
  %89 = call ptr @sunrpc_cache_update(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %84, i32 noundef %83) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread13, label %91

91:                                               ; preds = %86
  call fastcc void @cache_put(ptr noundef nonnull %89, ptr noundef %0)
  br label %.thread13

.thread13:                                        ; preds = %67, %.thread11, %91, %86, %.loopexit
  %92 = phi i32 [ 0, %91 ], [ -12, %86 ], [ -12, %.loopexit ], [ -22, %.thread11 ], [ -22, %67 ]
  %93 = load ptr, ptr %57, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %.thread13
  %96 = call fastcc zeroext i1 @refcount_dec_and_test(ptr noundef nonnull %93)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = load ptr, ptr %57, align 8
  call void @groups_free(ptr noundef %98) #19
  br label %99

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %99

99:                                               ; preds = %.thread10, %40, %.critedge, %97, %95, %.thread13, %55, %47, %24, %3
  %100 = phi i32 [ -22, %3 ], [ -22, %24 ], [ %.ph, %40 ], [ -22, %47 ], [ -12, %55 ], [ %92, %95 ], [ %92, %97 ], [ %92, %.thread13 ], [ -22, %.critedge ], [ -22, %.thread10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_gid_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %15, %11, %6
  %21 = phi i32 [ %19, %15 ], [ 0, %11 ], [ 0, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr @overflowuid, align 4
  %26 = select i1 %24, i32 %25, i32 %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef %21) #19
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = zext nneg i32 %21 to i64
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %40, %31 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr [4 x i8], ptr %34, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = load i32, ptr @overflowgid, align 4
  %39 = select i1 %37, i32 %38, i32 %36
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %39) #19
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %.loopexit, label %31, !llvm.loop !22

.loopexit:                                        ; preds = %31, %20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  br label %42

42:                                               ; preds = %.loopexit, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @unix_gid_alloc() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 80) #20
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @unix_gid_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @unix_gid_init(ptr noundef writeonly captures(none) initializes((48, 52)) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_gid_update(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #19, !srcloc !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !15

7:                                                ; preds = %2
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !9

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 2, %2 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #19
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_gid_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #19, !srcloc !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !9

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #19
  br label %.thread

18:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %19 = load ptr, ptr %11, align 8
  tail call void @groups_free(ptr noundef %19) #19
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %6, %1
  %20 = getelementptr i8, ptr %0, i64 -64
  tail call void @kfree(ptr noundef %20) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sunrpc_cache_pipe_upcall_timeout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @qword_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @groups_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qword_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @getboottime64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_lookup_rcu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i64 @hashlen_string(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_decode_opaque_auth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_encode_opaque_auth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_svc_tls_start(ptr noundef %0) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_start, i64 8), i32 2) #19
          to label %22 [label %2], !srcloc !23

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !24
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #19, !srcloc !25
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_start, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_svc_tls_start(ptr noundef %13, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !29
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !9

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #19, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_enqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_svc_tls_unavailable(ptr noundef %0) unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_unavailable, i64 8), i32 2) #19
          to label %22 [label %2], !srcloc !23

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !31
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #19, !srcloc !25
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_unavailable, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_svc_tls_unavailable(ptr noundef %13, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !29
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !9

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #19, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_tls_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_tls_unavailable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip_map_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @auth_domain_put(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %11, %7, %1
  %15 = icmp eq ptr %2, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %17, ptr noundef nonnull %2) #19
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_map_upcall(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @sunrpc_cache_pipe_upcall(ptr noundef %0, ptr noundef %1) #19
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip_map_request(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = xor i32 %9, -65536
  %11 = zext i32 %10 to i64
  %12 = or i64 %7, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %1, i64 68
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %15) #19
  br label %19

17:                                               ; preds = %4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 40, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #19
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @qword_add(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %20) #19
  call void @qword_add(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 10, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ip_map_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca %union.anon.23, align 4
  %10 = alloca %struct.sockaddr_in6, align 4
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = add i32 %2, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %69

16:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false), !annotation !11
  store i8 0, ptr %13, align 1
  %17 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 8) #19
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %69, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = call i64 @rpc_pton(ptr noundef %24, ptr noundef %1, i64 noundef %25, ptr noundef nonnull %9, i64 noundef 28) #19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %69, label %28

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false), !annotation !11
  %29 = load i16, ptr %9, align 4
  switch i16 %29, label %69 [
    i16 2, label %30
    i16 10, label %36
  ]

30:                                               ; preds = %28
  store i16 10, ptr %10, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -65536, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %32, ptr %35, align 4
  br label %37

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !11
  %38 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 50) #19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = call i32 @kstrtoll(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37, %40, %42
  %.ph = phi i32 [ -22, %42 ], [ -2, %40 ], [ -22, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @getboottime64(ptr noundef nonnull %6) #19
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #19
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = call ptr @unix_domain_find(ptr noundef %1)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %55, %54 ], [ null, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = call fastcc ptr @__ip_map_lookup(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call fastcc i32 @__ip_map_update(ptr noundef %0, ptr noundef nonnull %60, ptr noundef %58, i64 noundef %49), !range !35
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ -12, %57 ]
  %66 = icmp eq ptr %58, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @auth_domain_put(ptr noundef nonnull %58) #19
  br label %68

68:                                               ; preds = %67, %64
  call void @cache_flush() #19
  br label %69

69:                                               ; preds = %45, %68, %54, %46, %28, %22, %19, %16, %3
  %70 = phi i32 [ %65, %68 ], [ -22, %3 ], [ -22, %16 ], [ -22, %19 ], [ -22, %22 ], [ -22, %28 ], [ %.ph, %45 ], [ -22, %46 ], [ -2, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip_map_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  br label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %13, %7
  %23 = phi ptr [ %21, %17 ], [ @.str.16, %13 ], [ @.str.16, %7 ]
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %26, -65536
  %28 = zext i32 %27 to i64
  %29 = or i64 %24, %28
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br i1 %30, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef %23) #19
  br label %35

34:                                               ; preds = %22
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef %23) #19
  br label %35

35:                                               ; preds = %34, %32, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @ip_map_alloc() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 96) #20
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @ip_map_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %9, align 8
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %10, %11
  %17 = icmp eq i64 %13, %15
  %18 = and i1 %16, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %7, %2
  %21 = phi i32 [ 0, %2 ], [ %19, %7 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @ip_map_init(ptr noundef %0, ptr noundef readonly captures(none) %1) #16 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #19, !srcloc !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !15

7:                                                ; preds = %2
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !9

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 2, %2 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #19
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sunrpc_cache_pipe_upcall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_pton(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__ip_map_update(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ip_map, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %6, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 2, ptr nonnull elementtype(i8) %9) #19, !srcloc !18
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = call i64 @hashlen_string(ptr noundef null, ptr noundef nonnull %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %17, %15
  %19 = lshr i64 %18, 32
  %20 = xor i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = mul i32 %21, 1640531527
  %23 = trunc i64 %13 to i32
  %24 = xor i32 %22, %23
  %25 = lshr i32 %24, 24
  %26 = call ptr @sunrpc_cache_update(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %25) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 %34, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %32, %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #19, !srcloc !8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !9

46:                                               ; preds = %44
  call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #19
  br label %.thread

47:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  call void %41(ptr noundef nonnull %29) #19
  br label %.thread

.thread:                                          ; preds = %44, %46, %47, %10
  %48 = phi i32 [ -12, %10 ], [ 0, %47 ], [ 0, %46 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_flush() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148719197, i64 2148719236, i64 2148719257, i64 2148719294, i64 2148719317, i64 2148719326}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2150540537}
!11 = !{!"auto-init"}
!12 = !{i64 2165487133, i64 2165486937, i64 2165486989, i64 2165487035, i64 2165487063}
!13 = !{i64 2165487210, i64 2165487239, i64 2165487285, i64 2165487343, i64 2165487397, i64 2165487451, i64 2165487506, i64 2165487537}
!14 = !{i64 2148717012, i64 2148717051, i64 2148717072, i64 2148717109, i64 2148717132, i64 2148717141}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2165488508, i64 2165488312, i64 2165488364, i64 2165488410, i64 2165488438}
!17 = !{i64 2165488585, i64 2165488614, i64 2165488660, i64 2165488718, i64 2165488772, i64 2165488826, i64 2165488881, i64 2165488912}
!18 = !{i64 2148331882, i64 2148331921, i64 2148331942, i64 2148331979, i64 2148332002, i64 2148331872}
!19 = distinct !{!19, !20, !7}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !7}
!22 = distinct !{!22, !20, !7}
!23 = !{i64 597283, i64 597327, i64 2148084302, i64 2148084323, i64 2148084349, i64 2148084382, i64 2148084416, i64 2148084440}
!24 = !{i64 2163659080}
!25 = !{i64 2148345494, i64 2148345568}
!26 = !{i64 2149435334}
!27 = !{i64 2163661957}
!28 = !{i64 2163668256}
!29 = !{i64 2149439690, i64 2149439783}
!30 = !{i64 2163668415}
!31 = !{i64 2163757571}
!32 = !{i64 2163760454}
!33 = !{i64 2163767119}
!34 = !{i64 2163767278}
!35 = !{i32 -12, i32 1}
