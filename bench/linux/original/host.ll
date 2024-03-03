target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.rpc_program = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nlm_lookup_host_info = type { i32, ptr, i64, i16, i32, ptr, i64, i32, ptr, ptr }
%struct.rpc_timeout = type { i64, i64, i64, i32, i8 }
%struct.rpc_create_args = type { ptr, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }

@lockd_net_id = external dso_local local_unnamed_addr global i32, align 4
@nlm_host_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nlm_host_mutex, i64 16), ptr getelementptr (i8, ptr @nlm_host_mutex, i64 16) } }, align 8
@nlm_client_hosts = internal global [32 x %struct.hlist_head] zeroinitializer, align 16
@nrhosts = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"fs/lockd/host.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@nlm_server_hosts = internal global [32 x %struct.hlist_head] zeroinitializer, align 16
@nlmsvc_timeout = external dso_local local_unnamed_addr global i64, align 8
@nlm_program = external dso_local constant %struct.rpc_program, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"lockd: couldn't create RPC handle for %s\0A\00", align 1
@nlm_alloc_host.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"&host->h_gracewait\00", align 1
@nlm_alloc_host.__key.3 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"&host->h_rwsem\00", align 1
@nlm_alloc_host.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"&host->h_mutex\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.8 = private unnamed_addr constant [52 x i8] c"\014lockd: couldn't shutdown host module for net %x!\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"\014lockd: couldn't shutdown host module!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nlmclnt_lookup_host(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 16 {
  %9 = alloca %struct.nlm_lookup_host_info, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #9
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i16 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = tail call i64 @strlen(ptr noundef %4) #9
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %7, ptr %19, align 8
  %20 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %21 = getelementptr inbounds i8, ptr %6, i64 2536
  %22 = load volatile ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  %26 = load i16, ptr %0, align 2
  switch i16 %26, label %59 [
    i16 2, label %27
    i16 10, label %34
  ]

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = xor i32 %32, %31
  br label %59

34:                                               ; preds = %8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %36, 16
  %44 = xor i32 %43, %36
  %45 = lshr i32 %38, 16
  %46 = xor i32 %45, %38
  %47 = xor i32 %46, %44
  %48 = lshr i32 %40, 16
  %49 = xor i32 %48, %40
  %50 = xor i32 %47, %49
  %51 = lshr i32 %42, 16
  %52 = xor i32 %51, %42
  %53 = xor i32 %50, %52
  %54 = lshr i32 %53, 8
  %55 = xor i32 %44, %54
  %56 = xor i32 %55, %46
  %57 = xor i32 %56, %49
  %58 = xor i32 %57, %52
  br label %59

59:                                               ; preds = %34, %27, %8
  %60 = phi i32 [ %58, %34 ], [ %33, %27 ], [ 0, %8 ]
  %61 = and i32 %60, 31
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [32 x %struct.hlist_head], ptr @nlm_client_hosts, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %136, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = getelementptr i8, ptr %0, i64 16
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  br label %71

71:                                               ; preds = %132, %66
  %72 = phi ptr [ %64, %66 ], [ %134, %132 ]
  %73 = phi ptr [ null, %66 ], [ %133, %132 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %77, label %132

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %72, i64 16
  %79 = load i16, ptr %78, align 2
  %80 = load i16, ptr %0, align 2
  %81 = icmp eq i16 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  switch i16 %79, label %132 [
    i16 2, label %97
    i16 10, label %83
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %72, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %67, align 8
  %87 = getelementptr i8, ptr %72, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %68, align 8
  %90 = icmp eq i64 %85, %86
  %91 = icmp eq i64 %88, %89
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %83
  %94 = tail call i32 @__ipv6_addr_type(ptr noundef %84) #9
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %82
  %98 = phi i64 [ 20, %82 ], [ 40, %93 ]
  %99 = phi ptr [ %70, %82 ], [ %69, %93 ]
  %100 = getelementptr inbounds i8, ptr %72, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %97, %93
  %105 = icmp eq ptr %73, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %72, i64 496
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ %73, %104 ]
  %111 = getelementptr inbounds i8, ptr %72, i64 308
  %112 = load i16, ptr %111, align 4
  %113 = icmp eq i16 %112, %2
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %72, i64 304
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %3
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %72, i64 388
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 1, ptr elementtype(i32) %119) #9, !srcloc !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !6

122:                                              ; preds = %118
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !7

126:                                              ; preds = %122, %118
  %127 = phi i32 [ 2, %118 ], [ 1, %122 ]
  tail call void @refcount_warn_saturate(ptr noundef %119, i32 noundef %127) #9
  br label %128

128:                                              ; preds = %126, %122
  %129 = load volatile i64, ptr @jiffies, align 64
  %130 = add i64 %129, 300000
  %131 = getelementptr inbounds i8, ptr %72, i64 432
  store i64 %130, ptr %131, align 8
  br label %152

132:                                              ; preds = %114, %109, %97, %83, %82, %77, %71
  %133 = phi ptr [ %73, %71 ], [ %110, %109 ], [ %110, %114 ], [ %73, %97 ], [ %73, %83 ], [ %73, %77 ], [ %73, %82 ]
  %134 = load ptr, ptr %72, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %71, !llvm.loop !8

136:                                              ; preds = %132, %59
  %137 = phi ptr [ null, %59 ], [ %133, %132 ]
  %138 = call fastcc ptr @nlm_alloc_host(ptr noundef nonnull %9, ptr noundef %137)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %152, label %140, !prof !6

140:                                              ; preds = %136
  %141 = load ptr, ptr %63, align 8
  store volatile ptr %141, ptr %138, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  store volatile ptr %138, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %140
  store volatile ptr %138, ptr %63, align 8
  %146 = getelementptr inbounds i8, ptr %138, i64 8
  store volatile ptr %63, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %25, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8
  %150 = load i64, ptr @nrhosts, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr @nrhosts, align 8
  br label %152

152:                                              ; preds = %145, %136, %128
  %153 = phi ptr [ %72, %128 ], [ null, %136 ], [ %138, %145 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #9
  ret ptr %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nlm_get_host(ptr noundef returned %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 388
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #9, !srcloc !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !6

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !7

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %11, %7
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = add i64 %14, 300000
  %16 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @nlm_alloc_host(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #9, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9, !prof !6

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %28, label %26, !prof !7

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @nsm_get_handle(ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %21, i64 noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %112, label %28, !prof !6

26:                                               ; preds = %9, %5
  %27 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %27) #9
  br label %28

28:                                               ; preds = %26, %13, %9
  %29 = phi ptr [ %24, %13 ], [ %1, %9 ], [ %1, %26 ]
  %30 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 608) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %28
  tail call void @nsm_release(ptr noundef nonnull %29) #9
  br label %112

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 2 %37, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, ptr %31, i64 144
  store i64 %39, ptr %40, align 8
  %41 = load i16, ptr %35, align 8
  switch i16 %41, label %44 [
    i16 2, label %42
    i16 10, label %42
  ]

42:                                               ; preds = %34, %34
  %43 = getelementptr inbounds i8, ptr %31, i64 18
  store i16 0, ptr %43, align 2
  br label %44

44:                                               ; preds = %42, %34
  %45 = getelementptr inbounds i8, ptr %31, i64 280
  %46 = getelementptr inbounds i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 296
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %31, i64 304
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %31, i64 308
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %31, i64 310
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 2
  %58 = load i32, ptr %0, align 8
  %59 = trunc i32 %58 to i8
  %60 = shl i8 %59, 1
  %61 = and i8 %60, 2
  %62 = and i8 %56, -4
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %55, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i8
  %67 = shl i8 %66, 2
  %68 = and i8 %67, 4
  %69 = and i8 %63, -14
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %55, align 2
  %71 = getelementptr inbounds i8, ptr %31, i64 312
  tail call void @__init_waitqueue_head(ptr noundef %71, ptr noundef nonnull @.str.2, ptr noundef nonnull @nlm_alloc_host.__key) #9
  %72 = getelementptr inbounds i8, ptr %31, i64 336
  tail call void @__init_rwsem(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef nonnull @nlm_alloc_host.__key.3) #9
  %73 = getelementptr inbounds i8, ptr %31, i64 376
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %31, i64 380
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %31, i64 384
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %31, i64 388
  store volatile i32 1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %31, i64 392
  tail call void @__mutex_init(ptr noundef %77, ptr noundef nonnull @.str.6, ptr noundef nonnull @nlm_alloc_host.__key.5) #9
  %78 = add i64 %3, 60000
  %79 = getelementptr inbounds i8, ptr %31, i64 424
  store i64 %78, ptr %79, align 8
  %80 = add i64 %3, 300000
  %81 = getelementptr inbounds i8, ptr %31, i64 432
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %31, i64 440
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %31, i64 448
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %31, i64 456
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %31, i64 464
  store volatile ptr %85, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %31, i64 472
  store volatile ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %31, i64 480
  store volatile ptr %87, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %31, i64 488
  store volatile ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %31, i64 496
  store ptr %29, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %29, i64 193
  %91 = getelementptr inbounds i8, ptr %31, i64 504
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %31, i64 512
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %44
  %99 = getelementptr inbounds i8, ptr %96, i64 168
  store i32 0, ptr %99, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %96, i64 1, ptr nonnull elementtype(i64) %96) #9, !srcloc !11
  br label %100

100:                                              ; preds = %98, %44
  %101 = phi ptr [ %96, %98 ], [ null, %44 ]
  %102 = getelementptr inbounds i8, ptr %31, i64 520
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %31, i64 528
  %104 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !12
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 1872
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 65
  %111 = tail call i64 @strscpy(ptr noundef %103, ptr noundef %110, i64 noundef 65) #9
  br label %112

112:                                              ; preds = %100, %33, %13
  %113 = phi ptr [ null, %33 ], [ %31, %100 ], [ null, %13 ]
  ret ptr %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_release_host(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 310
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %3
  tail call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 298, i32 2307, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_end\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #9, !srcloc !15
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 388
  %11 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %10, ptr noundef nonnull @nlm_host_mutex) #9
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %12
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 301, i32 2307, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_end\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #9, !srcloc !18
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 464
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21, !prof !7

21:                                               ; preds = %17
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 302, i32 2307, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #9, !srcloc !21
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %22
  tail call void asm sideeffect "726: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 726b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 726) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 303, i32 2307, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_end\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #9, !srcloc !24
  br label %27

27:                                               ; preds = %26, %22
  tail call fastcc void @nlm_destroy_host_locked(ptr noundef nonnull %0)
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  br label %28

28:                                               ; preds = %27, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nlm_destroy_host_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds i8, ptr %3, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  store volatile ptr %14, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %1
  tail call void @nsm_unmonitor(ptr noundef %0) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 496
  %21 = load ptr, ptr %20, align 8
  tail call void @nsm_release(ptr noundef %21) #9
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @rpc_shutdown_client(ptr noundef nonnull %23) #9
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 1, ptr nonnull elementtype(i64) %28) #9, !srcloc !25
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @__put_cred(ptr noundef nonnull %28) #9
  br label %35

35:                                               ; preds = %34, %30, %26
  tail call void @kfree(ptr noundef %0) #9
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr @nrhosts, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr @nrhosts, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nlmsvc_lookup_host(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nlm_lookup_host_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 488
  %12 = getelementptr inbounds i8, ptr %0, i64 11392
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !26
  store i32 1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 11272
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 28
  %25 = getelementptr inbounds i8, ptr %0, i64 11264
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %14, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %33 = getelementptr inbounds i8, ptr %14, i64 2536
  %34 = load volatile ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr [0 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %38, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  tail call fastcc void @nlm_gc_hosts(ptr noundef %14)
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i16, ptr %16, align 2
  switch i16 %45, label %78 [
    i16 2, label %46
    i16 10, label %53
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 16
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 8
  %52 = xor i32 %51, %50
  br label %78

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %55, 16
  %63 = xor i32 %62, %55
  %64 = lshr i32 %57, 16
  %65 = xor i32 %64, %57
  %66 = xor i32 %65, %63
  %67 = lshr i32 %59, 16
  %68 = xor i32 %67, %59
  %69 = xor i32 %66, %68
  %70 = lshr i32 %61, 16
  %71 = xor i32 %70, %61
  %72 = xor i32 %69, %71
  %73 = lshr i32 %72, 8
  %74 = xor i32 %63, %73
  %75 = xor i32 %74, %65
  %76 = xor i32 %75, %68
  %77 = xor i32 %76, %71
  br label %78

78:                                               ; preds = %53, %46, %44
  %79 = phi i32 [ %77, %53 ], [ %52, %46 ], [ 0, %44 ]
  %80 = and i32 %79, 31
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr [32 x %struct.hlist_head], ptr @nlm_server_hosts, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %201, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = getelementptr i8, ptr %86, i64 16
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  %91 = load i16, ptr %20, align 8
  %92 = load i32, ptr %24, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 192
  %94 = getelementptr i8, ptr %0, i64 200
  %95 = getelementptr inbounds i8, ptr %0, i64 208
  %96 = getelementptr inbounds i8, ptr %0, i64 188
  br label %97

97:                                               ; preds = %197, %85
  %98 = phi ptr [ %83, %85 ], [ %199, %197 ]
  %99 = phi ptr [ null, %85 ], [ %198, %197 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 512
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %14
  br i1 %102, label %103, label %197

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %98, i64 16
  %105 = load i16, ptr %104, align 2
  %106 = load i16, ptr %86, align 2
  %107 = icmp eq i16 %105, %106
  br i1 %107, label %108, label %197

108:                                              ; preds = %103
  switch i16 %105, label %197 [
    i16 2, label %123
    i16 10, label %109
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %98, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %87, align 8
  %113 = getelementptr i8, ptr %98, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %88, align 8
  %116 = icmp eq i64 %111, %112
  %117 = icmp eq i64 %114, %115
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %197

119:                                              ; preds = %109
  %120 = tail call i32 @__ipv6_addr_type(ptr noundef %110) #9
  %121 = and i32 %120, 32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119, %108
  %124 = phi i64 [ 20, %108 ], [ 40, %119 ]
  %125 = phi ptr [ %90, %108 ], [ %89, %119 ]
  %126 = getelementptr inbounds i8, ptr %98, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %197

130:                                              ; preds = %123, %119
  %131 = icmp eq ptr %99, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %98, i64 496
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %134, %132 ], [ %99, %130 ]
  %137 = getelementptr inbounds i8, ptr %98, i64 308
  %138 = load i16, ptr %137, align 4
  %139 = icmp eq i16 %138, %91
  br i1 %139, label %140, label %197

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %98, i64 304
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, %92
  br i1 %143, label %144, label %197

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %98, i64 152
  %146 = load i16, ptr %145, align 2
  %147 = load i16, ptr %5, align 2
  %148 = icmp eq i16 %146, %147
  br i1 %148, label %149, label %197

149:                                              ; preds = %144
  switch i16 %146, label %197 [
    i16 2, label %164
    i16 10, label %150
  ]

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %98, i64 160
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %93, align 8
  %154 = getelementptr i8, ptr %98, i64 168
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %94, align 8
  %157 = icmp eq i64 %152, %153
  %158 = icmp eq i64 %155, %156
  %159 = and i1 %157, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %150
  %161 = tail call i32 @__ipv6_addr_type(ptr noundef %151) #9
  %162 = and i32 %161, 32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160, %149
  %165 = phi i64 [ 156, %149 ], [ 176, %160 ]
  %166 = phi ptr [ %96, %149 ], [ %95, %160 ]
  %167 = getelementptr inbounds i8, ptr %98, i64 %165
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %164, %160
  %172 = load ptr, ptr %98, align 8
  %173 = getelementptr inbounds i8, ptr %98, i64 8
  %174 = load ptr, ptr %173, align 8
  store volatile ptr %172, ptr %174, align 8
  %175 = icmp eq ptr %172, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %172, i64 8
  store volatile ptr %174, ptr %177, align 8
  br label %178

178:                                              ; preds = %176, %171
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %98, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %173, align 8
  %179 = load ptr, ptr %82, align 8
  store volatile ptr %179, ptr %98, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  store volatile ptr %98, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %178
  store volatile ptr %98, ptr %82, align 8
  store volatile ptr %82, ptr %173, align 8
  %184 = getelementptr inbounds i8, ptr %98, i64 388
  %185 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, i32 1, ptr elementtype(i32) %184) #9, !srcloc !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187, !prof !6

187:                                              ; preds = %183
  %188 = add i32 %185, 1
  %189 = or i32 %188, %185
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %193, label %191, !prof !7

191:                                              ; preds = %187, %183
  %192 = phi i32 [ 2, %183 ], [ 1, %187 ]
  tail call void @refcount_warn_saturate(ptr noundef %184, i32 noundef %192) #9
  br label %193

193:                                              ; preds = %191, %187
  %194 = load volatile i64, ptr @jiffies, align 64
  %195 = add i64 %194, 300000
  %196 = getelementptr inbounds i8, ptr %98, i64 432
  store i64 %195, ptr %196, align 8
  br label %228

197:                                              ; preds = %164, %150, %149, %144, %140, %135, %123, %109, %108, %103, %97
  %198 = phi ptr [ %99, %97 ], [ %136, %135 ], [ %136, %140 ], [ %136, %164 ], [ %99, %123 ], [ %99, %109 ], [ %99, %103 ], [ %99, %108 ], [ %136, %150 ], [ %136, %144 ], [ %136, %149 ]
  %199 = load ptr, ptr %98, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %97, !llvm.loop !27

201:                                              ; preds = %197, %78
  %202 = phi ptr [ null, %78 ], [ %198, %197 ]
  %203 = call fastcc ptr @nlm_alloc_host(ptr noundef nonnull %4, ptr noundef %202)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %228, label %205, !prof !6

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %203, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %206, ptr align 2 %5, i64 %7, i1 false)
  %207 = getelementptr inbounds i8, ptr %203, i64 280
  store i64 %7, ptr %207, align 8
  %208 = load ptr, ptr %82, align 8
  store volatile ptr %208, ptr %203, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  store volatile ptr %203, ptr %211, align 8
  br label %212

212:                                              ; preds = %210, %205
  store volatile ptr %203, ptr %82, align 8
  %213 = getelementptr inbounds i8, ptr %203, i64 8
  store volatile ptr %82, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %37, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8
  %217 = load i64, ptr @nrhosts, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr @nrhosts, align 8
  %219 = getelementptr inbounds i8, ptr %203, i64 388
  %220 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219, i32 1, ptr elementtype(i32) %219) #9, !srcloc !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223, !prof !6

222:                                              ; preds = %212
  tail call void @refcount_warn_saturate(ptr noundef %219, i32 noundef 2) #9
  br label %228

223:                                              ; preds = %212
  %224 = add i32 %220, 1
  %225 = or i32 %224, %220
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %228, label %227, !prof !7

227:                                              ; preds = %223
  tail call void @refcount_warn_saturate(ptr noundef %219, i32 noundef 1) #9
  br label %228

228:                                              ; preds = %227, %223, %222, %201, %193
  %229 = phi ptr [ %98, %193 ], [ null, %201 ], [ %203, %222 ], [ %203, %223 ], [ %203, %227 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  ret ptr %229
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nlm_gc_hosts(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi ptr [ @nlm_server_hosts, %1 ], [ %21, %20 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %17, %3
  %8 = phi ptr [ %18, %17 ], [ %5, %3 ]
  br i1 %2, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 512
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 310
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, -9
  store i8 %16, ptr %14, align 2
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !28

20:                                               ; preds = %17, %3
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = icmp ult ptr %21, getelementptr inbounds ([32 x %struct.hlist_head], ptr @nlm_server_hosts, i64 1, i64 0)
  br i1 %22, label %3, label %23, !llvm.loop !29

23:                                               ; preds = %20
  tail call void @nlmsvc_mark_resources(ptr noundef %0) #9
  %24 = icmp eq ptr %0, null
  br label %25

25:                                               ; preds = %53, %23
  %26 = phi ptr [ @nlm_server_hosts, %23 ], [ %54, %53 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %51, %25
  %30 = phi ptr [ %31, %51 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8
  br i1 %24, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 512
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds i8, ptr %30, i64 310
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = getelementptr inbounds i8, ptr %30, i64 432
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %30, i64 388
  %49 = tail call zeroext i1 @refcount_dec_if_one(ptr noundef %48) #9
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call fastcc void @nlm_destroy_host_locked(ptr noundef nonnull %30)
  br label %51

51:                                               ; preds = %50, %47, %41, %36, %32
  %52 = icmp eq ptr %31, null
  br i1 %52, label %53, label %29, !llvm.loop !30

53:                                               ; preds = %51, %25
  %54 = getelementptr i8, ptr %26, i64 8
  %55 = icmp ult ptr %54, getelementptr inbounds ([32 x %struct.hlist_head], ptr @nlm_server_hosts, i64 1, i64 0)
  br i1 %55, label %25, label %56, !llvm.loop !31

56:                                               ; preds = %53
  %57 = icmp eq ptr %0, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %60 = getelementptr inbounds i8, ptr %0, i64 2536
  %61 = load volatile ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr [0 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void @__rcu_read_unlock() #9
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = add i64 %65, 120000
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_release_host(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 310
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2307, i64 12) #9, !srcloc !33
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #9, !srcloc !34
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 388
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #9, !srcloc !35
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 4) #9
  br label %14

14:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nlm_bind_host(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_timeout, align 8
  %3 = alloca %struct.rpc_create_args, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @mutex_lock(ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 308
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 17
  br i1 %11, label %12, label %84

12:                                               ; preds = %8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds i8, ptr %0, i64 424
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %84

18:                                               ; preds = %12
  tail call void @rpc_force_rebind(ptr noundef nonnull %6) #9
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = add i64 %19, 60000
  store i64 %20, ptr %14, align 8
  br label %84

21:                                               ; preds = %1
  %22 = load i64, ptr @nlmsvc_timeout, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !26
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = mul i64 %22, 6
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 5, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !26
  %28 = getelementptr inbounds i8, ptr %0, i64 512
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 308
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 48
  %42 = getelementptr inbounds i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr @nlm_program, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 76
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 2068, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 96
  %54 = getelementptr inbounds i8, ptr %3, i64 112
  %55 = getelementptr inbounds i8, ptr %0, i64 520
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 120
  %58 = getelementptr inbounds i8, ptr %0, i64 310
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %21
  store i64 2069, ptr %52, align 8
  br label %63

63:                                               ; preds = %62, %21
  %64 = and i8 %59, 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %52, align 8
  %68 = or i64 %67, 8
  store i64 %68, ptr %52, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds i8, ptr %0, i64 280
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %74, ptr %39, align 8
  br label %75

75:                                               ; preds = %73, %69
  %76 = call ptr @rpc_create(ptr noundef nonnull %3) #9
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store ptr %76, ptr %5, align 8
  br label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %42, align 8
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %80) #12
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi ptr [ null, %79 ], [ %76, %78 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %84

84:                                               ; preds = %82, %18, %12, %8
  %85 = phi ptr [ %83, %82 ], [ %6, %8 ], [ %6, %12 ], [ %6, %18 ]
  call void @mutex_unlock(ptr noundef %4) #9
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_rebind_host(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 308
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 17
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  tail call void @rpc_force_rebind(ptr noundef nonnull %7) #9
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = add i64 %16, 60000
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %15, %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_force_rebind(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_host_rebooted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @nsm_reboot_lookup(ptr noundef %0, ptr noundef %1) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5, !prof !6

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @next_host_state(ptr noundef nonnull @nlm_server_hosts, ptr noundef nonnull %3, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %23, %5
  %9 = tail call fastcc ptr @next_host_state(ptr noundef nonnull @nlm_client_hosts, ptr noundef nonnull %3, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %26

11:                                               ; preds = %23, %5
  %12 = phi ptr [ %24, %23 ], [ %6, %5 ]
  tail call void @nlmsvc_free_host_resources(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds i8, ptr %12, i64 310
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18, !prof !6

17:                                               ; preds = %11
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2307, i64 12) #9, !srcloc !33
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #9, !srcloc !34
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds i8, ptr %12, i64 388
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #9, !srcloc !35
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23, !prof !6

22:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 4) #9
  br label %23

23:                                               ; preds = %22, %18
  %24 = tail call fastcc ptr @next_host_state(ptr noundef nonnull @nlm_server_hosts, ptr noundef nonnull %3, ptr noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %8, label %11, !llvm.loop !36

26:                                               ; preds = %26, %8
  %27 = phi ptr [ %28, %26 ], [ %9, %8 ]
  tail call void @nlmclnt_recovery(ptr noundef nonnull %27) #9
  tail call void @nlmclnt_release_host(ptr noundef nonnull %27)
  %28 = tail call fastcc ptr @next_host_state(ptr noundef nonnull @nlm_client_hosts, ptr noundef nonnull %3, ptr noundef %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %26, !llvm.loop !37

30:                                               ; preds = %26, %8
  tail call void @nsm_release(ptr noundef nonnull %3) #9
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nsm_reboot_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @next_host_state(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  %4 = getelementptr i8, ptr %0, i64 256
  %5 = icmp ugt ptr %4, %0
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  br label %8

8:                                                ; preds = %43, %6
  %9 = phi ptr [ %0, %6 ], [ %44, %43 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %40, %8
  %13 = phi ptr [ %41, %40 ], [ %10, %8 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 496
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 380
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %13, i64 380
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 376
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 388
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #9, !srcloc !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !6

30:                                               ; preds = %22
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !7

34:                                               ; preds = %30, %22
  %35 = phi i32 [ 2, %22 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #9
  br label %36

36:                                               ; preds = %34, %30
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = add i64 %37, 300000
  %39 = getelementptr inbounds i8, ptr %13, i64 432
  store i64 %38, ptr %39, align 8
  br label %46

40:                                               ; preds = %17, %12
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %12, !llvm.loop !38

43:                                               ; preds = %40, %8
  %44 = getelementptr i8, ptr %9, i64 8
  %45 = icmp ult ptr %44, %4
  br i1 %45, label %8, label %46, !llvm.loop !39

46:                                               ; preds = %43, %36, %3
  %47 = phi ptr [ %13, %36 ], [ null, %3 ], [ null, %43 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_free_host_resources(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_recovery(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nsm_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_shutdown_hosts_net(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  %2 = icmp eq ptr %0, null
  br label %3

3:                                                ; preds = %25, %1
  %4 = phi ptr [ @nlm_server_hosts, %1 ], [ %26, %25 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %22, %3
  %8 = phi ptr [ %23, %22 ], [ %5, %3 ]
  br i1 %2, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 512
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9, %7
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds i8, ptr %8, i64 432
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @rpc_shutdown_client(ptr noundef nonnull %18) #9
  store ptr null, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %13
  tail call void @nlmsvc_free_host_resources(ptr noundef nonnull %8) #9
  br label %22

22:                                               ; preds = %21, %9
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !40

25:                                               ; preds = %22, %3
  %26 = getelementptr i8, ptr %4, i64 8
  %27 = icmp ult ptr %26, getelementptr inbounds ([32 x %struct.hlist_head], ptr @nlm_server_hosts, i64 1, i64 0)
  br i1 %27, label %3, label %28, !llvm.loop !41

28:                                               ; preds = %25
  tail call fastcc void @nlm_gc_hosts(ptr noundef %0)
  %29 = icmp eq ptr %0, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %32 = getelementptr inbounds i8, ptr %0, i64 2536
  %33 = load volatile ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @__rcu_read_unlock() #9
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %42) #12
  br label %49

44:                                               ; preds = %28
  %45 = load i64, ptr @nrhosts, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #12
  br label %49

49:                                               ; preds = %47, %44, %40, %30
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_shutdown_hosts() local_unnamed_addr #0 align 16 {
  tail call void @nlm_shutdown_hosts_net(ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nsm_get_handle(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nsm_unmonitor(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_mark_resources(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_if_one(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148894178, i64 2148894217, i64 2148894238, i64 2148894275, i64 2148894298, i64 2148894307}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148911889, i64 2148911928, i64 2148911949, i64 2148911986, i64 2148912009, i64 2148911879}
!12 = !{i64 2147949304}
!13 = !{i64 2158415940, i64 2158415749, i64 2158415801, i64 2158415847, i64 2158415875}
!14 = !{i64 2158416014, i64 2158416043, i64 2158416089, i64 2158416147, i64 2158416201, i64 2158416255, i64 2158416310, i64 2158416341, i64 2158416649, i64 2158416655, i64 2158416702, i64 2158416725, i64 2158416751}
!15 = !{i64 2158417199, i64 2158417010, i64 2158417060, i64 2158417106, i64 2158417134}
!16 = !{i64 2158418063, i64 2158417872, i64 2158417924, i64 2158417970, i64 2158417998}
!17 = !{i64 2158418137, i64 2158418166, i64 2158418212, i64 2158418270, i64 2158418324, i64 2158418378, i64 2158418433, i64 2158418464, i64 2158418772, i64 2158418778, i64 2158418825, i64 2158418848, i64 2158418874}
!18 = !{i64 2158419322, i64 2158419133, i64 2158419183, i64 2158419229, i64 2158419257}
!19 = !{i64 2158420183, i64 2158419992, i64 2158420044, i64 2158420090, i64 2158420118}
!20 = !{i64 2158420257, i64 2158420286, i64 2158420332, i64 2158420390, i64 2158420444, i64 2158420498, i64 2158420553, i64 2158420584, i64 2158420892, i64 2158420898, i64 2158420945, i64 2158420968, i64 2158420994}
!21 = !{i64 2158421442, i64 2158421253, i64 2158421303, i64 2158421349, i64 2158421377}
!22 = !{i64 2158422303, i64 2158422112, i64 2158422164, i64 2158422210, i64 2158422238}
!23 = !{i64 2158422377, i64 2158422406, i64 2158422452, i64 2158422510, i64 2158422564, i64 2158422618, i64 2158422673, i64 2158422704, i64 2158423012, i64 2158423018, i64 2158423065, i64 2158423088, i64 2158423114}
!24 = !{i64 2158423562, i64 2158423373, i64 2158423423, i64 2158423469, i64 2158423497}
!25 = !{i64 2148914095, i64 2148914134, i64 2148914155, i64 2148914192, i64 2148914215, i64 2148914224, i64 2148914323}
!26 = !{!"auto-init"}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = !{i64 2158428523, i64 2158428332, i64 2158428384, i64 2158428430, i64 2158428458}
!33 = !{i64 2158428597, i64 2158428626, i64 2158428672, i64 2158428730, i64 2158428784, i64 2158428838, i64 2158428893, i64 2158428924, i64 2158429232, i64 2158429238, i64 2158429285, i64 2158429308, i64 2158429334}
!34 = !{i64 2158429782, i64 2158429593, i64 2158429643, i64 2158429689, i64 2158429717}
!35 = !{i64 2148896363, i64 2148896402, i64 2148896423, i64 2148896460, i64 2148896483, i64 2148896492}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
