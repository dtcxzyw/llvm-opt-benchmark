; ModuleID = 'bench/linux/original/intel_context.ll'
source_filename = "bench/linux/original/intel_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.60 }
%union.anon.60 = type { i64 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@intel_context_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"&ce->pin_mutex\00", align 1
@intel_context_init.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@intel_context_init.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1
@slab_ce = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"intel_context\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched41 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched41], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @call_rcu(ptr noundef %0, ptr noundef nonnull @rcu_context_free) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_context_free(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @slab_ce, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_context_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @slab_ce, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3520) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @intel_context_init(ptr noundef nonnull %3, ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  store volatile i32 1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4096, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4696
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #11, !srcloc !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !6

19:                                               ; preds = %2
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !7

23:                                               ; preds = %19, %2
  %24 = phi i32 [ 2, %2 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #11
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @__mutex_init(ptr noundef nonnull %30, ptr noundef nonnull @.str, ptr noundef nonnull @intel_context_init.__key) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i16 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @__i915_sw_fence_init(ptr noundef nonnull %43, ptr noundef nonnull @sw_fence_dummy_notify, ptr noundef null, ptr noundef null) #11
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @__i915_active_init(ptr noundef nonnull %44, ptr noundef nonnull @__intel_context_active, ptr noundef nonnull @__intel_context_retire, i64 noundef 0, ptr noundef nonnull @intel_context_init.__mkey, ptr noundef nonnull @intel_context_init.__wkey) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_alloc_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread9

10:                                               ; preds = %5
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread9, !prof !7

21:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 2, ptr nonnull elementtype(i8) %6) #11, !srcloc !8
  tail call void @__rcu_read_lock() #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread7, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader

.preheader:                                       ; preds = %25, %34
  %29 = phi i32 [ %35, %34 ], [ %27, %25 ]
  %30 = add i32 %29, 1
  %31 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %30, ptr nonnull elementtype(i32) %26, i32 %29) #11, !srcloc !9
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %34, label %.thread, !prof !6

34:                                               ; preds = %.preheader
  %35 = extractvalue { i8, i32 } %31, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %.preheader, %34, %25
  %37 = phi i32 [ 0, %25 ], [ %29, %.preheader ], [ 0, %34 ]
  %38 = add i32 %37, 1
  %39 = or i32 %38, %37
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %42, label %41, !prof !7

41:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 0) #11
  br label %42

42:                                               ; preds = %41, %.thread
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %.thread7, label %44

.thread7:                                         ; preds = %21, %42
  tail call void @__rcu_read_unlock() #11
  br label %.thread9

44:                                               ; preds = %42
  tail call void @__rcu_read_unlock() #11
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @i915_drm_client_add_context_objects(ptr noundef nonnull %46, ptr noundef %0) #11
  br label %49

49:                                               ; preds = %48, %44
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #11, !srcloc !13
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread9, label %54, !prof !7

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #11
  br label %.thread9

55:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void @i915_gem_context_release(ptr noundef nonnull %26) #11
  br label %.thread9

.thread9:                                         ; preds = %52, %54, %.thread7, %55, %14, %10, %5
  %56 = phi i32 [ %19, %14 ], [ 0, %5 ], [ -5, %10 ], [ 0, %55 ], [ 0, %.thread7 ], [ 0, %54 ], [ 0, %52 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #11
  br label %57

57:                                               ; preds = %.thread9, %1
  %58 = phi i32 [ %56, %.thread9 ], [ -4, %1 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_drm_client_add_context_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_context_do_pin_ww(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11, !prof !6

8:                                                ; preds = %2
  %9 = tail call i32 @intel_context_alloc_state(ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread32

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %17, ptr noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread32

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %26, ptr noundef %1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread23, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %35, ptr noundef %1)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread23, label %.thread32

.thread23:                                        ; preds = %29, %33
  %38 = load ptr, ptr %21, align 8
  %39 = tail call i32 @intel_ring_pin(ptr noundef %38, ptr noundef %1) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread32

41:                                               ; preds = %.thread23
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %45 = tail call i32 @i915_active_acquire(ptr noundef nonnull %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @intel_ring_unpin(ptr noundef %38) #11
  br label %.thread32

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = tail call i32 @intel_timeline_pin(ptr noundef %49, ptr noundef %1) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load ptr, ptr %30, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %84, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 824
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 96
  %61 = tail call i32 @i915_ggtt_pin(ptr noundef nonnull %53, ptr noundef %1, i32 noundef 0, i32 noundef %60) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %65 = tail call i32 @i915_active_acquire(ptr noundef nonnull %64) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #11, !srcloc !15
  br label %76

69:                                               ; preds = %63
  %70 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef nonnull %53) #11
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 912
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 4
  store i8 %75, ptr %73, align 8
  br label %84

76:                                               ; preds = %67, %55
  %.ph28 = phi i32 [ %61, %55 ], [ %65, %67 ]
  %77 = load ptr, ptr %12, align 8
  tail call void @intel_timeline_unpin(ptr noundef %77) #11
  br label %78

78:                                               ; preds = %76, %48
  %79 = phi i32 [ %50, %48 ], [ %.ph28, %76 ]
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 272
  tail call void @i915_active_release(ptr noundef nonnull %83) #11
  tail call void @intel_ring_unpin(ptr noundef %80) #11
  br label %.thread32

84:                                               ; preds = %52, %69
  store ptr null, ptr %3, align 8, !annotation !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %93 = call i32 @i915_active_acquire(ptr noundef nonnull %92) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread35

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %96) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread36

.thread36:                                        ; preds = %95
  call void @i915_active_release(ptr noundef nonnull %92) #11
  br label %.thread35

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  call fastcc void @intel_engine_pm_might_get(ptr noundef %101)
  %102 = load volatile i64, ptr %4, align 8
  %103 = and i64 %102, 16
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.loopexit, !prof !7

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %107 = load volatile i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %._crit_edge, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %105, %115
  %109 = phi i32 [ %116, %115 ], [ %107, %105 ]
  %110 = add i32 %109, 1
  %111 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, i32 %110, ptr nonnull elementtype(i32) %106, i32 %109) #11, !srcloc !9
  %112 = extractvalue { i8, i32 } %111, 0
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %.loopexit, !prof !6

115:                                              ; preds = %.lr.ph
  %116 = extractvalue { i8, i32 } %111, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %._crit_edge, label %.lr.ph, !prof !18, !llvm.loop !19

._crit_edge:                                      ; preds = %115, %105
  %118 = call fastcc i32 @intel_context_active_acquire(ptr noundef %0)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.loopexit, !prof !7

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %85, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 %123(ptr noundef %0, ptr noundef %124) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  call void @i915_active_acquire_barrier(ptr noundef nonnull %92) #11
  call void @i915_active_release(ptr noundef nonnull %92) #11
  br label %.loopexit

128:                                              ; preds = %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %106) #11, !srcloc !20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %99, %._crit_edge, %127, %128
  %129 = phi i32 [ %118, %._crit_edge ], [ %125, %127 ], [ -2, %99 ], [ 0, %128 ], [ 0, %.lr.ph ]
  %130 = phi i1 [ false, %._crit_edge ], [ false, %127 ], [ false, %99 ], [ true, %128 ], [ false, %.lr.ph ]
  call void @mutex_unlock(ptr noundef nonnull %96) #11
  call void @i915_active_release(ptr noundef nonnull %92) #11
  br i1 %130, label %135, label %.thread35

.thread35:                                        ; preds = %91, %.thread36, %.loopexit
  %131 = phi i32 [ %129, %.loopexit ], [ %97, %.thread36 ], [ %93, %91 ]
  %132 = load ptr, ptr %85, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef %0) #11
  br label %135

135:                                              ; preds = %.thread35, %.loopexit, %84
  %136 = phi i32 [ %89, %84 ], [ %129, %.loopexit ], [ %131, %.thread35 ]
  %137 = load ptr, ptr %30, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  call void @i915_vma_make_shrinkable(ptr noundef nonnull %137) #11
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 272
  call void @i915_active_release(ptr noundef nonnull %140) #11
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %141) #11, !srcloc !15
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %12, align 8
  call void @intel_timeline_unpin(ptr noundef %143) #11
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 272
  call void @i915_active_release(ptr noundef nonnull %147) #11
  call void @intel_ring_unpin(ptr noundef %144) #11
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 184
  %152 = load ptr, ptr %151, align 8
  call void @i915_gem_ww_unlock_single(ptr noundef %152) #11
  br label %.thread32

.thread32:                                        ; preds = %.thread23, %47, %11, %20, %78, %33, %142, %8
  %153 = phi i32 [ %136, %142 ], [ %9, %8 ], [ %79, %78 ], [ %36, %33 ], [ %27, %20 ], [ %18, %11 ], [ %39, %.thread23 ], [ %45, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !21, !noundef !22
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #11
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #11
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #11
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !6

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !7

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #11
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc void @intel_engine_pm_might_get(ptr noundef readonly captures(none) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4956
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi i32 [ %21, %.lr.ph ], [ %13, %6 ]
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #12, !srcloc !23
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %15, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.lr.ph, !llvm.loop !24

.thread:                                          ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_context_active_acquire(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #11, !srcloc !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4688
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call i32 @i915_active_acquire_preallocate_barrier(ptr noundef nonnull %2, ptr noundef %9) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @i915_active_release(ptr noundef nonnull %2) #11
  br label %27

27:                                               ; preds = %26, %23, %19, %15, %7, %1
  %28 = phi i32 [ 0, %19 ], [ 0, %7 ], [ 0, %1 ], [ %24, %26 ], [ 0, %23 ], [ 0, %15 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_unlock_single(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_context_do_pin(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !16
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #11
  br label %3

3:                                                ; preds = %6, %1
  %4 = call i32 @__intel_context_do_pin_ww(ptr noundef %0, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, -35
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %3, label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %7, %6 ], [ %4, %3 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #11
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_context_do_unpin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %1, ptr nonnull elementtype(i32) %3) #11, !srcloc !25
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #11
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0) #11
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !6

17:                                               ; preds = %7
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !7

21:                                               ; preds = %17, %7
  %22 = phi i32 [ 2, %7 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @i915_active_acquire_barrier(ptr noundef nonnull %24) #11
  tail call void @i915_active_release(ptr noundef nonnull %24) #11
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #11, !srcloc !13
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !7

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #11
  br label %.thread

33:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void %27(ptr noundef %0) #11
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sw_fence_dummy_notify(ptr readnone captures(none) %0, i32 %1) #6 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__intel_context_active(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -240
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #11, !srcloc !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #11
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr i8, ptr %0, i64 -136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = tail call zeroext i1 @i915_active_acquire_if_busy(ptr noundef nonnull %16) #11
  %18 = load ptr, ptr %12, align 8
  tail call void @__intel_ring_pin(ptr noundef %18) #11
  %19 = getelementptr i8, ptr %0, i64 -128
  %20 = load ptr, ptr %19, align 8
  tail call void @__intel_timeline_pin(ptr noundef %20) #11
  %21 = getelementptr i8, ptr %0, i64 -152
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %26 = tail call zeroext i1 @i915_active_acquire_if_busy(ptr noundef nonnull %25) #11
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #11, !srcloc !20
  %29 = load ptr, ptr %21, align 8
  %30 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef %29) #11
  br label %31

31:                                               ; preds = %24, %11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__intel_context_retire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -240
  %3 = getelementptr i8, ptr %0, i64 -112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #11, !srcloc !8
  %4 = getelementptr i8, ptr %0, i64 -152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  tail call void @i915_vma_make_shrinkable(ptr noundef nonnull %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  tail call void @i915_active_release(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #11, !srcloc !15
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr i8, ptr %0, i64 -128
  %12 = load ptr, ptr %11, align 8
  tail call void @intel_timeline_unpin(ptr noundef %12) #11
  %13 = getelementptr i8, ptr %0, i64 -136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  tail call void @i915_active_release(ptr noundef nonnull %17) #11
  tail call void @intel_ring_unpin(ptr noundef %14) #11
  %18 = getelementptr i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #11, !srcloc !13
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %10
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread, label %26, !prof !7

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #11
  br label %.thread

27:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void %21(ptr noundef %2) #11
  br label %.thread

.thread:                                          ; preds = %24, %26, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #11, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #11
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void @__intel_timeline_free(ptr noundef nonnull %6) #11
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #11, !srcloc !13
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %.thread
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread7, label %19, !prof !7

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #11
  br label %.thread7

20:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void @i915_vm_release(ptr noundef %14) #11
  br label %.thread7

.thread7:                                         ; preds = %17, %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.thread7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -672
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.thread9
  %29 = phi ptr [ %42, %.thread9 ], [ %27, %24 ]
  %30 = phi ptr [ %31, %.thread9 ], [ %26, %24 ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %30, i64 -272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #11, !srcloc !13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %.preheader
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread9, label %40, !prof !7

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #11
  br label %.thread9

41:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  tail call void %35(ptr noundef %29) #11
  br label %.thread9

.thread9:                                         ; preds = %38, %40, %41
  %42 = getelementptr i8, ptr %31, i64 -672
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.thread9, %24, %.thread7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @i915_active_fini(ptr noundef nonnull %44) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_context_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_ce, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @i915_context_module_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 760, i32 noundef 8, i32 noundef 8192, ptr noundef null) #11
  store ptr %1, ptr @slab_ce, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_enter_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = tail call i32 @__SCT__might_resched() #11
  %6 = load volatile i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %1, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %1 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %9, ptr nonnull elementtype(i32) %4, i32 %8) #11, !srcloc !9
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.loopexit, !prof !6

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !18, !llvm.loop !19

._crit_edge:                                      ; preds = %14, %1
  %17 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %4) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void @intel_timeline_enter(ptr noundef %19) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_exit_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_timeline_exit(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = tail call i32 @__SCT__might_resched() #11
  %8 = load volatile i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %8, %1 ]
  %11 = add i32 %10, -1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %11, ptr nonnull elementtype(i32) %6, i32 %10) #11, !srcloc !9
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %.loopexit, !prof !6

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i32 } %12, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %._crit_edge, label %.lr.ph, !prof !18, !llvm.loop !19

._crit_edge:                                      ; preds = %16, %1
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %6, i64 noundef 0) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_prepare_remote_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = tail call i32 @i915_active_fence_set(ptr noundef nonnull %9, ptr noundef %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = tail call i32 @i915_active_add_request(ptr noundef nonnull %13, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ %10, %8 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_fence_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_context_create_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !16
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %4

4:                                                ; preds = %41, %1
  %5 = load volatile i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %4, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %4 ]
  %8 = add i32 %7, 1
  %9 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %8, ptr nonnull elementtype(i32) %3, i32 %7) #11, !srcloc !9
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %.thread5, !prof !6

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !18, !llvm.loop !19

._crit_edge:                                      ; preds = %13, %4
  %16 = call i32 @__intel_context_do_pin_ww(ptr noundef %0, ptr noundef nonnull %2)
  switch i32 %16, label %47 [
    i32 0, label %.thread5
    i32 -35, label %41
  ]

.thread5:                                         ; preds = %._crit_edge, %.lr.ph
  %17 = call ptr @i915_request_create(ptr noundef %0) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %.thread5
  call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1)
  br label %.loopexit

.preheader:                                       ; preds = %.thread5, %._crit_edge14
  %24 = load volatile i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %._crit_edge14, label %.lr.ph13, !prof !17

.lr.ph13:                                         ; preds = %.preheader, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %.preheader ]
  %27 = add i32 %26, -1
  %28 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %27, ptr nonnull elementtype(i32) %3, i32 %26) #11, !srcloc !9
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.loopexit, !prof !6

32:                                               ; preds = %.lr.ph13
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %._crit_edge14, label %.lr.ph13, !prof !18, !llvm.loop !19

._crit_edge14:                                    ; preds = %32, %.preheader
  %35 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 2, i32 1, ptr nonnull elementtype(i32) %3) #11, !srcloc !27
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %.preheader, !llvm.loop !28

37:                                               ; preds = %._crit_edge14
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef %0) #11
  br label %.loopexit

41:                                               ; preds = %._crit_edge
  %42 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %4, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = inttoptr i64 %45 to ptr
  br label %.loopexit

47:                                               ; preds = %._crit_edge
  %48 = sext i32 %16 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph13, %47, %44, %37, %23
  %50 = phi ptr [ %46, %44 ], [ %49, %47 ], [ %17, %23 ], [ %17, %37 ], [ %17, %.lr.ph13 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #11
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_context_get_active_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %1, %36
  %12 = phi ptr [ %39, %36 ], [ %10, %1 ]
  %13 = phi ptr [ %37, %36 ], [ null, %1 ]
  %14 = getelementptr i8, ptr %12, i64 -336
  %15 = getelementptr i8, ptr %12, i64 -248
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %36

18:                                               ; preds = %.preheader6
  %19 = getelementptr i8, ptr %12, i64 -288
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  tail call void @__rcu_read_lock() #11
  %24 = load volatile i64, ptr %19, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %41, !prof !7

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %12, i64 112
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %12, i64 -296
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %30, %33
  %35 = icmp sgt i32 %34, -1
  tail call void @__rcu_read_unlock() #11
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %27, %.preheader6
  %37 = phi ptr [ %13, %.preheader6 ], [ %14, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %.loopexit, label %.preheader6, !llvm.loop !29

41:                                               ; preds = %23
  tail call void @__rcu_read_unlock() #11
  br label %.loopexit

.loopexit:                                        ; preds = %36, %27, %18, %41
  %42 = phi ptr [ %13, %41 ], [ %37, %36 ], [ %13, %27 ], [ %13, %18 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread5, label %.preheader

.preheader:                                       ; preds = %44, %53
  %48 = phi i32 [ %54, %53 ], [ %46, %44 ]
  %49 = add i32 %48, 1
  %50 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %49, ptr nonnull elementtype(i32) %45, i32 %48) #11, !srcloc !9
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %53, label %.thread5, !prof !6

53:                                               ; preds = %.preheader
  %54 = extractvalue { i8, i32 } %50, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread5, label %.preheader, !llvm.loop !10

.thread5:                                         ; preds = %.preheader, %53, %44
  %56 = phi i32 [ 0, %44 ], [ %48, %.preheader ], [ 0, %53 ]
  %57 = add i32 %56, 1
  %58 = or i32 %57, %56
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %61, label %60, !prof !7

60:                                               ; preds = %.thread5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 0) #11
  br label %61

61:                                               ; preds = %60, %.thread5
  %62 = icmp eq i32 %56, 0
  %63 = select i1 %62, ptr null, ptr %42
  br label %.thread

.thread:                                          ; preds = %1, %61, %.loopexit
  %64 = phi ptr [ %63, %61 ], [ null, %.loopexit ], [ null, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #11
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @intel_context_bind_parent_child(ptr noundef initializes((717, 718)) %0, ptr noundef %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %5 = load i8, ptr %4, align 4
  %6 = add i8 %5, 1
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 717
  store i8 %5, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr %0, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #11
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3588
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %12, %23
  br label %25

25:                                               ; preds = %16, %8
  %26 = phi i64 [ %24, %16 ], [ %12, %8 ]
  %27 = load volatile i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @ktime_get_raw_fast_ns() #11
  %31 = sub i64 %30, %27
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i64 [ %31, %29 ], [ 0, %25 ]
  %34 = add i64 %33, %26
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @intel_context_get_avg_runtime_ns(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3588
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %4, %17
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi i64 [ %18, %10 ], [ %4, %1 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_context_ban(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 6, ptr nonnull elementtype(i64) %3) #11, !srcloc !30
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void %9(ptr noundef %0, ptr noundef %1, i32 noundef 1) #11
  br label %12

12:                                               ; preds = %11, %2
  %13 = icmp ne i8 %4, 0
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_context_revoke(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 13, ptr nonnull elementtype(i64) %2) #11, !srcloc !30
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5424
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  tail call void %8(ptr noundef %0, ptr noundef null, i32 noundef %15) #11
  br label %16

16:                                               ; preds = %10, %1
  %17 = icmp ne i8 %3, 0
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_timeline_pin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_unpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_pin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_unpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire_preallocate_barrier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_acquire_barrier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_make_shrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_active_acquire_if_busy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_ring_pin(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_timeline_pin(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_timeline_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw_fast_ns() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147805097, i64 2147805136, i64 2147805157, i64 2147805194, i64 2147805217, i64 2147805226}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148960441, i64 2148960480, i64 2148960501, i64 2148960538, i64 2148960561, i64 2148960431}
!9 = !{i64 2147813001, i64 2147813040, i64 2147813061, i64 2147813098, i64 2147813121, i64 2147813130, i64 2147813428}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2147807286, i64 2147807325, i64 2147807346, i64 2147807383, i64 2147807406, i64 2147807415}
!14 = !{i64 2149824474}
!15 = !{i64 2147794948, i64 2147794987, i64 2147795008, i64 2147795045, i64 2147795068, i64 2147794938}
!16 = !{!"auto-init"}
!17 = !{!"branch_weights", i32 1, i32 127}
!18 = !{!"branch_weights", i32 127, i32 255873}
!19 = distinct !{!19, !11, !12}
!20 = !{i64 2147794581, i64 2147794620, i64 2147794641, i64 2147794678, i64 2147794701, i64 2147794571}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 1473350}
!24 = distinct !{!24, !11, !12}
!25 = !{i64 2147794055, i64 2147794094, i64 2147794115, i64 2147794152, i64 2147794175, i64 2147794184, i64 2147794283}
!26 = distinct !{!26, !11, !12}
!27 = !{i64 2147809902, i64 2147809941, i64 2147809962, i64 2147809999, i64 2147810022, i64 2147810031}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = !{i64 2148966892, i64 2148966931, i64 2148966952, i64 2148966989, i64 2148967012, i64 2148967021, i64 2148967124}
