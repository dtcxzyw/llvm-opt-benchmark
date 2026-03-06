; ModuleID = 'bench/linux/original/host.ll'
source_filename = "bench/linux/original/host.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 56, i1 false)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = tail call i64 @strlen(ptr noundef %4) #9
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %7, ptr %19, align 8
  %20 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2536
  %22 = load volatile ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  %26 = load i16, ptr %0, align 2
  switch i16 %26, label %59 [
    i16 2, label %27
    i16 10, label %34
  ]

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = xor i32 %32, %31
  br label %59

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %63 = getelementptr [8 x i8], ptr @nlm_client_hosts, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %71

71:                                               ; preds = %132, %66
  %72 = phi ptr [ %64, %66 ], [ %134, %132 ]
  %73 = phi ptr [ null, %66 ], [ %133, %132 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %77, label %132

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
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
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
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
  %94 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %84) #9
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %82
  %98 = phi i64 [ 20, %82 ], [ 40, %93 ]
  %99 = phi ptr [ %70, %82 ], [ %69, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %97, %93
  %105 = icmp eq ptr %73, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 496
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ %73, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 308
  %112 = load i16, ptr %111, align 4
  %113 = icmp eq i16 %112, %2
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 304
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %3
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 388
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, i32 1, ptr nonnull elementtype(i32) %119) #9, !srcloc !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !6

122:                                              ; preds = %118
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !7

126:                                              ; preds = %122, %118
  %127 = phi i32 [ 2, %118 ], [ 1, %122 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %119, i32 noundef %127) #9
  br label %128

128:                                              ; preds = %126, %122
  %129 = load volatile i64, ptr @jiffies, align 64
  %130 = add i64 %129, 300000
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 432
  store i64 %130, ptr %131, align 8
  br label %151

132:                                              ; preds = %114, %109, %97, %83, %82, %77, %71
  %133 = phi ptr [ %73, %71 ], [ %110, %109 ], [ %110, %114 ], [ %73, %97 ], [ %73, %83 ], [ %73, %77 ], [ %73, %82 ]
  %134 = load ptr, ptr %72, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit, label %71, !llvm.loop !8

.loopexit:                                        ; preds = %132, %59
  %136 = phi ptr [ null, %59 ], [ %133, %132 ]
  %137 = call fastcc ptr @nlm_alloc_host(ptr noundef nonnull %9, ptr noundef %136)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %151, label %139, !prof !6

139:                                              ; preds = %.loopexit
  %140 = load ptr, ptr %63, align 8
  store volatile ptr %140, ptr %137, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store volatile ptr %137, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %139
  store volatile ptr %137, ptr %63, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store volatile ptr %63, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8
  %149 = load i64, ptr @nrhosts, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr @nrhosts, align 8
  br label %151

151:                                              ; preds = %144, %.loopexit, %128
  %152 = phi ptr [ %72, %128 ], [ null, %.loopexit ], [ %137, %144 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nlm_get_host(ptr noundef returned %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #9, !srcloc !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !6

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !7

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %11, %7
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = add i64 %14, 300000
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @nlm_alloc_host(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #9, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9, !prof !6

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %28, label %26, !prof !7

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @nsm_get_handle(ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %21, i64 noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %109, label %28, !prof !6

26:                                               ; preds = %9, %5
  %27 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %27) #9
  br label %28

28:                                               ; preds = %26, %13, %9
  %29 = phi ptr [ %24, %13 ], [ %1, %9 ], [ %1, %26 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(608) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 608) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %28
  tail call void @nsm_release(ptr noundef nonnull %29) #9
  br label %109

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 2 %37, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 %39, ptr %40, align 8
  %41 = load i16, ptr %35, align 8
  switch i16 %41, label %44 [
    i16 2, label %42
    i16 10, label %42
  ]

42:                                               ; preds = %34, %34
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 0, ptr %43, align 2
  br label %44

44:                                               ; preds = %42, %34
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 296
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 304
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 308
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 310
  %56 = load i8, ptr %55, align 2
  %57 = load i32, ptr %0, align 8
  %58 = trunc i32 %57 to i8
  %59 = shl i8 %58, 1
  %60 = and i8 %59, 2
  %61 = and i8 %56, -16
  %62 = or disjoint i8 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = trunc i32 %64 to i8
  %66 = shl i8 %65, 2
  %67 = and i8 %66, 4
  %68 = or disjoint i8 %62, %67
  store i8 %68, ptr %55, align 2
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 312
  tail call void @__init_waitqueue_head(ptr noundef nonnull %69, ptr noundef nonnull @.str.2, ptr noundef nonnull @nlm_alloc_host.__key) #9
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 336
  tail call void @__init_rwsem(ptr noundef nonnull %70, ptr noundef nonnull @.str.4, ptr noundef nonnull @nlm_alloc_host.__key.3) #9
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 376
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 380
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 384
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 388
  store volatile i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 392
  tail call void @__mutex_init(ptr noundef nonnull %75, ptr noundef nonnull @.str.6, ptr noundef nonnull @nlm_alloc_host.__key.5) #9
  %76 = add i64 %3, 60000
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 424
  store i64 %76, ptr %77, align 8
  %78 = add i64 %3, 300000
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 432
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 440
  store volatile ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 448
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 456
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 464
  store volatile ptr %83, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 472
  store volatile ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 480
  store volatile ptr %85, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 488
  store volatile ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 496
  store ptr %29, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 193
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 504
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 512
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %44
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store i32 0, ptr %97, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 1, ptr nonnull elementtype(i64) %94) #9, !srcloc !11
  br label %98

98:                                               ; preds = %96, %44
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 520
  store ptr %94, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %101 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !12
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1872
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 65
  %108 = tail call i64 @strscpy(ptr noundef nonnull %100, ptr noundef nonnull %107, i64 noundef 65) #9
  br label %109

109:                                              ; preds = %98, %33, %13
  %110 = phi ptr [ null, %33 ], [ %31, %98 ], [ null, %13 ]
  ret ptr %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_release_host(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 310
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %11 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %10, ptr noundef nonnull @nlm_host_mutex) #9
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %12
  tail call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 301, i32 2307, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_end\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #9, !srcloc !18
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21, !prof !7

21:                                               ; preds = %17
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 302, i32 2307, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #9, !srcloc !21
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
declare dso_local zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nlm_destroy_host_locked(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  store volatile ptr %14, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %1
  tail call void @nsm_unmonitor(ptr noundef nonnull %0) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load ptr, ptr %20, align 8
  tail call void @nsm_release(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @rpc_shutdown_client(ptr noundef nonnull %23) #9
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  tail call void @kfree(ptr noundef nonnull %0) #9
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 56, i1 false), !annotation !26
  store i32 1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11264
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 2536
  %33 = load volatile ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @__rcu_read_unlock() #9
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  tail call fastcc void @nlm_gc_hosts(ptr noundef %14)
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i16, ptr %16, align 2
  switch i16 %44, label %77 [
    i16 2, label %45
    i16 10, label %52
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 16
  %49 = xor i32 %48, %47
  %50 = lshr i32 %49, 8
  %51 = xor i32 %50, %49
  br label %77

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %54, 16
  %62 = xor i32 %61, %54
  %63 = lshr i32 %56, 16
  %64 = xor i32 %63, %56
  %65 = xor i32 %64, %62
  %66 = lshr i32 %58, 16
  %67 = xor i32 %66, %58
  %68 = xor i32 %65, %67
  %69 = lshr i32 %60, 16
  %70 = xor i32 %69, %60
  %71 = xor i32 %68, %70
  %72 = lshr i32 %71, 8
  %73 = xor i32 %62, %72
  %74 = xor i32 %73, %64
  %75 = xor i32 %74, %67
  %76 = xor i32 %75, %70
  br label %77

77:                                               ; preds = %52, %45, %43
  %78 = phi i32 [ %76, %52 ], [ %51, %45 ], [ 0, %43 ]
  %79 = and i32 %78, 31
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr @nlm_server_hosts, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = getelementptr i8, ptr %0, i64 200
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %93

93:                                               ; preds = %193, %84
  %94 = phi ptr [ %82, %84 ], [ %195, %193 ]
  %95 = phi ptr [ null, %84 ], [ %194, %193 ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 512
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %99, label %193

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i16, ptr %100, align 2
  %102 = load i16, ptr %16, align 2
  %103 = icmp eq i16 %101, %102
  br i1 %103, label %104, label %193

104:                                              ; preds = %99
  switch i16 %101, label %193 [
    i16 2, label %119
    i16 10, label %105
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %85, align 8
  %109 = getelementptr i8, ptr %94, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %86, align 8
  %112 = icmp eq i64 %107, %108
  %113 = icmp eq i64 %110, %111
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %193

115:                                              ; preds = %105
  %116 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %106) #9
  %117 = and i32 %116, 32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115, %104
  %120 = phi i64 [ 20, %104 ], [ 40, %115 ]
  %121 = phi ptr [ %88, %104 ], [ %87, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 %120
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %193

126:                                              ; preds = %119, %115
  %127 = icmp eq ptr %95, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 496
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %130, %128 ], [ %95, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %94, i64 308
  %134 = load i16, ptr %133, align 4
  %135 = icmp eq i16 %134, %23
  br i1 %135, label %136, label %193

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %26
  br i1 %139, label %140, label %193

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %142 = load i16, ptr %141, align 2
  %143 = load i16, ptr %5, align 2
  %144 = icmp eq i16 %142, %143
  br i1 %144, label %145, label %193

145:                                              ; preds = %140
  switch i16 %142, label %193 [
    i16 2, label %160
    i16 10, label %146
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %89, align 8
  %150 = getelementptr i8, ptr %94, i64 168
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %90, align 8
  %153 = icmp eq i64 %148, %149
  %154 = icmp eq i64 %151, %152
  %155 = and i1 %153, %154
  br i1 %155, label %156, label %193

156:                                              ; preds = %146
  %157 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %147) #9
  %158 = and i32 %157, 32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %156, %145
  %161 = phi i64 [ 156, %145 ], [ 176, %156 ]
  %162 = phi ptr [ %92, %145 ], [ %91, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 %161
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %160, %156
  %168 = load ptr, ptr %94, align 8
  %169 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %170 = load ptr, ptr %169, align 8
  store volatile ptr %168, ptr %170, align 8
  %171 = icmp eq ptr %168, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store volatile ptr %170, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %167
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %94, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %169, align 8
  %175 = load ptr, ptr %81, align 8
  store volatile ptr %175, ptr %94, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store volatile ptr %94, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %174
  store volatile ptr %94, ptr %81, align 8
  store volatile ptr %81, ptr %169, align 8
  %180 = getelementptr inbounds nuw i8, ptr %94, i64 388
  %181 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, i32 1, ptr nonnull elementtype(i32) %180) #9, !srcloc !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183, !prof !6

183:                                              ; preds = %179
  %184 = add i32 %181, 1
  %185 = or i32 %184, %181
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %189, label %187, !prof !7

187:                                              ; preds = %183, %179
  %188 = phi i32 [ 2, %179 ], [ 1, %183 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %180, i32 noundef %188) #9
  br label %189

189:                                              ; preds = %187, %183
  %190 = load volatile i64, ptr @jiffies, align 64
  %191 = add i64 %190, 300000
  %192 = getelementptr inbounds nuw i8, ptr %94, i64 432
  store i64 %191, ptr %192, align 8
  br label %223

193:                                              ; preds = %160, %146, %145, %140, %136, %131, %119, %105, %104, %99, %93
  %194 = phi ptr [ %95, %93 ], [ %132, %131 ], [ %132, %136 ], [ %132, %160 ], [ %95, %119 ], [ %95, %105 ], [ %95, %99 ], [ %95, %104 ], [ %132, %146 ], [ %132, %140 ], [ %132, %145 ]
  %195 = load ptr, ptr %94, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.loopexit, label %93, !llvm.loop !27

.loopexit:                                        ; preds = %193, %77
  %197 = phi ptr [ null, %77 ], [ %194, %193 ]
  %198 = call fastcc ptr @nlm_alloc_host(ptr noundef nonnull %4, ptr noundef %197)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %223, label %200, !prof !6

200:                                              ; preds = %.loopexit
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %201, ptr nonnull align 2 %5, i64 %7, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 280
  store i64 %7, ptr %202, align 8
  %203 = load ptr, ptr %81, align 8
  store volatile ptr %203, ptr %198, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store volatile ptr %198, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %200
  store volatile ptr %198, ptr %81, align 8
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store volatile ptr %81, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8
  %212 = load i64, ptr @nrhosts, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr @nrhosts, align 8
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 388
  %215 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %214, i32 1, ptr nonnull elementtype(i32) %214) #9, !srcloc !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218, !prof !6

217:                                              ; preds = %207
  tail call void @refcount_warn_saturate(ptr noundef nonnull %214, i32 noundef 2) #9
  br label %223

218:                                              ; preds = %207
  %219 = add i32 %215, 1
  %220 = or i32 %219, %215
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %223, label %222, !prof !7

222:                                              ; preds = %218
  tail call void @refcount_warn_saturate(ptr noundef nonnull %214, i32 noundef 1) #9
  br label %223

223:                                              ; preds = %222, %218, %217, %.loopexit, %189
  %224 = phi ptr [ %94, %189 ], [ null, %.loopexit ], [ %198, %217 ], [ %198, %218 ], [ %198, %222 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nlm_gc_hosts(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %.loopexit8.split.us.us
  %3 = phi ptr [ %6, %.loopexit8.split.us.us ], [ @nlm_server_hosts, %1 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit8.split.us.us, label %.preheader7.us

.loopexit8.split.us.us:                           ; preds = %.preheader7.us, %.split.us
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = icmp ult ptr %6, getelementptr inbounds nuw (i8, ptr @nlm_server_hosts, i64 256)
  br i1 %7, label %.split.us, label %.split10.us, !llvm.loop !28

.preheader7.us:                                   ; preds = %.split.us, %.preheader7.us
  %8 = phi ptr [ %12, %.preheader7.us ], [ %4, %.split.us ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 310
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, -9
  store i8 %11, ptr %9, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit8.split.us.us, label %.preheader7.us, !llvm.loop !29

.split:                                           ; preds = %1, %.loopexit8.split
  %14 = phi ptr [ %28, %.loopexit8.split ], [ @nlm_server_hosts, %1 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit8.split, label %.preheader7

.preheader7:                                      ; preds = %.split, %25
  %17 = phi ptr [ %26, %25 ], [ %15, %.split ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader7
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 310
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -9
  store i8 %24, ptr %22, align 2
  br label %25

25:                                               ; preds = %21, %.preheader7
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit8.split, label %.preheader7, !llvm.loop !29

.loopexit8.split:                                 ; preds = %25, %.split
  %28 = getelementptr i8, ptr %14, i64 8
  %29 = icmp ult ptr %28, getelementptr inbounds nuw (i8, ptr @nlm_server_hosts, i64 256)
  br i1 %29, label %.split, label %.split10.us, !llvm.loop !28

.split10.us:                                      ; preds = %.loopexit8.split, %.loopexit8.split.us.us
  tail call void @nlmsvc_mark_resources(ptr noundef %0) #9
  br label %30

30:                                               ; preds = %.loopexit, %.split10.us
  %31 = phi ptr [ @nlm_server_hosts, %.split10.us ], [ %95, %.loopexit ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %93
  %34 = phi ptr [ %35, %93 ], [ %32, %30 ]
  %35 = load ptr, ptr %34, align 8
  br i1 %2, label %40, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %93

40:                                               ; preds = %36, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 310
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %93, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 388
  %53 = tail call zeroext i1 @refcount_dec_if_one(ptr noundef nonnull %52) #9
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 2536
  %59 = load volatile ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  tail call void @__rcu_read_unlock() #9
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %34, align 8
  store volatile ptr %67, ptr %64, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store volatile ptr %64, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %71, %54
  tail call void @nsm_unmonitor(ptr noundef nonnull %34) #9
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 496
  %74 = load ptr, ptr %73, align 8
  tail call void @nsm_release(ptr noundef %74) #9
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  tail call void @rpc_shutdown_client(ptr noundef nonnull %76) #9
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 520
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %nlm_destroy_host_locked.exit, label %83

83:                                               ; preds = %79
  %84 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %81, i64 1, ptr nonnull elementtype(i64) %81) #9, !srcloc !25
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %nlm_destroy_host_locked.exit, label %87

87:                                               ; preds = %83
  tail call void @__put_cred(ptr noundef nonnull %81) #9
  br label %nlm_destroy_host_locked.exit

nlm_destroy_host_locked.exit:                     ; preds = %79, %83, %87
  tail call void @kfree(ptr noundef nonnull %34) #9
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8
  %91 = load i64, ptr @nrhosts, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr @nrhosts, align 8
  br label %93

93:                                               ; preds = %nlm_destroy_host_locked.exit, %51, %45, %40, %36
  %94 = icmp eq ptr %35, null
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %93, %30
  %95 = getelementptr i8, ptr %31, i64 8
  %96 = icmp ult ptr %95, getelementptr inbounds nuw (i8, ptr @nlm_server_hosts, i64 256)
  br i1 %96, label %30, label %97, !llvm.loop !31

97:                                               ; preds = %.loopexit
  br i1 %2, label %108, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %101 = load volatile ptr, ptr %100, align 8
  %102 = zext i32 %99 to i64
  %103 = getelementptr [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  tail call void @__rcu_read_unlock() #9
  %105 = load volatile i64, ptr @jiffies, align 64
  %106 = add i64 %105, 120000
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %98, %97
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_release_host(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 310
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #9, !srcloc !35
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 4) #9
  br label %14

14:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nlm_bind_host(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_timeout, align 8
  %3 = alloca %struct.rpc_create_args, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 17
  br i1 %11, label %12, label %82

12:                                               ; preds = %8
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %82

18:                                               ; preds = %12
  tail call void @rpc_force_rebind(ptr noundef nonnull %6) #9
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = add i64 %19, 60000
  store i64 %20, ptr %14, align 8
  br label %82

21:                                               ; preds = %1
  %22 = load i64, ptr @nlmsvc_timeout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %23, align 8, !annotation !26
  store i64 %22, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = mul i64 %22, 6
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8, !annotation !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @nlm_program, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2068, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 6
  %.not = icmp eq i8 %61, 2
  br i1 %.not, label %67, label %62

62:                                               ; preds = %21
  %63 = and i8 %60, 4
  %.not3 = icmp eq i8 %63, 0
  %64 = and i8 %60, 2
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i64 2077, i64 2076
  %simplifycfg.merge = select i1 %.not3, i64 2069, i64 %66
  store i64 %simplifycfg.merge, ptr %53, align 8
  br label %67

67:                                               ; preds = %21, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %72, ptr %40, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = call ptr @rpc_create(ptr noundef nonnull %3) #9
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store ptr %74, ptr %5, align 8
  br label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %43, align 8
  %79 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %78) #12
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi ptr [ null, %77 ], [ %74, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

82:                                               ; preds = %80, %18, %12, %8
  %83 = phi ptr [ %81, %80 ], [ %6, %8 ], [ %6, %12 ], [ %6, %18 ]
  call void @mutex_unlock(ptr noundef nonnull %4) #9
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_rebind_host(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 17
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_force_rebind(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_host_rebooted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @nsm_reboot_lookup(ptr noundef %0, ptr noundef %1) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %152, label %5, !prof !6

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %7

7:                                                ; preds = %.loopexit.i, %5
  %8 = phi ptr [ @nlm_server_hosts, %5 ], [ %37, %.loopexit.i ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %7, %34
  %11 = phi ptr [ %35, %34 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %15, label %34

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 380
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 388
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #9, !srcloc !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !6

28:                                               ; preds = %20
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %next_host_state.exit.preheader, label %32, !prof !7

32:                                               ; preds = %28, %20
  %33 = phi i32 [ 2, %20 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef %33) #9
  br label %next_host_state.exit.preheader

next_host_state.exit.preheader:                   ; preds = %28, %32
  br label %next_host_state.exit

34:                                               ; preds = %15, %.preheader.i
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.i, label %.preheader.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %34, %7
  %37 = getelementptr i8, ptr %8, i64 8
  %38 = icmp ult ptr %37, getelementptr inbounds nuw (i8, ptr @nlm_server_hosts, i64 256)
  br i1 %38, label %7, label %next_host_state.exit9.thread, !llvm.loop !37

next_host_state.exit9.thread:                     ; preds = %.loopexit.i, %.loopexit.i8
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  br label %39

39:                                               ; preds = %.loopexit.i5, %next_host_state.exit9.thread
  %40 = phi ptr [ @nlm_client_hosts, %next_host_state.exit9.thread ], [ %69, %.loopexit.i5 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit.i5, label %.preheader.i4

.preheader.i4:                                    ; preds = %39, %66
  %43 = phi ptr [ %67, %66 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %47, label %66

47:                                               ; preds = %.preheader.i4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 380
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 380
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 376
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 388
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 1, ptr nonnull elementtype(i32) %57) #9, !srcloc !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60, !prof !6

60:                                               ; preds = %52
  %61 = add i32 %58, 1
  %62 = or i32 %61, %58
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %next_host_state.exit6.preheader, label %64, !prof !7

64:                                               ; preds = %60, %52
  %65 = phi i32 [ 2, %52 ], [ 1, %60 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef %65) #9
  br label %next_host_state.exit6.preheader

next_host_state.exit6.preheader:                  ; preds = %60, %64
  br label %next_host_state.exit6

66:                                               ; preds = %47, %.preheader.i4
  %67 = load ptr, ptr %43, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit.i5, label %.preheader.i4, !llvm.loop !36

.loopexit.i5:                                     ; preds = %66, %39
  %69 = getelementptr i8, ptr %40, i64 8
  %70 = icmp ult ptr %69, getelementptr inbounds nuw (i8, ptr @nlm_client_hosts, i64 256)
  br i1 %70, label %39, label %next_host_state.exit6.thread, !llvm.loop !37

next_host_state.exit:                             ; preds = %next_host_state.exit.backedge, %next_host_state.exit.preheader
  %.lcssa72.sink = phi ptr [ %11, %next_host_state.exit.preheader ], [ %89, %next_host_state.exit.backedge ]
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = add i64 %71, 300000
  %73 = getelementptr inbounds nuw i8, ptr %.lcssa72.sink, i64 432
  store i64 %72, ptr %73, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  tail call void @nlmsvc_free_host_resources(ptr noundef nonnull %.lcssa72.sink) #9
  %74 = getelementptr inbounds nuw i8, ptr %.lcssa72.sink, i64 310
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79, !prof !6

78:                                               ; preds = %next_host_state.exit
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2307, i64 12) #9, !srcloc !33
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_end\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #9, !srcloc !34
  br label %79

79:                                               ; preds = %78, %next_host_state.exit
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa72.sink, i64 388
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 -1, ptr nonnull elementtype(i32) %80) #9, !srcloc !35
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %84, !prof !6

83:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef 4) #9
  br label %84

84:                                               ; preds = %83, %79
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  br label %85

85:                                               ; preds = %.loopexit.i8, %84
  %86 = phi ptr [ @nlm_server_hosts, %84 ], [ %115, %.loopexit.i8 ]
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit.i8, label %.preheader.i7

.preheader.i7:                                    ; preds = %85, %112
  %89 = phi ptr [ %113, %112 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 496
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %93, label %112

93:                                               ; preds = %.preheader.i7
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 380
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 380
  store i32 %96, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 376
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 388
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 1, ptr nonnull elementtype(i32) %103) #9, !srcloc !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !6

106:                                              ; preds = %98
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %next_host_state.exit.backedge, label %110, !prof !7

next_host_state.exit.backedge:                    ; preds = %106, %110
  br label %next_host_state.exit, !llvm.loop !38

110:                                              ; preds = %106, %98
  %111 = phi i32 [ 2, %98 ], [ 1, %106 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef %111) #9
  br label %next_host_state.exit.backedge

112:                                              ; preds = %93, %.preheader.i7
  %113 = load ptr, ptr %89, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit.i8, label %.preheader.i7, !llvm.loop !36

.loopexit.i8:                                     ; preds = %112, %85
  %115 = getelementptr i8, ptr %86, i64 8
  %116 = icmp ult ptr %115, getelementptr inbounds nuw (i8, ptr @nlm_server_hosts, i64 256)
  br i1 %116, label %85, label %next_host_state.exit9.thread, !llvm.loop !37

next_host_state.exit6:                            ; preds = %next_host_state.exit6.backedge, %next_host_state.exit6.preheader
  %.lcssa64.sink = phi ptr [ %43, %next_host_state.exit6.preheader ], [ %124, %next_host_state.exit6.backedge ]
  %117 = load volatile i64, ptr @jiffies, align 64
  %118 = add i64 %117, 300000
  %119 = getelementptr inbounds nuw i8, ptr %.lcssa64.sink, i64 432
  store i64 %118, ptr %119, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  tail call void @nlmclnt_recovery(ptr noundef nonnull %.lcssa64.sink) #9
  tail call void @nlmclnt_release_host(ptr noundef nonnull %.lcssa64.sink)
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  br label %120

120:                                              ; preds = %.loopexit.i11, %next_host_state.exit6
  %121 = phi ptr [ @nlm_client_hosts, %next_host_state.exit6 ], [ %150, %.loopexit.i11 ]
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit.i11, label %.preheader.i10

.preheader.i10:                                   ; preds = %120, %147
  %124 = phi ptr [ %148, %147 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 496
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %3
  br i1 %127, label %128, label %147

128:                                              ; preds = %.preheader.i10
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 380
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %147, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 380
  store i32 %131, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 376
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 388
  %139 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, i32 1, ptr nonnull elementtype(i32) %138) #9, !srcloc !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141, !prof !6

141:                                              ; preds = %133
  %142 = add i32 %139, 1
  %143 = or i32 %142, %139
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %next_host_state.exit6.backedge, label %145, !prof !7

next_host_state.exit6.backedge:                   ; preds = %141, %145
  br label %next_host_state.exit6, !llvm.loop !39

145:                                              ; preds = %141, %133
  %146 = phi i32 [ 2, %133 ], [ 1, %141 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %138, i32 noundef %146) #9
  br label %next_host_state.exit6.backedge

147:                                              ; preds = %128, %.preheader.i10
  %148 = load ptr, ptr %124, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit.i11, label %.preheader.i10, !llvm.loop !36

.loopexit.i11:                                    ; preds = %147, %120
  %150 = getelementptr i8, ptr %121, i64 8
  %151 = icmp ult ptr %150, getelementptr inbounds nuw (i8, ptr @nlm_client_hosts, i64 256)
  br i1 %151, label %120, label %next_host_state.exit6.thread, !llvm.loop !37

next_host_state.exit6.thread:                     ; preds = %.loopexit.i5, %.loopexit.i11
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  tail call void @nsm_release(ptr noundef nonnull %3) #9
  br label %152

152:                                              ; preds = %next_host_state.exit6.thread, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nsm_reboot_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_free_host_resources(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_recovery(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nsm_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_shutdown_hosts_net(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nlm_host_mutex) #9
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %.loopexit.split.us.us
  %3 = phi ptr [ %6, %.loopexit.split.us.us ], [ @nlm_server_hosts, %1 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit.split.us.us, label %.preheader.us

.loopexit.split.us.us:                            ; preds = %16, %.split.us
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = icmp ult ptr %6, getelementptr inbounds nuw (i8, ptr @nlm_server_hosts, i64 256)
  br i1 %7, label %.split.us, label %.split6.us, !llvm.loop !40

.preheader.us:                                    ; preds = %.split.us, %16
  %8 = phi ptr [ %17, %16 ], [ %4, %.split.us ]
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader.us
  tail call void @rpc_shutdown_client(ptr noundef nonnull %13) #9
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %.preheader.us
  tail call void @nlmsvc_free_host_resources(ptr noundef nonnull %8) #9
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !41

.split:                                           ; preds = %1, %.loopexit.split
  %19 = phi ptr [ %38, %.loopexit.split ], [ @nlm_server_hosts, %1 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.split, %35
  %22 = phi ptr [ %36, %35 ], [ %20, %.split ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %35

26:                                               ; preds = %.preheader
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 432
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void @rpc_shutdown_client(ptr noundef nonnull %31) #9
  store ptr null, ptr %30, align 8
  br label %34

34:                                               ; preds = %33, %26
  tail call void @nlmsvc_free_host_resources(ptr noundef nonnull %22) #9
  br label %35

35:                                               ; preds = %34, %.preheader
  %36 = load ptr, ptr %22, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.split, label %.preheader, !llvm.loop !41

.loopexit.split:                                  ; preds = %35, %.split
  %38 = getelementptr i8, ptr %19, i64 8
  %39 = icmp ult ptr %38, getelementptr inbounds nuw (i8, ptr @nlm_server_hosts, i64 256)
  br i1 %39, label %.split, label %.split6.us, !llvm.loop !40

.split6.us:                                       ; preds = %.loopexit.split, %.loopexit.split.us.us
  tail call fastcc void @nlm_gc_hosts(ptr noundef %0)
  br i1 %2, label %54, label %40

40:                                               ; preds = %.split6.us
  %41 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %43 = load volatile ptr, ptr %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void @__rcu_read_unlock() #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %52) #12
  br label %59

54:                                               ; preds = %.split6.us
  %55 = load i64, ptr @nrhosts, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #12
  br label %59

59:                                               ; preds = %57, %54, %50, %40
  tail call void @mutex_unlock(ptr noundef nonnull @nlm_host_mutex) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlm_shutdown_hosts() local_unnamed_addr #0 align 16 {
  tail call void @nlm_shutdown_hosts_net(ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nsm_get_handle(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @nsm_unmonitor(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_mark_resources(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_if_one(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
