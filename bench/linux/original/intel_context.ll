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
  %5 = inttoptr i64 -12 to ptr
  br i1 %4, label %7, label %6

6:                                                ; preds = %1
  tail call void @intel_context_init(ptr noundef nonnull %3, ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %3, %6 ], [ %5, %1 ]
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  store volatile i32 1, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 4096, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4696
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
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @__mutex_init(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @intel_context_init.__key) #11
  %31 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 448
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 456
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 504
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 512
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 632
  store i16 -1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 640
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 648
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 656
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 664
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 672
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 680
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @__i915_sw_fence_init(ptr noundef %43, ptr noundef nonnull @sw_fence_dummy_notify, ptr noundef null, ptr noundef null) #11
  tail call void @i915_sw_fence_commit(ptr noundef %43) #11
  %44 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @__i915_active_init(ptr noundef %44, ptr noundef nonnull @__intel_context_active, ptr noundef nonnull @__intel_context_retire, i64 noundef 0, ptr noundef nonnull @intel_context_init.__mkey, ptr noundef nonnull @intel_context_init.__wkey) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_alloc_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef %2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %71

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %5
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %69, !prof !7

21:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 2, ptr elementtype(i8) %6) #11, !srcloc !8
  tail call void @__rcu_read_lock() #11
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 120
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %38, %25
  %30 = phi i32 [ %39, %38 ], [ %27, %25 ]
  %31 = add i32 %30, 1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 %31, ptr elementtype(i32) %26, i32 %30) #11, !srcloc !9
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %38, label %36, !prof !7

36:                                               ; preds = %29
  %37 = extractvalue { i8, i32 } %32, 1
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %30, %29 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %35, i1 true, i1 %40
  br i1 %41, label %42, label %29, !llvm.loop !10

42:                                               ; preds = %38, %25
  %43 = phi i32 [ %27, %25 ], [ %39, %38 ]
  %44 = add i32 %43, 1
  %45 = or i32 %44, %43
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %48, label %47, !prof !7

47:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 0) #11
  br label %48

48:                                               ; preds = %47, %42
  %49 = icmp eq i32 %43, 0
  %50 = select i1 %49, ptr null, ptr %23
  br label %51

51:                                               ; preds = %48, %21
  %52 = phi ptr [ null, %21 ], [ %50, %48 ]
  tail call void @__rcu_read_unlock() #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @i915_drm_client_add_context_objects(ptr noundef nonnull %56, ptr noundef %0) #11
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %52, i64 120
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #11, !srcloc !13
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %67

64:                                               ; preds = %59
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !7

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 3) #11
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %69

68:                                               ; preds = %67
  tail call void @i915_gem_context_release(ptr noundef %60) #11
  br label %69

69:                                               ; preds = %68, %67, %51, %14, %10, %5
  %70 = phi i32 [ %19, %14 ], [ 0, %51 ], [ 0, %5 ], [ -5, %10 ], [ 0, %67 ], [ 0, %68 ]
  tail call void @mutex_unlock(ptr noundef %2) #11
  br label %71

71:                                               ; preds = %69, %1
  %72 = phi i32 [ %70, %69 ], [ -4, %1 ]
  ret i32 %72
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
  store ptr null, ptr %3, align 8, !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11, !prof !6

8:                                                ; preds = %2
  %9 = tail call i32 @intel_context_alloc_state(ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %185

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %17, ptr noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %26, ptr noundef %1)
  br label %28

28:                                               ; preds = %20, %11
  %29 = phi i32 [ %18, %11 ], [ %27, %20 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %37, ptr noundef %1)
  br label %39

39:                                               ; preds = %35, %31, %28
  %40 = phi i32 [ %29, %28 ], [ %38, %35 ], [ 0, %31 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @intel_ring_pin(ptr noundef %44, ptr noundef %1) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 272
  %51 = tail call i32 @i915_active_acquire(ptr noundef %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @intel_ring_unpin(ptr noundef %44) #11
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = phi i32 [ %51, %53 ], [ %45, %42 ], [ 0, %47 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = tail call i32 @intel_timeline_pin(ptr noundef %58, ptr noundef %1) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 824
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 96
  %71 = tail call i32 @i915_ggtt_pin(ptr noundef nonnull %63, ptr noundef %1, i32 noundef 0, i32 noundef %70) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %63, i64 272
  %75 = tail call i32 @i915_active_acquire(ptr noundef %74) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef nonnull %63) #11
  %79 = getelementptr inbounds i8, ptr %63, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 912
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 4
  store i8 %83, ptr %81, align 8
  br label %86

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %63, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #11, !srcloc !16
  br label %86

86:                                               ; preds = %84, %77, %65
  %87 = phi i32 [ %75, %84 ], [ 0, %77 ], [ %71, %65 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  tail call void @intel_timeline_unpin(ptr noundef %90) #11
  br label %91

91:                                               ; preds = %89, %57
  %92 = phi i32 [ %59, %57 ], [ %87, %89 ]
  %93 = load ptr, ptr %43, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 272
  tail call void @i915_active_release(ptr noundef %96) #11
  tail call void @intel_ring_unpin(ptr noundef %93) #11
  br label %97

97:                                               ; preds = %91, %86, %61, %54, %39
  %98 = phi i32 [ %40, %39 ], [ %92, %91 ], [ %55, %54 ], [ 0, %61 ], [ 0, %86 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %185

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 400
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %165

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %0, i64 240
  %109 = call i32 @i915_active_acquire(ptr noundef %108) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %158

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 208
  %113 = call i32 @mutex_lock_interruptible(ptr noundef %112) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  call fastcc void @intel_engine_pm_might_get(ptr noundef %117)
  %118 = load volatile i64, ptr %4, align 8
  %119 = and i64 %118, 16
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %152, !prof !7

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %0, i64 204
  %123 = load volatile i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %135, %121
  %125 = phi i32 [ %123, %121 ], [ %136, %135 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %137, label %127, !prof !6

127:                                              ; preds = %124
  %128 = add i32 %125, 1
  %129 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 %128, ptr elementtype(i32) %122, i32 %125) #11, !srcloc !9
  %130 = extractvalue { i8, i32 } %129, 0
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %133, label %135, !prof !6

133:                                              ; preds = %127
  %134 = extractvalue { i8, i32 } %129, 1
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi i32 [ %125, %127 ], [ %134, %133 ]
  br i1 %132, label %124, label %137, !llvm.loop !17

137:                                              ; preds = %135, %124
  %138 = phi i32 [ %125, %124 ], [ %136, %135 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152, !prof !7

140:                                              ; preds = %137
  %141 = call fastcc i32 @intel_context_active_acquire(ptr noundef %0)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152, !prof !7

143:                                              ; preds = %140
  %144 = load ptr, ptr %101, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 %146(ptr noundef %0, ptr noundef %147) #11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  call void @i915_active_acquire_barrier(ptr noundef %108) #11
  call void @i915_active_release(ptr noundef %108) #11
  br label %152

151:                                              ; preds = %143
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, ptr elementtype(i32) %122) #11, !srcloc !18
  br label %152

152:                                              ; preds = %151, %150, %140, %137, %115
  %153 = phi i32 [ %141, %140 ], [ %148, %150 ], [ -2, %115 ], [ 0, %151 ], [ 0, %137 ]
  %154 = phi i1 [ false, %140 ], [ false, %150 ], [ false, %115 ], [ %139, %151 ], [ %139, %137 ]
  call void @mutex_unlock(ptr noundef %112) #11
  br label %155

155:                                              ; preds = %152, %111
  %156 = phi i32 [ %113, %111 ], [ %153, %152 ]
  %157 = phi i1 [ false, %111 ], [ %154, %152 ]
  call void @i915_active_release(ptr noundef %108) #11
  br label %158

158:                                              ; preds = %155, %107
  %159 = phi i32 [ %109, %107 ], [ %156, %155 ]
  %160 = phi i1 [ false, %107 ], [ %157, %155 ]
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %101, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef %0) #11
  br label %165

165:                                              ; preds = %161, %158, %100
  %166 = phi i32 [ %105, %100 ], [ %159, %158 ], [ %159, %161 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 88
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  call void @i915_vma_make_shrinkable(ptr noundef nonnull %168) #11
  %171 = getelementptr inbounds i8, ptr %168, i64 272
  call void @i915_active_release(ptr noundef %171) #11
  %172 = getelementptr inbounds i8, ptr %168, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172, ptr elementtype(i32) %172) #11, !srcloc !16
  br label %173

173:                                              ; preds = %170, %165
  %174 = load ptr, ptr %12, align 8
  call void @intel_timeline_unpin(ptr noundef %174) #11
  %175 = getelementptr inbounds i8, ptr %0, i64 104
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 272
  call void @i915_active_release(ptr noundef %179) #11
  call void @intel_ring_unpin(ptr noundef %176) #11
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  call void @i915_gem_ww_unlock_single(ptr noundef %184) #11
  br label %185

185:                                              ; preds = %173, %97, %8
  %186 = phi i32 [ %166, %173 ], [ %9, %8 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %186
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !19, !noundef !20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #11
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
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
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
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
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc void @intel_engine_pm_might_get(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1248
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 4956
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %10
  br label %14

14:                                               ; preds = %24, %6
  %15 = phi i32 [ %13, %6 ], [ %25, %24 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #12, !srcloc !21
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = and i32 %15, %22
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ %23, %17 ], [ 0, %14 ]
  br i1 %16, label %26, label %14, !llvm.loop !22

26:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_context_active_acquire(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #11, !srcloc !18
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4688
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 716
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call i32 @i915_active_acquire_preallocate_barrier(ptr noundef %2, ptr noundef %9) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @i915_active_release(ptr noundef %2) #11
  br label %27

27:                                               ; preds = %26, %23, %19, %15, %7, %1
  %28 = phi i32 [ 0, %19 ], [ 0, %7 ], [ 0, %1 ], [ %24, %26 ], [ %24, %23 ], [ 0, %15 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_context_do_unpin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %1, ptr elementtype(i32) %3) #11, !srcloc !23
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #11
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
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
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @i915_active_acquire_barrier(ptr noundef %24) #11
  tail call void @i915_active_release(ptr noundef %24) #11
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #11, !srcloc !13
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %34

31:                                               ; preds = %23
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #11
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void %27(ptr noundef %0) #11
  br label %36

36:                                               ; preds = %35, %34, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sw_fence_dummy_notify(ptr nocapture readnone %0, i32 %1) #6 align 16 {
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
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = tail call zeroext i1 @i915_active_acquire_if_busy(ptr noundef %16) #11
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
  %25 = getelementptr inbounds i8, ptr %22, i64 272
  %26 = tail call zeroext i1 @i915_active_acquire_if_busy(ptr noundef %25) #11
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #11, !srcloc !18
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
  %8 = getelementptr inbounds i8, ptr %5, i64 272
  tail call void @i915_active_release(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %5, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #11, !srcloc !16
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr i8, ptr %0, i64 -128
  %12 = load ptr, ptr %11, align 8
  tail call void @intel_timeline_unpin(ptr noundef %12) #11
  %13 = getelementptr i8, ptr %0, i64 -136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 272
  tail call void @i915_active_release(ptr noundef %17) #11
  tail call void @intel_ring_unpin(ptr noundef %14) #11
  %18 = getelementptr i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #11, !srcloc !13
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %28

25:                                               ; preds = %10
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %28, label %27, !prof !7

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #11
  br label %28

28:                                               ; preds = %27, %25, %24
  br i1 %23, label %29, label %30

29:                                               ; preds = %28
  tail call void %21(ptr noundef %2) #11
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 352
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #11, !srcloc !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #11
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %15

14:                                               ; preds = %13
  tail call void @__intel_timeline_free(ptr noundef %6) #11
  br label %15

15:                                               ; preds = %14, %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #11, !srcloc !13
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %24

21:                                               ; preds = %15
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #11
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @i915_vm_release(ptr noundef %17) #11
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds i8, ptr %0, i64 716
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 672
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -672
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %54, label %35

35:                                               ; preds = %51, %30
  %36 = phi ptr [ %52, %51 ], [ %33, %30 ]
  %37 = phi ptr [ %38, %51 ], [ %32, %30 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %37, i64 -272
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 -1, ptr elementtype(i32) %36) #11, !srcloc !13
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  br label %49

46:                                               ; preds = %35
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !7

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %36, i32 noundef 3) #11
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %51

50:                                               ; preds = %49
  tail call void %42(ptr noundef %36) #11
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr i8, ptr %38, i64 -672
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %35, !llvm.loop !24

54:                                               ; preds = %51, %30, %26
  %55 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @i915_active_fini(ptr noundef %55) #11
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
define dso_local i32 @i915_context_module_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 760, i32 noundef 8, i32 noundef 8192, ptr noundef null) #11
  store ptr %1, ptr @slab_ce, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_enter_engine(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = tail call i32 @__SCT__might_resched() #11
  %6 = load volatile i32, ptr %4, align 4
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi i32 [ %6, %1 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %11, ptr elementtype(i32) %4, i32 %8) #11, !srcloc !9
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !6

16:                                               ; preds = %10
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %8, %10 ], [ %17, %16 ]
  br i1 %15, label %7, label %20, !llvm.loop !17

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %8, %7 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25, !prof !6

23:                                               ; preds = %20
  %24 = tail call i32 @__intel_wakeref_get_first(ptr noundef %4) #11
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  tail call void @intel_timeline_enter(ptr noundef %27) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_exit_engine(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_timeline_exit(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = tail call i32 @__SCT__might_resched() #11
  %8 = load volatile i32, ptr %6, align 4
  br label %9

9:                                                ; preds = %20, %1
  %10 = phi i32 [ %8, %1 ], [ %21, %20 ]
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %22, label %12, !prof !6

12:                                               ; preds = %9
  %13 = add i32 %10, -1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %13, ptr elementtype(i32) %6, i32 %10) #11, !srcloc !9
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20, !prof !6

18:                                               ; preds = %12
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %10, %12 ], [ %19, %18 ]
  br i1 %17, label %9, label %22, !llvm.loop !17

22:                                               ; preds = %20, %9
  %23 = phi i32 [ %10, %9 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %22
  tail call void @__intel_wakeref_put_last(ptr noundef %6, i64 noundef 0) #11
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_prepare_remote_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 104
  %10 = tail call i32 @i915_active_fence_set(ptr noundef %9, ptr noundef %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = tail call i32 @i915_active_add_request(ptr noundef %13, ptr noundef %1) #11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !15
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  br label %4

4:                                                ; preds = %59, %1
  %5 = load volatile i32, ptr %3, align 4
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi i32 [ %5, %4 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %10, ptr elementtype(i32) %3, i32 %7) #11, !srcloc !9
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !17

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24, !prof !6

22:                                               ; preds = %19
  %23 = call i32 @__intel_context_do_pin_ww(ptr noundef %0, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ 0, %19 ]
  switch i32 %25, label %65 [
    i32 0, label %26
    i32 -35, label %59
  ]

26:                                               ; preds = %24
  %27 = call ptr @i915_request_create(ptr noundef %0) #11
  %28 = getelementptr inbounds i8, ptr %0, i64 400
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1)
  br label %68

34:                                               ; preds = %52, %26
  %35 = load volatile i32, ptr %3, align 4
  br label %36

36:                                               ; preds = %47, %34
  %37 = phi i32 [ %35, %34 ], [ %48, %47 ]
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %49, label %39, !prof !6

39:                                               ; preds = %36
  %40 = add i32 %37, -1
  %41 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %40, ptr elementtype(i32) %3, i32 %37) #11, !srcloc !9
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !6

45:                                               ; preds = %39
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %37, %39 ], [ %46, %45 ]
  br i1 %44, label %36, label %49, !llvm.loop !17

49:                                               ; preds = %47, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 2, i32 1, ptr elementtype(i32) %3) #11, !srcloc !25
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %34, !llvm.loop !26

55:                                               ; preds = %52
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %0) #11
  br label %68

59:                                               ; preds = %24
  %60 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %4, label %62

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = inttoptr i64 %63 to ptr
  br label %68

65:                                               ; preds = %24
  %66 = sext i32 %25 to i64
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %65, %62, %55, %49, %33
  %69 = phi ptr [ %64, %62 ], [ %67, %65 ], [ %27, %33 ], [ %27, %55 ], [ %27, %49 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #11
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_context_get_active_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 440
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #11
  %8 = getelementptr inbounds i8, ptr %5, i64 504
  %9 = getelementptr inbounds i8, ptr %5, i64 512
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %43, label %12

12:                                               ; preds = %37, %1
  %13 = phi ptr [ %40, %37 ], [ %10, %1 ]
  %14 = phi ptr [ %38, %37 ], [ null, %1 ]
  %15 = getelementptr i8, ptr %13, i64 -336
  %16 = getelementptr i8, ptr %13, i64 -248
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 -288
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  tail call void @__rcu_read_lock() #11
  %25 = load volatile i64, ptr %20, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %42, !prof !7

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %13, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %13, i64 -296
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %31, %34
  %36 = icmp sgt i32 %35, -1
  tail call void @__rcu_read_unlock() #11
  br i1 %36, label %43, label %37

37:                                               ; preds = %28, %12
  %38 = phi ptr [ %14, %12 ], [ %15, %28 ]
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %43, label %12, !llvm.loop !27

42:                                               ; preds = %24
  tail call void @__rcu_read_unlock() #11
  br label %43

43:                                               ; preds = %42, %37, %28, %19, %1
  %44 = phi ptr [ %14, %42 ], [ null, %1 ], [ %14, %19 ], [ %14, %28 ], [ %38, %37 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 56
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %59, %46
  %51 = phi i32 [ %60, %59 ], [ %48, %46 ]
  %52 = add i32 %51, 1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %52, ptr elementtype(i32) %47, i32 %51) #11, !srcloc !9
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %59, label %57, !prof !7

57:                                               ; preds = %50
  %58 = extractvalue { i8, i32 } %53, 1
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i32 [ %51, %50 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %56, i1 true, i1 %61
  br i1 %62, label %63, label %50, !llvm.loop !10

63:                                               ; preds = %59, %46
  %64 = phi i32 [ %48, %46 ], [ %60, %59 ]
  %65 = add i32 %64, 1
  %66 = or i32 %65, %64
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %69, label %68, !prof !7

68:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 0) #11
  br label %69

69:                                               ; preds = %68, %63
  %70 = icmp eq i32 %64, 0
  %71 = select i1 %70, ptr null, ptr %44
  br label %72

72:                                               ; preds = %69, %43
  %73 = phi ptr [ %71, %69 ], [ null, %43 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #11
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @intel_context_bind_parent_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 672
  %4 = getelementptr inbounds i8, ptr %0, i64 716
  %5 = load i8, ptr %4, align 4
  %6 = add i8 %5, 1
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 717
  store i8 %5, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 672
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 680
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 688
  store ptr %0, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3588
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %11, %23
  br label %25

25:                                               ; preds = %16, %8
  %26 = phi i64 [ %24, %16 ], [ %11, %8 ]
  %27 = load volatile i64, ptr %9, align 8
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
define dso_local i64 @intel_context_get_avg_runtime_ns(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 3588
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
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 6, ptr elementtype(i64) %3) #11, !srcloc !28
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 13, ptr elementtype(i64) %2) #11, !srcloc !28
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 5424
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!15 = !{!"auto-init"}
!16 = !{i64 2147794948, i64 2147794987, i64 2147795008, i64 2147795045, i64 2147795068, i64 2147794938}
!17 = distinct !{!17, !11, !12}
!18 = !{i64 2147794581, i64 2147794620, i64 2147794641, i64 2147794678, i64 2147794701, i64 2147794571}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{i64 1473350}
!22 = distinct !{!22, !11, !12}
!23 = !{i64 2147794055, i64 2147794094, i64 2147794115, i64 2147794152, i64 2147794175, i64 2147794184, i64 2147794283}
!24 = distinct !{!24, !11, !12}
!25 = !{i64 2147809902, i64 2147809941, i64 2147809962, i64 2147809999, i64 2147810022, i64 2147810031}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = !{i64 2148966892, i64 2148966931, i64 2148966952, i64 2148966989, i64 2148967012, i64 2148967021, i64 2148967124}
