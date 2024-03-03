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
%struct.kgid_t = type { i32 }
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
  br i1 %3, label %17, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %2, %1 ], [ %28, %26 ]
  %6 = phi ptr [ null, %1 ], [ %19, %26 ]
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %5, %6
  %9 = or i1 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @call_rcu(ptr noundef %11, ptr noundef nonnull @svcauth_unix_domain_release_rcu) #19
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @svcauth_unix
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  tail call void @auth_domain_put(ptr noundef nonnull %5) #19
  br label %30

17:                                               ; preds = %26, %1
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 56) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  store volatile i32 1, ptr %19, align 8
  %22 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #19
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %19) #19
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @svcauth_unix, ptr %27, align 8
  %28 = tail call ptr @auth_domain_lookup(ptr noundef %0, ptr noundef nonnull %19) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %17, label %4, !llvm.loop !6

30:                                               ; preds = %25, %17, %16, %12
  %31 = phi ptr [ null, %16 ], [ null, %25 ], [ %5, %12 ], [ null, %17 ]
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @auth_domain_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svcauth_unix_domain_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @svcauth_unix_domain_release_rcu) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @auth_domain_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @auth_domain_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svcauth_unix_purge(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #19
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @cache_purge(ptr noundef %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svcauth_unix_info_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds i8, ptr %7, i64 2536
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #19
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 %21, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %19, %5
  %27 = getelementptr inbounds i8, ptr %15, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #19, !srcloc !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %35

32:                                               ; preds = %26
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !10

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #19
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void %28(ptr noundef %16) #19
  br label %37

37:                                               ; preds = %36, %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cache_put(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i64 %8, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %6, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #19, !srcloc !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %22

19:                                               ; preds = %13
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !10

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #19
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  tail call void %15(ptr noundef %3) #19
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unix_gid_cache_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
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
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16, %10
  %20 = phi i32 [ %12, %10 ], [ %14, %16 ], [ 0, %17 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cache_create_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_register_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_destroy_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unix_gid_cache_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #19
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  tail call void @cache_purge(ptr noundef %9) #19
  tail call void @cache_unregister_net(ptr noundef %9, ptr noundef %0) #19
  tail call void @cache_destroy_net(ptr noundef %9, ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_unregister_net(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @svcauth_unix_set_client(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.unix_gid, align 8
  %3 = alloca %struct.ip_map, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %12 = getelementptr inbounds i8, ptr %10, i64 2536
  %13 = load volatile ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @__rcu_read_unlock() #19
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i16, ptr %17, align 8
  switch i16 %18, label %25 [
    i16 2, label %19
    i16 10, label %26
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -65536, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %21, ptr %24, align 4
  br label %26

25:                                               ; preds = %1
  tail call void asm sideeffect "2627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2627) #19, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 690, i32 0, i64 12) #19, !srcloc !13
  unreachable

26:                                               ; preds = %19, %1
  %27 = phi ptr [ %5, %19 ], [ %17, %1 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 11368
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 11268
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %275, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 11328
  store i32 16777216, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1024
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %103, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %8, i64 104
  tail call void @_raw_spin_lock(ptr noundef %39) #19
  %40 = getelementptr inbounds i8, ptr %8, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %102, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %46 = getelementptr inbounds i8, ptr %44, i64 2536
  %47 = load volatile ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @__rcu_read_unlock() #19
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 16
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  call void @getboottime64(ptr noundef nonnull %4) #19
  %55 = call i64 @ktime_get_real_seconds() #19
  %56 = load i64, ptr %4, align 8
  %57 = sub i64 %55, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, ptr %41, i64 40
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %52, i64 128
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %41, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %92, label %70

70:                                               ; preds = %64, %43
  store ptr null, ptr %40, align 8
  call void @_raw_spin_unlock(ptr noundef %39) #19
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds i8, ptr %41, i64 32
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i64, ptr %53, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 152
  %78 = load i64, ptr %77, align 8
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i64 %76, ptr %77, align 8
  br label %81

81:                                               ; preds = %80, %75, %70
  %82 = getelementptr inbounds i8, ptr %71, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #19, !srcloc !8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %90

87:                                               ; preds = %81
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %90, label %89, !prof !10

89:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #19
  br label %90

90:                                               ; preds = %89, %87, %86
  br i1 %85, label %91, label %103

91:                                               ; preds = %90
  call void %83(ptr noundef %72) #19
  br label %103

92:                                               ; preds = %64, %59
  %93 = getelementptr inbounds i8, ptr %41, i64 32
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 1, ptr elementtype(i32) %93) #19, !srcloc !14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96, !prof !15

96:                                               ; preds = %92
  %97 = add i32 %94, 1
  %98 = or i32 %97, %94
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %102, label %100, !prof !10

100:                                              ; preds = %96, %92
  %101 = phi i32 [ 2, %92 ], [ 1, %96 ]
  call void @refcount_warn_saturate(ptr noundef %93, i32 noundef %101) #19
  br label %102

102:                                              ; preds = %100, %96, %38
  call void @_raw_spin_unlock(ptr noundef %39) #19
  br label %103

103:                                              ; preds = %102, %91, %90, %32
  %104 = phi ptr [ %41, %102 ], [ null, %32 ], [ null, %90 ], [ null, %91 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !11
  %115 = getelementptr inbounds i8, ptr %3, i64 48
  %116 = call ptr @strcpy(ptr noundef %115, ptr noundef %113) #19
  %117 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %117, ptr noundef align 4 dereferenceable(16) %114, i64 16, i1 false)
  %118 = call i64 @hashlen_string(ptr noundef null, ptr noundef %113) #21
  %119 = load i64, ptr %114, align 8
  %120 = getelementptr i8, ptr %27, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = xor i64 %121, %119
  %123 = lshr i64 %122, 32
  %124 = xor i64 %123, %122
  %125 = trunc i64 %124 to i32
  %126 = mul i32 %125, 1640531527
  %127 = trunc i64 %118 to i32
  %128 = xor i32 %126, %127
  %129 = lshr i32 %128, 24
  %130 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %108, ptr noundef nonnull %3, i32 noundef %129) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %131

131:                                              ; preds = %106, %103
  %132 = phi ptr [ %130, %106 ], [ %104, %103 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %277, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 11352
  %138 = call i32 @cache_check(ptr noundef %136, ptr noundef nonnull %132, ptr noundef %137) #19
  switch i32 %138, label %139 [
    i32 -110, label %277
    i32 -11, label %140
    i32 -2, label %141
    i32 0, label %142
  ]

139:                                              ; preds = %134
  call void asm sideeffect "2628: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2628) #19, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 0, i64 12) #19, !srcloc !17
  unreachable

140:                                              ; preds = %134
  br label %277

141:                                              ; preds = %134
  br label %277

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %132, i64 72
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %28, align 8
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, i32 1, ptr elementtype(i32) %144) #19, !srcloc !14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147, !prof !15

147:                                              ; preds = %142
  %148 = add i32 %145, 1
  %149 = or i32 %148, %145
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %153, label %151, !prof !10

151:                                              ; preds = %147, %142
  %152 = phi i32 [ 2, %142 ], [ 1, %147 ]
  call void @refcount_warn_saturate(ptr noundef %144, i32 noundef %152) #19
  br label %153

153:                                              ; preds = %151, %147
  %154 = load volatile i64, ptr %34, align 8
  %155 = and i64 %154, 1024
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %8, i64 104
  call void @_raw_spin_lock(ptr noundef %158) #19
  %159 = getelementptr inbounds i8, ptr %8, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store ptr %132, ptr %159, align 8
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi ptr [ null, %162 ], [ %132, %157 ]
  call void @_raw_spin_unlock(ptr noundef %158) #19
  br label %165

165:                                              ; preds = %163, %153
  %166 = phi ptr [ %164, %163 ], [ %132, %153 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %199, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #19
  %171 = getelementptr inbounds i8, ptr %169, i64 2536
  %172 = load volatile ptr, ptr %171, align 8
  %173 = zext i32 %170 to i64
  %174 = getelementptr [0 x ptr], ptr %172, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  call void @__rcu_read_unlock() #19
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %166, i64 32
  %179 = load volatile i32, ptr %178, align 4
  %180 = icmp ult i32 %179, 3
  br i1 %180, label %181, label %188

181:                                              ; preds = %168
  %182 = getelementptr inbounds i8, ptr %166, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %177, i64 152
  %185 = load i64, ptr %184, align 8
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i64 %183, ptr %184, align 8
  br label %188

188:                                              ; preds = %187, %181, %168
  %189 = getelementptr inbounds i8, ptr %177, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178, i32 -1, ptr elementtype(i32) %178) #19, !srcloc !8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %197

194:                                              ; preds = %188
  %195 = icmp sgt i32 %191, 0
  br i1 %195, label %197, label %196, !prof !10

196:                                              ; preds = %194
  call void @refcount_warn_saturate(ptr noundef %178, i32 noundef 3) #19
  br label %197

197:                                              ; preds = %196, %194, %193
  br i1 %192, label %198, label %199

198:                                              ; preds = %197
  call void %190(ptr noundef %178) #19
  br label %199

199:                                              ; preds = %198, %197, %165
  %200 = load i32, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 488
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #19
  %205 = getelementptr inbounds i8, ptr %203, i64 2536
  %206 = load volatile ptr, ptr %205, align 8
  %207 = zext i32 %204 to i64
  %208 = getelementptr [0 x ptr], ptr %206, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  call void @__rcu_read_unlock() #19
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false), !annotation !11
  %212 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %200, ptr %212, align 8
  %213 = zext i32 %200 to i64
  %214 = mul i64 %213, 7046029254386353131
  %215 = lshr i64 %214, 56
  %216 = trunc i64 %215 to i32
  %217 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %211, ptr noundef nonnull %2, i32 noundef %216) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #19
  %218 = icmp eq ptr %217, null
  br i1 %218, label %258, label %219

219:                                              ; preds = %199
  %220 = load ptr, ptr %210, align 8
  %221 = call i32 @cache_check(ptr noundef %220, ptr noundef nonnull %217, ptr noundef %137) #19
  switch i32 %221, label %257 [
    i32 -2, label %258
    i32 -110, label %222
    i32 0, label %223
  ]

222:                                              ; preds = %219
  br label %258

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %217, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225, i32 1, ptr elementtype(i32) %225) #19, !srcloc !14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228, !prof !15

228:                                              ; preds = %223
  %229 = add i32 %226, 1
  %230 = or i32 %229, %226
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %234, label %232, !prof !10

232:                                              ; preds = %228, %223
  %233 = phi i32 [ 2, %223 ], [ 1, %228 ]
  call void @refcount_warn_saturate(ptr noundef %225, i32 noundef %233) #19
  br label %234

234:                                              ; preds = %232, %228
  %235 = load ptr, ptr %210, align 8
  %236 = getelementptr inbounds i8, ptr %217, i64 32
  %237 = load volatile i32, ptr %236, align 4
  %238 = icmp ult i32 %237, 3
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %217, i64 16
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %235, i64 152
  %243 = load i64, ptr %242, align 8
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i64 %241, ptr %242, align 8
  br label %246

246:                                              ; preds = %245, %239, %234
  %247 = getelementptr inbounds i8, ptr %235, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236, i32 -1, ptr elementtype(i32) %236) #19, !srcloc !8
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %255

252:                                              ; preds = %246
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %255, label %254, !prof !10

254:                                              ; preds = %252
  call void @refcount_warn_saturate(ptr noundef %236, i32 noundef 3) #19
  br label %255

255:                                              ; preds = %254, %252, %251
  br i1 %250, label %256, label %258

256:                                              ; preds = %255
  call void %248(ptr noundef %236) #19
  br label %258

257:                                              ; preds = %219
  br label %258

258:                                              ; preds = %257, %256, %255, %222, %219, %199
  %259 = phi ptr [ inttoptr (i64 -11 to ptr), %257 ], [ inttoptr (i64 -108 to ptr), %222 ], [ inttoptr (i64 -11 to ptr), %199 ], [ inttoptr (i64 -2 to ptr), %219 ], [ %225, %255 ], [ %225, %256 ]
  %260 = ptrtoint ptr %259 to i64
  switch i64 %260, label %262 [
    i64 -11, label %277
    i64 -108, label %261
    i64 -2, label %275
  ]

261:                                              ; preds = %258
  br label %277

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %0, i64 360
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264, i32 -1, ptr elementtype(i32) %264) #19, !srcloc !8
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %271

268:                                              ; preds = %262
  %269 = icmp sgt i32 %265, 0
  br i1 %269, label %271, label %270, !prof !10

270:                                              ; preds = %268
  call void @refcount_warn_saturate(ptr noundef %264, i32 noundef 3) #19
  br label %271

271:                                              ; preds = %270, %268, %267
  br i1 %266, label %272, label %274

272:                                              ; preds = %271
  %273 = load ptr, ptr %263, align 8
  call void @groups_free(ptr noundef %273) #19
  br label %274

274:                                              ; preds = %272, %271
  store ptr %259, ptr %263, align 8
  br label %275

275:                                              ; preds = %274, %258, %26
  %276 = getelementptr inbounds i8, ptr %0, i64 11328
  store i32 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %275, %261, %258, %141, %140, %134, %131
  %278 = phi i32 [ 5, %275 ], [ 7, %261 ], [ 8, %141 ], [ 6, %140 ], [ 8, %131 ], [ 7, %134 ], [ 6, %258 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #19
  ret i32 %278
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ip_map_lookup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ip_map, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef %1) #19
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cache_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @refcount_dec_and_test(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #19, !srcloc !8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !10

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #19
  br label %8

8:                                                ; preds = %7, %5, %4
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_null_accept(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !11
  %7 = tail call ptr @xdr_inline_decode(ptr noundef %5, i64 noundef 4) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9, !prof !15

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
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
  %23 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 -1, ptr %23, align 4
  %24 = call ptr @groups_alloc(i32 noundef 0) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 576
  %29 = call i64 @xdr_stream_encode_opaque_auth(ptr noundef %28, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = call ptr @xdr_reserve_space(ptr noundef %28, i64 noundef 4) #19
  %33 = getelementptr inbounds i8, ptr %0, i64 11312
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
  %40 = getelementptr inbounds i8, ptr %0, i64 %37
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %31, %27, %22, %13, %1
  %42 = phi i32 [ 1, %13 ], [ 7, %22 ], [ 7, %27 ], [ 7, %31 ], [ 1, %1 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_null_release(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11368
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @auth_domain_put(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #19, !srcloc !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %17

14:                                               ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !10

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #19
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %20

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  tail call void @groups_free(ptr noundef %19) #19
  br label %20

20:                                               ; preds = %18, %17, %6
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_tls_accept(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !11
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %5, i64 noundef 4) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %62, label %11, !prof !15

11:                                               ; preds = %1
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %3, align 4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
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
  %25 = getelementptr inbounds i8, ptr %0, i64 11268
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  store i32 -1, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 -1, ptr %29, align 4
  %30 = call ptr @groups_alloc(i32 noundef 0) #19
  %31 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %62, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 576
  %41 = call ptr @xdr_reserve_space(ptr noundef %40, i64 noundef 16) #19
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
  %48 = getelementptr inbounds i8, ptr %0, i64 576
  %49 = call i64 @xdr_stream_encode_opaque_auth(ptr noundef %48, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds i8, ptr %0, i64 576
  %53 = call ptr @xdr_reserve_space(ptr noundef %52, i64 noundef 4) #19
  %54 = getelementptr inbounds i8, ptr %0, i64 11312
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
  %61 = getelementptr inbounds i8, ptr %0, i64 %58
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %51, %47, %39, %28, %15, %1
  %63 = phi i32 [ 1, %15 ], [ 7, %28 ], [ 7, %39 ], [ 7, %47 ], [ 7, %51 ], [ 1, %1 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_unix_accept(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !11
  %7 = tail call ptr @xdr_inline_decode(ptr noundef %5, i64 noundef 12) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %92, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %3, align 4
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %92, label %14

14:                                               ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %5, i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %92, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @xdr_inline_decode(ptr noundef %5, i64 noundef 4) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ 0, %18 ], [ %23, %21 ]
  br i1 %20, label %92, label %26

26:                                               ; preds = %24
  store i32 %25, ptr %6, align 8
  %27 = tail call ptr @xdr_inline_decode(ptr noundef %5, i64 noundef 4) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29, !prof !15

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %25, %26 ], [ %31, %29 ]
  br i1 %28, label %92, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 %33, ptr %35, align 4
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %5, i64 noundef 4) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38, !prof !15

38:                                               ; preds = %34
  %39 = load i32, ptr %36, align 4
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %3, align 4
  %41 = icmp ugt i32 %40, 16
  br i1 %41, label %87, label %42

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %40, 2
  %44 = zext nneg i32 %43 to i64
  %45 = tail call ptr @xdr_inline_decode(ptr noundef %5, i64 noundef %44) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %92, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @groups_alloc(i32 noundef %48) #19
  %50 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %92, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %64, %55 ], [ 0, %52 ]
  %57 = phi ptr [ %58, %55 ], [ %45, %52 ]
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %57, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = getelementptr [0 x %struct.kgid_t], ptr %62, i64 0, i64 %56
  store i32 %60, ptr %63, align 4
  %64 = add nuw nsw i64 %56, 1
  %65 = load i32, ptr %3, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %55, label %68, !llvm.loop !19

68:                                               ; preds = %55, %52
  %69 = load ptr, ptr %50, align 8
  tail call void @groups_sort(ptr noundef %69) #19
  %70 = call i64 @xdr_stream_decode_opaque_auth(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 576
  %80 = call i64 @xdr_stream_encode_opaque_auth(ptr noundef %79, i32 noundef 0, ptr noundef null, i32 noundef 0) #19
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = call ptr @xdr_reserve_space(ptr noundef %79, i64 noundef 4) #19
  %84 = getelementptr inbounds i8, ptr %0, i64 11312
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %92, label %86, !prof !15

86:                                               ; preds = %82
  store i32 0, ptr %83, align 4
  br label %87

87:                                               ; preds = %86, %72, %38
  %88 = phi i64 [ 368, %86 ], [ 11328, %72 ], [ 11328, %38 ]
  %89 = phi i32 [ 1, %86 ], [ 50331648, %72 ], [ 16777216, %38 ]
  %90 = phi i32 [ 5, %86 ], [ 8, %72 ], [ 8, %38 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 %88
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %82, %78, %68, %47, %42, %34, %32, %24, %14, %9, %1
  %93 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 1, %14 ], [ 1, %24 ], [ 1, %32 ], [ 1, %42 ], [ 7, %47 ], [ 1, %68 ], [ 7, %78 ], [ 7, %82 ], [ 1, %34 ], [ %90, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svcauth_unix_release(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11368
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @auth_domain_put(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #19, !srcloc !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %17

14:                                               ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !10

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #19
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %20

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  tail call void @groups_free(ptr noundef %19) #19
  br label %20

20:                                               ; preds = %18, %17, %6
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_map_cache_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
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
  %18 = getelementptr inbounds i8, ptr %7, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #19
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  tail call void @cache_purge(ptr noundef %9) #19
  tail call void @cache_unregister_net(ptr noundef %9, ptr noundef %0) #19
  tail call void @cache_destroy_net(ptr noundef %9, ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

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
define internal void @unix_gid_request(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20, ptr noundef nonnull @.str.6, i32 noundef %7) #19
  call void @qword_add(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #19
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 10, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @unix_gid_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false), !annotation !11
  %16 = add i32 %2, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %129

21:                                               ; preds = %3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %12, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !annotation !11
  %22 = call i32 @qword_get(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 50) #19
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = call i64 @simple_strtol(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0) #19
  %26 = load ptr, ptr %13, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = trunc i64 %25 to i32
  %30 = select i1 %28, i32 %29, i32 0
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i32 [ 0, %21 ], [ %30, %24 ]
  %33 = phi i1 [ false, %21 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %12) #19
  br i1 %33, label %34, label %129

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 0, ptr %10, align 8, !annotation !11
  %36 = call i32 @qword_get(ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef 50) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = call i32 @kstrtoll(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %10) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %40, %38, %34
  %46 = phi i64 [ 0, %34 ], [ 0, %38 ], [ %44, %43 ], [ 0, %40 ]
  %47 = phi i1 [ false, %34 ], [ false, %38 ], [ true, %43 ], [ false, %40 ]
  %48 = phi i32 [ -22, %34 ], [ -2, %38 ], [ 0, %43 ], [ -22, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %9) #19
  br i1 %47, label %49, label %52

49:                                               ; preds = %45
  call void @getboottime64(ptr noundef nonnull %11) #19
  %50 = load i64, ptr %11, align 8
  %51 = sub i64 %46, %50
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i64 [ %51, %49 ], [ %46, %45 ]
  %54 = phi i32 [ 0, %49 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %129

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !annotation !11
  %57 = call i32 @qword_get(ptr noundef nonnull %14, ptr noundef nonnull %7, i32 noundef 50) #19
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = call i64 @simple_strtol(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #19
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  %64 = trunc i64 %60 to i32
  %65 = select i1 %63, i32 0, i32 %64
  br label %66

66:                                               ; preds = %59, %56
  %67 = phi i32 [ 0, %56 ], [ %65, %59 ]
  %68 = phi i1 [ true, %56 ], [ %63, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7) #19
  %69 = icmp slt i32 %67, 0
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp sgt i32 %67, 8192
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %129, label %73

73:                                               ; preds = %66
  %74 = call ptr @groups_alloc(i32 noundef %67) #19
  %75 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %129, label %77

77:                                               ; preds = %73
  %78 = icmp sgt i32 %67, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = zext nneg i32 %67 to i64
  br label %81

81:                                               ; preds = %103, %79
  %82 = phi i64 [ 0, %79 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !11
  %83 = call i32 @qword_get(ptr noundef nonnull %14, ptr noundef nonnull %5, i32 noundef 50) #19
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = call i64 @simple_strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #19
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  %90 = trunc i64 %86 to i32
  %91 = select i1 %89, i32 %90, i32 0
  br label %92

92:                                               ; preds = %85, %81
  %93 = phi i32 [ 0, %81 ], [ %91, %85 ]
  %94 = phi i1 [ false, %81 ], [ %89, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %5) #19
  %95 = icmp ne i32 %93, -1
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %75, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = getelementptr [0 x %struct.kgid_t], ptr %99, i64 0, i64 %82
  store i32 %93, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i32 [ 0, %97 ], [ 5, %92 ]
  switch i32 %102, label %129 [
    i32 0, label %103
    i32 5, label %121
  ]

103:                                              ; preds = %101
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %80
  br i1 %105, label %106, label %81, !llvm.loop !21

106:                                              ; preds = %103, %77
  %107 = load ptr, ptr %75, align 8
  call void @groups_sort(ptr noundef %107) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !11
  %108 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %32, ptr %108, align 8
  %109 = zext i32 %32 to i64
  %110 = mul i64 %109, 7046029254386353131
  %111 = lshr i64 %110, 56
  %112 = trunc i64 %111 to i32
  %113 = call ptr @sunrpc_cache_lookup_rcu(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %112) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %53, ptr %117, align 8
  %118 = call ptr @sunrpc_cache_update(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %113, i32 noundef %112) #19
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call fastcc void @cache_put(ptr noundef nonnull %118, ptr noundef %0)
  br label %121

121:                                              ; preds = %120, %115, %106, %101
  %122 = phi i32 [ 0, %120 ], [ -12, %115 ], [ -12, %106 ], [ -22, %101 ]
  %123 = load ptr, ptr %75, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = call fastcc zeroext i1 @refcount_dec_and_test(ptr noundef nonnull %123)
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = load ptr, ptr %75, align 8
  call void @groups_free(ptr noundef %128) #19
  br label %129

129:                                              ; preds = %127, %125, %121, %101, %73, %66, %52, %31, %3
  %130 = phi i32 [ -22, %3 ], [ -22, %31 ], [ %54, %52 ], [ -22, %66 ], [ -12, %73 ], [ %122, %125 ], [ %122, %127 ], [ %122, %121 ], [ undef, %101 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #19
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unix_gid_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 40
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
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %15, %11, %6
  %21 = phi i32 [ %19, %15 ], [ 0, %11 ], [ 0, %6 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  %25 = load i32, ptr @overflowuid, align 4
  %26 = select i1 %24, i32 %25, i32 %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef %21) #19
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  %30 = zext nneg i32 %21 to i64
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %40, %31 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr [0 x %struct.kgid_t], ptr %34, i64 0, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = load i32, ptr @overflowgid, align 4
  %39 = select i1 %37, i32 %38, i32 %36
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %39) #19
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %31, !llvm.loop !22

42:                                               ; preds = %31, %20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  br label %43

43:                                               ; preds = %42, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @unix_gid_alloc() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 80) #20
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @unix_gid_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @unix_gid_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_gid_update(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #19, !srcloc !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !15

7:                                                ; preds = %2
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !10

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 2, %2 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #19
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unix_gid_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #19, !srcloc !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %19

16:                                               ; preds = %10
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !10

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #19
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %22

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8
  tail call void @groups_free(ptr noundef %21) #19
  br label %22

22:                                               ; preds = %20, %19, %6, %1
  %23 = getelementptr i8, ptr %0, i64 -64
  tail call void @kfree(ptr noundef %23) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sunrpc_cache_pipe_upcall_timeout(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @qword_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @groups_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qword_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @getboottime64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sunrpc_cache_lookup_rcu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i64 @hashlen_string(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_decode_opaque_auth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_stream_encode_opaque_auth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_svc_tls_start(ptr noundef %0) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_start, i64 0, i32 1), i32 2) #19
          to label %22 [label %2], !srcloc !23

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !24
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #19, !srcloc !25
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_start, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_svc_tls_start(ptr noundef %13, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !29
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !10

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #19, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_enqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_svc_tls_unavailable(ptr noundef %0) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_unavailable, i64 0, i32 1), i32 2) #19
          to label %22 [label %2], !srcloc !23

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !31
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #19, !srcloc !25
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_unavailable, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_svc_tls_unavailable(ptr noundef %13, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !29
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !10

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #19, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_tls_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_tls_unavailable(ptr noundef, ptr noundef) local_unnamed_addr #2

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
define internal void @ip_map_request(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 4
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
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 40, ptr noundef nonnull @.str.15, ptr noundef %6) #19
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @qword_add(ptr noundef %2, ptr noundef %3, ptr noundef %20) #19
  call void @qword_add(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 10, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip_map_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca %union.anon.23, align 4
  %10 = alloca %struct.sockaddr_in6, align 4
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 0, ptr %8, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false), !annotation !11
  %11 = add i32 %2, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %78

16:                                               ; preds = %3
  store i8 0, ptr %13, align 1
  %17 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 8) #19
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %78, label %19

19:                                               ; preds = %16
  %20 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %78, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = call i64 @rpc_pton(ptr noundef %24, ptr noundef %1, i64 noundef %25, ptr noundef nonnull %9, i64 noundef 28) #19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %78, label %28

28:                                               ; preds = %22
  %29 = load i16, ptr %9, align 4
  switch i16 %29, label %78 [
    i16 2, label %30
    i16 10, label %36
  ]

30:                                               ; preds = %28
  store i16 10, ptr %10, align 4
  %31 = getelementptr inbounds i8, ptr %9, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -65536, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %32, ptr %35, align 4
  br label %37

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !11
  %38 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 50) #19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = call i32 @kstrtoll(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %42, %40, %37
  %48 = phi i64 [ 0, %37 ], [ 0, %40 ], [ %46, %45 ], [ 0, %42 ]
  %49 = phi i1 [ false, %37 ], [ false, %40 ], [ true, %45 ], [ false, %42 ]
  %50 = phi i32 [ -22, %37 ], [ -2, %40 ], [ 0, %45 ], [ -22, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #19
  br i1 %49, label %51, label %54

51:                                               ; preds = %47
  call void @getboottime64(ptr noundef nonnull %6) #19
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %48, %52
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i64 [ %53, %51 ], [ %48, %47 ]
  %56 = phi i32 [ 0, %51 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = call i32 @qword_get(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #19
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = call ptr @unix_domain_find(ptr noundef %1)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %64, %63 ], [ null, %61 ]
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = call fastcc ptr @__ip_map_lookup(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = call fastcc i32 @__ip_map_update(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %67, i64 noundef %55), !range !35
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ -12, %66 ]
  %75 = icmp eq ptr %67, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @auth_domain_put(ptr noundef nonnull %67) #19
  br label %77

77:                                               ; preds = %76, %73
  call void @cache_flush() #19
  br label %78

78:                                               ; preds = %77, %63, %58, %54, %28, %22, %19, %16, %3
  %79 = phi i32 [ %74, %77 ], [ -22, %3 ], [ -22, %16 ], [ -22, %19 ], [ -22, %22 ], [ -22, %28 ], [ %56, %54 ], [ -22, %58 ], [ -2, %63 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip_map_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  br label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %2, i64 40
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
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %13, %7
  %23 = phi ptr [ %21, %17 ], [ @.str.16, %13 ], [ @.str.16, %7 ]
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -65536
  %28 = zext i32 %27 to i64
  %29 = or i64 %24, %28
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  br i1 %30, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %31, ptr noundef %33, ptr noundef %23) #19
  br label %35

34:                                               ; preds = %22
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %31, ptr noundef nonnull %4, ptr noundef %23) #19
  br label %35

35:                                               ; preds = %34, %32, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @ip_map_alloc() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 96) #20
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ip_map_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 56
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @ip_map_init(ptr noundef %0, ptr nocapture noundef readonly %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = tail call ptr @strcpy(ptr noundef %3, ptr noundef %4) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %7, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @update(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #19, !srcloc !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !15

7:                                                ; preds = %2
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !10

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 2, %2 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #19
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sunrpc_cache_pipe_upcall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_pton(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__ip_map_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ip_map, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %7, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 2, ptr elementtype(i8) %7) #19, !srcloc !18
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = call i64 @hashlen_string(ptr noundef null, ptr noundef %12) #21
  %14 = getelementptr inbounds i8, ptr %1, i64 56
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
  %26 = call ptr @sunrpc_cache_update(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %25) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 %34, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %32, %28
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #19, !srcloc !8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %48

45:                                               ; preds = %39
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !10

47:                                               ; preds = %45
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #19
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  call void %41(ptr noundef %29) #19
  br label %50

50:                                               ; preds = %49, %48, %10
  %51 = phi i32 [ -12, %10 ], [ 0, %48 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cache_flush() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!9 = !{i64 2150540537}
!10 = !{!"branch_weights", i32 2000, i32 1}
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
