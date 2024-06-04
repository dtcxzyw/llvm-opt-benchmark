target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.84 }
%struct.atomic_t = type { i32 }
%union.anon.84 = type { i64 }
%struct.pcpu_hot = type { %union.anon.85 }
%union.anon.85 = type { %struct.anon.86, [16 x i8] }
%struct.anon.86 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.87 }
%union.anon.87 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.i915_gem_proto_engine = type { i32, ptr, i32, i32, ptr, %struct.intel_sseu }
%struct.intel_sseu = type { i8, i8, i8, i8 }
%struct.radix_tree_iter = type { i64, i64, i64, ptr }
%struct.create_ext = type { ptr, ptr }
%struct.drm_i915_gem_context_param_sseu = type { %struct.i915_engine_class_instance, i32, i64, i64, i16, i16, i32 }
%struct.i915_engine_class_instance = type { i16, i16 }
%struct.set_proto_ctx_engines = type { ptr, i32, ptr }
%struct.atomic64_t = type { i64 }
%struct.drm_i915_gem_context_create_ext_setparam = type { %struct.i915_user_extension, %struct.drm_i915_gem_context_param }
%struct.i915_user_extension = type { i64, i32, i32, [4 x i32] }
%struct.drm_i915_gem_context_param = type { i32, i32, i64, i64 }

@slab_luts = internal unnamed_addr global ptr null, align 8
@i915_gem_context_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [31 x i8] c"&file_priv->proto_context_lock\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"client %s[%d] banned from creating ctx\0A\00", align 1
@create_extensions = internal constant [2 x ptr] [ptr @create_setparam, ptr @invalid_ext], align 16
@.str.2 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_context.c\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"i915_lut_handle\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@i915_gem_create_context.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"&ctx->mutex\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"PPGTT setup failed (%ld)\0A\00", align 1
@i915_gem_create_context.__key.8 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"&ctx->engines_mutex\00", align 1
@i915_gem_create_context.__key.10 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"&ctx->lut_mutex\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_i915_context_free = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_context_free.__UNIQUE_ID___addressable___SCK__tp_func_i915_context_free864 = internal global ptr @__SCK__tp_func_i915_context_free, section ".discard.addressable", align 8
@__SCK__tp_func_i915_context_free = external dso_local global %struct.static_call_key, align 8
@trace_i915_context_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace865 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_i915_context_create = external dso_local global %struct.tracepoint, align 8
@trace_i915_context_create.__UNIQUE_ID___addressable___SCK__tp_func_i915_context_create850 = internal global ptr @__SCK__tp_func_i915_context_create, section ".discard.addressable", align 8
@__SCK__tp_func_i915_context_create = external dso_local global %struct.static_call_key, align 8
@trace_i915_context_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace851 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"context closure in %s\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Cannot set engines twice\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Invalid size for engine array: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid engine[%d]: { class:%d, instance:%d }\0A\00", align 1
@set_proto_ctx_engines_extensions = internal constant [3 x ptr] [ptr @set_proto_ctx_engines_balance, ptr @set_proto_ctx_engines_bond, ptr @set_proto_ctx_engines_parallel_submit], align 16
@.str.19 = private unnamed_addr constant [35 x i8] c"Invalid placement value, %d >= %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Invalid placement[%d], already occupied\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Invalid sibling[%d]: { class:%d, inst:%d }\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Bonding not supported on this platform\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Invalid index for virtual engine: %d >= %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Invalid engine at %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Bonding with virtual engines not allowed\0A\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"Unrecognised master engine: { class:%u, instance:%u }\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"bonding extension not supported with GuC submission\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Unrecognised engine[%d] for bonding: { class:%d, instance: %d }\0A\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Only 1 sibling (%d) supported in non-GuC mode\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Unknown flags 0x%02llx\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Width (%d) < 2\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Number siblings (%d) < 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Mismatched class %d, %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Non contiguous logical mask 0x%x, 0x%x\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_i915_context_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace851, ptr @trace_i915_context_create.__UNIQUE_ID___addressable___SCK__tp_func_i915_context_create850, ptr @trace_i915_context_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace865, ptr @trace_i915_context_free.__UNIQUE_ID___addressable___SCK__tp_func_i915_context_free864], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @i915_lut_handle_alloc() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_luts, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3264) #17
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_lut_handle_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @slab_luts, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_context_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8088
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @i915_gem_init__contexts(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9336
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9344
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 9352
  store volatile ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_context_open(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @__mutex_init(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @i915_gem_context_open.__key) #17
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 67108868, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 12, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 56) #18
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -12 to ptr
  br i1 %18, label %29, label %20

20:                                               ; preds = %2
  store ptr %4, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 7164
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i64 12, i64 28
  store i64 %27, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %2
  %30 = phi ptr [ %17, %20 ], [ %19, %2 ]
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = tail call fastcc ptr @i915_gem_create_context(ptr noundef %0, ptr noundef nonnull %30)
  tail call fastcc void @proto_context_close(ptr noundef %0, ptr noundef nonnull %30)
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call fastcc void @gem_context_register(ptr noundef %34, ptr noundef %4, i32 noundef 0)
  br label %42

38:                                               ; preds = %33, %29
  %39 = phi ptr [ %30, %29 ], [ %34, %33 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  tail call void @xa_destroy(ptr noundef %12) #17
  tail call void @xa_destroy(ptr noundef %9) #17
  tail call void @xa_destroy(ptr noundef %6) #17
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ %41, %38 ], [ 0, %37 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @i915_gem_create_context(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 376) #18
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %526, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 120
  store volatile i32 1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 240
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 208
  tail call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @i915_gem_create_context.__key) #17
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 136
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 144
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @i915_gem_context_release_work, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 352
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 360
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 368
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %8
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #17, !srcloc !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %59, label %29, !prof !9

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %61, label %59, !prof !10

33:                                               ; preds = %8
  %34 = getelementptr inbounds i8, ptr %0, i64 7208
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 9304
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @i915_ppgtt_create(ptr noundef %39, i64 noundef 0) #17
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = icmp eq ptr %0, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ null, %43 ]
  %50 = ptrtoint ptr %40 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %50) #17
  %51 = trunc i64 %50 to i32
  br label %55

52:                                               ; preds = %37
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %40, i64 312
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ null, %48 ], [ %40, %52 ]
  %57 = phi i32 [ %51, %48 ], [ 0, %52 ]
  %58 = phi i32 [ 10, %48 ], [ 0, %52 ]
  switch i32 %58, label %526 [
    i32 0, label %61
    i32 10, label %522
  ]

59:                                               ; preds = %29, %26
  %60 = phi i32 [ 2, %26 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef %60) #17
  br label %61

61:                                               ; preds = %59, %55, %33, %29
  %62 = phi ptr [ %56, %55 ], [ null, %33 ], [ %24, %29 ], [ %24, %59 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @__mutex_init(ptr noundef %67, ptr noundef nonnull @.str.9, ptr noundef nonnull @i915_gem_create_context.__key.8) #17
  %68 = getelementptr inbounds i8, ptr %1, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, -1
  %71 = getelementptr inbounds i8, ptr %5, i64 184
  br i1 %70, label %72, label %296

72:                                               ; preds = %66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 2, ptr elementtype(i8) %71) #17, !srcloc !11
  %73 = load i32, ptr %68, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = add nuw nsw i64 %77, 72
  %79 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %78, i32 noundef 3520) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  tail call void @__i915_sw_fence_init(ptr noundef %82, ptr noundef nonnull @engines_notify, ptr noundef null, ptr noundef null) #17
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi ptr [ %79, %81 ], [ null, %72 ]
  %85 = icmp eq ptr %84, null
  %86 = inttoptr i64 -12 to ptr
  br i1 %85, label %386, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %84, i64 64
  store i32 %73, ptr %88, align 8
  %89 = icmp eq i32 %73, 0
  br i1 %89, label %386, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %84, i64 72
  %92 = getelementptr inbounds i8, ptr %75, i64 32
  br label %93

93:                                               ; preds = %267, %90
  %94 = phi i64 [ 0, %90 ], [ %268, %267 ]
  %95 = phi ptr [ null, %90 ], [ %266, %267 ]
  %96 = getelementptr %struct.i915_gem_proto_engine, ptr %75, i64 %94
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %264 [
    i32 1, label %98
    i32 2, label %102
    i32 3, label %108
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @intel_context_create(ptr noundef %100) #17
  br label %121

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %96, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = tail call ptr @intel_engine_create_virtual(ptr noundef %104, i32 noundef %106, i64 noundef 0) #17
  br label %121

108:                                              ; preds = %93
  %109 = getelementptr inbounds i8, ptr %96, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %96, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %96, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 872
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef %110, i32 noundef %112, i32 noundef %114) #17
  br label %121

121:                                              ; preds = %108, %102, %98
  %122 = phi ptr [ %120, %108 ], [ %107, %102 ], [ %101, %98 ]
  %123 = inttoptr i64 -4096 to ptr
  %124 = icmp ugt ptr %122, %123
  br i1 %124, label %264, label %125

125:                                              ; preds = %121
  %126 = getelementptr [0 x ptr], ptr %91, i64 0, i64 %94
  store ptr %122, ptr %126, align 8
  %127 = load i32, ptr %92, align 8
  %128 = tail call fastcc i32 @intel_context_set_gem(ptr noundef %122, ptr noundef nonnull %5, i32 %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = sext i32 %128 to i64
  %132 = inttoptr i64 %131 to ptr
  br label %264

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %122, i64 672
  br label %135

135:                                              ; preds = %139, %133
  %136 = phi ptr [ %134, %133 ], [ %137, %139 ]
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %134
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %137, i64 -672
  %141 = load i32, ptr %92, align 8
  %142 = tail call fastcc i32 @intel_context_set_gem(ptr noundef %140, ptr noundef nonnull %5, i32 %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %135, label %144, !llvm.loop !12

144:                                              ; preds = %139
  %145 = sext i32 %142 to i64
  %146 = inttoptr i64 %145 to ptr
  br label %264

147:                                              ; preds = %135
  %148 = load i32, ptr %96, align 8
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %264

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %122, i64 204
  %152 = load volatile i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %164, %150
  %154 = phi i32 [ %152, %150 ], [ %165, %164 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %166, label %156, !prof !9

156:                                              ; preds = %153
  %157 = add i32 %154, 1
  %158 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, i32 %157, ptr elementtype(i32) %151, i32 %154) #17, !srcloc !15
  %159 = extractvalue { i8, i32 } %158, 0
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %156
  %163 = extractvalue { i8, i32 } %158, 1
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi i32 [ %154, %156 ], [ %163, %162 ]
  br i1 %161, label %153, label %166, !llvm.loop !16

166:                                              ; preds = %164, %153
  %167 = phi i32 [ %154, %153 ], [ %165, %164 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %166
  %170 = tail call i32 @__intel_context_do_pin(ptr noundef %122) #17
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %170, %169 ], [ 0, %166 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %258, !prof !10

174:                                              ; preds = %171
  %175 = load ptr, ptr %134, align 8
  %176 = icmp eq ptr %175, %134
  br i1 %176, label %208, label %177

177:                                              ; preds = %204, %174
  %178 = phi ptr [ %206, %204 ], [ %175, %174 ]
  %179 = phi i32 [ %205, %204 ], [ 0, %174 ]
  %180 = getelementptr i8, ptr %178, i64 -672
  %181 = getelementptr i8, ptr %178, i64 -468
  %182 = load volatile i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %194, %177
  %184 = phi i32 [ %182, %177 ], [ %195, %194 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %196, label %186, !prof !9

186:                                              ; preds = %183
  %187 = add i32 %184, 1
  %188 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181, i32 %187, ptr elementtype(i32) %181, i32 %184) #17, !srcloc !15
  %189 = extractvalue { i8, i32 } %188, 0
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %186
  %193 = extractvalue { i8, i32 } %188, 1
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi i32 [ %184, %186 ], [ %193, %192 ]
  br i1 %191, label %183, label %196, !llvm.loop !16

196:                                              ; preds = %194, %183
  %197 = phi i32 [ %184, %183 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = tail call i32 @__intel_context_do_pin(ptr noundef %180) #17
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi i32 [ %200, %199 ], [ 0, %196 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210, !prof !10

204:                                              ; preds = %201
  %205 = add i32 %179, 1
  %206 = load ptr, ptr %178, align 8
  %207 = icmp eq ptr %206, %134
  br i1 %207, label %208, label %177, !llvm.loop !17

208:                                              ; preds = %204, %174
  %209 = getelementptr i8, ptr %122, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %209, i32 8, ptr elementtype(i8) %209) #17, !srcloc !11
  br label %258

210:                                              ; preds = %201
  tail call fastcc void @intel_context_unpin(ptr noundef %122)
  %211 = load ptr, ptr %134, align 8
  %212 = icmp ne ptr %211, %134
  %213 = icmp sgt i32 %179, 0
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %258

215:                                              ; preds = %253, %210
  %216 = phi ptr [ %254, %253 ], [ %211, %210 ]
  %217 = phi i32 [ %219, %253 ], [ 0, %210 ]
  %218 = getelementptr i8, ptr %216, i64 -672
  %219 = add nuw nsw i32 %217, 1
  %220 = getelementptr i8, ptr %216, i64 -272
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 88
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %215
  %226 = getelementptr i8, ptr %216, i64 -468
  br label %228

227:                                              ; preds = %215
  tail call void @__intel_context_do_unpin(ptr noundef %218, i32 noundef 1) #17
  br label %253

228:                                              ; preds = %246, %225
  %229 = load volatile i32, ptr %226, align 4
  br label %230

230:                                              ; preds = %241, %228
  %231 = phi i32 [ %229, %228 ], [ %242, %241 ]
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %243, label %233, !prof !9

233:                                              ; preds = %230
  %234 = add i32 %231, -1
  %235 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226, i32 %234, ptr elementtype(i32) %226, i32 %231) #17, !srcloc !15
  %236 = extractvalue { i8, i32 } %235, 0
  %237 = icmp ult i8 %236, 2
  tail call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %233
  %240 = extractvalue { i8, i32 } %235, 1
  br label %241

241:                                              ; preds = %239, %233
  %242 = phi i32 [ %231, %233 ], [ %240, %239 ]
  br i1 %238, label %230, label %243, !llvm.loop !16

243:                                              ; preds = %241, %230
  %244 = phi i32 [ %231, %230 ], [ %242, %241 ]
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226, i32 2, i32 1, ptr elementtype(i32) %226) #17, !srcloc !18
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %228, !llvm.loop !19

249:                                              ; preds = %246
  %250 = load ptr, ptr %220, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 88
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef %218) #17
  br label %253

253:                                              ; preds = %249, %243, %227
  %254 = load ptr, ptr %216, align 8
  %255 = icmp ne ptr %254, %134
  %256 = icmp slt i32 %219, %179
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %215, label %258, !llvm.loop !20

258:                                              ; preds = %253, %210, %208, %171
  %259 = phi i32 [ 0, %208 ], [ %172, %171 ], [ %202, %210 ], [ %202, %253 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = sext i32 %259 to i64
  %263 = inttoptr i64 %262 to ptr
  br label %264

264:                                              ; preds = %261, %258, %147, %144, %130, %121, %93
  %265 = phi i32 [ 6, %130 ], [ 6, %144 ], [ 6, %261 ], [ 4, %93 ], [ 0, %258 ], [ 0, %147 ], [ 6, %121 ]
  %266 = phi ptr [ %132, %130 ], [ %146, %144 ], [ %263, %261 ], [ %95, %93 ], [ %95, %258 ], [ %95, %147 ], [ %122, %121 ]
  switch i32 %265, label %386 [
    i32 0, label %267
    i32 4, label %267
    i32 6, label %270
  ]

267:                                              ; preds = %264, %264
  %268 = add nuw nsw i64 %94, 1
  %269 = icmp eq i64 %268, %76
  br i1 %269, label %386, label %93, !llvm.loop !21

270:                                              ; preds = %264
  %271 = load i32, ptr %88, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %383, label %273

273:                                              ; preds = %270
  %274 = zext i32 %271 to i64
  br label %275

275:                                              ; preds = %294, %273
  %276 = phi i64 [ %274, %273 ], [ %277, %294 ]
  %277 = add nsw i64 %276, -1
  %278 = getelementptr [0 x ptr], ptr %91, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %279, i64 400
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 112
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279, i32 -1, ptr nonnull elementtype(i32) %279) #17, !srcloc !22
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %292

289:                                              ; preds = %281
  %290 = icmp sgt i32 %286, 0
  br i1 %290, label %292, label %291, !prof !10

291:                                              ; preds = %289
  tail call void @refcount_warn_saturate(ptr noundef nonnull %279, i32 noundef 3) #17
  br label %292

292:                                              ; preds = %291, %289, %288
  br i1 %287, label %293, label %294

293:                                              ; preds = %292
  tail call void %285(ptr noundef nonnull %279) #17
  br label %294

294:                                              ; preds = %293, %292, %275
  %295 = icmp eq i64 %277, 0
  br i1 %295, label %383, label %275, !llvm.loop !24

296:                                              ; preds = %66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -3, ptr elementtype(i8) %71) #17, !srcloc !25
  %297 = getelementptr inbounds i8, ptr %1, i64 40
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %300, i32 noundef 3520, i64 noundef 288) #18
  %302 = icmp eq ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds i8, ptr %301, i64 16
  tail call void @__i915_sw_fence_init(ptr noundef %304, ptr noundef nonnull @engines_notify, ptr noundef null, ptr noundef null) #17
  br label %305

305:                                              ; preds = %303, %296
  %306 = phi ptr [ %301, %303 ], [ null, %296 ]
  %307 = icmp eq ptr %306, null
  %308 = inttoptr i64 -12 to ptr
  br i1 %307, label %386, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 7896
  %312 = tail call ptr @rb_first(ptr noundef %311) #17
  %313 = icmp eq ptr %312, null
  %314 = getelementptr i8, ptr %312, i64 -112
  %315 = icmp eq ptr %314, null
  %316 = or i1 %313, %315
  br i1 %316, label %386, label %317

317:                                              ; preds = %309
  %318 = getelementptr inbounds i8, ptr %306, i64 72
  %319 = getelementptr inbounds i8, ptr %306, i64 64
  br label %320

320:                                              ; preds = %350, %317
  %321 = phi ptr [ %314, %317 ], [ %355, %350 ]
  %322 = phi ptr [ null, %317 ], [ %349, %350 ]
  %323 = getelementptr inbounds i8, ptr %321, i64 36
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %347, label %326

326:                                              ; preds = %320
  %327 = tail call ptr @intel_context_create(ptr noundef nonnull %321) #17
  %328 = inttoptr i64 -4096 to ptr
  %329 = icmp ugt ptr %327, %328
  br i1 %329, label %347, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %323, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr [0 x ptr], ptr %318, i64 0, i64 %332
  store ptr %327, ptr %333, align 8
  %334 = load i32, ptr %319, align 8
  %335 = load i32, ptr %323, align 4
  %336 = add i32 %335, 1
  %337 = tail call i32 @llvm.umax.i32(i32 %334, i32 %336)
  store i32 %337, ptr %319, align 8
  %338 = getelementptr inbounds i8, ptr %321, i64 56
  %339 = load i8, ptr %338, align 8
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %340, i32 %298, i32 0
  %342 = tail call fastcc i32 @intel_context_set_gem(ptr noundef %327, ptr noundef nonnull %5, i32 %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %330
  %345 = sext i32 %342 to i64
  %346 = inttoptr i64 %345 to ptr
  br label %347

347:                                              ; preds = %344, %330, %326, %320
  %348 = phi i32 [ 5, %344 ], [ 4, %320 ], [ 0, %330 ], [ 5, %326 ]
  %349 = phi ptr [ %346, %344 ], [ %322, %320 ], [ %322, %330 ], [ %327, %326 ]
  switch i32 %348, label %386 [
    i32 0, label %350
    i32 4, label %350
    i32 5, label %357
  ]

350:                                              ; preds = %347, %347
  %351 = getelementptr inbounds i8, ptr %321, i64 112
  %352 = tail call ptr @rb_next(ptr noundef %351) #17
  %353 = icmp eq ptr %352, null
  %354 = getelementptr i8, ptr %352, i64 -112
  %355 = select i1 %353, ptr null, ptr %354
  %356 = icmp eq ptr %355, null
  br i1 %356, label %386, label %320, !llvm.loop !26

357:                                              ; preds = %347
  %358 = load i32, ptr %319, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %383, label %360

360:                                              ; preds = %357
  %361 = zext i32 %358 to i64
  br label %362

362:                                              ; preds = %381, %360
  %363 = phi i64 [ %361, %360 ], [ %364, %381 ]
  %364 = add nsw i64 %363, -1
  %365 = getelementptr [0 x ptr], ptr %318, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %381, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds i8, ptr %366, i64 400
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 112
  %372 = load ptr, ptr %371, align 8
  %373 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %366, i32 -1, ptr nonnull elementtype(i32) %366) #17, !srcloc !22
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %379

376:                                              ; preds = %368
  %377 = icmp sgt i32 %373, 0
  br i1 %377, label %379, label %378, !prof !10

378:                                              ; preds = %376
  tail call void @refcount_warn_saturate(ptr noundef nonnull %366, i32 noundef 3) #17
  br label %379

379:                                              ; preds = %378, %376, %375
  br i1 %374, label %380, label %381

380:                                              ; preds = %379
  tail call void %372(ptr noundef nonnull %366) #17
  br label %381

381:                                              ; preds = %380, %379, %362
  %382 = icmp eq i64 %364, 0
  br i1 %382, label %383, label %362, !llvm.loop !24

383:                                              ; preds = %381, %357, %294, %270
  %384 = phi ptr [ %84, %270 ], [ %306, %357 ], [ %84, %294 ], [ %306, %381 ]
  %385 = phi ptr [ %266, %270 ], [ %349, %357 ], [ %266, %294 ], [ %349, %381 ]
  tail call void @kfree(ptr noundef nonnull %384) #17
  br label %386

386:                                              ; preds = %383, %350, %347, %309, %305, %267, %264, %87, %83
  %387 = phi ptr [ %86, %83 ], [ %84, %87 ], [ %308, %305 ], [ %306, %309 ], [ %385, %383 ], [ %84, %264 ], [ %84, %267 ], [ %306, %347 ], [ %306, %350 ]
  %388 = inttoptr i64 -4096 to ptr
  %389 = icmp ugt ptr %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = ptrtoint ptr %387 to i64
  %392 = trunc i64 %391 to i32
  br label %508

393:                                              ; preds = %386
  %394 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %387, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %5, i64 280
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %5, i64 284
  store i32 3264, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr null, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @__mutex_init(ptr noundef %398, ptr noundef nonnull @.str.11, ptr noundef nonnull @i915_gem_create_context.__key.10) #17
  %399 = getelementptr inbounds i8, ptr %0, i64 7184
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 4194304
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %393
  %404 = getelementptr inbounds i8, ptr %0, i64 7168
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load i8, ptr %406, align 8
  %408 = icmp eq i8 %407, 3
  br i1 %408, label %417, label %409

409:                                              ; preds = %403, %393
  %410 = getelementptr inbounds i8, ptr %0, i64 7168
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 28
  %413 = load i64, ptr %412, align 4
  %414 = trunc i64 %413 to i32
  %415 = lshr i32 %414, 18
  %416 = and i32 %415, 1
  br label %417

417:                                              ; preds = %409, %403
  %418 = phi i32 [ %416, %409 ], [ 2, %403 ]
  %419 = shl nsw i32 -1, %418
  %420 = trunc i32 %419 to i8
  %421 = xor i8 %420, -1
  %422 = getelementptr inbounds i8, ptr %5, i64 272
  store i8 %421, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %1, i64 16
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %5, i64 176
  store i64 %424, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %5, i64 256
  br label %427

427:                                              ; preds = %427, %417
  %428 = phi i64 [ 0, %417 ], [ %432, %427 ]
  %429 = load volatile i64, ptr @jiffies, align 64
  %430 = add i64 %429, -120000
  %431 = getelementptr [2 x i64], ptr %426, i64 0, i64 %428
  store i64 %430, ptr %431, align 8
  %432 = add nuw nsw i64 %428, 1
  %433 = icmp eq i64 %428, 0
  br i1 %433, label %427, label %434, !llvm.loop !27

434:                                              ; preds = %427
  %435 = getelementptr inbounds i8, ptr %1, i64 44
  %436 = load i8, ptr %435, align 4, !range !6, !noundef !7
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %5, i64 56
  %440 = tail call i32 @drm_syncobj_create(ptr noundef %439, i32 noundef 1, ptr noundef null) #17
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %479

442:                                              ; preds = %438, %434
  %443 = getelementptr inbounds i8, ptr %1, i64 45
  %444 = load i8, ptr %443, align 1, !range !6, !noundef !7
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %0, i64 8928
  %448 = tail call i64 @intel_runtime_pm_get(ptr noundef %447) #17
  %449 = getelementptr inbounds i8, ptr %5, i64 200
  store i64 %448, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %5, i64 192
  store i8 1, ptr %450, align 8
  br label %451

451:                                              ; preds = %446, %442
  %452 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_context_create, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %452, i32 2) #17
          to label %526 [label %453], !srcloc !28

453:                                              ; preds = %451
  %454 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %455 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %454) #17, !srcloc !29
  %456 = zext i32 %455 to i64
  %457 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %456) #17, !srcloc !30
  %458 = icmp ult i8 %457, 2
  tail call void @llvm.assume(i1 %458)
  %459 = icmp eq i8 %457, 0
  br i1 %459, label %526, label %460

460:                                              ; preds = %453
  %461 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %462 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %461, ptr nonnull elementtype(i32) %462) #17, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %463 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_context_create, i64 0, i32 8
  %464 = load volatile ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %470, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, ptr %464, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = tail call i32 @__SCT__tp_func_i915_context_create(ptr noundef %468, ptr noundef nonnull %5) #17
  br label %470

470:                                              ; preds = %466, %460
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %471 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %472 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %473 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %471, ptr nonnull elementtype(i32) %472) #17, !srcloc !34
  %474 = icmp ult i8 %473, 2
  tail call void @llvm.assume(i1 %474)
  %475 = icmp eq i8 %473, 0
  br i1 %475, label %526, label %476, !prof !10

476:                                              ; preds = %470
  %477 = tail call i64 @llvm.read_register.i64(metadata !0)
  %478 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %477) #17, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %478)
  br label %526

479:                                              ; preds = %438
  %480 = getelementptr inbounds i8, ptr %387, i64 64
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %507, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds i8, ptr %387, i64 72
  %485 = zext i32 %481 to i64
  br label %486

486:                                              ; preds = %505, %483
  %487 = phi i64 [ %485, %483 ], [ %488, %505 ]
  %488 = add nsw i64 %487, -1
  %489 = getelementptr [0 x ptr], ptr %484, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %505, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %490, i64 400
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 112
  %496 = load ptr, ptr %495, align 8
  %497 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %490, i32 -1, ptr nonnull elementtype(i32) %490) #17, !srcloc !22
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %503

500:                                              ; preds = %492
  %501 = icmp sgt i32 %497, 0
  br i1 %501, label %503, label %502, !prof !10

502:                                              ; preds = %500
  tail call void @refcount_warn_saturate(ptr noundef nonnull %490, i32 noundef 3) #17
  br label %503

503:                                              ; preds = %502, %500, %499
  br i1 %498, label %504, label %505

504:                                              ; preds = %503
  tail call void %496(ptr noundef nonnull %490) #17
  br label %505

505:                                              ; preds = %504, %503, %486
  %506 = icmp eq i64 %488, 0
  br i1 %506, label %507, label %486, !llvm.loop !24

507:                                              ; preds = %505, %479
  tail call void @kfree(ptr noundef %387) #17
  br label %508

508:                                              ; preds = %507, %390
  %509 = phi i32 [ %392, %390 ], [ %440, %507 ]
  %510 = getelementptr inbounds i8, ptr %5, i64 64
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %522, label %513

513:                                              ; preds = %508
  %514 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %511, i32 -1, ptr nonnull elementtype(i32) %511) #17, !srcloc !22
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %520

517:                                              ; preds = %513
  %518 = icmp sgt i32 %514, 0
  br i1 %518, label %520, label %519, !prof !10

519:                                              ; preds = %517
  tail call void @refcount_warn_saturate(ptr noundef nonnull %511, i32 noundef 3) #17
  br label %520

520:                                              ; preds = %519, %517, %516
  br i1 %515, label %521, label %522

521:                                              ; preds = %520
  tail call void @i915_vm_release(ptr noundef nonnull %511) #17
  br label %522

522:                                              ; preds = %521, %520, %508, %55
  %523 = phi i32 [ %509, %508 ], [ %57, %55 ], [ %509, %520 ], [ %509, %521 ]
  tail call void @kfree(ptr noundef nonnull %5) #17
  %524 = sext i32 %523 to i64
  %525 = inttoptr i64 %524 to ptr
  br label %526

526:                                              ; preds = %522, %476, %470, %453, %451, %55, %2
  %527 = phi ptr [ %525, %522 ], [ undef, %55 ], [ %7, %2 ], [ %5, %451 ], [ %5, %453 ], [ %5, %470 ], [ %5, %476 ]
  ret ptr %527
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @proto_context_close(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %7) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #17, !srcloc !22
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %19

16:                                               ; preds = %12
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !10

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #17
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @i915_vm_release(ptr noundef nonnull %10) #17
  br label %21

21:                                               ; preds = %20, %19, %8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %29, %25
  %30 = phi i64 [ %34, %29 ], [ 0, %25 ]
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr %struct.i915_gem_proto_engine, ptr %31, i64 %30, i32 4
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #17
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, ptr %26, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !36

38:                                               ; preds = %29, %25
  %39 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %39) #17
  br label %40

40:                                               ; preds = %38, %21
  tail call void @kfree(ptr noundef %1) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gem_context_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !37
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @get_task_pid(ptr noundef %7, i32 noundef 0) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #17, !srcloc !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !9

14:                                               ; preds = %3
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !10

18:                                               ; preds = %14, %3
  %19 = phi i32 [ 2, %3 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #17
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = getelementptr inbounds i8, ptr %7, i64 1800
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 96
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i32 [ %28, %26 ], [ 0, %20 ]
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 24, ptr noundef nonnull @.str.13, ptr noundef %23, i32 noundef %30) #17
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @_raw_spin_lock(ptr noundef %33) #17
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %38, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !38
  store volatile ptr %34, ptr %38, align 8
  store ptr %34, ptr %37, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  tail call void @_raw_spin_unlock(ptr noundef %41) #17
  %42 = getelementptr inbounds i8, ptr %4, i64 9336
  tail call void @_raw_spin_lock(ptr noundef %42) #17
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = getelementptr inbounds i8, ptr %4, i64 9344
  %45 = getelementptr inbounds i8, ptr %4, i64 9352
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8
  store volatile ptr %43, ptr %46, align 8
  tail call void @_raw_spin_unlock(ptr noundef %42) #17
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = zext i32 %2 to i64
  %50 = tail call ptr @xa_store(ptr noundef %48, i64 noundef %49, ptr noundef %0, i32 noundef 3264) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52, !prof !10

52:                                               ; preds = %29
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #17, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1727, i32 2305, i64 12) #17, !srcloc !40
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #17, !srcloc !41
  br label %53

53:                                               ; preds = %52, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_context_close(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %11, %8 ], [ %6, %1 ]
  %10 = load ptr, ptr %4, align 8
  call fastcc void @proto_context_close(ptr noundef %10, ptr noundef nonnull %9)
  %11 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !42

13:                                               ; preds = %8, %1
  call void @xa_destroy(ptr noundef %5) #17
  store i64 0, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 72
  %15 = call ptr @xa_find(ptr noundef %14, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %19, %17 ], [ %15, %13 ]
  call fastcc void @context_close(ptr noundef nonnull %18)
  %19 = call ptr @xa_find_after(ptr noundef %14, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %17, !llvm.loop !43

21:                                               ; preds = %17, %13
  call void @xa_destroy(ptr noundef %14) #17
  store i64 0, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 88
  %23 = call ptr @xa_find(ptr noundef %22, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %35, %21
  %26 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %27 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #17, !srcloc !22
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !10

32:                                               ; preds = %30
  call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #17
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %35

34:                                               ; preds = %33
  call void @i915_vm_release(ptr noundef nonnull %26) #17
  br label %35

35:                                               ; preds = %34, %33
  %36 = call ptr @xa_find_after(ptr noundef %22, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %25, !llvm.loop !44

38:                                               ; preds = %35, %21
  call void @xa_destroy(ptr noundef %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @context_close(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.radix_tree_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @mutex_lock(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %102, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %100, %9
  %13 = phi i64 [ %11, %9 ], [ %14, %100 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %100, label %18, !llvm.loop !45

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %100, label %23, !llvm.loop !45

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 672
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %66, label %27

27:                                               ; preds = %63, %23
  %28 = phi ptr [ %64, %63 ], [ %25, %23 ]
  %29 = getelementptr i8, ptr %28, i64 -672
  %30 = getelementptr i8, ptr %28, i64 -272
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %28, i64 -468
  br label %38

37:                                               ; preds = %27
  tail call void @__intel_context_do_unpin(ptr noundef %29, i32 noundef 1) #17
  br label %63

38:                                               ; preds = %56, %35
  %39 = load volatile i32, ptr %36, align 4
  br label %40

40:                                               ; preds = %51, %38
  %41 = phi i32 [ %39, %38 ], [ %52, %51 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %53, label %43, !prof !9

43:                                               ; preds = %40
  %44 = add i32 %41, -1
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 %44, ptr elementtype(i32) %36, i32 %41) #17, !srcloc !15
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %43
  %50 = extractvalue { i8, i32 } %45, 1
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %41, %43 ], [ %50, %49 ]
  br i1 %48, label %40, label %53, !llvm.loop !16

53:                                               ; preds = %51, %40
  %54 = phi i32 [ %41, %40 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 2, i32 1, ptr elementtype(i32) %36) #17, !srcloc !18
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %38, !llvm.loop !19

59:                                               ; preds = %56
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %29) #17
  br label %63

63:                                               ; preds = %59, %53, %37
  %64 = load ptr, ptr %28, align 8
  %65 = icmp eq ptr %64, %24
  br i1 %65, label %66, label %27, !llvm.loop !46

66:                                               ; preds = %63, %23
  %67 = getelementptr inbounds i8, ptr %16, i64 400
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %16, i64 204
  br label %75

74:                                               ; preds = %66
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %16, i32 noundef 1) #17
  br label %100

75:                                               ; preds = %93, %72
  %76 = load volatile i32, ptr %73, align 4
  br label %77

77:                                               ; preds = %88, %75
  %78 = phi i32 [ %76, %75 ], [ %89, %88 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %90, label %80, !prof !9

80:                                               ; preds = %77
  %81 = add i32 %78, -1
  %82 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 %81, ptr elementtype(i32) %73, i32 %78) #17, !srcloc !15
  %83 = extractvalue { i8, i32 } %82, 0
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %80
  %87 = extractvalue { i8, i32 } %82, 1
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i32 [ %78, %80 ], [ %87, %86 ]
  br i1 %85, label %77, label %90, !llvm.loop !16

90:                                               ; preds = %88, %77
  %91 = phi i32 [ %78, %77 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 2, i32 1, ptr elementtype(i32) %73) #17, !srcloc !18
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %75, !llvm.loop !19

96:                                               ; preds = %93
  %97 = load ptr, ptr %67, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %16) #17
  br label %100

100:                                              ; preds = %96, %90, %74, %18, %12
  %101 = icmp eq i64 %14, 0
  br i1 %101, label %102, label %12

102:                                              ; preds = %100, %1
  %103 = load ptr, ptr %4, align 8
  store volatile ptr null, ptr %4, align 8
  store volatile ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store volatile ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 120
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 1, ptr elementtype(i32) %105) #17, !srcloc !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108, !prof !9

108:                                              ; preds = %102
  %109 = add i32 %106, 1
  %110 = or i32 %109, %106
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %114, label %112, !prof !10

112:                                              ; preds = %108, %102
  %113 = phi i32 [ 2, %102 ], [ 1, %108 ]
  tail call void @refcount_warn_saturate(ptr noundef %105, i32 noundef %113) #17
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds i8, ptr %103, i64 56
  store ptr %0, ptr %115, align 8
  %116 = icmp eq ptr %103, null
  %117 = getelementptr inbounds i8, ptr %103, i64 72
  %118 = getelementptr inbounds i8, ptr %103, i64 64
  %119 = getelementptr inbounds i8, ptr %103, i64 16
  br label %120

120:                                              ; preds = %201, %114
  %121 = phi i32 [ 0, %114 ], [ %135, %201 ]
  br i1 %116, label %134, label %122, !prof !9

122:                                              ; preds = %120
  %123 = load i32, ptr %118, align 8
  %124 = tail call i32 @llvm.umax.i32(i32 %121, i32 %123)
  br label %125

125:                                              ; preds = %128, %122
  %126 = phi i32 [ %121, %122 ], [ %129, %128 ]
  %127 = icmp eq i32 %126, %124
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = add i32 %126, 1
  %130 = zext i32 %126 to i64
  %131 = getelementptr [0 x ptr], ptr %117, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %125, label %134, !llvm.loop !47

134:                                              ; preds = %128, %125, %120
  %135 = phi i32 [ %121, %120 ], [ %129, %128 ], [ %124, %125 ]
  %136 = phi ptr [ null, %120 ], [ %132, %128 ], [ null, %125 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %204, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %139, i32 16, ptr elementtype(i8) %139) #17, !srcloc !11
  %140 = getelementptr inbounds i8, ptr %136, i64 400
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  tail call void %143(ptr noundef nonnull %136) #17
  br label %146

146:                                              ; preds = %145, %138
  %147 = getelementptr inbounds i8, ptr %136, i64 204
  %148 = load volatile i32, ptr %147, align 4
  br label %149

149:                                              ; preds = %160, %146
  %150 = phi i32 [ %148, %146 ], [ %161, %160 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %162, label %152, !prof !9

152:                                              ; preds = %149
  %153 = add i32 %150, 1
  %154 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, i32 %153, ptr elementtype(i32) %147, i32 %150) #17, !srcloc !15
  %155 = extractvalue { i8, i32 } %154, 0
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %152
  %159 = extractvalue { i8, i32 } %154, 1
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i32 [ %150, %152 ], [ %159, %158 ]
  br i1 %157, label %149, label %162, !llvm.loop !16

162:                                              ; preds = %160, %149
  %163 = phi i32 [ %150, %149 ], [ %161, %160 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %201, label %165, !llvm.loop !48

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %136, i64 240
  %167 = tail call i32 @i915_sw_fence_await_active(ptr noundef %119, ptr noundef %166, i32 noundef 4) #17
  %168 = load ptr, ptr %140, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %136, i32 noundef 1) #17
  br label %198

173:                                              ; preds = %191, %165
  %174 = load volatile i32, ptr %147, align 4
  br label %175

175:                                              ; preds = %186, %173
  %176 = phi i32 [ %174, %173 ], [ %187, %186 ]
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %188, label %178, !prof !9

178:                                              ; preds = %175
  %179 = add i32 %176, -1
  %180 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, i32 %179, ptr elementtype(i32) %147, i32 %176) #17, !srcloc !15
  %181 = extractvalue { i8, i32 } %180, 0
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %178
  %185 = extractvalue { i8, i32 } %180, 1
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi i32 [ %176, %178 ], [ %185, %184 ]
  br i1 %183, label %175, label %188, !llvm.loop !16

188:                                              ; preds = %186, %175
  %189 = phi i32 [ %176, %175 ], [ %187, %186 ]
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, i32 2, i32 1, ptr elementtype(i32) %147) #17, !srcloc !18
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %173, !llvm.loop !19

194:                                              ; preds = %191
  %195 = load ptr, ptr %140, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 88
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull %136) #17
  br label %198

198:                                              ; preds = %194, %188, %172
  %199 = icmp eq i32 %167, 0
  %200 = select i1 %199, i32 0, i32 4
  br label %201

201:                                              ; preds = %198, %162
  %202 = phi i32 [ 3, %162 ], [ %200, %198 ]
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %215, label %120

204:                                              ; preds = %134
  %205 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_raw_spin_lock_irq(ptr noundef %205) #17
  %206 = getelementptr inbounds i8, ptr %0, i64 184
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %0, i64 360
  %212 = getelementptr inbounds i8, ptr %0, i64 368
  %213 = load ptr, ptr %212, align 8
  store ptr %103, ptr %212, align 8
  store ptr %211, ptr %103, align 8
  store ptr %213, ptr %104, align 8
  store volatile ptr %103, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %204
  tail call void @_raw_spin_unlock_irq(ptr noundef %205) #17
  br label %215

215:                                              ; preds = %214, %201
  %216 = load volatile ptr, ptr %103, align 8
  %217 = icmp eq ptr %216, %103
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 176
  %220 = load volatile i64, ptr %219, align 8
  %221 = and i64 %220, 16
  %222 = icmp ne i64 %221, 0
  tail call fastcc void @kill_engines(ptr noundef %103, i1 noundef zeroext true, i1 noundef zeroext %222)
  br label %223

223:                                              ; preds = %218, %215
  tail call void @i915_sw_fence_commit(ptr noundef %119) #17
  %224 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %224, i32 1, ptr elementtype(i8) %224) #17, !srcloc !11
  tail call void @mutex_unlock(ptr noundef %3) #17
  %225 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @mutex_lock(ptr noundef %225) #17
  %226 = getelementptr inbounds i8, ptr %0, i64 328
  %227 = tail call ptr @strrchr(ptr noundef %226, i32 noundef 91) #17
  %228 = icmp eq ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %223
  store i8 60, ptr %227, align 1
  %230 = getelementptr i8, ptr %227, i64 1
  %231 = tail call ptr @strchr(ptr noundef %230, i32 noundef 93) #17
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i8 62, ptr %231, align 1
  br label %234

234:                                              ; preds = %233, %229, %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !49
  %235 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @mutex_lock(ptr noundef %235) #17
  tail call void @__rcu_read_lock() #17
  %236 = getelementptr inbounds i8, ptr %2, i64 8
  %237 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %240

238:                                              ; preds = %332, %326
  %239 = phi ptr [ null, %326 ], [ %333, %332 ]
  br label %240

240:                                              ; preds = %238, %234
  %241 = phi ptr [ null, %234 ], [ %239, %238 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = call ptr @radix_tree_next_chunk(ptr noundef %237, ptr noundef nonnull %2, i32 noundef 0) #17
  %245 = icmp eq ptr %244, null
  br i1 %245, label %337, label %246

246:                                              ; preds = %243, %240
  %247 = phi ptr [ %241, %240 ], [ %244, %243 ]
  %248 = load volatile ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 184
  %250 = load ptr, ptr %249, align 8
  %251 = load volatile i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %266, label %253

253:                                              ; preds = %262, %246
  %254 = phi i32 [ %263, %262 ], [ %251, %246 ]
  %255 = add i32 %254, 1
  %256 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250, i32 %255, ptr elementtype(i32) %250, i32 %254) #17, !srcloc !15
  %257 = extractvalue { i8, i32 } %256, 0
  %258 = icmp ult i8 %257, 2
  call void @llvm.assume(i1 %258)
  %259 = icmp ne i8 %257, 0
  br i1 %259, label %262, label %260, !prof !10

260:                                              ; preds = %253
  %261 = extractvalue { i8, i32 } %256, 1
  br label %262

262:                                              ; preds = %260, %253
  %263 = phi i32 [ %254, %253 ], [ %261, %260 ]
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %259, i1 true, i1 %264
  br i1 %265, label %266, label %253, !llvm.loop !50

266:                                              ; preds = %262, %246
  %267 = phi i32 [ %251, %246 ], [ %263, %262 ]
  %268 = add i32 %267, 1
  %269 = or i32 %268, %267
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %272, label %271, !prof !10

271:                                              ; preds = %266
  call void @refcount_warn_saturate(ptr noundef %250, i32 noundef 0) #17
  br label %272

272:                                              ; preds = %271, %266
  %273 = icmp eq i32 %267, 0
  br i1 %273, label %322, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %250, i64 520
  call void @_raw_spin_lock(ptr noundef %275) #17
  %276 = getelementptr inbounds i8, ptr %250, i64 504
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, %276
  br i1 %278, label %312, label %279

279:                                              ; preds = %274
  %280 = load i64, ptr %2, align 8
  br label %281

281:                                              ; preds = %299, %279
  %282 = phi i1 [ false, %279 ], [ %301, %299 ]
  %283 = phi ptr [ %277, %279 ], [ %300, %299 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, %0
  br i1 %286, label %287, label %299

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %283, i64 24
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = icmp eq i64 %280, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %283, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %294, ptr %296, align 8
  store volatile ptr %295, ptr %294, align 8
  %297 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %297, ptr %283, align 8
  %298 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %298, ptr %293, align 8
  call void @_raw_spin_unlock(ptr noundef %275) #17
  br i1 %282, label %313, label %302

299:                                              ; preds = %287, %281
  %300 = load ptr, ptr %283, align 8
  %301 = icmp eq ptr %300, %276
  br i1 %301, label %312, label %281, !llvm.loop !51

302:                                              ; preds = %292
  %303 = load ptr, ptr @slab_luts, align 8
  call void @kmem_cache_free(ptr noundef %303, ptr noundef %283) #17
  call void @radix_tree_iter_delete(ptr noundef %237, ptr noundef nonnull %2, ptr noundef nonnull %247) #17
  call void @i915_vma_close(ptr noundef %248) #17
  %304 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250, i32 -1, ptr elementtype(i32) %250) #17, !srcloc !22
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %310

307:                                              ; preds = %302
  %308 = icmp sgt i32 %304, 0
  br i1 %308, label %310, label %309, !prof !10

309:                                              ; preds = %307
  call void @refcount_warn_saturate(ptr noundef %250, i32 noundef 3) #17
  br label %310

310:                                              ; preds = %309, %307, %306
  br i1 %305, label %311, label %313

311:                                              ; preds = %310
  call void @drm_gem_object_free(ptr noundef %250) #17
  br label %313

312:                                              ; preds = %299, %274
  call void @_raw_spin_unlock(ptr noundef %275) #17
  br label %313

313:                                              ; preds = %312, %311, %310, %292
  %314 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250, i32 -1, ptr elementtype(i32) %250) #17, !srcloc !22
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %320

317:                                              ; preds = %313
  %318 = icmp sgt i32 %314, 0
  br i1 %318, label %320, label %319, !prof !10

319:                                              ; preds = %317
  call void @refcount_warn_saturate(ptr noundef %250, i32 noundef 3) #17
  br label %320

320:                                              ; preds = %319, %317, %316
  br i1 %315, label %321, label %322

321:                                              ; preds = %320
  call void @drm_gem_object_free(ptr noundef %250) #17
  br label %322

322:                                              ; preds = %321, %320, %272
  %323 = load i64, ptr %236, align 8
  %324 = load i64, ptr %2, align 8
  %325 = sub i64 %323, %324
  br label %326

326:                                              ; preds = %332, %322
  %327 = phi i64 [ %324, %322 ], [ %334, %332 ]
  %328 = phi ptr [ %247, %322 ], [ %333, %332 ]
  %329 = phi i64 [ %325, %322 ], [ %330, %332 ]
  %330 = add i64 %329, -1
  %331 = icmp slt i64 %330, 1
  br i1 %331, label %238, label %332, !llvm.loop !52

332:                                              ; preds = %326
  %333 = getelementptr i8, ptr %328, i64 8
  %334 = add i64 %327, 1
  store i64 %334, ptr %2, align 8
  %335 = load ptr, ptr %333, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %326, label %238, !prof !9, !llvm.loop !52

337:                                              ; preds = %243
  call void @__rcu_read_unlock() #17
  call void @mutex_unlock(ptr noundef %235) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  %338 = getelementptr inbounds i8, ptr %0, i64 8
  %339 = inttoptr i64 -9 to ptr
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 96
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %351, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %341, i64 8
  call void @_raw_spin_lock(ptr noundef %344) #17
  %345 = getelementptr inbounds i8, ptr %0, i64 104
  %346 = getelementptr inbounds i8, ptr %0, i64 112
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %345, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %347, ptr %349, align 8
  store volatile ptr %348, ptr %347, align 8
  %350 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %350, ptr %346, align 8
  call void @_raw_spin_unlock(ptr noundef %344) #17
  br label %351

351:                                              ; preds = %343, %337
  call void @mutex_unlock(ptr noundef %225) #17
  %352 = getelementptr inbounds i8, ptr %0, i64 352
  call void @_raw_spin_lock_irq(ptr noundef %352) #17
  %353 = getelementptr inbounds i8, ptr %0, i64 360
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, %353
  br i1 %355, label %383, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %0, i64 176
  br label %358

358:                                              ; preds = %380, %356
  %359 = phi ptr [ %354, %356 ], [ %381, %380 ]
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 16
  %362 = call zeroext i1 @i915_sw_fence_await(ptr noundef %361) #17
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %359, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %359, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  store ptr %365, ptr %367, align 8
  store volatile ptr %366, ptr %365, align 8
  store volatile ptr %359, ptr %359, align 8
  store volatile ptr %359, ptr %364, align 8
  br label %380

368:                                              ; preds = %358
  call void @_raw_spin_unlock_irq(ptr noundef %352) #17
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 7164
  %371 = load i8, ptr %370, align 4, !range !6, !noundef !7
  %372 = icmp eq i8 %371, 0
  %373 = load volatile i64, ptr %357, align 8
  %374 = and i64 %373, 16
  %375 = icmp ne i64 %374, 0
  call fastcc void @kill_engines(ptr noundef %359, i1 noundef zeroext %372, i1 noundef zeroext %375)
  call void @_raw_spin_lock_irq(ptr noundef %352) #17
  %376 = load ptr, ptr %359, align 8
  %377 = getelementptr inbounds i8, ptr %359, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr %378, ptr %379, align 8
  store volatile ptr %376, ptr %378, align 8
  store volatile ptr %359, ptr %359, align 8
  store volatile ptr %359, ptr %377, align 8
  call void @i915_sw_fence_complete(ptr noundef %361) #17
  br label %380

380:                                              ; preds = %368, %363
  %381 = phi ptr [ %376, %368 ], [ %360, %363 ]
  %382 = icmp eq ptr %381, %353
  br i1 %382, label %383, label %358, !llvm.loop !53

383:                                              ; preds = %380, %351
  call void @_raw_spin_unlock_irq(ptr noundef %352) #17
  %384 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 -1, ptr elementtype(i32) %105) #17, !srcloc !22
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %390

387:                                              ; preds = %383
  %388 = icmp sgt i32 %384, 0
  br i1 %388, label %390, label %389, !prof !10

389:                                              ; preds = %387
  call void @refcount_warn_saturate(ptr noundef %105, i32 noundef 3) #17
  br label %390

390:                                              ; preds = %389, %387, %386
  br i1 %385, label %391, label %397

391:                                              ; preds = %390
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8088
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %0, i64 128
  %396 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %394, ptr noundef %395) #17
  br label %397

397:                                              ; preds = %391, %390
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_vm_create_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !49
  %7 = getelementptr inbounds i8, ptr %0, i64 7208
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %49

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 9304
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @i915_ppgtt_create(ptr noundef %16, i64 noundef 0) #17
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %49

23:                                               ; preds = %14
  %24 = load i64, ptr %1, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  %28 = tail call i32 @i915_user_extensions(ptr noundef nonnull %27, ptr noundef null, i32 noundef 0, ptr noundef %17) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  %32 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef %31) #17
  %33 = call i32 @__xa_alloc(ptr noundef %31, ptr noundef nonnull %4, ptr noundef %17, i64 4294967295, i32 noundef 3264) #17
  call void @_raw_spin_unlock(ptr noundef %31) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %17, i64 312
  store ptr %6, ptr %38, align 8
  br label %49

39:                                               ; preds = %30, %26
  %40 = phi i32 [ %28, %26 ], [ %33, %30 ]
  %41 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #17, !srcloc !22
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %47

44:                                               ; preds = %39
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %47, label %46, !prof !10

46:                                               ; preds = %44
  call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #17
  br label %47

47:                                               ; preds = %46, %44, %43
  br i1 %42, label %48, label %49

48:                                               ; preds = %47
  call void @i915_vm_release(ptr noundef %17) #17
  br label %49

49:                                               ; preds = %48, %47, %35, %20, %10, %3
  %50 = phi i32 [ %22, %20 ], [ 0, %35 ], [ -19, %3 ], [ -22, %10 ], [ %40, %47 ], [ %40, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ppgtt_create(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_user_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @xa_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef %0) #17
  %5 = tail call i32 @__xa_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 4294967295, i32 noundef 3264) #17
  tail call void @_raw_spin_unlock(ptr noundef %0) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_vm_destroy_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 88
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xa_erase(ptr noundef %13, i64 noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #17, !srcloc !22
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %26

23:                                               ; preds = %19
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25, !prof !10

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #17
  br label %26

26:                                               ; preds = %25, %23, %22
  br i1 %21, label %27, label %28

27:                                               ; preds = %26
  tail call void @i915_vm_release(ptr noundef nonnull %17) #17
  br label %28

28:                                               ; preds = %27, %26, %12, %9, %3
  %29 = phi i32 [ -22, %3 ], [ -22, %9 ], [ -2, %12 ], [ 0, %26 ], [ 0, %27 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_user_to_context_sseu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4968
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef %4, i8 noundef zeroext 0) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %103, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %103, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 26
  %20 = load i16, ptr %19, align 2
  %21 = icmp ult i16 %20, %16
  %22 = or i64 %12, %8
  %23 = icmp ugt i64 %22, 255
  %24 = or i1 %23, %21
  %25 = or i16 %20, %16
  %26 = icmp ugt i16 %25, 255
  %27 = or i1 %24, %26
  br i1 %27, label %103, label %28

28:                                               ; preds = %18
  %29 = load i8, ptr %4, align 8
  %30 = zext i8 %29 to i64
  %31 = xor i64 %30, -1
  %32 = and i64 %8, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %103

34:                                               ; preds = %28
  %35 = xor i32 %6, -1
  %36 = zext i32 %35 to i64
  %37 = and i64 %12, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %103

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 5138
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i16
  %43 = icmp ugt i16 %20, %42
  br i1 %43, label %103, label %44

44:                                               ; preds = %39
  %45 = trunc i64 %8 to i8
  store i8 %45, ptr %2, align 1
  %46 = load i64, ptr %11, align 8
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i16, ptr %15, align 8
  %50 = trunc i16 %49 to i8
  %51 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %50, ptr %51, align 1
  %52 = load i16, ptr %19, align 2
  %53 = trunc i16 %52 to i8
  %54 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %5, i64 7176
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 11
  br i1 %57, label %58, label %103

58:                                               ; preds = %44
  %59 = load i8, ptr %4, align 8
  %60 = zext i8 %59 to i32
  %61 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %60) #20, !srcloc !54
  %62 = and i32 %6, 255
  %63 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %62) #20, !srcloc !54
  %64 = trunc i64 %8 to i32
  %65 = and i32 %64, 255
  %66 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %65) #20, !srcloc !54
  %67 = trunc i64 %46 to i32
  %68 = and i32 %67, 255
  %69 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %68) #20, !srcloc !54
  %70 = icmp ult i32 %66, 2
  %71 = icmp eq i32 %69, %63
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %58
  %74 = icmp ult i32 %69, 5
  %75 = and i32 %69, 1
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  %79 = icmp eq i32 %66, 1
  %80 = icmp uge i32 %69, %63
  %81 = xor i1 %79, true
  %82 = select i1 %81, i1 true, i1 %80
  %83 = lshr i32 %63, 1
  %84 = icmp ule i32 %69, %83
  %85 = select i1 %82, i1 true, i1 %84
  %86 = icmp eq i32 %66, %61
  %87 = select i1 %79, i1 true, i1 %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %103

89:                                               ; preds = %78
  %90 = xor i1 %79, true
  %91 = select i1 %90, i1 true, i1 %71
  %92 = icmp eq i32 %69, %83
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load i16, ptr %15, align 8
  %96 = load i8, ptr %40, align 2
  %97 = zext i8 %96 to i16
  %98 = icmp eq i16 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i16, ptr %19, align 2
  %101 = icmp eq i16 %100, %97
  %102 = select i1 %101, i32 0, i32 -22
  br label %103

103:                                              ; preds = %99, %94, %89, %78, %73, %58, %44, %39, %34, %28, %18, %14, %10, %3
  %104 = phi i32 [ -22, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %3 ], [ -22, %28 ], [ -22, %34 ], [ -22, %39 ], [ -22, %94 ], [ -22, %89 ], [ -22, %78 ], [ -22, %73 ], [ -22, %58 ], [ 0, %44 ], [ %102, %99 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_get_hsw_subslices(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_context_lookup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @xa_load(ptr noundef %3, i64 noundef %4) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %7
  %12 = phi i32 [ %21, %20 ], [ %9, %7 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %13, ptr elementtype(i32) %8, i32 %12) #17, !srcloc !15
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %20, label %18, !prof !10

18:                                               ; preds = %11
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %11, !llvm.loop !50

24:                                               ; preds = %20, %7
  %25 = phi i32 [ %9, %7 ], [ %21, %20 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !10

29:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #17
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %25, 0
  %32 = select i1 %31, ptr null, ptr %5
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ null, %2 ], [ %32, %30 ]
  tail call void @__rcu_read_unlock() #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %94

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @mutex_lock(ptr noundef %37) #17
  tail call void @__rcu_read_lock() #17
  %38 = tail call ptr @xa_load(ptr noundef %3, i64 noundef %4) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 120
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %53, %40
  %45 = phi i32 [ %54, %53 ], [ %42, %40 ]
  %46 = add i32 %45, 1
  %47 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %46, ptr elementtype(i32) %41, i32 %45) #17, !srcloc !15
  %48 = extractvalue { i8, i32 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %53, label %51, !prof !10

51:                                               ; preds = %44
  %52 = extractvalue { i8, i32 } %47, 1
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %45, %44 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %50, i1 true, i1 %55
  br i1 %56, label %57, label %44, !llvm.loop !50

57:                                               ; preds = %53, %40
  %58 = phi i32 [ %42, %40 ], [ %54, %53 ]
  %59 = add i32 %58, 1
  %60 = or i32 %59, %58
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %63, label %62, !prof !10

62:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 0) #17
  br label %63

63:                                               ; preds = %62, %57
  %64 = icmp eq i32 %58, 0
  %65 = select i1 %64, ptr null, ptr %38
  br label %66

66:                                               ; preds = %63, %36
  %67 = phi ptr [ null, %36 ], [ %65, %63 ]
  tail call void @__rcu_read_unlock() #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = tail call ptr @xa_load(ptr noundef %70, i64 noundef %4) #17
  %72 = icmp eq ptr %71, null
  %73 = inttoptr i64 -2 to ptr
  br i1 %72, label %92, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8
  %76 = tail call fastcc ptr @i915_gem_create_context(ptr noundef %75, ptr noundef nonnull %71)
  %77 = inttoptr i64 -4096 to ptr
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %76, i64 120
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 1, ptr elementtype(i32) %80) #17, !srcloc !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83, !prof !9

83:                                               ; preds = %79
  %84 = add i32 %81, 1
  %85 = or i32 %84, %81
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87, !prof !10

87:                                               ; preds = %83, %79
  %88 = phi i32 [ 2, %79 ], [ 1, %83 ]
  tail call void @refcount_warn_saturate(ptr noundef %80, i32 noundef %88) #17
  br label %89

89:                                               ; preds = %87, %83
  tail call fastcc void @gem_context_register(ptr noundef %76, ptr noundef %0, i32 noundef %1)
  %90 = tail call ptr @xa_erase(ptr noundef %70, i64 noundef %4) #17
  %91 = load ptr, ptr %0, align 8
  tail call fastcc void @proto_context_close(ptr noundef %91, ptr noundef nonnull %71)
  br label %92

92:                                               ; preds = %89, %74, %69, %66
  %93 = phi ptr [ %67, %66 ], [ %73, %69 ], [ %76, %74 ], [ %76, %89 ]
  tail call void @mutex_unlock(ptr noundef %37) #17
  br label %94

94:                                               ; preds = %92, %33
  %95 = phi ptr [ %93, %92 ], [ %34, %33 ]
  ret ptr %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_context_create_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.create_ext, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !annotation !49
  %6 = getelementptr inbounds i8, ptr %0, i64 7224
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %117

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 9304
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %16) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 108
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !37
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1800
  %36 = getelementptr inbounds i8, ptr %34, i64 1320
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %35, i32 noundef %37) #17
  br label %117

38:                                               ; preds = %19
  %39 = load i32, ptr %11, align 4
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %41 = load ptr, ptr %40, align 16
  %42 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 56) #18
  %43 = icmp eq ptr %42, null
  %44 = inttoptr i64 -12 to ptr
  br i1 %43, label %67, label %45

45:                                               ; preds = %38
  store ptr %21, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 12, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 7164
  %50 = load i8, ptr %49, align 4, !range !6, !noundef !7
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i64 12, i64 28
  store i64 %52, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 0, ptr %53, align 8
  %54 = and i32 %39, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %0, i64 7168
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 1048576
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  tail call fastcc void @proto_context_close(ptr noundef %0, ptr noundef nonnull %42)
  %64 = inttoptr i64 -22 to ptr
  br label %67

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %42, i64 44
  store i8 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %63, %45, %38
  %68 = phi ptr [ %64, %63 ], [ %42, %65 ], [ %42, %45 ], [ %44, %38 ]
  store ptr %68, ptr %4, align 8
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = ptrtoint ptr %68 to i64
  %73 = trunc i64 %72 to i32
  br label %117

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = call i32 @i915_user_extensions(ptr noundef %81, ptr noundef nonnull @create_extensions, i32 noundef 2, ptr noundef nonnull %4) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds i8, ptr %0, i64 7176
  %86 = load i8, ptr %85, align 8
  %87 = icmp ugt i8 %86, 12
  %88 = load ptr, ptr %22, align 8
  br i1 %87, label %89, label %108

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %88, i64 72
  %91 = call fastcc i32 @xa_alloc(ptr noundef %90, ptr noundef nonnull %5, ptr noundef null)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call fastcc ptr @i915_gem_create_context(ptr noundef %0, ptr noundef %94)
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = ptrtoint ptr %95 to i64
  %100 = trunc i64 %99 to i32
  br label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  call fastcc void @proto_context_close(ptr noundef %0, ptr noundef %102)
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %5, align 4
  call fastcc void @gem_context_register(ptr noundef %95, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %101, %98, %89
  %106 = phi i1 [ false, %98 ], [ true, %101 ], [ false, %89 ]
  %107 = phi i32 [ %100, %98 ], [ 0, %101 ], [ %91, %89 ]
  br i1 %106, label %112, label %114

108:                                              ; preds = %84
  %109 = load ptr, ptr %4, align 8
  %110 = call fastcc i32 @proto_context_register(ptr noundef %88, ptr noundef %109, ptr noundef nonnull %5)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %1, align 8
  br label %117

114:                                              ; preds = %108, %105, %78
  %115 = phi i32 [ %82, %78 ], [ %107, %105 ], [ %110, %108 ]
  %116 = load ptr, ptr %4, align 8
  call fastcc void @proto_context_close(ptr noundef %0, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %112, %71, %31, %14, %10, %3
  %118 = phi i32 [ -5, %31 ], [ %73, %71 ], [ %115, %114 ], [ 0, %112 ], [ -19, %3 ], [ -22, %10 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_terminally_wedged(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proto_context_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @mutex_lock(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef %5) #17
  %7 = tail call i32 @__xa_alloc(ptr noundef %5, ptr noundef %2, ptr noundef null, i64 4294967295, i32 noundef 3264) #17
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xa_store(ptr noundef %10, i64 noundef %12, ptr noundef %1, i32 noundef 3264) #17
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  %17 = inttoptr i64 -16378 to ptr
  %18 = icmp uge ptr %13, %17
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @xa_erase(ptr noundef %5, i64 noundef %22) #17
  %24 = lshr i64 %14, 2
  %25 = trunc i64 %24 to i32
  br label %29

26:                                               ; preds = %9
  %27 = icmp eq ptr %13, null
  br i1 %27, label %29, label %28, !prof !10

28:                                               ; preds = %26
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #17, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 333, i32 2305, i64 12) #17, !srcloc !56
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #17, !srcloc !57
  br label %29

29:                                               ; preds = %28, %26, %20, %3
  %30 = phi i32 [ %25, %20 ], [ %7, %3 ], [ 0, %28 ], [ 0, %26 ]
  tail call void @mutex_unlock(ptr noundef %4) #17
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_context_destroy_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @mutex_lock(ptr noundef %13) #17
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xa_erase(ptr noundef %14, i64 noundef %16) #17
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @xa_erase(ptr noundef %18, i64 noundef %20) #17
  tail call void @mutex_unlock(ptr noundef %13) #17
  %22 = icmp ne ptr %17, null
  %23 = icmp ne ptr %21, null
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  br i1 %23, label %26, label %28

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  tail call fastcc void @proto_context_close(ptr noundef %27, ptr noundef nonnull %21)
  br label %28

28:                                               ; preds = %26, %25
  br i1 %22, label %29, label %30

29:                                               ; preds = %28
  tail call fastcc void @context_close(ptr noundef nonnull %17)
  br label %30

30:                                               ; preds = %29, %28, %12, %9, %3
  %31 = phi i32 [ -22, %3 ], [ -2, %9 ], [ -2, %12 ], [ 0, %29 ], [ 0, %28 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_context_getparam_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.drm_i915_gem_context_param_sseu, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = tail call ptr @i915_gem_context_lookup(ptr noundef %7, i32 noundef %8)
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %198

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  switch i64 %17, label %182 [
    i64 3, label %18
    i64 4, label %51
    i64 5, label %58
    i64 8, label %65
    i64 6, label %72
    i64 7, label %78
    i64 9, label %135
    i64 11, label %169
    i64 13, label %176
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 9304
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi ptr [ %21, %18 ], [ %28, %23 ]
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #17, !srcloc !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !9

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !10

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #17
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %30, i64 328
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %41, ptr %42, align 8
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #17, !srcloc !22
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %49

46:                                               ; preds = %39
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !10

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #17
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %182

50:                                               ; preds = %49
  tail call void @i915_vm_release(ptr noundef %30) #17
  br label %182

51:                                               ; preds = %15
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 176
  %54 = load volatile i64, ptr %53, align 8
  %55 = lshr i64 %54, 1
  %56 = and i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %56, ptr %57, align 8
  br label %182

58:                                               ; preds = %15
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %9, i64 176
  %61 = load volatile i64, ptr %60, align 8
  %62 = lshr i64 %61, 2
  %63 = and i64 %62, 1
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %63, ptr %64, align 8
  br label %182

65:                                               ; preds = %15
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %9, i64 176
  %68 = load volatile i64, ptr %67, align 8
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 1
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %70, ptr %71, align 8
  br label %182

72:                                               ; preds = %15
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %9, i64 240
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %76, ptr %77, align 8
  br label %182

78:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !49
  %79 = getelementptr inbounds i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %132, label %82

82:                                               ; preds = %78
  %83 = icmp ult i32 %80, 32
  br i1 %83, label %133, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %87, i64 noundef 32) #17
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %133

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %5, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %5, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %98, label %133

98:                                               ; preds = %94
  %99 = zext nneg i32 %96 to i64
  %100 = call fastcc ptr @lookup_user_engine(ptr noundef %9, i64 noundef %99, ptr noundef nonnull %5)
  %101 = inttoptr i64 -4096 to ptr
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = ptrtoint ptr %100 to i64
  %105 = trunc i64 %104 to i32
  br label %133

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %100, i64 208
  %108 = call i32 @mutex_lock_interruptible(ptr noundef %107) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call fastcc void @intel_context_put(ptr noundef %100)
  br label %133

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %100, i64 408
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %100, i64 409
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %100, i64 410
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %100, i64 411
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i16
  %127 = getelementptr inbounds i8, ptr %5, i64 26
  store i16 %126, ptr %127, align 2
  call void @mutex_unlock(ptr noundef %107) #17
  call fastcc void @intel_context_put(ptr noundef %100)
  %128 = load i64, ptr %85, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = call i64 @_copy_to_user(ptr noundef %129, ptr noundef nonnull %5, i64 noundef 32) #17
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %111, %78
  store i32 32, ptr %79, align 4
  br label %133

133:                                              ; preds = %132, %111, %110, %103, %94, %90, %84, %82
  %134 = phi i32 [ 0, %132 ], [ %105, %103 ], [ %108, %110 ], [ -22, %82 ], [ -14, %84 ], [ -22, %90 ], [ -22, %94 ], [ -14, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %182

135:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !49
  %136 = getelementptr inbounds i8, ptr %9, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %167, label %139

139:                                              ; preds = %135
  %140 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, i32 1, ptr nonnull elementtype(i32) %137) #17, !srcloc !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142, !prof !9

142:                                              ; preds = %139
  %143 = add i32 %140, 1
  %144 = or i32 %143, %140
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %148, label %146, !prof !10

146:                                              ; preds = %142, %139
  %147 = phi i32 [ 2, %139 ], [ 1, %142 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %137, i32 noundef %147) #17
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds i8, ptr %7, i64 88
  %150 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef %149) #17
  %151 = call i32 @__xa_alloc(ptr noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %137, i64 4294967295, i32 noundef 3264) #17
  call void @_raw_spin_unlock(ptr noundef %149) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  %154 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, i32 -1, ptr nonnull elementtype(i32) %137) #17, !srcloc !22
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %160

157:                                              ; preds = %153
  %158 = icmp sgt i32 %154, 0
  br i1 %158, label %160, label %159, !prof !10

159:                                              ; preds = %157
  call void @refcount_warn_saturate(ptr noundef nonnull %137, i32 noundef 3) #17
  br label %160

160:                                              ; preds = %159, %157, %156
  br i1 %155, label %161, label %167

161:                                              ; preds = %160
  call void @i915_vm_release(ptr noundef nonnull %137) #17
  br label %167

162:                                              ; preds = %148
  %163 = load i32, ptr %4, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %162, %161, %160, %135
  %168 = phi i32 [ 0, %162 ], [ -19, %135 ], [ %151, %160 ], [ %151, %161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %182

169:                                              ; preds = %15
  %170 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %9, i64 176
  %172 = load volatile i64, ptr %171, align 8
  %173 = lshr i64 %172, 4
  %174 = and i64 %173, 1
  %175 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %174, ptr %175, align 8
  br label %182

176:                                              ; preds = %15
  %177 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %9, i64 192
  %179 = load i8, ptr %178, align 8, !range !6, !noundef !7
  %180 = zext nneg i8 %179 to i64
  %181 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %169, %167, %133, %72, %65, %58, %51, %50, %49, %15
  %183 = phi i32 [ 0, %176 ], [ 0, %169 ], [ %168, %167 ], [ %134, %133 ], [ 0, %72 ], [ 0, %65 ], [ 0, %58 ], [ 0, %51 ], [ -22, %15 ], [ 0, %49 ], [ 0, %50 ]
  %184 = getelementptr inbounds i8, ptr %9, i64 120
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, i32 -1, ptr elementtype(i32) %184) #17, !srcloc !22
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %191

188:                                              ; preds = %182
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %191, label %190, !prof !10

190:                                              ; preds = %188
  call void @refcount_warn_saturate(ptr noundef %184, i32 noundef 3) #17
  br label %191

191:                                              ; preds = %190, %188, %187
  br i1 %186, label %192, label %198

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8088
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %9, i64 128
  %197 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %195, ptr noundef %196) #17
  br label %198

198:                                              ; preds = %192, %191, %12
  %199 = phi i32 [ %14, %12 ], [ %183, %191 ], [ %183, %192 ]
  ret i32 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_context_setparam_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_i915_gem_context_param_sseu, align 8
  %5 = alloca %struct.intel_sseu, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @mutex_lock(ptr noundef %8) #17
  %9 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #17
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  %11 = zext i32 %9 to i64
  %12 = tail call ptr @xa_load(ptr noundef %10, i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 120
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %27, %14
  %19 = phi i32 [ %28, %27 ], [ %16, %14 ]
  %20 = add i32 %19, 1
  %21 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %20, ptr elementtype(i32) %15, i32 %19) #17, !srcloc !15
  %22 = extractvalue { i8, i32 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %27, label %25, !prof !10

25:                                               ; preds = %18
  %26 = extractvalue { i8, i32 } %21, 1
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %19, %18 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %31, label %18, !llvm.loop !50

31:                                               ; preds = %27, %14
  %32 = phi i32 [ %16, %14 ], [ %28, %27 ]
  %33 = add i32 %32, 1
  %34 = or i32 %33, %32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 0) #17
  br label %37

37:                                               ; preds = %36, %31
  %38 = icmp eq i32 %32, 0
  %39 = select i1 %38, ptr null, ptr %12
  br label %40

40:                                               ; preds = %37, %3
  %41 = phi ptr [ null, %3 ], [ %39, %37 ]
  tail call void @__rcu_read_unlock() #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %7, i64 56
  %45 = load i32, ptr %1, align 8
  %46 = zext i32 %45 to i64
  %47 = tail call ptr @xa_load(ptr noundef %44, i64 noundef %46) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7176
  %52 = load i8, ptr %51, align 8
  %53 = icmp ugt i8 %52, 12
  br i1 %53, label %54, label %55, !prof !9

54:                                               ; preds = %49
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #17, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2518, i32 2305, i64 12) #17, !srcloc !59
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #17, !srcloc !60
  br label %55

55:                                               ; preds = %54, %49
  %56 = tail call fastcc i32 @set_proto_ctx_param(ptr noundef %7, ptr noundef nonnull %47, ptr noundef %1)
  br label %57

57:                                               ; preds = %55, %43, %40
  %58 = phi i32 [ 0, %40 ], [ %56, %55 ], [ -2, %43 ]
  tail call void @mutex_unlock(ptr noundef %8) #17
  br i1 %42, label %277, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  switch i64 %61, label %261 [
    i64 4, label %62
    i64 5, label %73
    i64 8, label %95
    i64 6, label %111
    i64 7, label %180
    i64 11, label %231
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %261

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = getelementptr inbounds i8, ptr %41, i64 176
  br i1 %69, label %72, label %71

71:                                               ; preds = %66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 2, ptr elementtype(i8) %70) #17, !srcloc !11
  br label %261

72:                                               ; preds = %66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 -3, ptr elementtype(i8) %70) #17, !srcloc !25
  br label %261

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %261

77:                                               ; preds = %73
  %78 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %261, label %83

83:                                               ; preds = %79, %77
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %41, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 4, ptr elementtype(i8) %88) #17, !srcloc !11
  br label %261

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %41, i64 192
  %91 = load i8, ptr %90, align 8, !range !6, !noundef !7
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %261

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %41, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 -5, ptr elementtype(i8) %94) #17, !srcloc !25
  br label %261

95:                                               ; preds = %59
  %96 = getelementptr inbounds i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %261

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %41, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 -9, ptr elementtype(i8) %104) #17, !srcloc !25
  br label %261

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %41, i64 192
  %107 = load i8, ptr %106, align 8, !range !6, !noundef !7
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %261

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %41, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 8, ptr elementtype(i8) %110) #17, !srcloc !11
  br label %261

111:                                              ; preds = %59
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = load ptr, ptr %41, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 7220
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %117
  %124 = add i64 %113, -1024
  %125 = icmp ult i64 %124, -2047
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = icmp sgt i64 %113, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call zeroext i1 @capable(i32 noundef 23) #17
  br i1 %129, label %130, label %131

130:                                              ; preds = %128, %126
  br label %131

131:                                              ; preds = %130, %128, %123, %117, %111
  %132 = phi i1 [ true, %130 ], [ false, %111 ], [ false, %117 ], [ false, %123 ], [ false, %128 ]
  %133 = phi i32 [ 0, %130 ], [ -22, %111 ], [ -19, %117 ], [ -22, %123 ], [ -1, %128 ]
  br i1 %132, label %134, label %261

134:                                              ; preds = %131
  %135 = load i64, ptr %112, align 8
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %41, i64 240
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %41, i64 24
  tail call void @mutex_lock(ptr noundef %138) #17
  %139 = getelementptr inbounds i8, ptr %41, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = getelementptr inbounds i8, ptr %140, i64 72
  %143 = getelementptr inbounds i8, ptr %140, i64 64
  br label %144

144:                                              ; preds = %178, %134
  %145 = phi i32 [ 0, %134 ], [ %159, %178 ]
  br i1 %141, label %158, label %146, !prof !9

146:                                              ; preds = %144
  %147 = load i32, ptr %143, align 8
  %148 = tail call i32 @llvm.umax.i32(i32 %145, i32 %147)
  br label %149

149:                                              ; preds = %152, %146
  %150 = phi i32 [ %145, %146 ], [ %153, %152 ]
  %151 = icmp eq i32 %150, %148
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = add i32 %150, 1
  %154 = zext i32 %150 to i64
  %155 = getelementptr [0 x ptr], ptr %142, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %149, label %158, !llvm.loop !47

158:                                              ; preds = %152, %149, %144
  %159 = phi i32 [ %145, %144 ], [ %153, %152 ], [ %148, %149 ]
  %160 = phi ptr [ null, %144 ], [ %156, %152 ], [ null, %149 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %179, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %160, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1248
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %137, align 8
  %171 = icmp sgt i32 %170, -1
  %172 = and i32 %166, 8
  %173 = icmp ne i32 %172, 0
  %174 = and i1 %173, %171
  %175 = getelementptr inbounds i8, ptr %160, i64 128
  br i1 %174, label %176, label %177

176:                                              ; preds = %169
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 32, ptr elementtype(i8) %175) #17, !srcloc !11
  br label %178

177:                                              ; preds = %169
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 -33, ptr elementtype(i8) %175) #17, !srcloc !25
  br label %178

178:                                              ; preds = %177, %176, %162
  br label %144, !llvm.loop !61

179:                                              ; preds = %158
  tail call void @mutex_unlock(ptr noundef %138) #17
  br label %261

180:                                              ; preds = %59
  %181 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !annotation !49
  %182 = getelementptr inbounds i8, ptr %1, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp ult i32 %183, 32
  br i1 %184, label %229, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %181, i64 7176
  %187 = load i8, ptr %186, align 8
  %188 = icmp eq i8 %187, 11
  br i1 %188, label %189, label %229

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %1, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = inttoptr i64 %191 to ptr
  %193 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %192, i64 noundef 32) #17
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %229

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %4, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %229

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %4, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %203, label %229

203:                                              ; preds = %199
  %204 = zext nneg i32 %201 to i64
  %205 = call fastcc ptr @lookup_user_engine(ptr noundef nonnull %41, i64 noundef %204, ptr noundef nonnull %4)
  %206 = inttoptr i64 -4096 to ptr
  %207 = icmp ugt ptr %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = ptrtoint ptr %205 to i64
  %210 = trunc i64 %209 to i32
  br label %229

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %205, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 56
  %215 = load i8, ptr %214, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %213, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @i915_gem_user_to_context_sseu(ptr noundef %219, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !62
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load i32, ptr %5, align 4
  %224 = call i32 @intel_context_reconfigure_sseu(ptr noundef %205, i32 %223) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 32, ptr %182, align 4
  br label %227

227:                                              ; preds = %226, %222, %217, %211
  %228 = phi i32 [ %220, %217 ], [ %224, %222 ], [ 0, %226 ], [ -19, %211 ]
  call fastcc void @intel_context_put(ptr noundef %205)
  br label %229

229:                                              ; preds = %227, %208, %199, %195, %189, %185, %180
  %230 = phi i32 [ %210, %208 ], [ %228, %227 ], [ -22, %180 ], [ -19, %185 ], [ -14, %189 ], [ -22, %195 ], [ -22, %199 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %261

231:                                              ; preds = %59
  %232 = getelementptr inbounds i8, ptr %1, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %261

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %1, i64 16
  %237 = load i64, ptr %236, align 8
  %238 = icmp ne i64 %237, 0
  %239 = getelementptr inbounds i8, ptr %41, i64 176
  %240 = load volatile i64, ptr %239, align 8
  %241 = and i64 %240, 16
  %242 = icmp ne i64 %241, 0
  %243 = xor i1 %238, %242
  br i1 %243, label %244, label %261

244:                                              ; preds = %235
  %245 = load ptr, ptr %41, align 8
  br i1 %238, label %246, label %251

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %245, i64 7164
  %248 = load i8, ptr %247, align 4, !range !6, !noundef !7
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %246
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %239, i32 16, ptr elementtype(i8) %239) #17, !srcloc !11
  br label %261

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %245, i64 7220
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %245, i64 9304
  %258 = load ptr, ptr %257, align 8
  %259 = tail call zeroext i1 @intel_has_reset_engine(ptr noundef %258) #17
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %239, i32 -17, ptr elementtype(i8) %239) #17, !srcloc !25
  br label %261

261:                                              ; preds = %260, %256, %251, %250, %246, %235, %231, %229, %179, %131, %109, %105, %103, %95, %93, %89, %87, %79, %73, %72, %71, %62, %59
  %262 = phi i32 [ %230, %229 ], [ 0, %109 ], [ 0, %103 ], [ 0, %87 ], [ 0, %93 ], [ 0, %71 ], [ 0, %72 ], [ -22, %62 ], [ -22, %73 ], [ -1, %79 ], [ -1, %89 ], [ -22, %95 ], [ -1, %105 ], [ -22, %59 ], [ 0, %179 ], [ %133, %131 ], [ -22, %231 ], [ 0, %235 ], [ -22, %246 ], [ -19, %251 ], [ -19, %256 ], [ 0, %260 ], [ 0, %250 ]
  %263 = getelementptr inbounds i8, ptr %41, i64 120
  %264 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263, i32 -1, ptr elementtype(i32) %263) #17, !srcloc !22
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %270

267:                                              ; preds = %261
  %268 = icmp sgt i32 %264, 0
  br i1 %268, label %270, label %269, !prof !10

269:                                              ; preds = %267
  call void @refcount_warn_saturate(ptr noundef %263, i32 noundef 3) #17
  br label %270

270:                                              ; preds = %269, %267, %266
  br i1 %265, label %271, label %277

271:                                              ; preds = %270
  %272 = load ptr, ptr %41, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8088
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %41, i64 128
  %276 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %274, ptr noundef %275) #17
  br label %277

277:                                              ; preds = %271, %270, %57
  %278 = phi i32 [ %58, %57 ], [ %262, %270 ], [ %262, %271 ]
  ret i32 %278
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_proto_ctx_param(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.set_proto_ctx_engines, align 8
  %5 = alloca %struct.i915_engine_class_instance, align 4
  %6 = alloca %struct.drm_i915_gem_context_param_sseu, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %381 [
    i64 4, label %9
    i64 5, label %23
    i64 8, label %49
    i64 6, label %69
    i64 7, label %96
    i64 9, label %167
    i64 10, label %208
    i64 11, label %325
    i64 13, label %355
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %381

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  br i1 %16, label %21, label %19

19:                                               ; preds = %13
  %20 = or i64 %18, 2
  store i64 %20, ptr %17, align 8
  br label %381

21:                                               ; preds = %13
  %22 = and i64 %18, -3
  store i64 %22, ptr %17, align 8
  br label %381

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %381

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %381, label %33

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 4
  store i64 %40, ptr %38, align 8
  br label %381

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %1, i64 45
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %381

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -5
  store i64 %48, ptr %46, align 8
  br label %381

49:                                               ; preds = %3
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %381

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -9
  store i64 %60, ptr %58, align 8
  br label %381

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %1, i64 45
  %63 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %381

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 8
  store i64 %68, ptr %66, align 8
  br label %381

69:                                               ; preds = %3
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 7220
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = add i64 %71, -1024
  %83 = icmp ult i64 %82, -2047
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i64 %71, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @capable(i32 noundef 23) #17
  br i1 %87, label %88, label %89

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88, %86, %81, %75, %69
  %90 = phi i1 [ true, %88 ], [ false, %69 ], [ false, %75 ], [ false, %81 ], [ false, %86 ]
  %91 = phi i32 [ 0, %88 ], [ -22, %69 ], [ -19, %75 ], [ -22, %81 ], [ -1, %86 ]
  br i1 %90, label %92, label %381

92:                                               ; preds = %89
  %93 = load i64, ptr %70, align 8
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %94, ptr %95, align 8
  br label %381

96:                                               ; preds = %3
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !49
  %98 = getelementptr inbounds i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %99, 32
  br i1 %100, label %165, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %97, i64 7176
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 11
  br i1 %104, label %105, label %165

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %108, i64 noundef 32) #17
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %6, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %165

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %6, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %119, label %165

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %1, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, -1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %117, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %119
  br i1 %122, label %126, label %149

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %6, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sgt i32 %121, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = zext i16 %128 to i64
  %133 = zext nneg i32 %121 to i64
  %134 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %133, i64 %132) #17, !srcloc !63
  %135 = and i64 %134, %132
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr %struct.i915_gem_proto_engine, ptr %137, i64 %135
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 56
  %142 = load i8, ptr %141, align 8
  %143 = icmp eq i8 %142, 0
  %144 = getelementptr inbounds i8, ptr %138, i64 32
  %145 = select i1 %143, ptr %144, ptr null
  br label %146

146:                                              ; preds = %131, %126
  %147 = phi i1 [ false, %126 ], [ %143, %131 ]
  %148 = phi ptr [ null, %126 ], [ %145, %131 ]
  br i1 %147, label %158, label %165

149:                                              ; preds = %125
  %150 = load i16, ptr %6, align 8
  %151 = icmp eq i16 %150, 0
  %152 = getelementptr inbounds i8, ptr %6, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, 0
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %1, i64 40
  br label %158

158:                                              ; preds = %156, %146
  %159 = phi ptr [ %148, %146 ], [ %157, %156 ]
  %160 = getelementptr inbounds i8, ptr %97, i64 9304
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @i915_gem_user_to_context_sseu(ptr noundef %161, ptr noundef nonnull %6, ptr noundef %159), !range !62
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 32, ptr %98, align 4
  br label %165

165:                                              ; preds = %164, %158, %149, %146, %119, %115, %111, %105, %101, %96
  %166 = phi i32 [ 0, %164 ], [ -22, %146 ], [ -22, %96 ], [ -19, %101 ], [ -14, %105 ], [ -22, %111 ], [ -22, %115 ], [ -22, %119 ], [ -22, %149 ], [ %162, %158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %381

167:                                              ; preds = %3
  %168 = getelementptr inbounds i8, ptr %2, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %381

171:                                              ; preds = %167
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 7208
  %174 = load i32, ptr %173, align 8
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %176, label %381

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %2, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %178, 4294967296
  br i1 %179, label %180, label %381

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_raw_spin_lock(ptr noundef %181) #17
  %182 = tail call ptr @xa_load(ptr noundef %181, i64 noundef %178) #17
  %183 = icmp eq ptr %182, null
  br i1 %183, label %207, label %184

184:                                              ; preds = %180
  %185 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182, i32 1, ptr nonnull elementtype(i32) %182) #17, !srcloc !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187, !prof !9

187:                                              ; preds = %184
  %188 = add i32 %185, 1
  %189 = or i32 %188, %185
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %193, label %191, !prof !10

191:                                              ; preds = %187, %184
  %192 = phi i32 [ 2, %184 ], [ 1, %187 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %182, i32 noundef %192) #17
  br label %193

193:                                              ; preds = %191, %187
  tail call void @_raw_spin_unlock(ptr noundef %181) #17
  %194 = getelementptr inbounds i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, i32 -1, ptr nonnull elementtype(i32) %195) #17, !srcloc !22
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %204

201:                                              ; preds = %197
  %202 = icmp sgt i32 %198, 0
  br i1 %202, label %204, label %203, !prof !10

203:                                              ; preds = %201
  tail call void @refcount_warn_saturate(ptr noundef nonnull %195, i32 noundef 3) #17
  br label %204

204:                                              ; preds = %203, %201, %200
  br i1 %199, label %205, label %206

205:                                              ; preds = %204
  tail call void @i915_vm_release(ptr noundef nonnull %195) #17
  br label %206

206:                                              ; preds = %205, %204, %193
  store ptr %182, ptr %194, align 8
  br label %381

207:                                              ; preds = %180
  tail call void @_raw_spin_unlock(ptr noundef %181) #17
  br label %381

208:                                              ; preds = %3
  %209 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !49
  store ptr %209, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %2, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds i8, ptr %1, i64 28
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %225

218:                                              ; preds = %208
  %219 = icmp eq ptr %209, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %209, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi ptr [ %222, %220 ], [ null, %218 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %224, i32 noundef 1, ptr noundef nonnull @.str.16) #17
  br label %323

225:                                              ; preds = %208
  %226 = getelementptr inbounds i8, ptr %2, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp ult i32 %227, 8
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = zext i32 %227 to i64
  %231 = and i64 %230, 3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %229, %225
  %234 = icmp eq ptr %209, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %209, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi ptr [ %237, %235 ], [ null, %233 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %239, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %227) #17
  br label %323

240:                                              ; preds = %229
  %241 = add nuw nsw i64 %230, 17179869176
  %242 = lshr exact i64 %241, 2
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %210, align 8
  %244 = icmp ugt i32 %243, 64
  br i1 %244, label %323, label %245

245:                                              ; preds = %240
  %246 = and i64 %242, 4294967295
  %247 = mul nuw nsw i64 %246, 40
  %248 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %247, i32 noundef 3264) #19
  store ptr %248, ptr %211, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %323, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %210, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %302, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %214, i64 8
  %255 = getelementptr inbounds i8, ptr %5, i64 2
  %256 = icmp eq ptr %209, null
  %257 = getelementptr inbounds i8, ptr %209, i64 8
  br label %258

258:                                              ; preds = %297, %253
  %259 = phi i64 [ 0, %253 ], [ %298, %297 ]
  %260 = phi i32 [ undef, %253 ], [ %296, %297 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !annotation !49
  %261 = getelementptr [0 x %struct.i915_engine_class_instance], ptr %254, i64 0, i64 %259
  %262 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %261, i64 noundef 4) #17
  %263 = icmp eq i64 %262, 0
  %264 = load ptr, ptr %211, align 8
  br i1 %263, label %266, label %265

265:                                              ; preds = %258
  call void @kfree(ptr noundef %264) #17
  br label %294

266:                                              ; preds = %258
  %267 = getelementptr %struct.i915_gem_proto_engine, ptr %264, i64 %259
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %267, i8 0, i64 40, i1 false)
  %268 = load i16, ptr %5, align 4
  %269 = icmp eq i16 %268, -1
  %270 = load i16, ptr %255, align 2
  %271 = icmp eq i16 %270, -1
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %294, label %273

273:                                              ; preds = %266
  %274 = trunc i16 %268 to i8
  %275 = trunc i16 %270 to i8
  %276 = call ptr @intel_engine_lookup_user(ptr noundef %209, i8 noundef zeroext %274, i8 noundef zeroext %275) #17
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %289

278:                                              ; preds = %273
  br i1 %256, label %281, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %257, align 8
  br label %281

281:                                              ; preds = %279, %278
  %282 = phi ptr [ %280, %279 ], [ null, %278 ]
  %283 = load i16, ptr %5, align 4
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %255, align 2
  %286 = zext i16 %285 to i32
  %287 = trunc i64 %259 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %282, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %287, i32 noundef %284, i32 noundef %286) #17
  %288 = load ptr, ptr %211, align 8
  call void @kfree(ptr noundef %288) #17
  br label %294

289:                                              ; preds = %273
  %290 = load ptr, ptr %211, align 8
  %291 = getelementptr %struct.i915_gem_proto_engine, ptr %290, i64 %259
  store i32 1, ptr %291, align 8
  %292 = load ptr, ptr %211, align 8
  %293 = getelementptr %struct.i915_gem_proto_engine, ptr %292, i64 %259, i32 1
  store ptr %276, ptr %293, align 8
  br label %294

294:                                              ; preds = %289, %281, %266, %265
  %295 = phi i32 [ 1, %265 ], [ 0, %289 ], [ 1, %281 ], [ 4, %266 ]
  %296 = phi i32 [ -14, %265 ], [ %260, %289 ], [ -2, %281 ], [ %260, %266 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  switch i32 %295, label %323 [
    i32 0, label %297
    i32 4, label %297
  ]

297:                                              ; preds = %294, %294
  %298 = add nuw nsw i64 %259, 1
  %299 = load i32, ptr %210, align 8
  %300 = zext i32 %299 to i64
  %301 = icmp ult i64 %298, %300
  br i1 %301, label %258, label %302, !llvm.loop !64

302:                                              ; preds = %297, %250
  %303 = call i64 @llvm.read_register.i64(metadata !0)
  %304 = call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %214, i64 8, i64 %303) #17, !srcloc !65
  %305 = extractvalue { ptr, i64, i64 } %304, 0
  %306 = extractvalue { ptr, i64, i64 } %304, 2
  %307 = ptrtoint ptr %305 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %306)
  %308 = and i64 %307, 4294967295
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %302
  %311 = extractvalue { ptr, i64, i64 } %304, 1
  %312 = inttoptr i64 %311 to ptr
  %313 = call i32 @i915_user_extensions(ptr noundef %312, ptr noundef nonnull @set_proto_ctx_engines_extensions, i32 noundef 3, ptr noundef nonnull %4) #17
  br label %314

314:                                              ; preds = %310, %302
  %315 = phi i32 [ -14, %302 ], [ %313, %310 ]
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %211, align 8
  call void @kfree(ptr noundef %318) #17
  br label %323

319:                                              ; preds = %314
  %320 = load i32, ptr %210, align 8
  store i32 %320, ptr %215, align 4
  %321 = load ptr, ptr %211, align 8
  %322 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %319, %317, %294, %245, %240, %238, %223
  %324 = phi i32 [ -22, %223 ], [ -22, %238 ], [ %315, %317 ], [ 0, %319 ], [ -22, %240 ], [ -12, %245 ], [ %296, %294 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %381

325:                                              ; preds = %3
  %326 = getelementptr inbounds i8, ptr %2, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %381

329:                                              ; preds = %325
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %2, i64 16
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %330, i64 7164
  %336 = load i8, ptr %335, align 4, !range !6, !noundef !7
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %381, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %1, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = or i64 %340, 16
  store i64 %341, ptr %339, align 8
  br label %381

342:                                              ; preds = %329
  %343 = getelementptr inbounds i8, ptr %330, i64 7220
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %381, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %330, i64 9304
  %349 = load ptr, ptr %348, align 8
  %350 = tail call zeroext i1 @intel_has_reset_engine(ptr noundef %349) #17
  br i1 %350, label %351, label %381

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %1, i64 16
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, -17
  store i64 %354, ptr %352, align 8
  br label %381

355:                                              ; preds = %3
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds i8, ptr %2, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %1, i64 45
  store i8 0, ptr %361, align 1
  br label %381

362:                                              ; preds = %355
  %363 = getelementptr inbounds i8, ptr %356, i64 9368
  %364 = load ptr, ptr %363, align 8
  %365 = tail call zeroext i1 @intel_pxp_is_enabled(ptr noundef %364) #17
  br i1 %365, label %366, label %381

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %1, i64 16
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 12
  %370 = icmp eq i64 %369, 4
  br i1 %370, label %371, label %381

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %1, i64 45
  store i8 1, ptr %372, align 1
  %373 = getelementptr inbounds i8, ptr %356, i64 8928
  %374 = tail call i64 @intel_runtime_pm_get(ptr noundef %373) #17
  %375 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %374, ptr %375, align 8
  %376 = load ptr, ptr %363, align 8
  %377 = tail call zeroext i1 @intel_pxp_is_active(ptr noundef %376) #17
  br i1 %377, label %381, label %378

378:                                              ; preds = %371
  %379 = load ptr, ptr %363, align 8
  %380 = tail call i32 @intel_pxp_start(ptr noundef %379) #17
  br label %381

381:                                              ; preds = %378, %371, %366, %362, %360, %351, %347, %342, %338, %334, %325, %323, %207, %206, %176, %171, %167, %165, %92, %89, %65, %61, %57, %49, %45, %41, %37, %29, %23, %21, %19, %9, %3
  %382 = phi i32 [ %324, %323 ], [ %166, %165 ], [ %91, %89 ], [ 0, %92 ], [ 0, %65 ], [ 0, %57 ], [ 0, %37 ], [ 0, %45 ], [ 0, %19 ], [ 0, %21 ], [ -22, %9 ], [ -22, %23 ], [ -1, %29 ], [ -1, %41 ], [ -22, %49 ], [ -1, %61 ], [ -22, %325 ], [ -22, %3 ], [ 0, %206 ], [ -22, %167 ], [ -19, %171 ], [ -2, %176 ], [ -2, %207 ], [ -22, %334 ], [ -19, %342 ], [ -19, %347 ], [ 0, %351 ], [ 0, %338 ], [ 0, %371 ], [ %380, %378 ], [ 0, %360 ], [ -19, %362 ], [ -1, %366 ]
  ret i32 %382
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_context_reset_stats_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = tail call ptr @i915_gem_context_lookup(ptr noundef %13, i32 noundef %14)
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i32
  br label %49

21:                                               ; preds = %11
  %22 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8724
  %25 = load volatile i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %25, %23 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 244
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 248
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %15, i64 120
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 -1, ptr elementtype(i32) %35) #17, !srcloc !22
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %42

39:                                               ; preds = %26
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !10

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef 3) #17
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %49

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8088
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %15, i64 128
  %48 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %47) #17
  br label %49

49:                                               ; preds = %43, %42, %18, %7, %3
  %50 = phi i32 [ %20, %18 ], [ -22, %7 ], [ -22, %3 ], [ 0, %42 ], [ 0, %43 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @i915_gem_engines_iter_next(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5, !prof !9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  br label %8

8:                                                ; preds = %12, %5
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %7, align 8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = add i32 %9, 1
  store i32 %13, ptr %0, align 8
  %14 = zext i32 %9 to i64
  %15 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %8, label %18, !llvm.loop !47

18:                                               ; preds = %12, %8, %1
  %19 = phi ptr [ null, %1 ], [ null, %8 ], [ %16, %12 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_context_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_luts, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @i915_gem_context_module_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 32, i32 noundef 8, i32 noundef 0, ptr noundef null) #17
  store ptr %1, ptr @slab_luts, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_context_release_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_context_free, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #17
          to label %30 [label %4], !srcloc !28

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #17, !srcloc !66
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !30
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #17, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_context_free, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_i915_context_free(ptr noundef %19, ptr noundef %2) #17
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #17, !srcloc !34
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !10

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #17, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 9336
  tail call void @_raw_spin_lock(ptr noundef %32) #17
  %33 = getelementptr i8, ptr %0, i64 -48
  %34 = getelementptr i8, ptr %0, i64 -40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  %38 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %38, ptr %33, align 8
  %39 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %39, ptr %34, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 9336
  tail call void @_raw_spin_unlock(ptr noundef %41) #17
  %42 = getelementptr i8, ptr %0, i64 -72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %30
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #17, !srcloc !22
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %52

49:                                               ; preds = %45
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !10

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #17
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void @drm_syncobj_free(ptr noundef nonnull %43) #17
  br label %54

54:                                               ; preds = %53, %52, %30
  %55 = getelementptr i8, ptr %0, i64 -64
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 -1, ptr nonnull elementtype(i32) %56) #17, !srcloc !22
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %65

62:                                               ; preds = %58
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64, !prof !10

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 3) #17
  br label %65

65:                                               ; preds = %64, %62, %61
  br i1 %60, label %66, label %67

66:                                               ; preds = %65
  tail call void @i915_vm_release(ptr noundef nonnull %56) #17
  br label %67

67:                                               ; preds = %66, %65, %54
  %68 = getelementptr i8, ptr %0, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %73) #17
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr i8, ptr %0, i64 -32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, i32 -1, ptr nonnull elementtype(i32) %76) #17, !srcloc !22
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %85

82:                                               ; preds = %78
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !10

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef nonnull %76, i32 noundef 3) #17
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %80, label %86, label %87

86:                                               ; preds = %85
  tail call void @__i915_drm_client_free(ptr noundef nonnull %76) #17
  br label %87

87:                                               ; preds = %86, %85, %74
  %88 = getelementptr i8, ptr %0, i64 -56
  %89 = load ptr, ptr %88, align 8
  tail call void @put_pid(ptr noundef %89) #17
  %90 = icmp eq ptr %2, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %0, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %92, ptr noundef nonnull %2) #17
  br label %93

93:                                               ; preds = %91, %87
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_syncobj_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_context_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_drm_client_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_virtual(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_context_set_gem(ptr noundef %0, ptr noundef %1, i32 %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = select i1 %9, i32 524288, i32 16384
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #17, !srcloc !22
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %20

17:                                               ; preds = %3
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !10

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #17
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @i915_vm_release(ptr noundef %13) #17
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 9304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi ptr [ %24, %22 ], [ %31, %26 ]
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #17, !srcloc !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !9

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !10

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 2, %32 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef %41) #17
  br label %42

42:                                               ; preds = %40, %36
  store ptr %33, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 240
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1248
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 24
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 5) #17, !srcloc !70
  br label %54

54:                                               ; preds = %52, %46, %42
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 7152
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = mul nuw nsw i64 %60, 1000
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = and i32 %2, 255
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71, !prof !10

71:                                               ; preds = %66
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #17, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 992, i32 2305, i64 12) #17, !srcloc !72
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #17, !srcloc !73
  br label %74

72:                                               ; preds = %66
  %73 = tail call i32 @intel_context_reconfigure_sseu(ptr noundef %0, i32 %2) #17
  br label %74

74:                                               ; preds = %72, %71, %63
  %75 = phi i32 [ 0, %71 ], [ %73, %72 ], [ 0, %63 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @engines_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %69 [
    i32 0, label %6
    i32 1, label %68
  ]

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 352
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #17
  %12 = getelementptr i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %3, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %12, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #17
  br label %18

18:                                               ; preds = %9, %6
  %19 = getelementptr inbounds i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %3, null
  %24 = getelementptr i8, ptr %0, i64 56
  %25 = getelementptr i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %20, i64 56
  br label %27

27:                                               ; preds = %45, %22
  %28 = phi i32 [ %42, %45 ], [ 0, %22 ]
  br i1 %23, label %41, label %29, !prof !9

29:                                               ; preds = %27
  %30 = load i32, ptr %25, align 8
  %31 = tail call i32 @llvm.umax.i32(i32 %28, i32 %30)
  br label %32

32:                                               ; preds = %35, %29
  %33 = phi i32 [ %28, %29 ], [ %36, %35 ]
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = add i32 %33, 1
  %37 = zext i32 %33 to i64
  %38 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %32, label %41, !llvm.loop !47

41:                                               ; preds = %35, %32, %27
  %42 = phi i32 [ %28, %27 ], [ %36, %35 ], [ %31, %32 ]
  %43 = phi ptr [ null, %27 ], [ %39, %35 ], [ null, %32 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 58
  %49 = load i16, ptr %48, align 2
  %50 = tail call i64 @intel_context_get_total_runtime_ns(ptr noundef nonnull %43) #17
  %51 = zext i16 %49 to i64
  %52 = getelementptr [5 x %struct.atomic64_t], ptr %26, i64 0, i64 %51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %50, ptr elementtype(i64) %52) #17, !srcloc !74
  br label %27, !llvm.loop !75

53:                                               ; preds = %41, %18
  %54 = getelementptr inbounds i8, ptr %5, i64 120
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 -1, ptr elementtype(i32) %54) #17, !srcloc !22
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %61

58:                                               ; preds = %53
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %61, label %60, !prof !10

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %54, i32 noundef 3) #17
  br label %61

61:                                               ; preds = %60, %58, %57
  br i1 %56, label %62, label %69

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8088
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %5, i64 128
  %67 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %65, ptr noundef %66) #17
  br label %69

68:                                               ; preds = %2
  tail call void @call_rcu(ptr noundef %3, ptr noundef nonnull @free_engines_rcu) #17
  br label %69

69:                                               ; preds = %68, %62, %61, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_engines_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %27, %5
  %9 = phi i64 [ %7, %5 ], [ %10, %27 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #17, !srcloc !22
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %25

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !10

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #17
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %27

26:                                               ; preds = %25
  tail call void %18(ptr noundef nonnull %12) #17
  br label %27

27:                                               ; preds = %26, %25, %8
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %8, !llvm.loop !24

29:                                               ; preds = %27, %1
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_reconfigure_sseu(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_context_unpin(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 204
  br label %10

9:                                                ; preds = %1
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #17
  br label %35

10:                                               ; preds = %28, %7
  %11 = load volatile i32, ptr %8, align 4
  br label %12

12:                                               ; preds = %23, %10
  %13 = phi i32 [ %11, %10 ], [ %24, %23 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %25, label %15, !prof !9

15:                                               ; preds = %12
  %16 = add i32 %13, -1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %16, ptr elementtype(i32) %8, i32 %13) #17, !srcloc !15
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %15
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %13, %15 ], [ %22, %21 ]
  br i1 %20, label %12, label %25, !llvm.loop !16

25:                                               ; preds = %23, %12
  %26 = phi i32 [ %13, %12 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 2, i32 1, ptr elementtype(i32) %8) #17, !srcloc !18
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %10, !llvm.loop !19

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %0) #17
  br label %35

35:                                               ; preds = %31, %25, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_context_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @intel_context_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void %5(ptr noundef %0) #17
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_pid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_active(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kill_engines(ptr noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = xor i1 %2, true
  %9 = or i1 %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %116, %3
  %12 = phi i32 [ 0, %3 ], [ %26, %116 ]
  br i1 %5, label %25, label %13, !prof !9

13:                                               ; preds = %11
  %14 = load i32, ptr %7, align 8
  %15 = call i32 @llvm.umax.i32(i32 %12, i32 %14)
  br label %16

16:                                               ; preds = %19, %13
  %17 = phi i32 [ %12, %13 ], [ %20, %19 ]
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %16, label %25, !llvm.loop !47

25:                                               ; preds = %19, %16, %11
  %26 = phi i32 [ %12, %11 ], [ %20, %19 ], [ %15, %16 ]
  %27 = phi ptr [ null, %11 ], [ %23, %19 ], [ null, %16 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %128, label %29

29:                                               ; preds = %25
  br i1 %9, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @intel_context_revoke(ptr noundef nonnull %27) #17
  br i1 %31, label %116, label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 400
  %34 = load ptr, ptr %33, align 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  %40 = load volatile ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  br label %113

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %27, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %113, label %48

48:                                               ; preds = %44
  call void @__rcu_read_lock() #17
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 88
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %111, label %60

54:                                               ; preds = %108
  %55 = getelementptr inbounds i8, ptr %61, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %111, label %60, !llvm.loop !76

60:                                               ; preds = %54, %48
  %61 = phi ptr [ %56, %54 ], [ %51, %48 ]
  %62 = getelementptr i8, ptr %61, i64 -504
  %63 = getelementptr i8, ptr %61, i64 -448
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %75, %60
  %67 = phi i32 [ %76, %75 ], [ %64, %60 ]
  %68 = add i32 %67, 1
  %69 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 %68, ptr elementtype(i32) %63, i32 %67) #17, !srcloc !15
  %70 = extractvalue { i8, i32 } %69, 0
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %75, label %73, !prof !10

73:                                               ; preds = %66
  %74 = extractvalue { i8, i32 } %69, 1
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi i32 [ %67, %66 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %72, i1 true, i1 %77
  br i1 %78, label %79, label %66, !llvm.loop !50

79:                                               ; preds = %75, %60
  %80 = phi i32 [ %64, %60 ], [ %76, %75 ]
  %81 = add i32 %80, 1
  %82 = or i32 %81, %80
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %85, label %84, !prof !10

84:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 0) #17
  br label %85

85:                                               ; preds = %84, %79
  %86 = icmp eq i32 %80, 0
  %87 = icmp eq ptr %62, null
  %88 = or i1 %87, %86
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %61, i64 -400
  %91 = load volatile ptr, ptr %90, align 8
  %92 = load ptr, ptr %45, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %96, !prof !10

94:                                               ; preds = %89
  %95 = call zeroext i1 @i915_request_active_engine(ptr noundef %62, ptr noundef nonnull %4) #17
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i1 [ %95, %94 ], [ true, %89 ]
  %98 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #17, !srcloc !22
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !23
  br label %104

101:                                              ; preds = %96
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %104, label %103, !prof !10

103:                                              ; preds = %101
  call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #17
  br label %104

104:                                              ; preds = %103, %101, %100
  br i1 %99, label %105, label %106

105:                                              ; preds = %104
  call void @dma_fence_release(ptr noundef %63) #17
  br label %106

106:                                              ; preds = %105, %104
  %107 = select i1 %97, i32 4, i32 0
  br label %108

108:                                              ; preds = %106, %85
  %109 = phi i32 [ 4, %85 ], [ %107, %106 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %54, label %111

111:                                              ; preds = %108, %54, %48
  call void @__rcu_read_unlock() #17
  %112 = load ptr, ptr %4, align 8
  br label %113

113:                                              ; preds = %111, %44, %38
  %114 = phi ptr [ %43, %38 ], [ %112, %111 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %121, %117, %113, %30
  br label %11, !llvm.loop !77

117:                                              ; preds = %113
  %118 = call i32 @intel_engine_pulse(ptr noundef nonnull %114) #17
  %119 = icmp ne i32 %118, 0
  %120 = and i1 %9, %119
  br i1 %120, label %121, label %116

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %114, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %122, i64 328
  call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %124, i32 noundef %126, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %127) #17
  br label %116

128:                                              ; preds = %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_context_revoke(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_active_engine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_pulse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_next_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_iter_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sw_fence_await(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_alloc(ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @create_setparam(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_gem_context_create_ext_setparam, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !49
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 56) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = call fastcc i32 @set_proto_ctx_param(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  br label %15

15:                                               ; preds = %10, %6, %2
  %16 = phi i32 [ %14, %10 ], [ -14, %2 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @invalid_ext(ptr nocapture readnone %0, ptr nocapture readnone %1) #15 align 16 {
  ret i32 -22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @lookup_user_engine(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, %7
  %11 = inttoptr i64 -22 to ptr
  br i1 %10, label %12, label %64

12:                                               ; preds = %3
  %13 = load volatile i64, ptr %4, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = load i16, ptr %2, align 2
  %19 = trunc i16 %18 to i8
  %20 = getelementptr inbounds i8, ptr %2, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = trunc i16 %21 to i8
  %23 = tail call ptr @intel_engine_lookup_user(ptr noundef %17, i8 noundef zeroext %19, i8 noundef zeroext %22) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %23, i64 36
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i32 [ %27, %25 ], [ 0, %16 ]
  %30 = inttoptr i64 -22 to ptr
  br i1 %24, label %64, label %35

31:                                               ; preds = %12
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %34, %31 ], [ %29, %28 ]
  tail call void @__rcu_read_lock() #17
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = inttoptr i64 -2 to ptr
  br i1 %39, label %62, label %41, !prof !9

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %38, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, %36
  %45 = inttoptr i64 -22 to ptr
  br i1 %44, label %46, label %62, !prof !10

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %38, i64 72
  %48 = zext i32 %36 to i64
  %49 = getelementptr [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = inttoptr i64 -22 to ptr
  br i1 %51, label %62, label %53, !prof !9

53:                                               ; preds = %46
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 1, ptr nonnull elementtype(i32) %50) #17, !srcloc !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !9

56:                                               ; preds = %53
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60, !prof !10

60:                                               ; preds = %56, %53
  %61 = phi i32 [ 2, %53 ], [ 1, %56 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef %61) #17
  br label %62

62:                                               ; preds = %60, %56, %46, %41, %35
  %63 = phi ptr [ %40, %35 ], [ %50, %56 ], [ %45, %41 ], [ %52, %46 ], [ %50, %60 ]
  tail call void @__rcu_read_unlock() #17
  br label %64

64:                                               ; preds = %62, %28, %3
  %65 = phi ptr [ %63, %62 ], [ %30, %28 ], [ %11, %3 ]
  ret ptr %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_lookup_user(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @set_proto_ctx_engines_balance(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.i915_engine_class_instance, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 1048576
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %148, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 2, i64 %12) #17, !srcloc !78
  %15 = extractvalue { ptr, i16, i64 } %14, 0
  %16 = extractvalue { ptr, i16, i64 } %14, 1
  %17 = extractvalue { ptr, i16, i64 } %14, 2
  %18 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %19 = zext i16 %16 to i64
  %20 = and i64 %18, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %148

22:                                               ; preds = %11
  %23 = zext i16 %16 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = icmp eq ptr %4, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %23, i32 noundef %25) #17
  br label %148

34:                                               ; preds = %22
  %35 = zext i32 %25 to i64
  %36 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35, i64 %19) #17, !srcloc !63
  %37 = and i64 %36, %19
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr %struct.i915_gem_proto_engine, ptr %40, i64 %37
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %34
  %45 = icmp eq ptr %4, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %38) #17
  br label %148

51:                                               ; preds = %34
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = getelementptr inbounds i8, ptr %0, i64 34
  %54 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %53, i64 2, i64 %52) #17, !srcloc !79
  %55 = extractvalue { ptr, i16, i64 } %54, 0
  %56 = extractvalue { ptr, i16, i64 } %54, 1
  %57 = extractvalue { ptr, i16, i64 } %54, 2
  %58 = ptrtoint ptr %55 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  %59 = zext i16 %56 to i64
  %60 = and i64 %58, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %148

62:                                               ; preds = %51
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = getelementptr inbounds i8, ptr %0, i64 36
  %65 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %64, i64 4, i64 %63) #17, !srcloc !80
  %66 = extractvalue { ptr, i32, i64 } %65, 0
  %67 = extractvalue { ptr, i32, i64 } %65, 1
  %68 = extractvalue { ptr, i32, i64 } %65, 2
  %69 = ptrtoint ptr %66 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  %72 = icmp eq i32 %67, 0
  %73 = select i1 %72, i32 0, i32 -22
  %74 = select i1 %71, i32 %73, i32 -14
  %75 = select i1 %71, i1 %72, i1 false
  br i1 %75, label %76, label %148

76:                                               ; preds = %62
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %78, i64 8, i64 %77) #17, !srcloc !81
  %80 = extractvalue { ptr, i64, i64 } %79, 0
  %81 = extractvalue { ptr, i64, i64 } %79, 1
  %82 = extractvalue { ptr, i64, i64 } %79, 2
  %83 = ptrtoint ptr %80 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i32 0, i32 -22
  %88 = select i1 %85, i32 %87, i32 -14
  %89 = select i1 %85, i1 %86, i1 false
  br i1 %89, label %90, label %148

90:                                               ; preds = %76
  %91 = zext i16 %56 to i32
  %92 = icmp eq i16 %56, 0
  br i1 %92, label %148, label %93

93:                                               ; preds = %90
  %94 = shl nuw nsw i64 %59, 3
  %95 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %94, i32 noundef 3264) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %148, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = getelementptr inbounds i8, ptr %3, i64 2
  %100 = icmp eq ptr %4, null
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = tail call i32 @llvm.umax.i32(i32 %91, i32 1)
  %103 = zext nneg i32 %102 to i64
  br label %104

104:                                              ; preds = %131, %97
  %105 = phi i64 [ 0, %97 ], [ %132, %131 ]
  %106 = phi i32 [ 0, %97 ], [ %130, %131 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !49
  %107 = getelementptr [0 x %struct.i915_engine_class_instance], ptr %98, i64 0, i64 %105
  %108 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %107, i64 noundef 4) #17
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = load i16, ptr %3, align 4
  %112 = trunc i16 %111 to i8
  %113 = load i16, ptr %99, align 2
  %114 = trunc i16 %113 to i8
  %115 = call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %112, i8 noundef zeroext %114) #17
  %116 = getelementptr ptr, ptr %95, i64 %105
  store ptr %115, ptr %116, align 8
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  br i1 %100, label %121, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %101, align 8
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi ptr [ %120, %119 ], [ null, %118 ]
  %123 = load i16, ptr %3, align 4
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %99, align 2
  %126 = zext i16 %125 to i32
  %127 = trunc i64 %105 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %122, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %127, i32 noundef %124, i32 noundef %126) #17
  br label %128

128:                                              ; preds = %121, %110, %104
  %129 = phi i32 [ 11, %121 ], [ 11, %104 ], [ 0, %110 ]
  %130 = phi i32 [ -22, %121 ], [ -14, %104 ], [ %106, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  switch i32 %129, label %148 [
    i32 0, label %131
    i32 11, label %147
  ]

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %105, 1
  %133 = icmp eq i64 %132, %103
  br i1 %133, label %134, label %104, !llvm.loop !82

134:                                              ; preds = %131
  %135 = icmp eq i16 %56, 1
  %136 = load ptr, ptr %39, align 8
  %137 = getelementptr %struct.i915_gem_proto_engine, ptr %136, i64 %37
  br i1 %135, label %138, label %142

138:                                              ; preds = %134
  store i32 1, ptr %137, align 8
  %139 = load ptr, ptr %95, align 8
  %140 = load ptr, ptr %39, align 8
  %141 = getelementptr %struct.i915_gem_proto_engine, ptr %140, i64 %37, i32 1
  store ptr %139, ptr %141, align 8
  call void @kfree(ptr noundef nonnull %95) #17
  br label %148

142:                                              ; preds = %134
  store i32 2, ptr %137, align 8
  %143 = load ptr, ptr %39, align 8
  %144 = getelementptr %struct.i915_gem_proto_engine, ptr %143, i64 %37, i32 2
  store i32 %91, ptr %144, align 8
  %145 = load ptr, ptr %39, align 8
  %146 = getelementptr %struct.i915_gem_proto_engine, ptr %145, i64 %37, i32 4
  store ptr %95, ptr %146, align 8
  br label %148

147:                                              ; preds = %128
  call void @kfree(ptr noundef nonnull %95) #17
  br label %148

148:                                              ; preds = %147, %142, %138, %128, %93, %90, %76, %62, %51, %49, %32, %11, %2
  %149 = phi i32 [ -22, %32 ], [ -17, %49 ], [ %130, %147 ], [ -19, %2 ], [ -14, %11 ], [ -14, %51 ], [ %74, %62 ], [ %88, %76 ], [ 0, %90 ], [ -12, %93 ], [ 0, %142 ], [ 0, %138 ], [ undef, %128 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @set_proto_ctx_engines_bond(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.i915_engine_class_instance, align 4
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !49
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 11
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 7188
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 352
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = icmp eq ptr %4, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef nonnull @.str.22) #17
  br label %183

20:                                               ; preds = %8, %2
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 2, i64 %21) #17, !srcloc !83
  %24 = extractvalue { ptr, i16, i64 } %23, 0
  %25 = extractvalue { ptr, i16, i64 } %23, 1
  %26 = extractvalue { ptr, i16, i64 } %23, 2
  %27 = ptrtoint ptr %24 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = zext i16 %25 to i64
  %29 = and i64 %27, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %183

31:                                               ; preds = %20
  %32 = zext i16 %25 to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = icmp eq ptr %4, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef %32, i32 noundef %34) #17
  br label %183

43:                                               ; preds = %31
  %44 = zext i32 %34 to i64
  %45 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 %28) #17, !srcloc !63
  %46 = and i64 %45, %28
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr %struct.i915_gem_proto_engine, ptr %49, i64 %46
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %59 [
    i32 0, label %52
    i32 1, label %66
  ]

52:                                               ; preds = %43
  %53 = icmp eq ptr %4, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %47) #17
  br label %183

59:                                               ; preds = %43
  %60 = icmp eq ptr %4, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 1, ptr noundef nonnull @.str.25) #17
  br label %183

66:                                               ; preds = %43
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %68, i64 8, i64 %67) #17, !srcloc !84
  %70 = extractvalue { ptr, i64, i64 } %69, 0
  %71 = extractvalue { ptr, i64, i64 } %69, 1
  %72 = extractvalue { ptr, i64, i64 } %69, 2
  %73 = ptrtoint ptr %70 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i32 0, i32 -22
  %78 = select i1 %75, i32 %77, i32 -14
  %79 = select i1 %75, i1 %76, i1 false
  br i1 %79, label %80, label %183

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  br label %85

82:                                               ; preds = %85
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %98, label %85, !llvm.loop !85

85:                                               ; preds = %82, %80
  %86 = phi i64 [ 0, %80 ], [ %83, %82 ]
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = getelementptr [4 x i64], ptr %81, i64 0, i64 %86
  %89 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %88, i64 8, i64 %87) #17, !srcloc !86
  %90 = extractvalue { ptr, i64, i64 } %89, 0
  %91 = extractvalue { ptr, i64, i64 } %89, 1
  %92 = extractvalue { ptr, i64, i64 } %89, 2
  %93 = ptrtoint ptr %90 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %82, label %180

98:                                               ; preds = %82
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %99, i64 noundef 4) #17
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %183

102:                                              ; preds = %98
  %103 = load i16, ptr %3, align 4
  %104 = trunc i16 %103 to i8
  %105 = getelementptr inbounds i8, ptr %3, i64 2
  %106 = load i16, ptr %105, align 2
  %107 = trunc i16 %106 to i8
  %108 = call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %104, i8 noundef zeroext %107) #17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %102
  %111 = icmp eq ptr %4, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %114, %112 ], [ null, %110 ]
  %117 = load i16, ptr %3, align 4
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %105, align 2
  %120 = zext i16 %119 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %118, i32 noundef %120) #17
  br label %183

121:                                              ; preds = %102
  %122 = getelementptr inbounds i8, ptr %108, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4688
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = icmp eq ptr %4, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi ptr [ %131, %129 ], [ null, %127 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %133, i32 noundef 1, ptr noundef nonnull @.str.27) #17
  br label %183

134:                                              ; preds = %121
  %135 = call i64 @llvm.read_register.i64(metadata !0)
  %136 = getelementptr inbounds i8, ptr %0, i64 38
  %137 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %136, i64 2, i64 %135) #17, !srcloc !87
  %138 = extractvalue { ptr, i16, i64 } %137, 0
  %139 = extractvalue { ptr, i16, i64 } %137, 1
  %140 = extractvalue { ptr, i16, i64 } %137, 2
  %141 = ptrtoint ptr %138 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %183

144:                                              ; preds = %134
  %145 = icmp eq i16 %139, 0
  br i1 %145, label %183, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %0, i64 80
  %148 = icmp eq ptr %4, null
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  %150 = zext i16 %139 to i64
  br label %154

151:                                              ; preds = %177
  %152 = add nuw nsw i64 %155, 1
  %153 = icmp eq i64 %152, %150
  br i1 %153, label %183, label %154, !llvm.loop !88

154:                                              ; preds = %151, %146
  %155 = phi i64 [ 0, %146 ], [ %152, %151 ]
  %156 = phi i32 [ undef, %146 ], [ %179, %151 ]
  %157 = getelementptr [0 x %struct.i915_engine_class_instance], ptr %147, i64 0, i64 %155
  %158 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %157, i64 noundef 4) #17
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %154
  %161 = load i16, ptr %3, align 4
  %162 = trunc i16 %161 to i8
  %163 = load i16, ptr %105, align 2
  %164 = trunc i16 %163 to i8
  %165 = call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %162, i8 noundef zeroext %164) #17
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  br i1 %148, label %170, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %149, align 8
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi ptr [ %169, %168 ], [ null, %167 ]
  %172 = load i16, ptr %3, align 4
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %105, align 2
  %175 = zext i16 %174 to i32
  %176 = trunc i64 %155 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %171, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %176, i32 noundef %173, i32 noundef %175) #17
  br label %177

177:                                              ; preds = %170, %160, %154
  %178 = phi i1 [ false, %170 ], [ false, %154 ], [ true, %160 ]
  %179 = phi i32 [ -22, %170 ], [ -14, %154 ], [ %156, %160 ]
  br i1 %178, label %151, label %183

180:                                              ; preds = %85
  %181 = select i1 %96, i32 0, i32 -22
  %182 = select i1 %95, i32 %181, i32 -14
  br label %183

183:                                              ; preds = %180, %177, %151, %144, %134, %132, %115, %98, %66, %64, %57, %41, %20, %18
  %184 = phi i32 [ -22, %41 ], [ -22, %57 ], [ -22, %64 ], [ -19, %132 ], [ -22, %115 ], [ -19, %18 ], [ -14, %20 ], [ %78, %66 ], [ -14, %98 ], [ -14, %134 ], [ %182, %180 ], [ 0, %144 ], [ 0, %151 ], [ %179, %177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @set_proto_ctx_engines_parallel_submit(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.i915_engine_class_instance, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 2, i64 %5) #17, !srcloc !89
  %8 = extractvalue { ptr, i16, i64 } %7, 0
  %9 = extractvalue { ptr, i16, i64 } %7, 1
  %10 = extractvalue { ptr, i16, i64 } %7, 2
  %11 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %12 = zext i16 %9 to i64
  %13 = and i64 %11, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %256

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = getelementptr inbounds i8, ptr %0, i64 34
  %18 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 2, i64 %16) #17, !srcloc !90
  %19 = extractvalue { ptr, i16, i64 } %18, 0
  %20 = extractvalue { ptr, i16, i64 } %18, 1
  %21 = extractvalue { ptr, i16, i64 } %18, 2
  %22 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = zext i16 %20 to i32
  %24 = and i64 %22, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %256

26:                                               ; preds = %15
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %28, i64 2, i64 %27) #17, !srcloc !91
  %30 = extractvalue { ptr, i16, i64 } %29, 0
  %31 = extractvalue { ptr, i16, i64 } %29, 2
  %32 = ptrtoint ptr %30 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %256

35:                                               ; preds = %26
  %36 = extractvalue { ptr, i16, i64 } %29, 1
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %4, i64 9304
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 636
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %39, i64 1897
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %46 = icmp ne i8 %45, 0
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i1 [ false, %35 ], [ %46, %43 ]
  %49 = icmp eq i16 %36, 1
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = icmp eq ptr %4, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ null, %51 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %37) #17
  br label %256

58:                                               ; preds = %47
  %59 = zext i16 %9 to i32
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, %59
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = icmp eq ptr %4, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %59, i32 noundef %61) #17
  br label %256

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %struct.i915_gem_proto_engine, ptr %72, i64 %12
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = icmp eq ptr %4, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %59) #17
  br label %256

83:                                               ; preds = %70
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %85, i64 8, i64 %84) #17, !srcloc !92
  %87 = extractvalue { ptr, i64, i64 } %86, 0
  %88 = extractvalue { ptr, i64, i64 } %86, 1
  %89 = extractvalue { ptr, i64, i64 } %86, 2
  %90 = ptrtoint ptr %87 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %256

93:                                               ; preds = %83
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  br label %107

97:                                               ; preds = %93
  %98 = icmp eq ptr %4, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %101, %99 ], [ null, %97 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef %88) #17
  br label %256

104:                                              ; preds = %107
  %105 = add nuw nsw i64 %108, 1
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %120, label %107, !llvm.loop !93

107:                                              ; preds = %104, %95
  %108 = phi i64 [ 0, %95 ], [ %105, %104 ]
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = getelementptr [3 x i64], ptr %96, i64 0, i64 %108
  %111 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %110, i64 8, i64 %109) #17, !srcloc !94
  %112 = extractvalue { ptr, i64, i64 } %111, 0
  %113 = extractvalue { ptr, i64, i64 } %111, 1
  %114 = extractvalue { ptr, i64, i64 } %111, 2
  %115 = ptrtoint ptr %112 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 0
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %104, label %253

120:                                              ; preds = %104
  %121 = icmp ult i16 %20, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = icmp eq ptr %4, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %126, %124 ], [ null, %122 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %23) #17
  br label %256

129:                                              ; preds = %120
  %130 = icmp eq i16 %36, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = icmp eq ptr %4, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %135, %133 ], [ null, %131 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef 0) #17
  br label %256

138:                                              ; preds = %129
  %139 = mul nuw i32 %37, %23
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %145, label %141, !prof !9

141:                                              ; preds = %138
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %143, i32 noundef 3264) #19
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi ptr [ %144, %141 ], [ null, %138 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %256, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 72
  %150 = getelementptr inbounds i8, ptr %3, i64 2
  %151 = icmp eq ptr %4, null
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  %153 = icmp eq ptr %4, null
  %154 = getelementptr inbounds i8, ptr %4, i64 8
  %155 = icmp eq ptr %4, null
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  %157 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %158 = zext i16 %36 to i64
  %159 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %160 = zext nneg i32 %159 to i64
  %161 = zext nneg i32 %157 to i64
  br label %162

162:                                              ; preds = %240, %148
  %163 = phi i64 [ 0, %148 ], [ %241, %240 ]
  %164 = phi i16 [ 0, %148 ], [ %224, %240 ]
  %165 = phi i32 [ 0, %148 ], [ %239, %240 ]
  %166 = phi i32 [ 0, %148 ], [ %238, %240 ]
  %167 = mul nuw nsw i64 %163, %158
  br label %171

168:                                              ; preds = %220
  %169 = add nuw nsw i64 %172, 1
  %170 = icmp eq i64 %169, %161
  br i1 %170, label %226, label %171, !llvm.loop !95

171:                                              ; preds = %168, %162
  %172 = phi i64 [ 0, %162 ], [ %169, %168 ]
  %173 = phi i32 [ 0, %162 ], [ %225, %168 ]
  %174 = phi i16 [ %164, %162 ], [ %224, %168 ]
  %175 = phi i32 [ %165, %162 ], [ %223, %168 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !49
  %176 = add nuw nsw i64 %172, %167
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr [0 x %struct.i915_engine_class_instance], ptr %149, i64 0, i64 %178
  %180 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %179, i64 noundef 4) #17
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %220

182:                                              ; preds = %171
  %183 = load i16, ptr %3, align 4
  %184 = trunc i16 %183 to i8
  %185 = load i16, ptr %150, align 2
  %186 = trunc i16 %185 to i8
  %187 = call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %184, i8 noundef zeroext %186) #17
  %188 = getelementptr ptr, ptr %146, i64 %178
  store ptr %187, ptr %188, align 8
  %189 = icmp eq ptr %187, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %182
  br i1 %153, label %193, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %154, align 8
  br label %193

193:                                              ; preds = %191, %190
  %194 = phi ptr [ %192, %191 ], [ null, %190 ]
  %195 = load i16, ptr %3, align 4
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %150, align 2
  %198 = zext i16 %197 to i32
  %199 = trunc i64 %176 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %194, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %199, i32 noundef %196, i32 noundef %198) #17
  br label %220

200:                                              ; preds = %182
  %201 = getelementptr inbounds i8, ptr %187, i64 56
  %202 = load i8, ptr %201, align 8
  switch i8 %202, label %203 [
    i8 0, label %220
    i8 5, label %220
  ]

203:                                              ; preds = %200
  %204 = icmp eq i64 %176, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %203
  %206 = zext i16 %174 to i32
  %207 = load i16, ptr %3, align 4
  %208 = icmp eq i16 %174, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  br i1 %151, label %212, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %152, align 8
  br label %212

212:                                              ; preds = %210, %209
  %213 = phi ptr [ %211, %210 ], [ null, %209 ]
  %214 = zext i16 %207 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %213, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %206, i32 noundef %214) #17
  br label %220

215:                                              ; preds = %205, %203
  %216 = load i16, ptr %3, align 4
  %217 = getelementptr inbounds i8, ptr %187, i64 52
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, %173
  br label %220

220:                                              ; preds = %215, %212, %200, %200, %193, %171
  %221 = phi i1 [ false, %212 ], [ true, %215 ], [ false, %193 ], [ false, %171 ], [ false, %200 ], [ false, %200 ]
  %222 = phi i32 [ 13, %212 ], [ 0, %215 ], [ 13, %193 ], [ 13, %171 ], [ 13, %200 ], [ 13, %200 ]
  %223 = phi i32 [ -22, %212 ], [ %175, %215 ], [ -22, %193 ], [ -14, %171 ], [ -22, %200 ], [ -22, %200 ]
  %224 = phi i16 [ %174, %212 ], [ %216, %215 ], [ %174, %193 ], [ %174, %171 ], [ %174, %200 ], [ %174, %200 ]
  %225 = phi i32 [ %173, %212 ], [ %219, %215 ], [ %173, %193 ], [ %173, %171 ], [ %173, %200 ], [ %173, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %221, label %168, label %236

226:                                              ; preds = %168
  %227 = icmp eq i64 %163, 0
  %228 = shl i32 %166, 1
  %229 = icmp eq i32 %225, %228
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %226
  br i1 %155, label %234, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %156, align 8
  br label %234

234:                                              ; preds = %232, %231
  %235 = phi ptr [ %233, %232 ], [ null, %231 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %235, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %166, i32 noundef %225) #17
  br label %236

236:                                              ; preds = %234, %226, %220
  %237 = phi i32 [ 13, %234 ], [ 0, %226 ], [ %222, %220 ]
  %238 = phi i32 [ %166, %234 ], [ %225, %226 ], [ %166, %220 ]
  %239 = phi i32 [ -22, %234 ], [ %223, %226 ], [ %223, %220 ]
  switch i32 %237, label %256 [
    i32 0, label %240
    i32 13, label %252
  ]

240:                                              ; preds = %236
  %241 = add nuw nsw i64 %163, 1
  %242 = icmp eq i64 %241, %160
  br i1 %242, label %243, label %162, !llvm.loop !96

243:                                              ; preds = %240
  %244 = load ptr, ptr %71, align 8
  %245 = getelementptr %struct.i915_gem_proto_engine, ptr %244, i64 %12
  store i32 3, ptr %245, align 8
  %246 = load ptr, ptr %71, align 8
  %247 = getelementptr %struct.i915_gem_proto_engine, ptr %246, i64 %12, i32 2
  store i32 %37, ptr %247, align 8
  %248 = load ptr, ptr %71, align 8
  %249 = getelementptr %struct.i915_gem_proto_engine, ptr %248, i64 %12, i32 3
  store i32 %23, ptr %249, align 4
  %250 = load ptr, ptr %71, align 8
  %251 = getelementptr %struct.i915_gem_proto_engine, ptr %250, i64 %12, i32 4
  store ptr %146, ptr %251, align 8
  br label %256

252:                                              ; preds = %236
  call void @kfree(ptr noundef nonnull %146) #17
  br label %256

253:                                              ; preds = %107
  %254 = select i1 %118, i32 0, i32 -22
  %255 = select i1 %117, i32 %254, i32 -14
  br label %256

256:                                              ; preds = %253, %252, %243, %236, %145, %136, %127, %102, %83, %81, %68, %56, %26, %15, %2
  %257 = phi i32 [ -22, %56 ], [ -22, %68 ], [ -22, %81 ], [ -22, %102 ], [ -22, %127 ], [ -22, %136 ], [ %239, %252 ], [ 0, %243 ], [ -14, %2 ], [ -14, %15 ], [ -14, %26 ], [ -14, %83 ], [ -12, %145 ], [ %255, %253 ], [ undef, %236 ]
  ret i32 %257
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_reset_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pxp_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pxp_is_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2149121122, i64 2149121161, i64 2149121182, i64 2149121219, i64 2149121242, i64 2149121251}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2148628256, i64 2148628295, i64 2148628316, i64 2148628353, i64 2148628376, i64 2148628246}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2149129014, i64 2149129053, i64 2149129074, i64 2149129111, i64 2149129134, i64 2149129143, i64 2149129441}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = !{i64 2149125919, i64 2149125958, i64 2149125979, i64 2149126016, i64 2149126039, i64 2149126048}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = !{i64 2149123307, i64 2149123346, i64 2149123367, i64 2149123404, i64 2149123427, i64 2149123436}
!23 = !{i64 2150706057}
!24 = distinct !{!24, !13, !14}
!25 = !{i64 2148629544, i64 2148629583, i64 2148629604, i64 2148629641, i64 2148629664, i64 2148629534}
!26 = distinct !{!26, !13, !14}
!27 = distinct !{!27, !13, !14}
!28 = !{i64 865775, i64 865819, i64 2148350502, i64 2148350523, i64 2148350549, i64 2148350582, i64 2148350616, i64 2148350640}
!29 = !{i64 2159457874}
!30 = !{i64 2148641868, i64 2148641942}
!31 = !{i64 2148215345}
!32 = !{i64 2159460742}
!33 = !{i64 2159471450}
!34 = !{i64 2148219701, i64 2148219794}
!35 = !{i64 2159471609}
!36 = distinct !{!36, !13, !14}
!37 = !{i64 2148205566}
!38 = !{i64 2150161147}
!39 = !{i64 2159804363, i64 2159804172, i64 2159804224, i64 2159804270, i64 2159804298}
!40 = !{i64 2159804437, i64 2159804466, i64 2159804512, i64 2159804570, i64 2159804624, i64 2159804678, i64 2159804733, i64 2159804764, i64 2159805072, i64 2159805078, i64 2159805125, i64 2159805148, i64 2159805174}
!41 = !{i64 2159805651, i64 2159805462, i64 2159805512, i64 2159805558, i64 2159805586}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = !{!"auto-init"}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = !{i64 2148646441, i64 2148646469, i64 2148646475, i64 2148646491, i64 2148646507, i64 2148646534, i64 2148646867, i64 2148646167, i64 2148646873, i64 2148646921, i64 2148646985, i64 2148647049, i64 2148647106, i64 2148646248, i64 2148646273, i64 2148647313, i64 2148647443, i64 2148647374, i64 2148647457, i64 2148646365}
!55 = !{i64 2159649016, i64 2159648825, i64 2159648877, i64 2159648923, i64 2159648951}
!56 = !{i64 2159649090, i64 2159649119, i64 2159649165, i64 2159649223, i64 2159649277, i64 2159649331, i64 2159649386, i64 2159649417, i64 2159649725, i64 2159649731, i64 2159649778, i64 2159649801, i64 2159649827}
!57 = !{i64 2159650303, i64 2159650114, i64 2159650164, i64 2159650210, i64 2159650238}
!58 = !{i64 2159833385, i64 2159833194, i64 2159833246, i64 2159833292, i64 2159833320}
!59 = !{i64 2159833459, i64 2159833488, i64 2159833534, i64 2159833592, i64 2159833646, i64 2159833700, i64 2159833755, i64 2159833786, i64 2159834094, i64 2159834100, i64 2159834147, i64 2159834170, i64 2159834196}
!60 = !{i64 2159834673, i64 2159834484, i64 2159834534, i64 2159834580, i64 2159834608}
!61 = distinct !{!61, !13, !14}
!62 = !{i32 -22, i32 1}
!63 = !{i64 502455}
!64 = distinct !{!64, !13, !14}
!65 = !{i64 2159703470}
!66 = !{i64 2159509713}
!67 = !{i64 2159512579}
!68 = !{i64 2159519104}
!69 = !{i64 2159519263}
!70 = !{i64 2148629182}
!71 = !{i64 2159719772, i64 2159719581, i64 2159719633, i64 2159719679, i64 2159719707}
!72 = !{i64 2159719846, i64 2159719875, i64 2159719921, i64 2159719979, i64 2159720033, i64 2159720087, i64 2159720142, i64 2159720173, i64 2159720481, i64 2159720487, i64 2159720534, i64 2159720557, i64 2159720583}
!73 = !{i64 2159721059, i64 2159720870, i64 2159720920, i64 2159720966, i64 2159720994}
!74 = !{i64 2149138833, i64 2149138872, i64 2149138893, i64 2149138930, i64 2149138953, i64 2149138823}
!75 = distinct !{!75, !13, !14}
!76 = distinct !{!76, !13, !14}
!77 = distinct !{!77, !13, !14}
!78 = !{i64 2159653284}
!79 = !{i64 2159659093}
!80 = !{i64 2159661347}
!81 = !{i64 2159663540}
!82 = distinct !{!82, !13, !14}
!83 = !{i64 2159669283}
!84 = !{i64 2159675618}
!85 = distinct !{!85, !13, !14}
!86 = !{i64 2159678188}
!87 = !{i64 2159681344}
!88 = distinct !{!88, !13, !14}
!89 = !{i64 2159686369}
!90 = !{i64 2159688488}
!91 = !{i64 2159690489}
!92 = !{i64 2159694002}
!93 = distinct !{!93, !13, !14}
!94 = !{i64 2159696875}
!95 = distinct !{!95, !13, !14}
!96 = distinct !{!96, !13, !14}
