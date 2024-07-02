; ModuleID = 'bench/linux/original/i915_gem_context.ll'
source_filename = "bench/linux/original/i915_gem_context.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 56) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %2
  store ptr %4, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 7164
  %23 = load i8, ptr %22, align 4, !range !6, !noundef !7
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, i64 12, i64 28
  store i64 %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 0, ptr %26, align 8
  %27 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %18
  %29 = tail call fastcc ptr @i915_gem_create_context(ptr noundef %0, ptr noundef nonnull %16)
  tail call fastcc void @proto_context_close(ptr noundef %0, ptr noundef nonnull %16)
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  tail call fastcc void @gem_context_register(ptr noundef %29, ptr noundef %4, i32 noundef 0)
  br label %35

.thread:                                          ; preds = %2, %28, %18
  %32 = phi ptr [ %16, %18 ], [ %29, %28 ], [ inttoptr (i64 -12 to ptr), %2 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  tail call void @xa_destroy(ptr noundef %12) #17
  tail call void @xa_destroy(ptr noundef %9) #17
  tail call void @xa_destroy(ptr noundef %6) #17
  br label %35

35:                                               ; preds = %.thread, %31
  %36 = phi i32 [ %34, %.thread ], [ 0, %31 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @i915_gem_create_context(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 376) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %426, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  store volatile i32 1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 240
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 208
  tail call void @__mutex_init(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @i915_gem_create_context.__key) #17
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 88
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 68719476704, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 136
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 144
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @i915_gem_context_release_work, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 352
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 360
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 368
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %6
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #17, !srcloc !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27, !prof !9

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.thread55, label %49, !prof !10

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %0, i64 7208
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %.thread56

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 9304
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @i915_ppgtt_create(ptr noundef %37, i64 noundef 0) #17
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  %47 = ptrtoint ptr %38 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %47) #17
  %48 = trunc i64 %47 to i32
  br label %.thread85

49:                                               ; preds = %27, %24
  %50 = phi i32 [ 2, %24 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef %50) #17
  br label %.thread55

51:                                               ; preds = %35
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %38, i64 312
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %38, null
  br i1 %54, label %.thread56, label %.thread55

.thread55:                                        ; preds = %49, %27, %51
  %55 = phi ptr [ %38, %51 ], [ %22, %27 ], [ %22, %49 ]
  %56 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %55, ptr %56, align 8
  br label %.thread56

.thread56:                                        ; preds = %31, %.thread55, %51
  %57 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @__mutex_init(ptr noundef %57, ptr noundef nonnull @.str.9, ptr noundef nonnull @i915_gem_create_context.__key.8) #17
  %58 = getelementptr inbounds i8, ptr %1, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  %61 = getelementptr inbounds i8, ptr %4, i64 184
  br i1 %60, label %62, label %236

62:                                               ; preds = %.thread56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 2, ptr elementtype(i8) %61) #17, !srcloc !11
  %63 = load i32, ptr %58, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = add nuw nsw i64 %67, 72
  %69 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %68, i32 noundef 3520) #19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread81, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  tail call void @__i915_sw_fence_init(ptr noundef %72, ptr noundef nonnull @engines_notify, ptr noundef null, ptr noundef null) #17
  %73 = getelementptr inbounds i8, ptr %69, i64 64
  store i32 %63, ptr %73, align 8
  %74 = icmp eq i32 %63, 0
  br i1 %74, label %.loopexit91, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 72
  %77 = getelementptr inbounds i8, ptr %65, i64 32
  br label %78

78:                                               ; preds = %210, %75
  %79 = phi i64 [ 0, %75 ], [ %211, %210 ]
  %80 = getelementptr %struct.i915_gem_proto_engine, ptr %65, i64 %79
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %210 [
    i32 1, label %82
    i32 2, label %86
    i32 3, label %92
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @intel_context_create(ptr noundef %84) #17
  br label %105

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %80, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %80, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = tail call ptr @intel_engine_create_virtual(ptr noundef %88, i32 noundef %90, i64 noundef 0) #17
  br label %105

92:                                               ; preds = %78
  %93 = getelementptr inbounds i8, ptr %80, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %80, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %80, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 872
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr %103(ptr noundef %94, i32 noundef %96, i32 noundef %98) #17
  br label %105

105:                                              ; preds = %92, %86, %82
  %106 = phi ptr [ %104, %92 ], [ %91, %86 ], [ %85, %82 ]
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.loopexit89, label %108

108:                                              ; preds = %105
  %109 = getelementptr [0 x ptr], ptr %76, i64 0, i64 %79
  store ptr %106, ptr %109, align 8
  %110 = load i32, ptr %77, align 8
  %111 = tail call fastcc i32 @intel_context_set_gem(ptr noundef %106, ptr noundef nonnull %4, i32 %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = sext i32 %111 to i64
  %115 = inttoptr i64 %114 to ptr
  br label %.loopexit89

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %106, i64 672
  br label %118

118:                                              ; preds = %122, %116
  %119 = phi ptr [ %117, %116 ], [ %120, %122 ]
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %117
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 -672
  %124 = load i32, ptr %77, align 8
  %125 = tail call fastcc i32 @intel_context_set_gem(ptr noundef %123, ptr noundef nonnull %4, i32 %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %118, label %127, !llvm.loop !12

127:                                              ; preds = %122
  %128 = sext i32 %125 to i64
  %129 = inttoptr i64 %128 to ptr
  br label %.loopexit89

130:                                              ; preds = %118
  %131 = load i32, ptr %80, align 8
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %210

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %106, i64 204
  %135 = load volatile i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %._crit_edge, label %.lr.ph, !prof !15

.lr.ph:                                           ; preds = %133, %142
  %137 = phi i32 [ %143, %142 ], [ %135, %133 ]
  %138 = add i32 %137, 1
  %139 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134, i32 %138, ptr elementtype(i32) %134, i32 %137) #17, !srcloc !16
  %140 = extractvalue { i8, i32 } %139, 0
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %.thread60, !prof !9

142:                                              ; preds = %.lr.ph
  %143 = extractvalue { i8, i32 } %139, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %._crit_edge, label %.lr.ph, !prof !17, !llvm.loop !18

._crit_edge:                                      ; preds = %142, %133
  %145 = tail call i32 @__intel_context_do_pin(ptr noundef %106) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread60, label %.thread67, !prof !19

.thread60:                                        ; preds = %.lr.ph, %._crit_edge
  %147 = load ptr, ptr %117, align 8
  %148 = icmp eq ptr %147, %117
  br i1 %148, label %.thread68, label %.preheader88

.preheader88:                                     ; preds = %.thread60, %.thread63
  %149 = phi ptr [ %166, %.thread63 ], [ %147, %.thread60 ]
  %150 = phi i32 [ %165, %.thread63 ], [ 0, %.thread60 ]
  %151 = getelementptr i8, ptr %149, i64 -672
  %152 = getelementptr i8, ptr %149, i64 -468
  %153 = load volatile i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %._crit_edge116, label %.lr.ph115, !prof !15

.lr.ph115:                                        ; preds = %.preheader88, %160
  %155 = phi i32 [ %161, %160 ], [ %153, %.preheader88 ]
  %156 = add i32 %155, 1
  %157 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, i32 %156, ptr elementtype(i32) %152, i32 %155) #17, !srcloc !16
  %158 = extractvalue { i8, i32 } %157, 0
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %.thread63, !prof !9

160:                                              ; preds = %.lr.ph115
  %161 = extractvalue { i8, i32 } %157, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %._crit_edge116, label %.lr.ph115, !prof !17, !llvm.loop !18

._crit_edge116:                                   ; preds = %160, %.preheader88
  %163 = tail call i32 @__intel_context_do_pin(ptr noundef %151) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread63, label %169, !prof !19

.thread63:                                        ; preds = %.lr.ph115, %._crit_edge116
  %165 = add i32 %150, 1
  %166 = load ptr, ptr %149, align 8
  %167 = icmp eq ptr %166, %117
  br i1 %167, label %.thread68, label %.preheader88, !llvm.loop !20

.thread68:                                        ; preds = %.thread63, %.thread60
  %168 = getelementptr i8, ptr %106, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %168, i32 8, ptr elementtype(i8) %168) #17, !srcloc !11
  br label %210

169:                                              ; preds = %._crit_edge116
  tail call fastcc void @intel_context_unpin(ptr noundef %106)
  %170 = load ptr, ptr %117, align 8
  %171 = icmp ne ptr %170, %117
  %172 = icmp sgt i32 %150, 0
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %.preheader, label %.thread67

.preheader:                                       ; preds = %169, %.loopexit87
  %174 = phi ptr [ %203, %.loopexit87 ], [ %170, %169 ]
  %175 = phi i32 [ %177, %.loopexit87 ], [ 0, %169 ]
  %176 = getelementptr i8, ptr %174, i64 -672
  %177 = add nuw nsw i32 %175, 1
  %178 = getelementptr i8, ptr %174, i64 -272
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %.preheader
  %184 = getelementptr i8, ptr %174, i64 -468
  br label %186

185:                                              ; preds = %.preheader
  tail call void @__intel_context_do_unpin(ptr noundef %176, i32 noundef 1) #17
  br label %.loopexit87

186:                                              ; preds = %._crit_edge119, %183
  %187 = load volatile i32, ptr %184, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %._crit_edge119, label %.lr.ph118, !prof !15

.lr.ph118:                                        ; preds = %186, %194
  %189 = phi i32 [ %195, %194 ], [ %187, %186 ]
  %190 = add i32 %189, -1
  %191 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, i32 %190, ptr elementtype(i32) %184, i32 %189) #17, !srcloc !16
  %192 = extractvalue { i8, i32 } %191, 0
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %.loopexit87, !prof !9

194:                                              ; preds = %.lr.ph118
  %195 = extractvalue { i8, i32 } %191, 1
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %._crit_edge119, label %.lr.ph118, !prof !17, !llvm.loop !18

._crit_edge119:                                   ; preds = %194, %186
  %197 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, i32 2, i32 1, ptr elementtype(i32) %184) #17, !srcloc !21
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %186, !llvm.loop !22

199:                                              ; preds = %._crit_edge119
  %200 = load ptr, ptr %178, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 88
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef %176) #17
  br label %.loopexit87

.loopexit87:                                      ; preds = %.lr.ph118, %199, %185
  %203 = load ptr, ptr %174, align 8
  %204 = icmp ne ptr %203, %117
  %205 = icmp slt i32 %177, %150
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %.preheader, label %.thread67, !llvm.loop !23

.thread67:                                        ; preds = %._crit_edge, %.loopexit87, %169
  %207 = phi i32 [ %163, %169 ], [ %163, %.loopexit87 ], [ %145, %._crit_edge ]
  %208 = sext i32 %207 to i64
  %209 = inttoptr i64 %208 to ptr
  br label %.loopexit89

210:                                              ; preds = %78, %130, %.thread68
  %211 = add nuw nsw i64 %79, 1
  %212 = icmp eq i64 %211, %66
  br i1 %212, label %.loopexit91, label %78, !llvm.loop !24

.loopexit89:                                      ; preds = %105, %113, %127, %.thread67
  %213 = phi ptr [ %115, %113 ], [ %129, %127 ], [ %209, %.thread67 ], [ %106, %105 ]
  %214 = load i32, ptr %73, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit86, label %216

216:                                              ; preds = %.loopexit89
  %217 = zext i32 %214 to i64
  br label %218

218:                                              ; preds = %.thread73, %216
  %219 = phi i64 [ %217, %216 ], [ %220, %.thread73 ]
  %220 = add nsw i64 %219, -1
  %221 = getelementptr [0 x ptr], ptr %76, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread73, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %222, i64 400
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 112
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222, i32 -1, ptr nonnull elementtype(i32) %222) #17, !srcloc !25
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = icmp sgt i32 %229, 0
  br i1 %232, label %.thread73, label %233, !prof !10

233:                                              ; preds = %231
  tail call void @refcount_warn_saturate(ptr noundef nonnull %222, i32 noundef 3) #17
  br label %.thread73

234:                                              ; preds = %224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void %228(ptr noundef nonnull %222) #17
  br label %.thread73

.thread73:                                        ; preds = %231, %233, %234, %218
  %235 = icmp eq i64 %220, 0
  br i1 %235, label %.loopexit86, label %218, !llvm.loop !27

236:                                              ; preds = %.thread56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 -3, ptr elementtype(i8) %61) #17, !srcloc !28
  %237 = getelementptr inbounds i8, ptr %1, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %240 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %239, i32 noundef 3520, i64 noundef 288) #18
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.thread81, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %240, i64 16
  tail call void @__i915_sw_fence_init(ptr noundef %243, ptr noundef nonnull @engines_notify, ptr noundef null, ptr noundef null) #17
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 7896
  %246 = tail call ptr @rb_first(ptr noundef %245) #17
  %247 = icmp eq ptr %246, null
  %248 = getelementptr i8, ptr %246, i64 -112
  %249 = icmp eq ptr %248, null
  %250 = or i1 %247, %249
  br i1 %250, label %.loopexit91, label %251

251:                                              ; preds = %242
  %252 = getelementptr inbounds i8, ptr %240, i64 72
  %253 = getelementptr inbounds i8, ptr %240, i64 64
  br label %254

254:                                              ; preds = %279, %251
  %255 = phi ptr [ %248, %251 ], [ %283, %279 ]
  %256 = getelementptr inbounds i8, ptr %255, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %279, label %259

259:                                              ; preds = %254
  %260 = tail call ptr @intel_context_create(ptr noundef nonnull %255) #17
  %261 = icmp ugt ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %261, label %.loopexit93, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %256, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr [0 x ptr], ptr %252, i64 0, i64 %264
  store ptr %260, ptr %265, align 8
  %266 = load i32, ptr %253, align 8
  %267 = load i32, ptr %256, align 4
  %268 = add i32 %267, 1
  %269 = tail call i32 @llvm.umax.i32(i32 %266, i32 %268)
  store i32 %269, ptr %253, align 8
  %270 = getelementptr inbounds i8, ptr %255, i64 56
  %271 = load i8, ptr %270, align 8
  %272 = icmp eq i8 %271, 0
  %273 = select i1 %272, i32 %238, i32 0
  %274 = tail call fastcc i32 @intel_context_set_gem(ptr noundef %260, ptr noundef nonnull %4, i32 %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %262
  %277 = sext i32 %274 to i64
  %278 = inttoptr i64 %277 to ptr
  br label %.loopexit93

279:                                              ; preds = %254, %262
  %280 = getelementptr inbounds i8, ptr %255, i64 112
  %281 = tail call ptr @rb_next(ptr noundef %280) #17
  %282 = icmp eq ptr %281, null
  %283 = getelementptr i8, ptr %281, i64 -112
  %284 = icmp eq ptr %283, null
  %285 = or i1 %282, %284
  br i1 %285, label %.loopexit91, label %254, !llvm.loop !29

.loopexit93:                                      ; preds = %259, %276
  %286 = phi ptr [ %278, %276 ], [ %260, %259 ]
  %287 = load i32, ptr %253, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit86, label %289

289:                                              ; preds = %.loopexit93
  %290 = zext i32 %287 to i64
  br label %291

291:                                              ; preds = %.thread79, %289
  %292 = phi i64 [ %290, %289 ], [ %293, %.thread79 ]
  %293 = add nsw i64 %292, -1
  %294 = getelementptr [0 x ptr], ptr %252, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.thread79, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %295, i64 400
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 112
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295, i32 -1, ptr nonnull elementtype(i32) %295) #17, !srcloc !25
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %307, label %304

304:                                              ; preds = %297
  %305 = icmp sgt i32 %302, 0
  br i1 %305, label %.thread79, label %306, !prof !10

306:                                              ; preds = %304
  tail call void @refcount_warn_saturate(ptr noundef nonnull %295, i32 noundef 3) #17
  br label %.thread79

307:                                              ; preds = %297
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void %301(ptr noundef nonnull %295) #17
  br label %.thread79

.thread79:                                        ; preds = %304, %306, %307, %291
  %308 = icmp eq i64 %293, 0
  br i1 %308, label %.loopexit86, label %291, !llvm.loop !27

.loopexit86:                                      ; preds = %.thread79, %.thread73, %.loopexit93, %.loopexit89
  %309 = phi ptr [ %69, %.loopexit89 ], [ %240, %.loopexit93 ], [ %69, %.thread73 ], [ %240, %.thread79 ]
  %310 = phi ptr [ %213, %.loopexit89 ], [ %286, %.loopexit93 ], [ %213, %.thread73 ], [ %286, %.thread79 ]
  tail call void @kfree(ptr noundef nonnull %309) #17
  br label %.loopexit91

.loopexit91:                                      ; preds = %279, %210, %.loopexit86, %242, %71
  %311 = phi ptr [ %69, %71 ], [ %240, %242 ], [ %310, %.loopexit86 ], [ %69, %210 ], [ %240, %279 ]
  %312 = icmp ugt ptr %311, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %.thread81, label %316

.thread81:                                        ; preds = %236, %62, %.loopexit91
  %313 = phi ptr [ %311, %.loopexit91 ], [ inttoptr (i64 -12 to ptr), %62 ], [ inttoptr (i64 -12 to ptr), %236 ]
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i32
  br label %411

316:                                              ; preds = %.loopexit91
  %317 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %311, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 280
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 284
  store i32 3264, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %4, i64 296
  tail call void @__mutex_init(ptr noundef %321, ptr noundef nonnull @.str.11, ptr noundef nonnull @i915_gem_create_context.__key.10) #17
  %322 = getelementptr inbounds i8, ptr %0, i64 7184
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 4194304
  %325 = icmp eq i32 %324, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 7168
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %325, label %._crit_edge142, label %326

326:                                              ; preds = %316
  %327 = getelementptr inbounds i8, ptr %.pre, i64 16
  %328 = load i8, ptr %327, align 8
  %329 = icmp eq i8 %328, 3
  br i1 %329, label %.critedge, label %._crit_edge142

._crit_edge142:                                   ; preds = %316, %326
  %330 = getelementptr inbounds i8, ptr %.pre, i64 28
  %331 = load i64, ptr %330, align 4
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 18
  %334 = and i32 %333, 1
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge142, %326
  %335 = phi i32 [ %334, %._crit_edge142 ], [ 2, %326 ]
  %336 = shl nsw i32 -1, %335
  %337 = trunc nsw i32 %336 to i8
  %338 = xor i8 %337, -1
  %339 = getelementptr inbounds i8, ptr %4, i64 272
  store i8 %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %1, i64 16
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %4, i64 176
  store i64 %341, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %4, i64 256
  %344 = load volatile i64, ptr @jiffies, align 64
  %345 = add i64 %344, -120000
  store i64 %345, ptr %343, align 8
  %346 = load volatile i64, ptr @jiffies, align 64
  %347 = add i64 %346, -120000
  %348 = getelementptr i8, ptr %4, i64 264
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %1, i64 44
  %350 = load i8, ptr %349, align 4, !range !6, !noundef !7
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %.critedge
  %353 = getelementptr inbounds i8, ptr %4, i64 56
  %354 = tail call i32 @drm_syncobj_create(ptr noundef %353, i32 noundef 1, ptr noundef null) #17
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %386

356:                                              ; preds = %352, %.critedge
  %357 = getelementptr inbounds i8, ptr %1, i64 45
  %358 = load i8, ptr %357, align 1, !range !6, !noundef !7
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %0, i64 8928
  %362 = tail call i64 @intel_runtime_pm_get(ptr noundef %361) #17
  %363 = getelementptr inbounds i8, ptr %4, i64 200
  store i64 %362, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %4, i64 192
  store i8 1, ptr %364, align 8
  br label %365

365:                                              ; preds = %360, %356
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_context_create, i64 8), i32 2) #17
          to label %426 [label %366], !srcloc !30

366:                                              ; preds = %365
  %367 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !31
  %368 = zext i32 %367 to i64
  %369 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %368) #17, !srcloc !32
  %370 = icmp ult i8 %369, 2
  tail call void @llvm.assume(i1 %370)
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %426, label %372

372:                                              ; preds = %366
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %373 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_context_create, i64 72), align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %373, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 @__SCT__tp_func_i915_context_create(ptr noundef %377, ptr noundef nonnull %4) #17
  br label %379

379:                                              ; preds = %375, %372
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %380 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !36
  %381 = icmp ult i8 %380, 2
  tail call void @llvm.assume(i1 %381)
  %382 = icmp eq i8 %380, 0
  br i1 %382, label %426, label %383, !prof !10

383:                                              ; preds = %379
  %384 = tail call i64 @llvm.read_register.i64(metadata !0)
  %385 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %384) #17, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %385)
  br label %426

386:                                              ; preds = %352
  %387 = getelementptr inbounds i8, ptr %311, i64 64
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %.loopexit, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %311, i64 72
  %392 = zext i32 %388 to i64
  br label %393

393:                                              ; preds = %.thread83, %390
  %394 = phi i64 [ %392, %390 ], [ %395, %.thread83 ]
  %395 = add nsw i64 %394, -1
  %396 = getelementptr [0 x ptr], ptr %391, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.thread83, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %397, i64 400
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 112
  %403 = load ptr, ptr %402, align 8
  %404 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %397, i32 -1, ptr nonnull elementtype(i32) %397) #17, !srcloc !25
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %409, label %406

406:                                              ; preds = %399
  %407 = icmp sgt i32 %404, 0
  br i1 %407, label %.thread83, label %408, !prof !10

408:                                              ; preds = %406
  tail call void @refcount_warn_saturate(ptr noundef nonnull %397, i32 noundef 3) #17
  br label %.thread83

409:                                              ; preds = %399
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void %403(ptr noundef nonnull %397) #17
  br label %.thread83

.thread83:                                        ; preds = %406, %408, %409, %393
  %410 = icmp eq i64 %395, 0
  br i1 %410, label %.loopexit, label %393, !llvm.loop !27

.loopexit:                                        ; preds = %.thread83, %386
  tail call void @kfree(ptr noundef %311) #17
  br label %411

411:                                              ; preds = %.loopexit, %.thread81
  %412 = phi i32 [ %315, %.thread81 ], [ %354, %.loopexit ]
  %413 = getelementptr inbounds i8, ptr %4, i64 64
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.thread85, label %416

416:                                              ; preds = %411
  %417 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %414, i32 -1, ptr nonnull elementtype(i32) %414) #17, !srcloc !25
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %.thread85, label %421, !prof !10

421:                                              ; preds = %419
  tail call void @refcount_warn_saturate(ptr noundef nonnull %414, i32 noundef 3) #17
  br label %.thread85

422:                                              ; preds = %416
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @i915_vm_release(ptr noundef nonnull %414) #17
  br label %.thread85

.thread85:                                        ; preds = %419, %421, %45, %422, %411
  %423 = phi i32 [ %412, %411 ], [ %48, %45 ], [ %412, %422 ], [ %412, %421 ], [ %412, %419 ]
  tail call void @kfree(ptr noundef nonnull %4) #17
  %424 = sext i32 %423 to i64
  %425 = inttoptr i64 %424 to ptr
  br label %426

426:                                              ; preds = %.thread85, %383, %379, %366, %365, %2
  %427 = phi ptr [ %425, %.thread85 ], [ inttoptr (i64 -12 to ptr), %2 ], [ %4, %365 ], [ %4, %366 ], [ %4, %379 ], [ %4, %383 ]
  ret ptr %427
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
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #17, !srcloc !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !10

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #17
  br label %.thread

18:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @i915_vm_release(ptr noundef nonnull %10) #17
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %22, %.preheader
  %26 = phi i64 [ %30, %.preheader ], [ 0, %22 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr %struct.i915_gem_proto_engine, ptr %27, i64 %26, i32 4
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #17
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, ptr %23, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %.preheader, label %.loopexit.loopexit, !llvm.loop !38

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22
  %34 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %20, %22 ]
  tail call void @kfree(ptr noundef %34) #17
  br label %35

35:                                               ; preds = %.loopexit, %.thread
  tail call void @kfree(ptr noundef %1) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gem_context_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !39
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
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
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #17, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1727, i32 2305, i64 12) #17, !srcloc !42
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #17, !srcloc !43
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
  br i1 %7, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %1, %.preheader7
  %8 = phi ptr [ %10, %.preheader7 ], [ %6, %1 ]
  %9 = load ptr, ptr %4, align 8
  call fastcc void @proto_context_close(ptr noundef %9, ptr noundef nonnull %8)
  %10 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit8, label %.preheader7, !llvm.loop !44

.loopexit8:                                       ; preds = %.preheader7, %1
  call void @xa_destroy(ptr noundef %5) #17
  store i64 0, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 72
  %13 = call ptr @xa_find(ptr noundef %12, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %.loopexit8, %.preheader5
  %15 = phi ptr [ %16, %.preheader5 ], [ %13, %.loopexit8 ]
  call fastcc void @context_close(ptr noundef nonnull %15)
  %16 = call ptr @xa_find_after(ptr noundef %12, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit6, label %.preheader5, !llvm.loop !45

.loopexit6:                                       ; preds = %.preheader5, %.loopexit8
  call void @xa_destroy(ptr noundef %12) #17
  store i64 0, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 88
  %19 = call ptr @xa_find(ptr noundef %18, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.thread
  %21 = phi ptr [ %28, %.thread ], [ %19, %.loopexit6 ]
  %22 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #17, !srcloc !25
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %.preheader
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread, label %26, !prof !10

26:                                               ; preds = %24
  call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #17
  br label %.thread

27:                                               ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  call void @i915_vm_release(ptr noundef nonnull %21) #17
  br label %.thread

.thread:                                          ; preds = %24, %26, %27
  %28 = call ptr @xa_find_after(ptr noundef %18, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.thread, %.loopexit6
  call void @xa_destroy(ptr noundef %18) #17
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
  br i1 %8, label %82, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %.loopexit60, %9
  %13 = phi i64 [ %11, %9 ], [ %14, %.loopexit60 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit60, label %18, !llvm.loop !47

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit60, label %23, !llvm.loop !47

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 672
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %23, %.loopexit59
  %27 = phi ptr [ %54, %.loopexit59 ], [ %25, %23 ]
  %28 = getelementptr i8, ptr %27, i64 -672
  %29 = getelementptr i8, ptr %27, i64 -272
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %.preheader61
  %35 = getelementptr i8, ptr %27, i64 -468
  br label %37

36:                                               ; preds = %.preheader61
  tail call void @__intel_context_do_unpin(ptr noundef %28, i32 noundef 1) #17
  br label %.loopexit59

37:                                               ; preds = %._crit_edge, %34
  %38 = load volatile i32, ptr %35, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !15

.lr.ph:                                           ; preds = %37, %45
  %40 = phi i32 [ %46, %45 ], [ %38, %37 ]
  %41 = add i32 %40, -1
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 %41, ptr elementtype(i32) %35, i32 %40) #17, !srcloc !16
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.loopexit59, !prof !9

45:                                               ; preds = %.lr.ph
  %46 = extractvalue { i8, i32 } %42, 1
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %._crit_edge, label %.lr.ph, !prof !17, !llvm.loop !18

._crit_edge:                                      ; preds = %45, %37
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 2, i32 1, ptr elementtype(i32) %35) #17, !srcloc !21
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %37, !llvm.loop !22

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %28) #17
  br label %.loopexit59

.loopexit59:                                      ; preds = %.lr.ph, %50, %36
  %54 = load ptr, ptr %27, align 8
  %55 = icmp eq ptr %54, %24
  br i1 %55, label %.loopexit62, label %.preheader61, !llvm.loop !48

.loopexit62:                                      ; preds = %.loopexit59, %23
  %56 = getelementptr inbounds i8, ptr %16, i64 400
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %.loopexit62
  %62 = getelementptr inbounds i8, ptr %16, i64 204
  br label %64

63:                                               ; preds = %.loopexit62
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %16, i32 noundef 1) #17
  br label %.loopexit60

64:                                               ; preds = %._crit_edge68, %61
  %65 = load volatile i32, ptr %62, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %._crit_edge68, label %.lr.ph67, !prof !15

.lr.ph67:                                         ; preds = %64, %72
  %67 = phi i32 [ %73, %72 ], [ %65, %64 ]
  %68 = add i32 %67, -1
  %69 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 %68, ptr elementtype(i32) %62, i32 %67) #17, !srcloc !16
  %70 = extractvalue { i8, i32 } %69, 0
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.loopexit60, !prof !9

72:                                               ; preds = %.lr.ph67
  %73 = extractvalue { i8, i32 } %69, 1
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %._crit_edge68, label %.lr.ph67, !prof !17, !llvm.loop !18

._crit_edge68:                                    ; preds = %72, %64
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 2, i32 1, ptr elementtype(i32) %62) #17, !srcloc !21
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %64, !llvm.loop !22

77:                                               ; preds = %._crit_edge68
  %78 = load ptr, ptr %56, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %16) #17
  br label %.loopexit60

.loopexit60:                                      ; preds = %.lr.ph67, %77, %63, %18, %12
  %81 = icmp eq i64 %14, 0
  br i1 %81, label %thread-pre-split, label %12

thread-pre-split:                                 ; preds = %.loopexit60
  %.pr = load ptr, ptr %4, align 8
  br label %82

82:                                               ; preds = %thread-pre-split, %1
  %83 = phi ptr [ %.pr, %thread-pre-split ], [ %5, %1 ]
  store volatile ptr null, ptr %4, align 8
  store volatile ptr %83, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store volatile ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 1, ptr elementtype(i32) %85) #17, !srcloc !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88, !prof !9

88:                                               ; preds = %82
  %89 = add i32 %86, 1
  %90 = or i32 %89, %86
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %94, label %92, !prof !10

92:                                               ; preds = %88, %82
  %93 = phi i32 [ 2, %82 ], [ 1, %88 ]
  tail call void @refcount_warn_saturate(ptr noundef %85, i32 noundef %93) #17
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds i8, ptr %83, i64 56
  store ptr %0, ptr %95, align 8
  %96 = icmp eq ptr %83, null
  %97 = getelementptr inbounds i8, ptr %83, i64 72
  %98 = getelementptr inbounds i8, ptr %83, i64 64
  %99 = getelementptr inbounds i8, ptr %83, i64 16
  br i1 %96, label %.loopexit57, label %.lr.ph75, !prof !15

.lr.ph75:                                         ; preds = %94, %.lr.ph75.backedge
  %100 = phi i32 [ %107, %.lr.ph75.backedge ], [ 0, %94 ]
  %101 = load i32, ptr %98, align 8
  %102 = tail call i32 @llvm.umax.i32(i32 %100, i32 %101)
  br label %103

103:                                              ; preds = %106, %.lr.ph75
  %104 = phi i32 [ %100, %.lr.ph75 ], [ %107, %106 ]
  %105 = icmp eq i32 %104, %102
  br i1 %105, label %.loopexit57, label %106

106:                                              ; preds = %103
  %107 = add i32 %104, 1
  %108 = zext i32 %104 to i64
  %109 = getelementptr [0 x ptr], ptr %97, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %103, label %112, !llvm.loop !49

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %110, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 16, ptr elementtype(i8) %113) #17, !srcloc !11
  %114 = getelementptr inbounds i8, ptr %110, i64 400
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  tail call void %117(ptr noundef nonnull %110) #17
  br label %120

120:                                              ; preds = %119, %112
  %121 = getelementptr inbounds i8, ptr %110, i64 204
  %122 = load volatile i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.lr.ph75.backedge, label %.lr.ph70, !prof !15

.lr.ph75.backedge:                                ; preds = %129, %120, %.loopexit55
  br label %.lr.ph75

.lr.ph70:                                         ; preds = %120, %129
  %124 = phi i32 [ %130, %129 ], [ %122, %120 ]
  %125 = add i32 %124, 1
  %126 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 %125, ptr elementtype(i32) %121, i32 %124) #17, !srcloc !16
  %127 = extractvalue { i8, i32 } %126, 0
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %132, !prof !9

129:                                              ; preds = %.lr.ph70
  %130 = extractvalue { i8, i32 } %126, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.lr.ph75.backedge, label %.lr.ph70, !prof !17, !llvm.loop !18

132:                                              ; preds = %.lr.ph70
  %133 = getelementptr inbounds i8, ptr %110, i64 240
  %134 = tail call i32 @i915_sw_fence_await_active(ptr noundef %99, ptr noundef %133, i32 noundef 4) #17
  %135 = load ptr, ptr %114, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.preheader56

139:                                              ; preds = %132
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %110, i32 noundef 1) #17
  br label %.loopexit55

.preheader56:                                     ; preds = %132, %._crit_edge73
  %140 = load volatile i32, ptr %121, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %._crit_edge73, label %.lr.ph72, !prof !15

.lr.ph72:                                         ; preds = %.preheader56, %147
  %142 = phi i32 [ %148, %147 ], [ %140, %.preheader56 ]
  %143 = add i32 %142, -1
  %144 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 %143, ptr elementtype(i32) %121, i32 %142) #17, !srcloc !16
  %145 = extractvalue { i8, i32 } %144, 0
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %.loopexit55, !prof !9

147:                                              ; preds = %.lr.ph72
  %148 = extractvalue { i8, i32 } %144, 1
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %._crit_edge73, label %.lr.ph72, !prof !17, !llvm.loop !18

._crit_edge73:                                    ; preds = %147, %.preheader56
  %150 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 2, i32 1, ptr elementtype(i32) %121) #17, !srcloc !21
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %.preheader56, !llvm.loop !22

152:                                              ; preds = %._crit_edge73
  %153 = load ptr, ptr %114, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 88
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull %110) #17
  br label %.loopexit55

.loopexit55:                                      ; preds = %.lr.ph72, %152, %139
  %156 = icmp eq i32 %134, 0
  br i1 %156, label %.lr.ph75.backedge, label %.thread46

.loopexit57:                                      ; preds = %103, %94
  %157 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_raw_spin_lock_irq(ptr noundef %157) #17
  %158 = getelementptr inbounds i8, ptr %0, i64 184
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %.loopexit57
  %163 = getelementptr inbounds i8, ptr %0, i64 360
  %164 = getelementptr inbounds i8, ptr %0, i64 368
  %165 = load ptr, ptr %164, align 8
  store ptr %83, ptr %164, align 8
  store ptr %163, ptr %83, align 8
  store ptr %165, ptr %84, align 8
  store volatile ptr %83, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %.loopexit57
  tail call void @_raw_spin_unlock_irq(ptr noundef %157) #17
  br label %.thread46

.thread46:                                        ; preds = %.loopexit55, %166
  %167 = load volatile ptr, ptr %83, align 8
  %168 = icmp eq ptr %167, %83
  br i1 %168, label %169, label %174

169:                                              ; preds = %.thread46
  %170 = getelementptr inbounds i8, ptr %0, i64 176
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 16
  %173 = icmp ne i64 %172, 0
  tail call fastcc void @kill_engines(ptr noundef %83, i1 noundef zeroext true, i1 noundef zeroext %173)
  br label %174

174:                                              ; preds = %169, %.thread46
  tail call void @i915_sw_fence_commit(ptr noundef %99) #17
  %175 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 1, ptr elementtype(i8) %175) #17, !srcloc !11
  tail call void @mutex_unlock(ptr noundef %3) #17
  %176 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @mutex_lock(ptr noundef %176) #17
  %177 = getelementptr inbounds i8, ptr %0, i64 328
  %178 = tail call ptr @strrchr(ptr noundef %177, i32 noundef 91) #17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %174
  store i8 60, ptr %178, align 1
  %181 = getelementptr i8, ptr %178, i64 1
  %182 = tail call ptr @strchr(ptr noundef %181, i32 noundef 93) #17
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i8 62, ptr %182, align 1
  br label %185

185:                                              ; preds = %184, %180, %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 16, i1 false), !annotation !50
  %187 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @mutex_lock(ptr noundef %187) #17
  tail call void @__rcu_read_lock() #17
  %188 = getelementptr inbounds i8, ptr %2, i64 8
  %189 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %190

.loopexit86:                                      ; preds = %264, %258
  %.ph = phi ptr [ %265, %264 ], [ null, %258 ]
  br label %190

190:                                              ; preds = %.loopexit86, %185
  %191 = phi ptr [ null, %185 ], [ %.ph, %.loopexit86 ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = call ptr @radix_tree_next_chunk(ptr noundef %189, ptr noundef nonnull %2, i32 noundef 0) #17
  %195 = icmp eq ptr %194, null
  br i1 %195, label %269, label %196

196:                                              ; preds = %193, %190
  %197 = phi ptr [ %191, %190 ], [ %194, %193 ]
  %198 = load volatile ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 184
  %200 = load ptr, ptr %199, align 8
  %201 = load volatile i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread47, label %.preheader

.preheader:                                       ; preds = %196, %207
  %203 = phi i32 [ %208, %207 ], [ %201, %196 ]
  %204 = add i32 %203, 1
  %205 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, i32 %204, ptr elementtype(i32) %200, i32 %203) #17, !srcloc !16
  %206 = extractvalue { i8, i32 } %205, 0
  %.not = icmp eq i8 %206, 0
  br i1 %.not, label %207, label %.thread47, !prof !9

207:                                              ; preds = %.preheader
  %208 = extractvalue { i8, i32 } %205, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread47, label %.preheader, !llvm.loop !51

.thread47:                                        ; preds = %.preheader, %207, %196
  %210 = phi i32 [ 0, %196 ], [ %203, %.preheader ], [ 0, %207 ]
  %211 = add i32 %210, 1
  %212 = or i32 %211, %210
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %215, label %214, !prof !10

214:                                              ; preds = %.thread47
  call void @refcount_warn_saturate(ptr noundef %200, i32 noundef 0) #17
  br label %215

215:                                              ; preds = %214, %.thread47
  %216 = icmp eq i32 %210, 0
  br i1 %216, label %.thread51, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %200, i64 520
  call void @_raw_spin_lock(ptr noundef %218) #17
  %219 = getelementptr inbounds i8, ptr %200, i64 504
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %219
  br i1 %221, label %.loopexit54, label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %2, align 8
  br label %224

224:                                              ; preds = %242, %222
  %225 = phi ptr [ %220, %222 ], [ %243, %242 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %0
  br i1 %228, label %229, label %242

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %225, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %223, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %225, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %225, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %236, ptr %238, align 8
  store volatile ptr %237, ptr %236, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %225, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %235, align 8
  call void @_raw_spin_unlock(ptr noundef %218) #17
  %239 = load ptr, ptr @slab_luts, align 8
  call void @kmem_cache_free(ptr noundef %239, ptr noundef %225) #17
  call void @radix_tree_iter_delete(ptr noundef %189, ptr noundef nonnull %2, ptr noundef nonnull %197) #17
  call void @i915_vma_close(ptr noundef %198) #17
  %240 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, i32 -1, ptr elementtype(i32) %200) #17, !srcloc !25
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %248, label %245

242:                                              ; preds = %229, %224
  %243 = load ptr, ptr %225, align 8
  %244 = icmp eq ptr %243, %219
  br i1 %244, label %.loopexit54, label %224, !llvm.loop !52

245:                                              ; preds = %234
  %246 = icmp sgt i32 %240, 0
  br i1 %246, label %.thread49, label %247, !prof !10

247:                                              ; preds = %245
  call void @refcount_warn_saturate(ptr noundef %200, i32 noundef 3) #17
  br label %.thread49

248:                                              ; preds = %234
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  call void @drm_gem_object_free(ptr noundef %200) #17
  br label %.thread49

.loopexit54:                                      ; preds = %242, %217
  call void @_raw_spin_unlock(ptr noundef %218) #17
  br label %.thread49

.thread49:                                        ; preds = %245, %247, %.loopexit54, %248
  %249 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, i32 -1, ptr elementtype(i32) %200) #17, !srcloc !25
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %254, label %251

251:                                              ; preds = %.thread49
  %252 = icmp sgt i32 %249, 0
  br i1 %252, label %.thread51, label %253, !prof !10

253:                                              ; preds = %251
  call void @refcount_warn_saturate(ptr noundef %200, i32 noundef 3) #17
  br label %.thread51

254:                                              ; preds = %.thread49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  call void @drm_gem_object_free(ptr noundef %200) #17
  br label %.thread51

.thread51:                                        ; preds = %251, %253, %254, %215
  %255 = load i64, ptr %188, align 8
  %256 = load i64, ptr %2, align 8
  %257 = sub i64 %255, %256
  br label %258

258:                                              ; preds = %264, %.thread51
  %259 = phi i64 [ %256, %.thread51 ], [ %266, %264 ]
  %260 = phi ptr [ %197, %.thread51 ], [ %265, %264 ]
  %261 = phi i64 [ %257, %.thread51 ], [ %262, %264 ]
  %262 = add i64 %261, -1
  %263 = icmp slt i64 %262, 1
  br i1 %263, label %.loopexit86, label %264, !llvm.loop !53

264:                                              ; preds = %258
  %265 = getelementptr i8, ptr %260, i64 8
  %266 = add i64 %259, 1
  store i64 %266, ptr %2, align 8
  %267 = load ptr, ptr %265, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %258, label %.loopexit86, !prof !9, !llvm.loop !53

269:                                              ; preds = %193
  call void @__rcu_read_unlock() #17
  call void @mutex_unlock(ptr noundef %187) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  %270 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 -9 to ptr), ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 96
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %281, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  call void @_raw_spin_lock(ptr noundef %275) #17
  %276 = getelementptr inbounds i8, ptr %0, i64 104
  %277 = getelementptr inbounds i8, ptr %0, i64 112
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %278, ptr %280, align 8
  store volatile ptr %279, ptr %278, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %277, align 8
  call void @_raw_spin_unlock(ptr noundef %275) #17
  br label %281

281:                                              ; preds = %274, %269
  call void @mutex_unlock(ptr noundef %176) #17
  %282 = getelementptr inbounds i8, ptr %0, i64 352
  call void @_raw_spin_lock_irq(ptr noundef %282) #17
  %283 = getelementptr inbounds i8, ptr %0, i64 360
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %283
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %0, i64 176
  br label %288

288:                                              ; preds = %310, %286
  %289 = phi ptr [ %284, %286 ], [ %311, %310 ]
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %289, i64 16
  %292 = call zeroext i1 @i915_sw_fence_await(ptr noundef %291) #17
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %289, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %295, ptr %297, align 8
  store volatile ptr %296, ptr %295, align 8
  store volatile ptr %289, ptr %289, align 8
  store volatile ptr %289, ptr %294, align 8
  br label %310

298:                                              ; preds = %288
  call void @_raw_spin_unlock_irq(ptr noundef %282) #17
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 7164
  %301 = load i8, ptr %300, align 4, !range !6, !noundef !7
  %302 = icmp eq i8 %301, 0
  %303 = load volatile i64, ptr %287, align 8
  %304 = and i64 %303, 16
  %305 = icmp ne i64 %304, 0
  call fastcc void @kill_engines(ptr noundef %289, i1 noundef zeroext %302, i1 noundef zeroext %305)
  call void @_raw_spin_lock_irq(ptr noundef %282) #17
  %306 = load ptr, ptr %289, align 8
  %307 = getelementptr inbounds i8, ptr %289, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %308, ptr %309, align 8
  store volatile ptr %306, ptr %308, align 8
  store volatile ptr %289, ptr %289, align 8
  store volatile ptr %289, ptr %307, align 8
  call void @i915_sw_fence_complete(ptr noundef %291) #17
  br label %310

310:                                              ; preds = %298, %293
  %311 = phi ptr [ %306, %298 ], [ %290, %293 ]
  %312 = icmp eq ptr %311, %283
  br i1 %312, label %.loopexit, label %288, !llvm.loop !54

.loopexit:                                        ; preds = %310, %281
  call void @_raw_spin_unlock_irq(ptr noundef %282) #17
  %313 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #17, !srcloc !25
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %318, label %315

315:                                              ; preds = %.loopexit
  %316 = icmp sgt i32 %313, 0
  br i1 %316, label %.thread53, label %317, !prof !10

317:                                              ; preds = %315
  call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #17
  br label %.thread53

318:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8088
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %0, i64 128
  %323 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %321, ptr noundef %322) #17
  br label %.thread53

.thread53:                                        ; preds = %315, %317, %318
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_vm_create_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 7208
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 9304
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @i915_ppgtt_create(ptr noundef %16, i64 noundef 0) #17
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %.thread

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !annotation !50
  %23 = load i64, ptr %1, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  %27 = tail call i32 @i915_user_extensions(ptr noundef nonnull %26, ptr noundef null, i32 noundef 0, ptr noundef %17) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds i8, ptr %6, i64 88
  %31 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef %30) #17
  %32 = call i32 @__xa_alloc(ptr noundef %30, ptr noundef nonnull %4, ptr noundef %17, i64 4294967295, i32 noundef 3264) #17
  call void @_raw_spin_unlock(ptr noundef %30) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %17, i64 312
  store ptr %6, ptr %37, align 8
  br label %.thread

38:                                               ; preds = %29, %25
  %39 = phi i32 [ %27, %25 ], [ %32, %29 ]
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #17, !srcloc !25
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread, label %44, !prof !10

44:                                               ; preds = %42
  call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #17
  br label %.thread

45:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  call void @i915_vm_release(ptr noundef %17) #17
  br label %.thread

.thread:                                          ; preds = %42, %44, %45, %34, %19, %10, %3
  %46 = phi i32 [ %21, %19 ], [ 0, %34 ], [ -19, %3 ], [ -22, %10 ], [ %39, %45 ], [ %39, %44 ], [ %39, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ppgtt_create(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_user_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @xa_alloc(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef %0) #17
  %4 = tail call i32 @__xa_alloc(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 4294967295, i32 noundef 3264) #17
  tail call void @_raw_spin_unlock(ptr noundef %0) #17
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @i915_gem_vm_destroy_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 88
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xa_erase(ptr noundef %13, i64 noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #17, !srcloc !25
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !10

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #17
  br label %.thread

25:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @i915_vm_release(ptr noundef nonnull %17) #17
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %12, %9, %3
  %26 = phi i32 [ -22, %3 ], [ -22, %9 ], [ -2, %12 ], [ 0, %25 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @i915_gem_user_to_context_sseu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4968
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef %4, i8 noundef zeroext 0) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %98, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %98, label %18

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
  br i1 %27, label %98, label %28

28:                                               ; preds = %18
  %29 = load i8, ptr %4, align 8
  %30 = zext i8 %29 to i64
  %31 = xor i64 %30, -1
  %32 = and i64 %8, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %98

34:                                               ; preds = %28
  %35 = xor i32 %6, -1
  %36 = zext i32 %35 to i64
  %37 = and i64 %12, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %98

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 5138
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i16
  %43 = icmp ugt i16 %20, %42
  br i1 %43, label %98, label %44

44:                                               ; preds = %39
  %45 = trunc nuw i64 %8 to i8
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
  br i1 %57, label %58, label %98

58:                                               ; preds = %44
  %59 = load i8, ptr %4, align 8
  %60 = zext i8 %59 to i32
  %61 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %60) #20, !srcloc !55
  %62 = and i32 %6, 255
  %63 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %62) #20, !srcloc !55
  %64 = trunc nuw i64 %8 to i32
  %65 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %64) #20, !srcloc !55
  %66 = trunc i64 %46 to i32
  %67 = and i32 %66, 255
  %68 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %67) #20, !srcloc !55
  %69 = icmp ult i32 %65, 2
  %70 = icmp eq i32 %68, %63
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %58
  %73 = icmp ult i32 %68, 5
  %74 = and i32 %68, 1
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = icmp ne i32 %65, 1
  %79 = icmp uge i32 %68, %63
  %80 = lshr i32 %63, 1
  %81 = icmp ule i32 %68, %80
  %82 = or i1 %79, %81
  %83 = icmp eq i32 %65, %61
  %84 = select i1 %78, i1 %83, i1 %82
  br i1 %84, label %85, label %98

85:                                               ; preds = %77
  %86 = icmp eq i32 %68, %80
  %87 = or i1 %70, %86
  %88 = select i1 %78, i1 true, i1 %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load i16, ptr %15, align 8
  %91 = load i8, ptr %40, align 2
  %92 = zext i8 %91 to i16
  %93 = icmp eq i16 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i16, ptr %19, align 2
  %96 = icmp eq i16 %95, %90
  %97 = select i1 %96, i32 0, i32 -22
  br label %98

98:                                               ; preds = %94, %89, %85, %77, %72, %58, %44, %39, %34, %28, %18, %14, %10, %3
  %99 = phi i32 [ -22, %18 ], [ -22, %14 ], [ -22, %10 ], [ -22, %3 ], [ -22, %28 ], [ -22, %34 ], [ -22, %39 ], [ -22, %89 ], [ -22, %85 ], [ -22, %77 ], [ -22, %72 ], [ -22, %58 ], [ 0, %44 ], [ %97, %94 ]
  ret i32 %99
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
  br i1 %6, label %.thread13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.preheader19

.preheader19:                                     ; preds = %7, %15
  %11 = phi i32 [ %16, %15 ], [ %9, %7 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %12, ptr elementtype(i32) %8, i32 %11) #17, !srcloc !16
  %14 = extractvalue { i8, i32 } %13, 0
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread, !prof !9

15:                                               ; preds = %.preheader19
  %16 = extractvalue { i8, i32 } %13, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.preheader19, !llvm.loop !51

.thread:                                          ; preds = %.preheader19, %15, %7
  %18 = phi i32 [ 0, %7 ], [ %11, %.preheader19 ], [ 0, %15 ]
  %19 = add i32 %18, 1
  %20 = or i32 %19, %18
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %22, !prof !10

22:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #17
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %.thread13, label %28

.thread13:                                        ; preds = %2, %23
  tail call void @__rcu_read_unlock() #17
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @mutex_lock(ptr noundef %25) #17
  tail call void @__rcu_read_lock() #17
  %26 = tail call ptr @xa_load(ptr noundef %3, i64 noundef %4) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread17, label %29

28:                                               ; preds = %23
  tail call void @__rcu_read_unlock() #17
  br label %70

29:                                               ; preds = %.thread13
  %30 = getelementptr inbounds i8, ptr %26, i64 120
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread14, label %.preheader

.preheader:                                       ; preds = %29, %37
  %33 = phi i32 [ %38, %37 ], [ %31, %29 ]
  %34 = add i32 %33, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 %34, ptr elementtype(i32) %30, i32 %33) #17, !srcloc !16
  %36 = extractvalue { i8, i32 } %35, 0
  %.not18 = icmp eq i8 %36, 0
  br i1 %.not18, label %37, label %.thread14, !prof !9

37:                                               ; preds = %.preheader
  %38 = extractvalue { i8, i32 } %35, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread14, label %.preheader, !llvm.loop !51

.thread14:                                        ; preds = %.preheader, %37, %29
  %40 = phi i32 [ 0, %29 ], [ %33, %.preheader ], [ 0, %37 ]
  %41 = add i32 %40, 1
  %42 = or i32 %41, %40
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44, !prof !10

44:                                               ; preds = %.thread14
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 0) #17
  br label %45

45:                                               ; preds = %44, %.thread14
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %.thread17, label %50

.thread17:                                        ; preds = %.thread13, %45
  tail call void @__rcu_read_unlock() #17
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = tail call ptr @xa_load(ptr noundef %47, i64 noundef %4) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %51

50:                                               ; preds = %45
  tail call void @__rcu_read_unlock() #17
  br label %68

51:                                               ; preds = %.thread17
  %52 = load ptr, ptr %0, align 8
  %53 = tail call fastcc ptr @i915_gem_create_context(ptr noundef %52, ptr noundef nonnull %48)
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 120
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 1, ptr elementtype(i32) %56) #17, !srcloc !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !9

59:                                               ; preds = %55
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !10

63:                                               ; preds = %59, %55
  %64 = phi i32 [ 2, %55 ], [ 1, %59 ]
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef %64) #17
  br label %65

65:                                               ; preds = %63, %59
  tail call fastcc void @gem_context_register(ptr noundef %53, ptr noundef %0, i32 noundef %1)
  %66 = tail call ptr @xa_erase(ptr noundef %47, i64 noundef %4) #17
  %67 = load ptr, ptr %0, align 8
  tail call fastcc void @proto_context_close(ptr noundef %67, ptr noundef nonnull %48)
  br label %68

68:                                               ; preds = %50, %65, %51, %.thread17
  %69 = phi ptr [ %26, %50 ], [ inttoptr (i64 -2 to ptr), %.thread17 ], [ %53, %51 ], [ %53, %65 ]
  tail call void @mutex_unlock(ptr noundef %25) #17
  br label %70

70:                                               ; preds = %28, %68
  %71 = phi ptr [ %69, %68 ], [ %5, %28 ]
  ret ptr %71
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 7224
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %107, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %107

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 9304
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %16) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %107

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
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !39
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1800
  %36 = getelementptr inbounds i8, ptr %34, i64 1320
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %35, i32 noundef %37) #17
  br label %107

38:                                               ; preds = %19
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 56) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %38
  store ptr %21, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 28
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 7164
  %48 = load i8, ptr %47, align 4, !range !6, !noundef !7
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i64 12, i64 28
  store i64 %50, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 0, ptr %51, align 8
  %52 = and i32 %39, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %0, i64 7168
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 28
  %58 = load i64, ptr %57, align 4
  %59 = and i64 %58, 1048576
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call fastcc void @proto_context_close(ptr noundef %0, ptr noundef nonnull %41)
  br label %.thread

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %41, i64 44
  store i8 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %43
  store ptr %41, ptr %4, align 8
  %65 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %.thread, label %69

.thread:                                          ; preds = %38, %61, %64
  %66 = phi ptr [ %41, %64 ], [ inttoptr (i64 -12 to ptr), %38 ], [ inttoptr (i64 -22 to ptr), %61 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  br label %107

69:                                               ; preds = %64
  store i32 0, ptr %5, align 4, !annotation !50
  %70 = load i32, ptr %11, align 4
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = call i32 @i915_user_extensions(ptr noundef %76, ptr noundef nonnull @create_extensions, i32 noundef 2, ptr noundef nonnull %4) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %._crit_edge, label %.thread10

._crit_edge:                                      ; preds = %73
  %.pre = load ptr, ptr %22, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %69
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %21, %69 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 7176
  %82 = load i8, ptr %81, align 8
  %83 = icmp ugt i8 %82, 12
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 72
  %86 = call fastcc i32 @xa_alloc(ptr noundef %85, ptr noundef nonnull %5)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread10

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = call fastcc ptr @i915_gem_create_context(ptr noundef %0, ptr noundef %89)
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = ptrtoint ptr %90 to i64
  %94 = trunc i64 %93 to i32
  br label %.thread10

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  call fastcc void @proto_context_close(ptr noundef %0, ptr noundef %96)
  %97 = load ptr, ptr %22, align 8
  %98 = load i32, ptr %5, align 4
  call fastcc void @gem_context_register(ptr noundef %90, ptr noundef %97, i32 noundef %98)
  br label %103

99:                                               ; preds = %79
  %100 = load ptr, ptr %4, align 8
  %101 = call fastcc i32 @proto_context_register(ptr noundef %80, ptr noundef %100, ptr noundef nonnull %5)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread10, label %103

103:                                              ; preds = %95, %99
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %1, align 8
  br label %107

.thread10:                                        ; preds = %84, %92, %99, %73
  %105 = phi i32 [ %77, %73 ], [ %101, %99 ], [ %86, %84 ], [ %94, %92 ]
  %106 = load ptr, ptr %4, align 8
  call fastcc void @proto_context_close(ptr noundef %0, ptr noundef %106)
  br label %107

107:                                              ; preds = %.thread10, %103, %.thread, %31, %14, %10, %3
  %108 = phi i32 [ -5, %31 ], [ %68, %.thread ], [ %105, %.thread10 ], [ 0, %103 ], [ -19, %3 ], [ -22, %10 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 %108
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xa_store(ptr noundef %10, i64 noundef %12, ptr noundef %1, i32 noundef 3264) #17
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  %17 = icmp uge ptr %13, inttoptr (i64 -16378 to ptr)
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @xa_erase(ptr noundef %5, i64 noundef %21) #17
  %23 = lshr i64 %14, 2
  %24 = trunc i64 %23 to i32
  br label %28

25:                                               ; preds = %9
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27, !prof !10

27:                                               ; preds = %25
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #17, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 333, i32 2305, i64 12) #17, !srcloc !57
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #17, !srcloc !58
  br label %28

28:                                               ; preds = %27, %25, %19, %3
  %29 = phi i32 [ %24, %19 ], [ %7, %3 ], [ 0, %27 ], [ 0, %25 ]
  tail call void @mutex_unlock(ptr noundef %4) #17
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @i915_gem_context_destroy_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
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
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %.thread17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  switch i64 %16, label %.thread [
    i64 3, label %17
    i64 4, label %48
    i64 5, label %55
    i64 8, label %62
    i64 6, label %69
    i64 7, label %75
    i64 9, label %131
    i64 11, label %162
    i64 13, label %169
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 9304
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi ptr [ %20, %17 ], [ %27, %22 ]
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #17, !srcloc !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !9

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !10

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #17
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds i8, ptr %29, i64 328
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %40, ptr %41, align 8
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #17, !srcloc !25
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !10

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #17
  br label %.thread

47:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @i915_vm_release(ptr noundef %29) #17
  br label %.thread

48:                                               ; preds = %14
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %9, i64 176
  %51 = load volatile i64, ptr %50, align 8
  %52 = lshr i64 %51, 1
  %53 = and i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %53, ptr %54, align 8
  br label %.thread

55:                                               ; preds = %14
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 176
  %58 = load volatile i64, ptr %57, align 8
  %59 = lshr i64 %58, 2
  %60 = and i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %60, ptr %61, align 8
  br label %.thread

62:                                               ; preds = %14
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %9, i64 176
  %65 = load volatile i64, ptr %64, align 8
  %66 = lshr i64 %65, 3
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %67, ptr %68, align 8
  br label %.thread

69:                                               ; preds = %14
  %70 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %9, i64 240
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %73, ptr %74, align 8
  br label %.thread

75:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !50
  %76 = getelementptr inbounds i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %128, label %79

79:                                               ; preds = %75
  %80 = icmp ult i32 %77, 32
  br i1 %80, label %129, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %84, i64 noundef 32) #17
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %5, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %5, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = zext nneg i32 %93 to i64
  %97 = call fastcc ptr @lookup_user_engine(ptr noundef %9, i64 noundef %96, ptr noundef nonnull %5)
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = ptrtoint ptr %97 to i64
  %101 = trunc i64 %100 to i32
  br label %129

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %97, i64 208
  %104 = call i32 @mutex_lock_interruptible(ptr noundef %103) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call fastcc void @intel_context_put(ptr noundef %97)
  br label %129

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %97, i64 408
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %97, i64 409
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %97, i64 410
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i16
  %119 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %97, i64 411
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds i8, ptr %5, i64 26
  store i16 %122, ptr %123, align 2
  call void @mutex_unlock(ptr noundef %103) #17
  call fastcc void @intel_context_put(ptr noundef %97)
  %124 = load i64, ptr %82, align 8
  %125 = inttoptr i64 %124 to ptr
  %126 = call i64 @_copy_to_user(ptr noundef %125, ptr noundef nonnull %5, i64 noundef 32) #17
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %107, %75
  store i32 32, ptr %76, align 4
  br label %129

129:                                              ; preds = %128, %107, %106, %99, %91, %87, %81, %79
  %130 = phi i32 [ 0, %128 ], [ %101, %99 ], [ %104, %106 ], [ -22, %79 ], [ -14, %81 ], [ -22, %87 ], [ -22, %91 ], [ -14, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %.thread

131:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !50
  %132 = getelementptr inbounds i8, ptr %9, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread15, label %135

135:                                              ; preds = %131
  %136 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 1, ptr nonnull elementtype(i32) %133) #17, !srcloc !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138, !prof !9

138:                                              ; preds = %135
  %139 = add i32 %136, 1
  %140 = or i32 %139, %136
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %144, label %142, !prof !10

142:                                              ; preds = %138, %135
  %143 = phi i32 [ 2, %135 ], [ 1, %138 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef %143) #17
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds i8, ptr %7, i64 88
  %146 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef %145) #17
  %147 = call i32 @__xa_alloc(ptr noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %133, i64 4294967295, i32 noundef 3264) #17
  call void @_raw_spin_unlock(ptr noundef %145) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 -1, ptr nonnull elementtype(i32) %133) #17, !srcloc !25
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.thread15, label %154, !prof !10

154:                                              ; preds = %152
  call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef 3) #17
  br label %.thread15

155:                                              ; preds = %149
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  call void @i915_vm_release(ptr noundef nonnull %133) #17
  br label %.thread15

156:                                              ; preds = %144
  %157 = load i32, ptr %4, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %160, align 4
  br label %.thread15

.thread15:                                        ; preds = %152, %154, %156, %155, %131
  %161 = phi i32 [ 0, %156 ], [ -19, %131 ], [ %147, %155 ], [ %147, %154 ], [ %147, %152 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %.thread

162:                                              ; preds = %14
  %163 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %9, i64 176
  %165 = load volatile i64, ptr %164, align 8
  %166 = lshr i64 %165, 4
  %167 = and i64 %166, 1
  %168 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %167, ptr %168, align 8
  br label %.thread

169:                                              ; preds = %14
  %170 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %9, i64 192
  %172 = load i8, ptr %171, align 8, !range !6, !noundef !7
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %173, ptr %174, align 8
  br label %.thread

.thread:                                          ; preds = %44, %46, %169, %162, %.thread15, %129, %69, %62, %55, %48, %47, %14
  %175 = phi i32 [ 0, %169 ], [ 0, %162 ], [ %161, %.thread15 ], [ %130, %129 ], [ 0, %69 ], [ 0, %62 ], [ 0, %55 ], [ 0, %48 ], [ -22, %14 ], [ 0, %47 ], [ 0, %46 ], [ 0, %44 ]
  %176 = getelementptr inbounds i8, ptr %9, i64 120
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, i32 -1, ptr elementtype(i32) %176) #17, !srcloc !25
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %.thread
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.thread17, label %181, !prof !10

181:                                              ; preds = %179
  call void @refcount_warn_saturate(ptr noundef %176, i32 noundef 3) #17
  br label %.thread17

182:                                              ; preds = %.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8088
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %9, i64 128
  %187 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %185, ptr noundef %186) #17
  br label %.thread17

.thread17:                                        ; preds = %179, %181, %182, %11
  %188 = phi i32 [ %13, %11 ], [ %175, %182 ], [ %175, %181 ], [ %175, %179 ]
  ret i32 %188
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
  br i1 %13, label %.thread15, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 120
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.preheader

.preheader:                                       ; preds = %14, %22
  %18 = phi i32 [ %23, %22 ], [ %16, %14 ]
  %19 = add i32 %18, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %19, ptr elementtype(i32) %15, i32 %18) #17, !srcloc !16
  %21 = extractvalue { i8, i32 } %20, 0
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %.thread, !prof !9

22:                                               ; preds = %.preheader
  %23 = extractvalue { i8, i32 } %20, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !51

.thread:                                          ; preds = %.preheader, %22, %14
  %25 = phi i32 [ 0, %14 ], [ %18, %.preheader ], [ 0, %22 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !10

29:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 0) #17
  br label %30

30:                                               ; preds = %29, %.thread
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %.thread15, label %37

.thread15:                                        ; preds = %3, %30
  tail call void @__rcu_read_unlock() #17
  %32 = getelementptr inbounds i8, ptr %7, i64 56
  %33 = load i32, ptr %1, align 8
  %34 = zext i32 %33 to i64
  %35 = tail call ptr @xa_load(ptr noundef %32, i64 noundef %34) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread17, label %40

37:                                               ; preds = %30
  tail call void @__rcu_read_unlock() #17
  tail call void @mutex_unlock(ptr noundef %8) #17
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  switch i64 %39, label %.thread20 [
    i64 4, label %48
    i64 5, label %59
    i64 8, label %75
    i64 6, label %91
    i64 7, label %148
    i64 11, label %198
  ]

40:                                               ; preds = %.thread15
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 7176
  %43 = load i8, ptr %42, align 8
  %44 = icmp ugt i8 %43, 12
  br i1 %44, label %45, label %46, !prof !9

45:                                               ; preds = %40
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #17, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2518, i32 2305, i64 12) #17, !srcloc !60
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #17, !srcloc !61
  br label %46

46:                                               ; preds = %45, %40
  %47 = tail call fastcc i32 @set_proto_ctx_param(ptr noundef %7, ptr noundef nonnull %35, ptr noundef %1)
  br label %.thread17

.thread17:                                        ; preds = %46, %.thread15
  %.ph = phi i32 [ -2, %.thread15 ], [ %47, %46 ]
  tail call void @mutex_unlock(ptr noundef %8) #17
  br label %.thread25

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread20

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds i8, ptr %12, i64 176
  br i1 %55, label %58, label %57

57:                                               ; preds = %52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 2, ptr elementtype(i8) %56) #17, !srcloc !11
  br label %.thread20

58:                                               ; preds = %52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -3, ptr elementtype(i8) %56) #17, !srcloc !28
  br label %.thread20

59:                                               ; preds = %37
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread20

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @capable(i32 noundef 21) #17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8
  %65 = icmp eq i64 %.pre32, 0
  br i1 %64, label %67, label %66

66:                                               ; preds = %63
  br i1 %65, label %.thread20, label %.thread33

67:                                               ; preds = %63
  br i1 %65, label %69, label %.thread33

.thread33:                                        ; preds = %66, %67
  %68 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 4, ptr elementtype(i8) %68) #17, !srcloc !11
  br label %.thread20

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %12, i64 192
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.thread20

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 -5, ptr elementtype(i8) %74) #17, !srcloc !28
  br label %.thread20

75:                                               ; preds = %37
  %76 = getelementptr inbounds i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread20

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 -9, ptr elementtype(i8) %84) #17, !srcloc !28
  br label %.thread20

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %12, i64 192
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.thread20

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %12, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 8, ptr elementtype(i8) %90) #17, !srcloc !11
  br label %.thread20

91:                                               ; preds = %37
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread20

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 7220
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread20, label %103

103:                                              ; preds = %97
  %104 = add i64 %93, -1024
  %105 = icmp ult i64 %104, -2047
  br i1 %105, label %.thread20, label %106

106:                                              ; preds = %103
  %107 = icmp sgt i64 %93, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call zeroext i1 @capable(i32 noundef 23) #17
  br i1 %109, label %._crit_edge, label %.thread20

._crit_edge:                                      ; preds = %108
  %.pre = load i64, ptr %92, align 8
  br label %110

110:                                              ; preds = %._crit_edge, %106
  %111 = phi i64 [ %.pre, %._crit_edge ], [ %93, %106 ]
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %12, i64 240
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @mutex_lock(ptr noundef %114) #17
  %115 = getelementptr inbounds i8, ptr %12, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds i8, ptr %116, i64 72
  %119 = getelementptr inbounds i8, ptr %116, i64 64
  br i1 %117, label %.loopexit, label %.lr.ph.split, !prof !15

.lr.ph.split:                                     ; preds = %110, %.lr.ph.split.backedge
  %120 = phi i32 [ %127, %.lr.ph.split.backedge ], [ 0, %110 ]
  %121 = load i32, ptr %119, align 8
  %122 = tail call i32 @llvm.umax.i32(i32 %120, i32 %121)
  br label %123

123:                                              ; preds = %126, %.lr.ph.split
  %124 = phi i32 [ %120, %.lr.ph.split ], [ %127, %126 ]
  %125 = icmp eq i32 %124, %122
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %123
  %127 = add i32 %124, 1
  %128 = zext i32 %124 to i64
  %129 = getelementptr [0 x ptr], ptr %118, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %123, label %132, !llvm.loop !49

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1248
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.lr.ph.split.backedge, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %113, align 8
  %141 = icmp sgt i32 %140, -1
  %142 = and i32 %136, 8
  %143 = icmp ne i32 %142, 0
  %144 = and i1 %143, %141
  %145 = getelementptr inbounds i8, ptr %130, i64 128
  br i1 %144, label %146, label %147

146:                                              ; preds = %139
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %145, i32 32, ptr elementtype(i8) %145) #17, !srcloc !11
  br label %.lr.ph.split.backedge

147:                                              ; preds = %139
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %145, i32 -33, ptr elementtype(i8) %145) #17, !srcloc !28
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %147, %146, %132
  br label %.lr.ph.split

.loopexit:                                        ; preds = %123, %110
  tail call void @mutex_unlock(ptr noundef %114) #17
  br label %.thread20

148:                                              ; preds = %37
  %149 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !annotation !50
  %150 = getelementptr inbounds i8, ptr %1, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp ult i32 %151, 32
  br i1 %152, label %196, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %149, i64 7176
  %155 = load i8, ptr %154, align 8
  %156 = icmp eq i8 %155, 11
  br i1 %156, label %157, label %196

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %160, i64 noundef 32) #17
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %4, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %4, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = zext nneg i32 %169 to i64
  %173 = call fastcc ptr @lookup_user_engine(ptr noundef nonnull %12, i64 noundef %172, ptr noundef nonnull %4)
  %174 = icmp ugt ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = ptrtoint ptr %173 to i64
  %177 = trunc i64 %176 to i32
  br label %196

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %173, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 56
  %182 = load i8, ptr %181, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %180, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @i915_gem_user_to_context_sseu(ptr noundef %186, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !62
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load i32, ptr %5, align 4
  %191 = call i32 @intel_context_reconfigure_sseu(ptr noundef %173, i32 %190) #17
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 32, ptr %150, align 4
  br label %194

194:                                              ; preds = %193, %189, %184, %178
  %195 = phi i32 [ %187, %184 ], [ %191, %189 ], [ 0, %193 ], [ -19, %178 ]
  call fastcc void @intel_context_put(ptr noundef %173)
  br label %196

196:                                              ; preds = %194, %175, %167, %163, %157, %153, %148
  %197 = phi i32 [ %177, %175 ], [ %195, %194 ], [ -22, %148 ], [ -19, %153 ], [ -14, %157 ], [ -22, %163 ], [ -22, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %.thread20

198:                                              ; preds = %37
  %199 = getelementptr inbounds i8, ptr %1, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.thread20

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %1, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = icmp ne i64 %204, 0
  %206 = getelementptr inbounds i8, ptr %12, i64 176
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 16
  %209 = icmp ne i64 %208, 0
  %210 = xor i1 %205, %209
  br i1 %210, label %211, label %.thread20

211:                                              ; preds = %202
  %212 = load ptr, ptr %12, align 8
  br i1 %205, label %213, label %218

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %212, i64 7164
  %215 = load i8, ptr %214, align 4, !range !6, !noundef !7
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %.thread20, label %217

217:                                              ; preds = %213
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %206, i32 16, ptr elementtype(i8) %206) #17, !srcloc !11
  br label %.thread20

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %212, i64 7220
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.thread20, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %212, i64 9304
  %225 = load ptr, ptr %224, align 8
  %226 = tail call zeroext i1 @intel_has_reset_engine(ptr noundef %225) #17
  br i1 %226, label %227, label %.thread20

227:                                              ; preds = %223
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %206, i32 -17, ptr elementtype(i8) %206) #17, !srcloc !28
  br label %.thread20

.thread20:                                        ; preds = %108, %103, %97, %91, %227, %223, %218, %217, %213, %202, %198, %196, %.loopexit, %89, %85, %83, %75, %73, %69, %.thread33, %66, %59, %58, %57, %48, %37
  %228 = phi i32 [ %197, %196 ], [ 0, %89 ], [ 0, %83 ], [ 0, %.thread33 ], [ 0, %73 ], [ 0, %57 ], [ 0, %58 ], [ -22, %48 ], [ -22, %59 ], [ -1, %66 ], [ -1, %69 ], [ -22, %75 ], [ -1, %85 ], [ -22, %37 ], [ 0, %.loopexit ], [ -22, %198 ], [ 0, %202 ], [ -22, %213 ], [ -19, %218 ], [ -19, %223 ], [ 0, %227 ], [ 0, %217 ], [ -1, %108 ], [ -22, %103 ], [ -19, %97 ], [ -22, %91 ]
  %229 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #17, !srcloc !25
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %.thread20
  %232 = icmp sgt i32 %229, 0
  br i1 %232, label %.thread25, label %233, !prof !10

233:                                              ; preds = %231
  call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #17
  br label %.thread25

234:                                              ; preds = %.thread20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8088
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %12, i64 128
  %239 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %237, ptr noundef %238) #17
  br label %.thread25

.thread25:                                        ; preds = %231, %233, %.thread17, %234
  %240 = phi i32 [ %228, %234 ], [ %.ph, %.thread17 ], [ %228, %233 ], [ %228, %231 ]
  ret i32 %240
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_proto_ctx_param(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.set_proto_ctx_engines, align 8
  %5 = alloca %struct.i915_engine_class_instance, align 4
  %6 = alloca %struct.drm_i915_gem_context_param_sseu, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %.thread [
    i64 4, label %9
    i64 5, label %23
    i64 8, label %43
    i64 6, label %63
    i64 7, label %86
    i64 9, label %152
    i64 10, label %190
    i64 11, label %299
    i64 13, label %329
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

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
  br label %.thread

21:                                               ; preds = %13
  %22 = and i64 %18, -3
  store i64 %22, ptr %17, align 8
  br label %.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @capable(i32 noundef 21) #17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8
  %29 = icmp eq i64 %.pre33, 0
  br i1 %28, label %31, label %30

30:                                               ; preds = %27
  br i1 %29, label %.thread, label %.thread34

31:                                               ; preds = %27
  br i1 %29, label %35, label %.thread34

.thread34:                                        ; preds = %30, %31
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 4
  store i64 %34, ptr %32, align 8
  br label %.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 45
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -5
  store i64 %42, ptr %40, align 8
  br label %.thread

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -9
  store i64 %54, ptr %52, align 8
  br label %.thread

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %1, i64 45
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, 8
  store i64 %62, ptr %60, align 8
  br label %.thread

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7220
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %69
  %76 = add i64 %65, -1024
  %77 = icmp ult i64 %76, -2047
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i64 %65, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call zeroext i1 @capable(i32 noundef 23) #17
  br i1 %81, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %80
  %.pre31 = load i64, ptr %64, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %78
  %83 = phi i64 [ %.pre31, %._crit_edge ], [ %65, %78 ]
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %84, ptr %85, align 8
  br label %.thread

86:                                               ; preds = %3
  %87 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !50
  %88 = getelementptr inbounds i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, 32
  br i1 %90, label %.thread13, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 7176
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 11
  br i1 %94, label %95, label %.thread13

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %2, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %98, i64 noundef 32) #17
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %.thread13

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %6, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread13

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %6, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %.thread13

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %1, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, -1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %.thread13

115:                                              ; preds = %109
  br i1 %112, label %116, label %135

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %6, i64 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp ugt i32 %111, %119
  br i1 %120, label %121, label %.thread13

121:                                              ; preds = %116
  %122 = zext i16 %118 to i64
  %123 = zext nneg i32 %111 to i64
  %124 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %123, i64 %122) #17, !srcloc !63
  %125 = and i64 %124, %122
  %126 = getelementptr inbounds i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr %struct.i915_gem_proto_engine, ptr %127, i64 %125
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 56
  %132 = load i8, ptr %131, align 8
  %133 = icmp eq i8 %132, 0
  %134 = getelementptr inbounds i8, ptr %128, i64 32
  br i1 %133, label %144, label %.thread13

135:                                              ; preds = %115
  %136 = load i16, ptr %6, align 8
  %137 = icmp eq i16 %136, 0
  %138 = getelementptr inbounds i8, ptr %6, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = icmp eq i16 %139, 0
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %142, label %.thread13

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %1, i64 40
  br label %144

144:                                              ; preds = %142, %121
  %145 = phi ptr [ %134, %121 ], [ %143, %142 ]
  %146 = getelementptr inbounds i8, ptr %87, i64 9304
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @i915_gem_user_to_context_sseu(ptr noundef %147, ptr noundef nonnull %6, ptr noundef %145), !range !62
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.thread13

150:                                              ; preds = %144
  store i32 32, ptr %88, align 4
  br label %.thread13

.thread13:                                        ; preds = %116, %150, %144, %135, %121, %109, %105, %101, %95, %91, %86
  %151 = phi i32 [ 0, %150 ], [ -22, %121 ], [ -22, %86 ], [ -19, %91 ], [ -14, %95 ], [ -22, %101 ], [ -22, %105 ], [ -22, %109 ], [ -22, %135 ], [ %148, %144 ], [ -22, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %.thread

152:                                              ; preds = %3
  %153 = getelementptr inbounds i8, ptr %2, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %152
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 7208
  %159 = load i32, ptr %158, align 8
  %160 = icmp ugt i32 %159, 1
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %2, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %163, 4294967296
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_raw_spin_lock(ptr noundef %166) #17
  %167 = tail call ptr @xa_load(ptr noundef %166, i64 noundef %163) #17
  %168 = icmp eq ptr %167, null
  br i1 %168, label %189, label %169

169:                                              ; preds = %165
  %170 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, i32 1, ptr nonnull elementtype(i32) %167) #17, !srcloc !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172, !prof !9

172:                                              ; preds = %169
  %173 = add i32 %170, 1
  %174 = or i32 %173, %170
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %178, label %176, !prof !10

176:                                              ; preds = %172, %169
  %177 = phi i32 [ 2, %169 ], [ 1, %172 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %167, i32 noundef %177) #17
  br label %178

178:                                              ; preds = %176, %172
  tail call void @_raw_spin_unlock(ptr noundef %166) #17
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread15, label %182

182:                                              ; preds = %178
  %183 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, i32 -1, ptr nonnull elementtype(i32) %180) #17, !srcloc !25
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %.thread15, label %187, !prof !10

187:                                              ; preds = %185
  tail call void @refcount_warn_saturate(ptr noundef nonnull %180, i32 noundef 3) #17
  br label %.thread15

188:                                              ; preds = %182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @i915_vm_release(ptr noundef nonnull %180) #17
  br label %.thread15

.thread15:                                        ; preds = %185, %187, %188, %178
  store ptr %167, ptr %179, align 8
  br label %.thread

189:                                              ; preds = %165
  tail call void @_raw_spin_unlock(ptr noundef %166) #17
  br label %.thread

190:                                              ; preds = %3
  %191 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %192, align 8, !annotation !50
  store ptr %191, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  %194 = getelementptr inbounds i8, ptr %4, i64 16
  %195 = getelementptr inbounds i8, ptr %2, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds i8, ptr %1, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %208

201:                                              ; preds = %190
  %202 = icmp eq ptr %191, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %191, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi ptr [ %205, %203 ], [ null, %201 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 1, ptr noundef nonnull @.str.16) #17
  br label %297

208:                                              ; preds = %190
  %209 = getelementptr inbounds i8, ptr %2, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp ult i32 %210, 8
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = zext i32 %210 to i64
  %214 = and i64 %213, 3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %212, %208
  %217 = icmp eq ptr %191, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %191, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi ptr [ %220, %218 ], [ null, %216 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %222, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %210) #17
  br label %297

223:                                              ; preds = %212
  %224 = add nuw nsw i64 %213, 17179869176
  %225 = lshr exact i64 %224, 2
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %193, align 8
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %297, label %228

228:                                              ; preds = %223
  %229 = and i64 %225, 127
  %230 = mul nuw nsw i64 %229, 40
  %231 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %230, i32 noundef 3264) #19
  store ptr %231, ptr %194, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %297, label %233

233:                                              ; preds = %228
  %234 = icmp eq i32 %226, 0
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %197, i64 8
  %237 = getelementptr inbounds i8, ptr %5, i64 2
  %238 = icmp eq ptr %191, null
  %239 = getelementptr inbounds i8, ptr %191, i64 8
  br label %240

240:                                              ; preds = %273, %235
  %241 = phi i32 [ %226, %235 ], [ %274, %273 ]
  %242 = phi ptr [ %231, %235 ], [ %275, %273 ]
  %243 = phi i64 [ 0, %235 ], [ %276, %273 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !annotation !50
  %244 = getelementptr [0 x %struct.i915_engine_class_instance], ptr %236, i64 0, i64 %243
  %245 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %244, i64 noundef 4) #17
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %.thread18

247:                                              ; preds = %240
  %248 = getelementptr %struct.i915_gem_proto_engine, ptr %242, i64 %243
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %248, i8 0, i64 40, i1 false)
  %249 = load i16, ptr %5, align 4
  %250 = icmp eq i16 %249, -1
  %251 = load i16, ptr %237, align 2
  %252 = icmp eq i16 %251, -1
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %273, label %254

254:                                              ; preds = %247
  %255 = trunc i16 %249 to i8
  %256 = trunc i16 %251 to i8
  %257 = call ptr @intel_engine_lookup_user(ptr noundef %191, i8 noundef zeroext %255, i8 noundef zeroext %256) #17
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %270

259:                                              ; preds = %254
  br i1 %238, label %262, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %239, align 8
  br label %262

262:                                              ; preds = %260, %259
  %263 = phi ptr [ %261, %260 ], [ null, %259 ]
  %264 = load i16, ptr %5, align 4
  %265 = zext i16 %264 to i32
  %266 = load i16, ptr %237, align 2
  %267 = zext i16 %266 to i32
  %268 = trunc i64 %243 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %263, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %268, i32 noundef %265, i32 noundef %267) #17
  %269 = load ptr, ptr %194, align 8
  br label %.thread18

270:                                              ; preds = %254
  store i32 1, ptr %248, align 8
  %271 = load ptr, ptr %194, align 8
  %272 = getelementptr %struct.i915_gem_proto_engine, ptr %271, i64 %243, i32 1
  store ptr %257, ptr %272, align 8
  %.pre = load i32, ptr %193, align 8
  br label %273

.thread18:                                        ; preds = %240, %262
  %.lcssa37.sink = phi ptr [ %269, %262 ], [ %242, %240 ]
  %.ph17 = phi i32 [ -2, %262 ], [ -14, %240 ]
  call void @kfree(ptr noundef %.lcssa37.sink) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %297

273:                                              ; preds = %247, %270
  %274 = phi i32 [ %241, %247 ], [ %.pre, %270 ]
  %275 = phi ptr [ %242, %247 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %276 = add nuw nsw i64 %243, 1
  %277 = zext i32 %274 to i64
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %240, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %273, %233
  %279 = phi ptr [ %231, %233 ], [ %275, %273 ]
  %280 = call i64 @llvm.read_register.i64(metadata !0)
  %281 = call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %197, i64 8, i64 %280) #17, !srcloc !65
  %282 = extractvalue { ptr, i64, i64 } %281, 0
  %283 = extractvalue { ptr, i64, i64 } %281, 2
  %284 = ptrtoint ptr %282 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %283)
  %285 = and i64 %284, 4294967295
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %.thread19

287:                                              ; preds = %.loopexit
  %288 = extractvalue { ptr, i64, i64 } %281, 1
  %289 = inttoptr i64 %288 to ptr
  %290 = call i32 @i915_user_extensions(ptr noundef %289, ptr noundef nonnull @set_proto_ctx_engines_extensions, i32 noundef 3, ptr noundef nonnull %4) #17
  %291 = icmp eq i32 %290, 0
  %.pre30 = load ptr, ptr %194, align 8
  br i1 %291, label %294, label %.thread19

.thread19:                                        ; preds = %.loopexit, %287
  %292 = phi ptr [ %.pre30, %287 ], [ %279, %.loopexit ]
  %293 = phi i32 [ %290, %287 ], [ -14, %.loopexit ]
  call void @kfree(ptr noundef %292) #17
  br label %297

294:                                              ; preds = %287
  %295 = load i32, ptr %193, align 8
  store i32 %295, ptr %198, align 4
  %296 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.pre30, ptr %296, align 8
  br label %297

297:                                              ; preds = %.thread18, %294, %.thread19, %228, %223, %221, %206
  %298 = phi i32 [ -22, %206 ], [ -22, %221 ], [ %293, %.thread19 ], [ 0, %294 ], [ -22, %223 ], [ -12, %228 ], [ %.ph17, %.thread18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %.thread

299:                                              ; preds = %3
  %300 = getelementptr inbounds i8, ptr %2, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %.thread

303:                                              ; preds = %299
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds i8, ptr %2, i64 16
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %304, i64 7164
  %310 = load i8, ptr %309, align 4, !range !6, !noundef !7
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %.thread, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %1, i64 16
  %314 = load i64, ptr %313, align 8
  %315 = or i64 %314, 16
  store i64 %315, ptr %313, align 8
  br label %.thread

316:                                              ; preds = %303
  %317 = getelementptr inbounds i8, ptr %304, i64 7220
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.thread, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %304, i64 9304
  %323 = load ptr, ptr %322, align 8
  %324 = tail call zeroext i1 @intel_has_reset_engine(ptr noundef %323) #17
  br i1 %324, label %325, label %.thread

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %1, i64 16
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, -17
  store i64 %328, ptr %326, align 8
  br label %.thread

329:                                              ; preds = %3
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %2, i64 16
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %1, i64 45
  store i8 0, ptr %335, align 1
  br label %.thread

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %330, i64 9368
  %338 = load ptr, ptr %337, align 8
  %339 = tail call zeroext i1 @intel_pxp_is_enabled(ptr noundef %338) #17
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %1, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 12
  %344 = icmp eq i64 %343, 4
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %1, i64 45
  store i8 1, ptr %346, align 1
  %347 = getelementptr inbounds i8, ptr %330, i64 8928
  %348 = tail call i64 @intel_runtime_pm_get(ptr noundef %347) #17
  %349 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %348, ptr %349, align 8
  %350 = load ptr, ptr %337, align 8
  %351 = tail call zeroext i1 @intel_pxp_is_active(ptr noundef %350) #17
  br i1 %351, label %.thread, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %337, align 8
  %354 = tail call i32 @intel_pxp_start(ptr noundef %353) #17
  br label %.thread

.thread:                                          ; preds = %80, %75, %69, %63, %352, %345, %340, %336, %334, %325, %321, %316, %312, %308, %299, %297, %189, %.thread15, %161, %156, %152, %.thread13, %82, %59, %55, %51, %43, %39, %35, %.thread34, %30, %23, %21, %19, %9, %3
  %355 = phi i32 [ %298, %297 ], [ %151, %.thread13 ], [ 0, %82 ], [ 0, %59 ], [ 0, %51 ], [ 0, %.thread34 ], [ 0, %39 ], [ 0, %19 ], [ 0, %21 ], [ -22, %9 ], [ -22, %23 ], [ -1, %30 ], [ -1, %35 ], [ -22, %43 ], [ -1, %55 ], [ -22, %299 ], [ -22, %3 ], [ 0, %.thread15 ], [ -22, %152 ], [ -19, %156 ], [ -2, %161 ], [ -2, %189 ], [ -22, %308 ], [ -19, %316 ], [ -19, %321 ], [ 0, %325 ], [ 0, %312 ], [ 0, %345 ], [ %354, %352 ], [ 0, %334 ], [ -19, %336 ], [ -1, %340 ], [ -1, %80 ], [ -22, %75 ], [ -19, %69 ], [ -22, %63 ]
  ret i32 %355
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_context_reset_stats_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = tail call ptr @i915_gem_context_lookup(ptr noundef %13, i32 noundef %14)
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %.thread

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8724
  %24 = load volatile i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %24, %22 ], [ 0, %20 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %15, i64 244
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %15, i64 248
  %32 = load volatile i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %15, i64 120
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 -1, ptr elementtype(i32) %34) #17, !srcloc !25
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread, label %39, !prof !10

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef 3) #17
  br label %.thread

40:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8088
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %15, i64 128
  %45 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef %44) #17
  br label %.thread

.thread:                                          ; preds = %37, %39, %40, %17, %7, %3
  %46 = phi i32 [ %19, %17 ], [ -22, %7 ], [ -22, %3 ], [ 0, %40 ], [ 0, %39 ], [ 0, %37 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @i915_gem_engines_iter_next(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5, !prof !9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %.pre = load i32, ptr %0, align 8
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ %13, %12 ], [ %.pre, %5 ]
  %10 = load i32, ptr %7, align 8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %0, align 8
  %14 = zext i32 %9 to i64
  %15 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %8, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %12, %8, %1
  %18 = phi ptr [ null, %1 ], [ %16, %12 ], [ null, %8 ]
  ret ptr %18
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
define dso_local range(i32 -12, 1) i32 @i915_gem_context_module_init() local_unnamed_addr #7 section ".init.text" align 16 {
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_context_free, i64 8), i32 2) #17
          to label %23 [label %3], !srcloc !30

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !66
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #17, !srcloc !32
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  %10 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_context_free, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_i915_context_free(ptr noundef %14, ptr noundef %2) #17
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !36
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #17, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 9336
  tail call void @_raw_spin_lock(ptr noundef %25) #17
  %26 = getelementptr i8, ptr %0, i64 -48
  %27 = getelementptr i8, ptr %0, i64 -40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 9336
  tail call void @_raw_spin_unlock(ptr noundef %32) #17
  %33 = getelementptr i8, ptr %0, i64 -72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %23
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #17, !srcloc !25
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.thread, label %41, !prof !10

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #17
  br label %.thread

42:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @drm_syncobj_free(ptr noundef nonnull %34) #17
  br label %.thread

.thread:                                          ; preds = %39, %41, %42, %23
  %43 = getelementptr i8, ptr %0, i64 -64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread9, label %46

46:                                               ; preds = %.thread
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 -1, ptr nonnull elementtype(i32) %44) #17, !srcloc !25
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread9, label %51, !prof !10

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef 3) #17
  br label %.thread9

52:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @i915_vm_release(ptr noundef nonnull %44) #17
  br label %.thread9

.thread9:                                         ; preds = %49, %51, %52, %.thread
  %53 = getelementptr i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %.thread9
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %58) #17
  br label %59

59:                                               ; preds = %56, %.thread9
  %60 = getelementptr i8, ptr %0, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread11, label %63

63:                                               ; preds = %59
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 -1, ptr nonnull elementtype(i32) %61) #17, !srcloc !25
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.thread11, label %68, !prof !10

68:                                               ; preds = %66
  tail call void @refcount_warn_saturate(ptr noundef nonnull %61, i32 noundef 3) #17
  br label %.thread11

69:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @__i915_drm_client_free(ptr noundef nonnull %61) #17
  br label %.thread11

.thread11:                                        ; preds = %66, %68, %69, %59
  %70 = getelementptr i8, ptr %0, i64 -56
  %71 = load ptr, ptr %70, align 8
  tail call void @put_pid(ptr noundef %71) #17
  %72 = icmp eq ptr %2, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %.thread11
  %74 = getelementptr i8, ptr %0, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %74, ptr noundef nonnull %2) #17
  br label %75

75:                                               ; preds = %73, %.thread11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #17, !srcloc !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !10

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #17
  br label %.thread

19:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @i915_vm_release(ptr noundef %13) #17
  br label %.thread

.thread:                                          ; preds = %16, %18, %19
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %.thread
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 9304
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %.thread
  %30 = phi ptr [ %21, %.thread ], [ %28, %23 ]
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
  store ptr %30, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 240
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1248
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 24
  %48 = icmp eq i32 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 5) #17, !srcloc !70
  br label %51

51:                                               ; preds = %49, %43, %39
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 7152
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = mul nuw nsw i64 %57, 1000
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = and i32 %2, 255
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68, !prof !10

68:                                               ; preds = %63
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #17, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 992, i32 2305, i64 12) #17, !srcloc !72
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #17, !srcloc !73
  br label %71

69:                                               ; preds = %63
  %70 = tail call i32 @intel_context_reconfigure_sseu(ptr noundef %0, i32 %2) #17
  br label %71

71:                                               ; preds = %69, %68, %60
  %72 = phi i32 [ 0, %68 ], [ %70, %69 ], [ 0, %60 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @engines_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %.thread8 [
    i32 0, label %6
    i32 1, label %57
  ]

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 352
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #17
  %12 = getelementptr i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #17
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %3, null
  %22 = getelementptr i8, ptr %0, i64 56
  %23 = getelementptr i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %18, i64 56
  br i1 %21, label %.thread, label %.lr.ph.split, !prof !15

.lr.ph.split:                                     ; preds = %20, %37
  %25 = phi i32 [ %32, %37 ], [ 0, %20 ]
  %26 = load i32, ptr %23, align 8
  %27 = tail call i32 @llvm.umax.i32(i32 %25, i32 %26)
  br label %28

28:                                               ; preds = %31, %.lr.ph.split
  %29 = phi i32 [ %25, %.lr.ph.split ], [ %32, %31 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = add i32 %29, 1
  %33 = zext i32 %29 to i64
  %34 = getelementptr [0 x ptr], ptr %22, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %28, label %37, !llvm.loop !49

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 58
  %41 = load i16, ptr %40, align 2
  %42 = tail call i64 @intel_context_get_total_runtime_ns(ptr noundef nonnull %35) #17
  %43 = zext i16 %41 to i64
  %44 = getelementptr [5 x %struct.atomic64_t], ptr %24, i64 0, i64 %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %42, ptr elementtype(i64) %44) #17, !srcloc !74
  br label %.lr.ph.split

.thread:                                          ; preds = %28, %20, %16
  %45 = getelementptr inbounds i8, ptr %5, i64 120
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #17, !srcloc !25
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %.thread
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread8, label %50, !prof !10

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #17
  br label %.thread8

51:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8088
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %5, i64 128
  %56 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %54, ptr noundef %55) #17
  br label %.thread8

57:                                               ; preds = %2
  tail call void @call_rcu(ptr noundef %3, ptr noundef nonnull @free_engines_rcu) #17
  br label %.thread8

.thread8:                                         ; preds = %48, %50, %57, %51, %2
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
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %.thread, %5
  %9 = phi i64 [ %7, %5 ], [ %10, %.thread ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #17, !srcloc !25
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread, label %23, !prof !10

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #17
  br label %.thread

24:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void %18(ptr noundef nonnull %12) #17
  br label %.thread

.thread:                                          ; preds = %21, %23, %24, %8
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %.loopexit, label %8, !llvm.loop !27

.loopexit:                                        ; preds = %.thread, %1
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
  br label %.loopexit

10:                                               ; preds = %._crit_edge, %7
  %11 = load volatile i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %._crit_edge, label %.lr.ph, !prof !15

.lr.ph:                                           ; preds = %10, %18
  %13 = phi i32 [ %19, %18 ], [ %11, %10 ]
  %14 = add i32 %13, -1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %14, ptr elementtype(i32) %8, i32 %13) #17, !srcloc !16
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.loopexit, !prof !9

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { i8, i32 } %15, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !17, !llvm.loop !18

._crit_edge:                                      ; preds = %18, %10
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 2, i32 1, ptr elementtype(i32) %8) #17, !srcloc !21
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %10, !llvm.loop !22

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %23, %9
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
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !25
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !10

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void %5(ptr noundef %0) #17
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
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
  br i1 %5, label %.loopexit, label %.lr.ph, !prof !15

.lr.ph:                                           ; preds = %3, %.lr.ph.backedge
  %11 = phi i32 [ %18, %.lr.ph.backedge ], [ 0, %3 ]
  %12 = load i32, ptr %7, align 8
  %13 = call i32 @llvm.umax.i32(i32 %11, i32 %12)
  br label %14

14:                                               ; preds = %17, %.lr.ph
  %15 = phi i32 [ %11, %.lr.ph ], [ %18, %17 ]
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = zext i32 %15 to i64
  %20 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %14, label %23, !llvm.loop !49

23:                                               ; preds = %17
  br i1 %9, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @intel_context_revoke(ptr noundef nonnull %21) #17
  br i1 %25, label %.lr.ph.backedge, label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 400
  %28 = load ptr, ptr %27, align 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %21, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  br label %91

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %21, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread16, label %42

.thread16:                                        ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.thread16, %98, %94, %91, %24
  br label %.lr.ph

42:                                               ; preds = %38
  call void @__rcu_read_lock() #17
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 88
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.thread15, label %.preheader17

48:                                               ; preds = %.thread13
  %49 = getelementptr inbounds i8, ptr %54, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 88
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %.thread15, label %.preheader17, !llvm.loop !75

.preheader17:                                     ; preds = %42, %48
  %54 = phi ptr [ %50, %48 ], [ %45, %42 ]
  %55 = getelementptr i8, ptr %54, i64 -504
  %56 = getelementptr i8, ptr %54, i64 -448
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread11, label %.preheader

.preheader:                                       ; preds = %.preheader17, %63
  %59 = phi i32 [ %64, %63 ], [ %57, %.preheader17 ]
  %60 = add i32 %59, 1
  %61 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 %60, ptr elementtype(i32) %56, i32 %59) #17, !srcloc !16
  %62 = extractvalue { i8, i32 } %61, 0
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %63, label %.thread11, !prof !9

63:                                               ; preds = %.preheader
  %64 = extractvalue { i8, i32 } %61, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread11, label %.preheader, !llvm.loop !51

.thread11:                                        ; preds = %.preheader, %63, %.preheader17
  %66 = phi i32 [ 0, %.preheader17 ], [ %59, %.preheader ], [ 0, %63 ]
  %67 = add i32 %66, 1
  %68 = or i32 %67, %66
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70, !prof !10

70:                                               ; preds = %.thread11
  call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 0) #17
  br label %71

71:                                               ; preds = %70, %.thread11
  %72 = icmp eq i32 %66, 0
  %73 = icmp eq ptr %55, null
  %74 = or i1 %73, %72
  br i1 %74, label %.thread15, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %54, i64 -400
  %77 = load volatile ptr, ptr %76, align 8
  %78 = load ptr, ptr %39, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82, !prof !10

80:                                               ; preds = %75
  %81 = call zeroext i1 @i915_request_active_engine(ptr noundef nonnull %55, ptr noundef nonnull %4) #17
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i1 [ %81, %80 ], [ true, %75 ]
  %84 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 -1, ptr elementtype(i32) %56) #17, !srcloc !25
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.thread13, label %88, !prof !10

88:                                               ; preds = %86
  call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 3) #17
  br label %.thread13

89:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  call void @dma_fence_release(ptr noundef %56) #17
  br label %.thread13

.thread13:                                        ; preds = %86, %88, %89
  br i1 %83, label %.thread15, label %48

.thread15:                                        ; preds = %.thread13, %71, %48, %42
  call void @__rcu_read_unlock() #17
  %90 = load ptr, ptr %4, align 8
  br label %91

91:                                               ; preds = %.thread15, %32
  %92 = phi ptr [ %37, %32 ], [ %90, %.thread15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.lr.ph.backedge, label %94

94:                                               ; preds = %91
  %95 = call i32 @intel_engine_pulse(ptr noundef nonnull %92) #17
  %96 = icmp ne i32 %95, 0
  %97 = and i1 %9, %96
  br i1 %97, label %98, label %.lr.ph.backedge

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %92, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %99, i64 328
  call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %101, i32 noundef %103, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %104) #17
  br label %.lr.ph.backedge

.loopexit:                                        ; preds = %14, %3
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !50
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
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %3
  %12 = load volatile i64, ptr %4, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = load i16, ptr %2, align 2
  %18 = trunc i16 %17 to i8
  %19 = getelementptr inbounds i8, ptr %2, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = trunc i16 %20 to i8
  %22 = tail call ptr @intel_engine_lookup_user(ptr noundef %16, i8 noundef zeroext %18, i8 noundef zeroext %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %22, i64 36
  %26 = load i32, ptr %25, align 4
  br label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %2, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  br label %31

31:                                               ; preds = %24, %27
  %32 = phi i32 [ %30, %27 ], [ %26, %24 ]
  tail call void @__rcu_read_lock() #17
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %55, label %36, !prof !9

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, %32
  br i1 %39, label %40, label %55, !prof !10

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 72
  %42 = zext i32 %32 to i64
  %43 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46, !prof !9

46:                                               ; preds = %40
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 1, ptr nonnull elementtype(i32) %44) #17, !srcloc !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !9

49:                                               ; preds = %46
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53, !prof !10

53:                                               ; preds = %49, %46
  %54 = phi i32 [ 2, %46 ], [ 1, %49 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef %54) #17
  br label %55

55:                                               ; preds = %53, %49, %40, %36, %31
  %56 = phi ptr [ inttoptr (i64 -2 to ptr), %31 ], [ %44, %49 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -22 to ptr), %40 ], [ %44, %53 ]
  tail call void @__rcu_read_unlock() #17
  br label %.thread

.thread:                                          ; preds = %15, %55, %3
  %57 = phi ptr [ %56, %55 ], [ inttoptr (i64 -22 to ptr), %3 ], [ inttoptr (i64 -22 to ptr), %15 ]
  ret ptr %57
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
  br i1 %10, label %141, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 2, i64 %12) #17, !srcloc !76
  %15 = extractvalue { ptr, i16, i64 } %14, 0
  %16 = extractvalue { ptr, i16, i64 } %14, 1
  %17 = extractvalue { ptr, i16, i64 } %14, 2
  %18 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %19 = zext i16 %16 to i64
  %20 = and i64 %18, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %141

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
  br label %141

34:                                               ; preds = %22
  %35 = zext i32 %25 to i64
  %36 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35, i64 %19) #17, !srcloc !63
  %37 = and i64 %36, %19
  %38 = trunc nuw nsw i64 %37 to i32
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
  br label %141

51:                                               ; preds = %34
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = getelementptr inbounds i8, ptr %0, i64 34
  %54 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %53, i64 2, i64 %52) #17, !srcloc !77
  %55 = extractvalue { ptr, i16, i64 } %54, 0
  %56 = extractvalue { ptr, i16, i64 } %54, 1
  %57 = extractvalue { ptr, i16, i64 } %54, 2
  %58 = ptrtoint ptr %55 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  %59 = zext i16 %56 to i64
  %60 = and i64 %58, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %141

62:                                               ; preds = %51
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = getelementptr inbounds i8, ptr %0, i64 36
  %65 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %64, i64 4, i64 %63) #17, !srcloc !78
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
  br i1 %75, label %76, label %141

76:                                               ; preds = %62
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %78, i64 8, i64 %77) #17, !srcloc !79
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
  br i1 %89, label %90, label %141

90:                                               ; preds = %76
  %91 = zext i16 %56 to i32
  %92 = icmp eq i16 %56, 0
  br i1 %92, label %141, label %93

93:                                               ; preds = %90
  %94 = shl nuw nsw i64 %59, 3
  %95 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %94, i32 noundef 3264) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %141, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = getelementptr inbounds i8, ptr %3, i64 2
  %100 = icmp eq ptr %4, null
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  br label %102

102:                                              ; preds = %125, %97
  %103 = phi i64 [ 0, %97 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !50
  %104 = getelementptr [0 x %struct.i915_engine_class_instance], ptr %98, i64 0, i64 %103
  %105 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %104, i64 noundef 4) #17
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %102
  %108 = load i16, ptr %3, align 4
  %109 = trunc i16 %108 to i8
  %110 = load i16, ptr %99, align 2
  %111 = trunc i16 %110 to i8
  %112 = call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %109, i8 noundef zeroext %111) #17
  %113 = getelementptr ptr, ptr %95, i64 %103
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %107
  br i1 %100, label %118, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %101, align 8
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi ptr [ %117, %116 ], [ null, %115 ]
  %120 = load i16, ptr %3, align 4
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %99, align 2
  %123 = zext i16 %122 to i32
  %124 = trunc i64 %103 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %124, i32 noundef %121, i32 noundef %123) #17
  br label %.loopexit

125:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %126 = add nuw nsw i64 %103, 1
  %127 = icmp eq i64 %126, %59
  br i1 %127, label %128, label %102, !llvm.loop !80

128:                                              ; preds = %125
  %129 = icmp eq i16 %56, 1
  %130 = load ptr, ptr %39, align 8
  %131 = getelementptr %struct.i915_gem_proto_engine, ptr %130, i64 %37
  br i1 %129, label %132, label %136

132:                                              ; preds = %128
  store i32 1, ptr %131, align 8
  %133 = load ptr, ptr %95, align 8
  %134 = load ptr, ptr %39, align 8
  %135 = getelementptr %struct.i915_gem_proto_engine, ptr %134, i64 %37, i32 1
  store ptr %133, ptr %135, align 8
  call void @kfree(ptr noundef nonnull %95) #17
  br label %141

136:                                              ; preds = %128
  store i32 2, ptr %131, align 8
  %137 = load ptr, ptr %39, align 8
  %138 = getelementptr %struct.i915_gem_proto_engine, ptr %137, i64 %37, i32 2
  store i32 %91, ptr %138, align 8
  %139 = load ptr, ptr %39, align 8
  %140 = getelementptr %struct.i915_gem_proto_engine, ptr %139, i64 %37, i32 4
  store ptr %95, ptr %140, align 8
  br label %141

.loopexit:                                        ; preds = %102, %118
  %.ph = phi i32 [ -22, %118 ], [ -14, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @kfree(ptr noundef nonnull %95) #17
  br label %141

141:                                              ; preds = %.loopexit, %136, %132, %93, %90, %76, %62, %51, %49, %32, %11, %2
  %142 = phi i32 [ -22, %32 ], [ -17, %49 ], [ %.ph, %.loopexit ], [ -19, %2 ], [ -14, %11 ], [ -14, %51 ], [ %74, %62 ], [ %88, %76 ], [ 0, %90 ], [ -12, %93 ], [ 0, %136 ], [ 0, %132 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @set_proto_ctx_engines_bond(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.i915_engine_class_instance, align 4
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !50
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
  br label %.thread

20:                                               ; preds = %8, %2
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 2, i64 %21) #17, !srcloc !81
  %24 = extractvalue { ptr, i16, i64 } %23, 0
  %25 = extractvalue { ptr, i16, i64 } %23, 1
  %26 = extractvalue { ptr, i16, i64 } %23, 2
  %27 = ptrtoint ptr %24 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = zext i16 %25 to i64
  %29 = and i64 %27, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread

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
  br label %.thread

43:                                               ; preds = %31
  %44 = zext i32 %34 to i64
  %45 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 %28) #17, !srcloc !63
  %46 = and i64 %45, %28
  %47 = trunc nuw nsw i64 %46 to i32
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
  br label %.thread

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
  br label %.thread

66:                                               ; preds = %43
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %68, i64 8, i64 %67) #17, !srcloc !82
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
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  br label %85

82:                                               ; preds = %85
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %98, label %85, !llvm.loop !83

85:                                               ; preds = %82, %80
  %86 = phi i64 [ 0, %80 ], [ %83, %82 ]
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = getelementptr [4 x i64], ptr %81, i64 0, i64 %86
  %89 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %88, i64 8, i64 %87) #17, !srcloc !84
  %90 = extractvalue { ptr, i64, i64 } %89, 0
  %91 = extractvalue { ptr, i64, i64 } %89, 1
  %92 = extractvalue { ptr, i64, i64 } %89, 2
  %93 = ptrtoint ptr %90 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %82, label %176

98:                                               ; preds = %82
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %99, i64 noundef 4) #17
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.thread

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
  br label %.thread

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
  br label %.thread

134:                                              ; preds = %121
  %135 = call i64 @llvm.read_register.i64(metadata !0)
  %136 = getelementptr inbounds i8, ptr %0, i64 38
  %137 = call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %136, i64 2, i64 %135) #17, !srcloc !85
  %138 = extractvalue { ptr, i16, i64 } %137, 0
  %139 = extractvalue { ptr, i16, i64 } %137, 1
  %140 = extractvalue { ptr, i16, i64 } %137, 2
  %141 = ptrtoint ptr %138 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %134
  %145 = icmp eq i16 %139, 0
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %0, i64 80
  %148 = icmp eq ptr %4, null
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  %150 = zext i16 %139 to i64
  br label %154

151:                                              ; preds = %159
  %152 = add nuw nsw i64 %155, 1
  %153 = icmp eq i64 %152, %150
  br i1 %153, label %.thread, label %154, !llvm.loop !86

154:                                              ; preds = %151, %146
  %155 = phi i64 [ 0, %146 ], [ %152, %151 ]
  %156 = getelementptr [0 x %struct.i915_engine_class_instance], ptr %147, i64 0, i64 %155
  %157 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %156, i64 noundef 4) #17
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %154
  %160 = load i16, ptr %3, align 4
  %161 = trunc i16 %160 to i8
  %162 = load i16, ptr %105, align 2
  %163 = trunc i16 %162 to i8
  %164 = call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %161, i8 noundef zeroext %163) #17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %151

166:                                              ; preds = %159
  br i1 %148, label %169, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %149, align 8
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi ptr [ %168, %167 ], [ null, %166 ]
  %171 = load i16, ptr %3, align 4
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %105, align 2
  %174 = zext i16 %173 to i32
  %175 = trunc i64 %155 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %175, i32 noundef %172, i32 noundef %174) #17
  br label %.thread

176:                                              ; preds = %85
  %177 = select i1 %96, i32 0, i32 -22
  %178 = select i1 %95, i32 %177, i32 -14
  br label %.thread

.thread:                                          ; preds = %154, %151, %169, %176, %144, %134, %132, %115, %98, %66, %64, %57, %41, %20, %18
  %179 = phi i32 [ -22, %41 ], [ -22, %57 ], [ -22, %64 ], [ -19, %132 ], [ -22, %115 ], [ -19, %18 ], [ -14, %20 ], [ %78, %66 ], [ -14, %98 ], [ -14, %134 ], [ %178, %176 ], [ 0, %144 ], [ -22, %169 ], [ -14, %154 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @set_proto_ctx_engines_parallel_submit(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.i915_engine_class_instance, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 2, i64 %5) #17, !srcloc !87
  %8 = extractvalue { ptr, i16, i64 } %7, 0
  %9 = extractvalue { ptr, i16, i64 } %7, 1
  %10 = extractvalue { ptr, i16, i64 } %7, 2
  %11 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %12 = zext i16 %9 to i64
  %13 = and i64 %11, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = getelementptr inbounds i8, ptr %0, i64 34
  %18 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 2, i64 %16) #17, !srcloc !88
  %19 = extractvalue { ptr, i16, i64 } %18, 0
  %20 = extractvalue { ptr, i16, i64 } %18, 1
  %21 = extractvalue { ptr, i16, i64 } %18, 2
  %22 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = zext i16 %20 to i32
  %24 = and i64 %22, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %15
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = tail call { ptr, i16, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %28, i64 2, i64 %27) #17, !srcloc !89
  %30 = extractvalue { ptr, i16, i64 } %29, 0
  %31 = extractvalue { ptr, i16, i64 } %29, 2
  %32 = ptrtoint ptr %30 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread

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
  br label %.thread

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
  br label %.thread

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
  br label %.thread

83:                                               ; preds = %70
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %85, i64 8, i64 %84) #17, !srcloc !90
  %87 = extractvalue { ptr, i64, i64 } %86, 0
  %88 = extractvalue { ptr, i64, i64 } %86, 1
  %89 = extractvalue { ptr, i64, i64 } %86, 2
  %90 = ptrtoint ptr %87 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %.thread

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
  br label %.thread

104:                                              ; preds = %107
  %105 = add nuw nsw i64 %108, 1
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %120, label %107, !llvm.loop !91

107:                                              ; preds = %104, %95
  %108 = phi i64 [ 0, %95 ], [ %105, %104 ]
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = getelementptr [3 x i64], ptr %96, i64 0, i64 %108
  %111 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %110, i64 8, i64 %109) #17, !srcloc !92
  %112 = extractvalue { ptr, i64, i64 } %111, 0
  %113 = extractvalue { ptr, i64, i64 } %111, 1
  %114 = extractvalue { ptr, i64, i64 } %111, 2
  %115 = ptrtoint ptr %112 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 0
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %104, label %229

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
  br label %.thread

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
  br label %.thread

138:                                              ; preds = %129
  %139 = mul nuw i32 %37, %23
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread, label %141, !prof !9

141:                                              ; preds = %138
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %143, i32 noundef 3264) #19
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %0, i64 72
  %148 = getelementptr inbounds i8, ptr %3, i64 2
  %149 = icmp eq ptr %4, null
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = zext i16 %36 to i64
  %152 = zext i16 %20 to i64
  br label %153

153:                                              ; preds = %216, %146
  %154 = phi i64 [ 0, %146 ], [ %217, %216 ]
  %155 = phi i16 [ 0, %146 ], [ %197, %216 ]
  %156 = phi i32 [ 0, %146 ], [ %161, %216 ]
  %157 = mul nuw nsw i64 %154, %151
  br label %164

158:                                              ; preds = %195
  %159 = getelementptr inbounds i8, ptr %179, i64 52
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %162 = add nuw nsw i64 %165, 1
  %163 = icmp eq i64 %162, %151
  br i1 %163, label %206, label %164, !llvm.loop !93

164:                                              ; preds = %158, %153
  %165 = phi i64 [ 0, %153 ], [ %162, %158 ]
  %166 = phi i32 [ 0, %153 ], [ %161, %158 ]
  %167 = phi i16 [ %155, %153 ], [ %197, %158 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !50
  %168 = add nuw nsw i64 %165, %157
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr [0 x %struct.i915_engine_class_instance], ptr %147, i64 0, i64 %170
  %172 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %171, i64 noundef 4) #17
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %.thread15

174:                                              ; preds = %164
  %175 = load i16, ptr %3, align 4
  %176 = trunc i16 %175 to i8
  %177 = load i16, ptr %148, align 2
  %178 = trunc i16 %177 to i8
  %179 = call ptr @intel_engine_lookup_user(ptr noundef %4, i8 noundef zeroext %176, i8 noundef zeroext %178) #17
  %180 = getelementptr ptr, ptr %144, i64 %170
  store ptr %179, ptr %180, align 8
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %174
  br i1 %149, label %185, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %150, align 8
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi ptr [ %184, %183 ], [ null, %182 ]
  %187 = load i16, ptr %3, align 4
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %148, align 2
  %190 = zext i16 %189 to i32
  %191 = trunc i64 %168 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %186, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %191, i32 noundef %188, i32 noundef %190) #17
  br label %.thread15

192:                                              ; preds = %174
  %193 = getelementptr inbounds i8, ptr %179, i64 56
  %194 = load i8, ptr %193, align 8
  switch i8 %194, label %195 [
    i8 0, label %.thread15
    i8 5, label %.thread15
  ]

195:                                              ; preds = %192
  %196 = icmp eq i64 %168, 0
  %197 = load i16, ptr %3, align 4
  %198 = icmp eq i16 %167, %197
  %or.cond = select i1 %196, i1 true, i1 %198
  br i1 %or.cond, label %158, label %199

199:                                              ; preds = %195
  %200 = zext i16 %167 to i32
  br i1 %149, label %203, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %150, align 8
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %202, %201 ], [ null, %199 ]
  %205 = zext i16 %197 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %200, i32 noundef %205) #17
  br label %.thread15

.thread15:                                        ; preds = %164, %192, %192, %203, %185
  %.ph = phi i32 [ -22, %185 ], [ -22, %203 ], [ -14, %164 ], [ -22, %192 ], [ -22, %192 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %228

206:                                              ; preds = %158
  %207 = icmp eq i64 %154, 0
  %208 = shl i32 %156, 1
  %209 = icmp eq i32 %161, %208
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  br i1 %149, label %214, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %150, align 8
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi ptr [ %213, %212 ], [ null, %211 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %156, i32 noundef %161) #17
  br label %228

216:                                              ; preds = %206
  %217 = add nuw nsw i64 %154, 1
  %218 = icmp eq i64 %217, %152
  br i1 %218, label %219, label %153, !llvm.loop !94

219:                                              ; preds = %216
  %220 = load ptr, ptr %71, align 8
  %221 = getelementptr %struct.i915_gem_proto_engine, ptr %220, i64 %12
  store i32 3, ptr %221, align 8
  %222 = load ptr, ptr %71, align 8
  %223 = getelementptr %struct.i915_gem_proto_engine, ptr %222, i64 %12, i32 2
  store i32 %37, ptr %223, align 8
  %224 = load ptr, ptr %71, align 8
  %225 = getelementptr %struct.i915_gem_proto_engine, ptr %224, i64 %12, i32 3
  store i32 %23, ptr %225, align 4
  %226 = load ptr, ptr %71, align 8
  %227 = getelementptr %struct.i915_gem_proto_engine, ptr %226, i64 %12, i32 4
  store ptr %144, ptr %227, align 8
  br label %.thread

228:                                              ; preds = %214, %.thread15
  %.ph18 = phi i32 [ %.ph, %.thread15 ], [ -22, %214 ]
  call void @kfree(ptr noundef nonnull %144) #17
  br label %.thread

229:                                              ; preds = %107
  %230 = select i1 %118, i32 0, i32 -22
  %231 = select i1 %117, i32 %230, i32 -14
  br label %.thread

.thread:                                          ; preds = %138, %229, %228, %219, %141, %136, %127, %102, %83, %81, %68, %56, %26, %15, %2
  %232 = phi i32 [ -22, %56 ], [ -22, %68 ], [ -22, %81 ], [ -22, %102 ], [ -22, %127 ], [ -22, %136 ], [ %.ph18, %228 ], [ 0, %219 ], [ -14, %2 ], [ -14, %15 ], [ -14, %26 ], [ -14, %83 ], [ -12, %141 ], [ %231, %229 ], [ -12, %138 ]
  ret i32 %232
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_reset_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pxp_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pxp_is_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!"branch_weights", i32 1, i32 127}
!16 = !{i64 2149129014, i64 2149129053, i64 2149129074, i64 2149129111, i64 2149129134, i64 2149129143, i64 2149129441}
!17 = !{!"branch_weights", i32 127, i32 255873}
!18 = distinct !{!18, !13, !14}
!19 = !{!"branch_weights", i32 0, i32 -2147483648}
!20 = distinct !{!20, !13, !14}
!21 = !{i64 2149125919, i64 2149125958, i64 2149125979, i64 2149126016, i64 2149126039, i64 2149126048}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = !{i64 2149123307, i64 2149123346, i64 2149123367, i64 2149123404, i64 2149123427, i64 2149123436}
!26 = !{i64 2150706057}
!27 = distinct !{!27, !13, !14}
!28 = !{i64 2148629544, i64 2148629583, i64 2148629604, i64 2148629641, i64 2148629664, i64 2148629534}
!29 = distinct !{!29, !13, !14}
!30 = !{i64 865775, i64 865819, i64 2148350502, i64 2148350523, i64 2148350549, i64 2148350582, i64 2148350616, i64 2148350640}
!31 = !{i64 2159457874}
!32 = !{i64 2148641868, i64 2148641942}
!33 = !{i64 2148215345}
!34 = !{i64 2159460742}
!35 = !{i64 2159471450}
!36 = !{i64 2148219701, i64 2148219794}
!37 = !{i64 2159471609}
!38 = distinct !{!38, !13, !14}
!39 = !{i64 2148205566}
!40 = !{i64 2150161147}
!41 = !{i64 2159804363, i64 2159804172, i64 2159804224, i64 2159804270, i64 2159804298}
!42 = !{i64 2159804437, i64 2159804466, i64 2159804512, i64 2159804570, i64 2159804624, i64 2159804678, i64 2159804733, i64 2159804764, i64 2159805072, i64 2159805078, i64 2159805125, i64 2159805148, i64 2159805174}
!43 = !{i64 2159805651, i64 2159805462, i64 2159805512, i64 2159805558, i64 2159805586}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = !{!"auto-init"}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
!55 = !{i64 2148646441, i64 2148646469, i64 2148646475, i64 2148646491, i64 2148646507, i64 2148646534, i64 2148646867, i64 2148646167, i64 2148646873, i64 2148646921, i64 2148646985, i64 2148647049, i64 2148647106, i64 2148646248, i64 2148646273, i64 2148647313, i64 2148647443, i64 2148647374, i64 2148647457, i64 2148646365}
!56 = !{i64 2159649016, i64 2159648825, i64 2159648877, i64 2159648923, i64 2159648951}
!57 = !{i64 2159649090, i64 2159649119, i64 2159649165, i64 2159649223, i64 2159649277, i64 2159649331, i64 2159649386, i64 2159649417, i64 2159649725, i64 2159649731, i64 2159649778, i64 2159649801, i64 2159649827}
!58 = !{i64 2159650303, i64 2159650114, i64 2159650164, i64 2159650210, i64 2159650238}
!59 = !{i64 2159833385, i64 2159833194, i64 2159833246, i64 2159833292, i64 2159833320}
!60 = !{i64 2159833459, i64 2159833488, i64 2159833534, i64 2159833592, i64 2159833646, i64 2159833700, i64 2159833755, i64 2159833786, i64 2159834094, i64 2159834100, i64 2159834147, i64 2159834170, i64 2159834196}
!61 = !{i64 2159834673, i64 2159834484, i64 2159834534, i64 2159834580, i64 2159834608}
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
!76 = !{i64 2159653284}
!77 = !{i64 2159659093}
!78 = !{i64 2159661347}
!79 = !{i64 2159663540}
!80 = distinct !{!80, !13, !14}
!81 = !{i64 2159669283}
!82 = !{i64 2159675618}
!83 = distinct !{!83, !13, !14}
!84 = !{i64 2159678188}
!85 = !{i64 2159681344}
!86 = distinct !{!86, !13, !14}
!87 = !{i64 2159686369}
!88 = !{i64 2159688488}
!89 = !{i64 2159690489}
!90 = !{i64 2159694002}
!91 = distinct !{!91, !13, !14}
!92 = !{i64 2159696875}
!93 = distinct !{!93, !13, !14}
!94 = distinct !{!94, !13, !14}
