; ModuleID = 'bench/linux/original/i915_gem.ll'
source_filename = "bench/linux/original/i915_gem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.82 }
%struct.atomic_t = type { i32 }
%union.anon.82 = type { i64 }
%struct.pcpu_hot = type { %union.anon.83 }
%union.anon.83 = type { %struct.anon.84, [16 x i8] }
%struct.anon.84 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.85 }
%union.anon.85 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.97, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.97 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.drm_mm_node = type { i64, i64, i64, ptr, %struct.list_head, %struct.list_head, %struct.rb_node, %struct.rb_node, %struct.rb_node, i64, i64, i64, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.i915_fence_reg = type { %struct.list_head, ptr, ptr, %struct.atomic_t, %struct.i915_active, i32, i8, i32, i32, i32, i32 }
%struct.i915_active = type { %struct.atomic_t, %struct.mutex, %struct.spinlock, ptr, %struct.rb_root, %struct.i915_active_fence, i64, ptr, ptr, %struct.work_struct, %struct.llist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.rb_root = type { ptr }
%struct.i915_active_fence = type { ptr, %struct.dma_fence_cb }
%struct.dma_fence_cb = type { %struct.list_head, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.llist_head = type { ptr }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }

@.str = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Failed to initialize GPU, declaring it wedged!\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"drm_WARN_ON(!list_empty(&dev_priv->gem.contexts.list))\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/i915/i915_gem.c\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(dev_priv->mm.shrink_count)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_i915_gem_object_pread = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_gem_object_pread.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_pread663 = internal global ptr @__SCK__tp_func_i915_gem_object_pread, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_object_pread = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_object_pread.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace664 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@io_mapping_unmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule546 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__tracepoint_i915_gem_object_pwrite = external dso_local global %struct.tracepoint, align 8
@trace_i915_gem_object_pwrite.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_pwrite649 = internal global ptr @__SCK__tp_func_i915_gem_object_pwrite, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_object_pwrite = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_object_pwrite.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace650 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @io_mapping_unmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule546, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_i915_gem_object_pread.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace664, ptr @trace_i915_gem_object_pread.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_pread663, ptr @trace_i915_gem_object_pwrite.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace650, ptr @trace_i915_gem_object_pwrite.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_pwrite649], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @i915_gem_get_aperture_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 384
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 336
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 504
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %27
  %17 = phi ptr [ %29, %27 ], [ %15, %11 ]
  %18 = phi i64 [ %28, %27 ], [ %13, %11 ]
  %19 = getelementptr i8, ptr %17, i64 -228
  %20 = load volatile i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %17, i64 -480
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %18
  br label %27

27:                                               ; preds = %23, %.preheader
  %28 = phi i64 [ %26, %23 ], [ %18, %.preheader ]
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %27, %11
  %31 = phi i64 [ %13, %11 ], [ %28, %27 ]
  tail call void @mutex_unlock(ptr noundef %8) #9
  %32 = getelementptr inbounds i8, ptr %7, i64 328
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %1, align 8
  %34 = sub i64 %33, %31
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %.loopexit, %3
  %37 = phi i32 [ 0, %.loopexit ], [ -4, %3 ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8928
  %7 = and i64 %1, 8
  %8 = icmp ne i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store ptr %3, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 472
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %134, label %14

14:                                               ; preds = %2
  %15 = call i64 @intel_runtime_pm_get(ptr noundef %6) #9
  %16 = and i64 %1, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %1, 16
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %1, 1
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %1, 2
  %23 = icmp eq i64 %22, 0
  br i1 %17, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %14, %32
  call void @_raw_spin_lock(ptr noundef %10) #9
  br label %33

24:                                               ; preds = %.split13.us.us
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %11, ptr %27, align 8
  store ptr %103, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %29

29:                                               ; preds = %.split13.us.us, %24
  call void @_raw_spin_unlock(ptr noundef %10) #9
  %30 = icmp ne i32 %102, -11
  %31 = or i1 %23, %30
  br i1 %31, label %.split16.us, label %32

32:                                               ; preds = %29
  call void @rcu_barrier() #9
  br label %.split.us.us

33:                                               ; preds = %99, %.split.us.us
  %34 = load volatile ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, %11
  %36 = getelementptr i8, ptr %34, i64 -512
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %.split13.us.us, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %34, ptr %9, align 8
  store ptr %3, ptr %34, align 8
  store ptr %44, ptr %40, align 8
  store volatile ptr %34, ptr %44, align 8
  %45 = getelementptr i8, ptr %34, i64 -244
  %46 = load volatile i32, ptr %45, align 4
  %47 = and i32 %46, 3072
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %39
  %50 = getelementptr i8, ptr %34, i64 -344
  %51 = load ptr, ptr %50, align 8
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %49, %58
  %54 = phi i32 [ %59, %58 ], [ %52, %49 ]
  %55 = add i32 %54, 1
  %56 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %55, ptr elementtype(i32) %51, i32 %54) #9, !srcloc !9
  %57 = extractvalue { i8, i32 } %56, 0
  %.not.us.us = icmp eq i8 %57, 0
  br i1 %.not.us.us, label %58, label %.thread.us.us, !prof !10

58:                                               ; preds = %.preheader.us.us
  %59 = extractvalue { i8, i32 } %56, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread.us.us, label %.preheader.us.us, !llvm.loop !11

.thread.us.us:                                    ; preds = %.preheader.us.us, %58, %49
  %61 = phi i32 [ 0, %49 ], [ %54, %.preheader.us.us ], [ 0, %58 ]
  %62 = add i32 %61, 1
  %63 = or i32 %62, %61
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %66, label %65, !prof !12

65:                                               ; preds = %.thread.us.us
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 0) #9
  br label %66

66:                                               ; preds = %65, %.thread.us.us
  %67 = icmp eq i32 %61, 0
  %68 = icmp eq ptr %51, null
  %69 = or i1 %68, %67
  br i1 %69, label %.split13.us.us, label %70

70:                                               ; preds = %66
  call void @_raw_spin_unlock(ptr noundef %10) #9
  br i1 %19, label %.thread10.us.us, label %71

71:                                               ; preds = %70
  %72 = call i32 @i915_vma_unbind_async(ptr noundef nonnull %36, i1 noundef zeroext %8) #9
  %73 = icmp eq i32 %72, -16
  br i1 %73, label %.thread10.us.us, label %90

.thread10.us.us:                                  ; preds = %71, %70
  br i1 %21, label %74, label %78

74:                                               ; preds = %.thread10.us.us
  %75 = getelementptr i8, ptr %34, i64 -240
  %76 = load volatile i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74, %.thread10.us.us
  br i1 %8, label %81, label %79

79:                                               ; preds = %78
  %80 = call i32 @i915_vma_unbind(ptr noundef nonnull %36) #9
  br label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 384
  %84 = call i32 @mutex_trylock(ptr noundef %83) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = call i32 @__i915_vma_unbind(ptr noundef nonnull %36) #9
  %88 = load ptr, ptr %50, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 384
  call void @mutex_unlock(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %86, %81, %79, %74, %71
  %91 = phi i32 [ %87, %86 ], [ -16, %81 ], [ %80, %79 ], [ -16, %74 ], [ %72, %71 ]
  %92 = load ptr, ptr %50, align 8
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 -1, ptr elementtype(i32) %92) #9, !srcloc !13
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.thread11.us.us, label %97, !prof !12

97:                                               ; preds = %95
  call void @refcount_warn_saturate(ptr noundef %92, i32 noundef 3) #9
  br label %.thread11.us.us

98:                                               ; preds = %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  call void @i915_vm_release(ptr noundef %92) #9, !callees !15
  br label %.thread11.us.us

.thread11.us.us:                                  ; preds = %98, %97, %95
  call void @_raw_spin_lock(ptr noundef %10) #9
  br label %99

99:                                               ; preds = %.thread11.us.us, %39
  %100 = phi i32 [ %91, %.thread11.us.us ], [ 0, %39 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %33, label %.split13.us.us, !llvm.loop !16

.split13.us.us:                                   ; preds = %99, %66, %33
  %102 = phi i32 [ %100, %99 ], [ -11, %66 ], [ 0, %33 ]
  %103 = load volatile ptr, ptr %3, align 8
  %104 = icmp eq ptr %103, %3
  br i1 %104, label %29, label %24

.split:                                           ; preds = %14
  call void @_raw_spin_lock(ptr noundef %10) #9
  %105 = load volatile ptr, ptr %11, align 8
  %106 = icmp eq ptr %105, %11
  %107 = getelementptr i8, ptr %105, i64 -512
  %108 = icmp eq ptr %107, null
  %109 = or i1 %106, %108
  br i1 %109, label %.split13, label %.lr.ph

110:                                              ; preds = %.lr.ph
  %111 = load volatile ptr, ptr %11, align 8
  %112 = icmp eq ptr %111, %11
  %113 = getelementptr i8, ptr %111, i64 -512
  %114 = icmp eq ptr %113, null
  %115 = or i1 %112, %114
  br i1 %115, label %.split13, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %110
  %116 = phi ptr [ %111, %110 ], [ %105, %.split ]
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %118, ptr %120, align 8
  store volatile ptr %119, ptr %118, align 8
  %121 = load ptr, ptr %9, align 8
  store ptr %116, ptr %9, align 8
  store ptr %3, ptr %116, align 8
  store ptr %121, ptr %117, align 8
  store volatile ptr %116, ptr %121, align 8
  %122 = getelementptr i8, ptr %116, i64 -244
  %123 = load volatile i32, ptr %122, align 4
  %124 = and i32 %123, 3072
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %110, label %.split13

.split13:                                         ; preds = %110, %.lr.ph, %.split
  %126 = phi i32 [ 0, %.split ], [ -16, %.lr.ph ], [ 0, %110 ]
  %127 = load volatile ptr, ptr %3, align 8
  %128 = icmp eq ptr %127, %3
  br i1 %128, label %.split16, label %129

129:                                              ; preds = %.split13
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %11, ptr %132, align 8
  store ptr %127, ptr %11, align 8
  store ptr %130, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %131, ptr %133, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %.split16

.split16:                                         ; preds = %129, %.split13
  call void @_raw_spin_unlock(ptr noundef %10) #9
  br label %.split16.us

.split16.us:                                      ; preds = %29, %.split16
  %.us-phi17 = phi i32 [ %126, %.split16 ], [ %102, %29 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #9
  br label %134

134:                                              ; preds = %.split16.us, %2
  %135 = phi i32 [ %.us-phi17, %.split16.us ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %135
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind_async(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_pread_ioctl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 11
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread16, label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread16, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  %21 = icmp uge i64 %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %.thread16, !prof !12

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #9
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  %26 = zext i32 %24 to i64
  %27 = tail call ptr @idr_find(ptr noundef %25, i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread13, label %29

29:                                               ; preds = %23
  %30 = load volatile i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %29, %36
  %32 = phi i32 [ %37, %36 ], [ %30, %29 ]
  %33 = add i32 %32, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %33, ptr nonnull elementtype(i32) %27, i32 %32) #9, !srcloc !9
  %35 = extractvalue { i8, i32 } %34, 0
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %.thread, !prof !10

36:                                               ; preds = %.preheader
  %37 = extractvalue { i8, i32 } %34, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %36, %29
  %39 = phi i32 [ 0, %29 ], [ %32, %.preheader ], [ 0, %36 ]
  %40 = add i32 %39, 1
  %41 = or i32 %40, %39
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %44, label %43, !prof !12

43:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 0) #9
  br label %44

44:                                               ; preds = %43, %.thread
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %.thread13, label %46

.thread13:                                        ; preds = %23, %44
  tail call void @__rcu_read_unlock() #9
  br label %.thread16

46:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #9
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 216
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %46
  %53 = load i64, ptr %13, align 8
  %54 = sub i64 %50, %48
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %92, label %56

56:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_gem_object_pread, i64 8), i32 2) #9
          to label %77 [label %57], !srcloc !17

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !18
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #9, !srcloc !19
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %64 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_gem_object_pread, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_i915_gem_object_pread(ptr noundef %68, ptr noundef nonnull %27, i64 noundef %48, i64 noundef %53) #9
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !23
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !12

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #9, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %56
  %78 = getelementptr inbounds i8, ptr %27, i64 464
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread14, label %83

83:                                               ; preds = %77
  %84 = tail call i32 %81(ptr noundef nonnull %27, ptr noundef %1) #9
  %85 = icmp eq i32 %84, -19
  br i1 %85, label %.thread14, label %92

.thread14:                                        ; preds = %77, %83
  %86 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %27, i32 noundef 1, i64 noundef 9223372036854775807) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %.thread14
  %89 = tail call fastcc i32 @i915_gem_shmem_pread(ptr noundef nonnull %27, ptr noundef %1)
  switch i32 %89, label %92 [
    i32 -14, label %90
    i32 -19, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = tail call fastcc i32 @i915_gem_gtt_pread(ptr noundef nonnull %27, ptr noundef %1)
  br label %92

92:                                               ; preds = %90, %88, %.thread14, %83, %52, %46
  %93 = phi i32 [ %84, %83 ], [ %86, %.thread14 ], [ %91, %90 ], [ %89, %88 ], [ -22, %52 ], [ -22, %46 ]
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #9, !srcloc !13
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.thread16, label %98, !prof !12

98:                                               ; preds = %96
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #9
  br label %.thread16

99:                                               ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %27) #9, !callees !15
  br label %.thread16

.thread16:                                        ; preds = %96, %98, %.thread13, %99, %16, %12, %7
  %100 = phi i32 [ -95, %7 ], [ 0, %12 ], [ -14, %16 ], [ %93, %99 ], [ -2, %.thread13 ], [ %93, %98 ], [ %93, %96 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_shmem_pread(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %5, ptr noundef null) #9
  %7 = icmp eq i32 %6, -114
  %8 = select i1 %7, i32 0, i32 %6
  switch i32 %8, label %99 [
    i32 -35, label %9
    i32 0, label %19
  ]

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !10

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !12

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %16, %12
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %99

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !26
  %20 = getelementptr inbounds i8, ptr %0, i64 672
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %19, %28
  %23 = phi i32 [ %29, %28 ], [ %21, %19 ]
  %24 = add i32 %23, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %24, ptr elementtype(i32) %20, i32 %23) #9, !srcloc !9
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.thread10, !prof !10

28:                                               ; preds = %.lr.ph
  %29 = extractvalue { i8, i32 } %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph, !prof !28, !llvm.loop !29

._crit_edge:                                      ; preds = %28, %19
  %31 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread10, label %89

.thread10:                                        ; preds = %.lr.ph, %._crit_edge
  %33 = call i32 @i915_gem_object_prepare_read(ptr noundef %0, ptr noundef nonnull %3) #9
  %34 = icmp eq i32 %33, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #9
  br i1 %34, label %35, label %89

35:                                               ; preds = %.thread10
  %36 = getelementptr inbounds i8, ptr %0, i64 464
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void %39(ptr noundef %0) #9
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %43) #9
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 12
  %51 = and i64 %49, 4095
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  br label %60

55:                                               ; preds = %80
  %56 = getelementptr i8, ptr %61, i64 %67
  %57 = add i64 %63, 1
  %58 = sub i64 %64, %67
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %60, !llvm.loop !30

60:                                               ; preds = %55, %47
  %61 = phi ptr [ %56, %55 ], [ %54, %47 ]
  %62 = phi i64 [ 0, %55 ], [ %51, %47 ]
  %63 = phi i64 [ %57, %55 ], [ %50, %47 ]
  %64 = phi i64 [ %58, %55 ], [ %45, %47 ]
  %65 = call ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %63) #9
  %66 = sub nuw nsw i64 4096, %62
  %67 = call i64 @llvm.umin.i64(i64 %64, i64 %66)
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = call i32 @__SCT__might_resched() #9
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = ptrtoint ptr %65 to i64
  %73 = sub i64 %72, %71
  %74 = shl i64 %73, 6
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = add i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  br i1 %69, label %80, label %78

78:                                               ; preds = %60
  %79 = getelementptr i8, ptr %77, i64 %62
  call void @drm_clflush_virt_range(ptr noundef %79, i64 noundef %67) #9
  br label %80

80:                                               ; preds = %78, %60
  %81 = getelementptr i8, ptr %77, i64 %62
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %82 = call i64 @llvm.read_register.i64(metadata !0)
  %83 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %67, ptr %61, ptr %81, i64 %82) #9, !srcloc !32
  %84 = extractvalue { i64, ptr, ptr, i64 } %83, 0
  %85 = extractvalue { i64, ptr, ptr, i64 } %83, 3
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %86 = and i64 %84, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %55, label %.loopexit

.loopexit:                                        ; preds = %55, %80, %42
  %88 = phi i32 [ 0, %42 ], [ 0, %55 ], [ -14, %80 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #9, !srcloc !34
  br label %99

89:                                               ; preds = %.thread10, %._crit_edge
  %90 = phi i32 [ %31, %._crit_edge ], [ %33, %.thread10 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 464
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  call void %94(ptr noundef %0) #9
  br label %97

97:                                               ; preds = %96, %89
  %98 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %98) #9
  br label %99

99:                                               ; preds = %18, %97, %.loopexit, %2
  %100 = phi i32 [ %90, %97 ], [ %88, %.loopexit ], [ -35, %18 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_gtt_pread(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_mm_node, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false), !annotation !26
  %10 = getelementptr inbounds i8, ptr %5, i64 8928
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #9
  %12 = call fastcc ptr @i915_gem_gtt_prepare(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %104

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 160
  %22 = getelementptr inbounds i8, ptr %9, i64 616
  %23 = getelementptr inbounds i8, ptr %9, i64 704
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %30 = phi i64 [ %81, %80 ], [ %19, %.lr.ph.preheader ]
  %31 = phi i64 [ %83, %80 ], [ %26, %.lr.ph.preheader ]
  %32 = phi ptr [ %82, %80 ], [ %29, %.lr.ph.preheader ]
  %33 = load i64, ptr %20, align 8
  %34 = and i64 %31, 4095
  %35 = sub nuw nsw i64 4096, %34
  %36 = call i64 @llvm.umin.i64(i64 %30, i64 %35)
  %37 = load volatile i64, ptr %21, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %22, align 8
  %42 = lshr i64 %31, 12
  %43 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %42) #9
  %44 = load i64, ptr %20, align 8
  %45 = call i32 @i915_gem_get_pat_index(ptr noundef %5, i32 noundef 0) #9
  call void %41(ptr noundef %9, i64 noundef %43, i64 noundef %44, i32 noundef %45, i32 noundef 0) #9
  br label %49

46:                                               ; preds = %.lr.ph
  %47 = and i64 %31, 4294963200
  %48 = add i64 %33, %47
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %33, %40 ], [ %48, %46 ]
  %51 = and i64 %50, 4294967295
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %52 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !36
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 2628
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr i8, ptr %57, i64 %51
  %59 = getelementptr i8, ptr %58, i64 %34
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %60 = call i64 @llvm.read_register.i64(metadata !0)
  %61 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr %32, ptr %59, i64 %60) #9, !srcloc !32
  %62 = extractvalue { i64, ptr, ptr, i64 } %61, 0
  %63 = extractvalue { i64, ptr, ptr, i64 } %61, 3
  call void @llvm.write_register.i64(metadata !0, i64 %63)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %64 = load i32, ptr %54, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %54, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  %66 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !23
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !12

69:                                               ; preds = %49
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #9, !srcloc !40
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %49
  %73 = icmp eq i64 %62, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr i8, ptr %75, i64 %51
  %77 = getelementptr i8, ptr %76, i64 %34
  %78 = call i64 @_copy_to_user(ptr noundef %32, ptr noundef %77, i64 noundef %36) #9
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %72, %74
  %81 = sub i64 %30, %36
  %82 = getelementptr i8, ptr %32, i64 %36
  %83 = add i64 %36, %31
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %.thread, label %.lr.ph

.thread:                                          ; preds = %80, %74, %17
  %85 = phi i32 [ 0, %17 ], [ -14, %74 ], [ 0, %80 ]
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 9304
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #9, !srcloc !34
  %92 = load volatile i64, ptr %21, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds i8, ptr %90, i64 600
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %20, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  call void %97(ptr noundef %90, i64 noundef %98, i64 noundef %100) #9
  %101 = getelementptr inbounds i8, ptr %90, i64 384
  call void @mutex_lock(ptr noundef %101) #9
  call void @drm_mm_remove_node(ptr noundef nonnull %3) #9
  call void @mutex_unlock(ptr noundef %101) #9
  br label %104

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds i8, ptr %12, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, ptr elementtype(i32) %103) #9, !srcloc !34
  br label %104

104:                                              ; preds = %102, %95, %14
  %105 = phi i32 [ %16, %14 ], [ %85, %95 ], [ %85, %102 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #9
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_pwrite_ioctl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 11
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread17, label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread17, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  %21 = icmp uge i64 %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %.thread17, !prof !12

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #9
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  %26 = zext i32 %24 to i64
  %27 = tail call ptr @idr_find(ptr noundef %25, i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread13, label %29

29:                                               ; preds = %23
  %30 = load volatile i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %29, %36
  %32 = phi i32 [ %37, %36 ], [ %30, %29 ]
  %33 = add i32 %32, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %33, ptr nonnull elementtype(i32) %27, i32 %32) #9, !srcloc !9
  %35 = extractvalue { i8, i32 } %34, 0
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %.thread, !prof !10

36:                                               ; preds = %.preheader
  %37 = extractvalue { i8, i32 } %34, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %36, %29
  %39 = phi i32 [ 0, %29 ], [ %32, %.preheader ], [ 0, %36 ]
  %40 = add i32 %39, 1
  %41 = or i32 %40, %39
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %44, label %43, !prof !12

43:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 0) #9
  br label %44

44:                                               ; preds = %43, %.thread
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %.thread13, label %46

.thread13:                                        ; preds = %23, %44
  tail call void @__rcu_read_unlock() #9
  br label %.thread17

46:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #9
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 216
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %103

52:                                               ; preds = %46
  %53 = load i64, ptr %13, align 8
  %54 = sub i64 %50, %48
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %103, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %27, i64 632
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 512
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_gem_object_pwrite, i64 8), i32 2) #9
          to label %82 [label %62], !srcloc !17

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !41
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #9, !srcloc !19
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  %69 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_gem_object_pwrite, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_gem_object_pwrite(ptr noundef %73, ptr noundef nonnull %27, i64 noundef %48, i64 noundef %53) #9
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !43
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !23
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !12

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #9, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %61
  %83 = getelementptr inbounds i8, ptr %27, i64 464
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread14, label %88

88:                                               ; preds = %82
  %89 = tail call i32 %86(ptr noundef nonnull %27, ptr noundef %1) #9
  %90 = icmp eq i32 %89, -19
  br i1 %90, label %.thread14, label %103

.thread14:                                        ; preds = %82, %88
  %91 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %27, i32 noundef 5, i64 noundef 9223372036854775807) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %.thread14
  %94 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %27) #9
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef nonnull %27) #9
  br i1 %96, label %97, label %.thread15

97:                                               ; preds = %93, %95
  %98 = tail call fastcc i32 @i915_gem_gtt_pwrite_fast(ptr noundef nonnull %27, ptr noundef %1)
  switch i32 %98, label %103 [
    i32 -14, label %.thread15
    i32 -28, label %.thread15
  ]

.thread15:                                        ; preds = %95, %97, %97
  %99 = phi i32 [ %98, %97 ], [ %98, %97 ], [ -14, %95 ]
  %100 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %27) #9
  br i1 %100, label %101, label %103

101:                                              ; preds = %.thread15
  %102 = tail call fastcc i32 @i915_gem_shmem_pwrite(ptr noundef nonnull %27, ptr noundef %1)
  br label %103

103:                                              ; preds = %101, %.thread15, %97, %.thread14, %88, %56, %52, %46
  %104 = phi i32 [ %89, %88 ], [ %91, %.thread14 ], [ %102, %101 ], [ %99, %.thread15 ], [ %98, %97 ], [ -22, %52 ], [ -22, %56 ], [ -22, %46 ]
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #9, !srcloc !13
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %.thread17, label %109, !prof !12

109:                                              ; preds = %107
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #9
  br label %.thread17

110:                                              ; preds = %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %27) #9, !callees !15
  br label %.thread17

.thread17:                                        ; preds = %107, %109, %.thread13, %110, %16, %12, %7
  %111 = phi i32 [ -95, %7 ], [ 0, %12 ], [ -14, %16 ], [ %104, %110 ], [ -2, %.thread13 ], [ %104, %109 ], [ %104, %107 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_gtt_pwrite_fast(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_mm_node, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8928
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #9
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %10) #9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %123, label %19

17:                                               ; preds = %2
  %18 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #9
  br label %19

19:                                               ; preds = %17, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false), !annotation !26
  %20 = call fastcc ptr @i915_gem_gtt_prepare(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %121

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 656
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %25
  call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef %0, i32 noundef 0) #9
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = getelementptr inbounds i8, ptr %3, i64 160
  %34 = getelementptr inbounds i8, ptr %9, i64 296
  %35 = getelementptr inbounds i8, ptr %9, i64 616
  %36 = getelementptr inbounds i8, ptr %9, i64 704
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %42 = phi i64 [ %93, %92 ], [ %31, %.lr.ph.preheader ]
  %43 = phi i64 [ %95, %92 ], [ %38, %.lr.ph.preheader ]
  %44 = phi ptr [ %94, %92 ], [ %41, %.lr.ph.preheader ]
  %45 = load i64, ptr %32, align 8
  %46 = and i64 %43, 4095
  %47 = sub nuw nsw i64 4096, %46
  %48 = call i64 @llvm.umin.i64(i64 %42, i64 %47)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = load volatile i64, ptr %33, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %34, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %54) #9
  %55 = load ptr, ptr %35, align 8
  %56 = lshr i64 %43, 12
  %57 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %56) #9
  %58 = load i64, ptr %32, align 8
  %59 = call i32 @i915_gem_get_pat_index(ptr noundef %5, i32 noundef 0) #9
  call void %55(ptr noundef %9, i64 noundef %57, i64 noundef %58, i32 noundef %59, i32 noundef 0) #9
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !45
  br label %63

60:                                               ; preds = %.lr.ph
  %61 = and i64 %43, 4294963200
  %62 = add i64 %45, %61
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i64 [ %45, %53 ], [ %62, %60 ]
  %65 = and i64 %64, 4294967295
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !36
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 2628
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr i8, ptr %71, i64 %65
  %73 = getelementptr i8, ptr %72, i64 %46
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %74 = call i64 @__copy_user_nocache(ptr noundef %73, ptr noundef %44, i32 noundef %49) #9
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %75 = load i32, ptr %68, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %68, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  %77 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !23
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !12

80:                                               ; preds = %63
  %81 = call i64 @llvm.read_register.i64(metadata !0)
  %82 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #9, !srcloc !40
  call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %63
  %84 = and i64 %74, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr i8, ptr %87, i64 %65
  %89 = getelementptr i8, ptr %88, i64 %46
  %90 = call i64 @_copy_from_user(ptr noundef %89, ptr noundef %44, i64 noundef %48) #9
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %83, %86
  %93 = sub i64 %42, %48
  %94 = getelementptr i8, ptr %44, i64 %48
  %95 = add i64 %48, %43
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %.thread, label %.lr.ph

.thread:                                          ; preds = %92, %86, %30
  %97 = phi i32 [ 0, %30 ], [ -14, %86 ], [ 0, %92 ]
  %98 = load ptr, ptr %34, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %98) #9
  %99 = load volatile ptr, ptr %26, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101, !prof !12

101:                                              ; preds = %.thread
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #9
  br label %102

102:                                              ; preds = %101, %.thread
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 9304
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #9, !srcloc !34
  %109 = load volatile i64, ptr %33, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %107, i64 600
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %32, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8
  call void %114(ptr noundef %107, i64 noundef %115, i64 noundef %117) #9
  %118 = getelementptr inbounds i8, ptr %107, i64 384
  call void @mutex_lock(ptr noundef %118) #9
  call void @drm_mm_remove_node(ptr noundef nonnull %3) #9
  call void @mutex_unlock(ptr noundef %118) #9
  br label %121

119:                                              ; preds = %102
  %120 = getelementptr inbounds i8, ptr %20, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #9, !srcloc !34
  br label %121

121:                                              ; preds = %119, %112, %22
  %122 = phi i32 [ %24, %22 ], [ %97, %112 ], [ %97, %119 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %10) #9
  br label %123

123:                                              ; preds = %121, %14
  %124 = phi i32 [ %122, %121 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #9
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_shmem_pwrite(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %5, ptr noundef null) #9
  %7 = icmp eq i32 %6, -114
  %8 = select i1 %7, i32 0, i32 %6
  switch i32 %8, label %118 [
    i32 -35, label %9
    i32 0, label %19
  ]

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !10

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !12

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %16, %12
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %118

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !26
  %20 = getelementptr inbounds i8, ptr %0, i64 672
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %19, %28
  %23 = phi i32 [ %29, %28 ], [ %21, %19 ]
  %24 = add i32 %23, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %24, ptr elementtype(i32) %20, i32 %23) #9, !srcloc !9
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.thread12, !prof !10

28:                                               ; preds = %.lr.ph
  %29 = extractvalue { i8, i32 } %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph, !prof !28, !llvm.loop !29

._crit_edge:                                      ; preds = %28, %19
  %31 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread12, label %108

.thread12:                                        ; preds = %.lr.ph, %._crit_edge
  %33 = call i32 @i915_gem_object_prepare_write(ptr noundef %0, ptr noundef nonnull %3) #9
  %34 = icmp eq i32 %33, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #9
  br i1 %34, label %35, label %108

35:                                               ; preds = %.thread12
  %36 = getelementptr inbounds i8, ptr %0, i64 464
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void %39(ptr noundef %0) #9
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %43) #9
  %44 = load i32, ptr %3, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = load i16, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 298), align 2
  %48 = zext i16 %47 to i64
  %49 = add nuw nsw i64 %48, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = select i1 %46, i64 0, i64 %50
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 12
  %59 = and i64 %57, 4095
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  br label %68

63:                                               ; preds = %.thread13, %101
  %64 = getelementptr i8, ptr %69, i64 %75
  %65 = add i64 %71, 1
  %66 = sub i64 %72, %75
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %68, !llvm.loop !46

68:                                               ; preds = %63, %55
  %69 = phi ptr [ %64, %63 ], [ %62, %55 ]
  %70 = phi i64 [ 0, %63 ], [ %59, %55 ]
  %71 = phi i64 [ %65, %63 ], [ %58, %55 ]
  %72 = phi i64 [ %66, %63 ], [ %53, %55 ]
  %73 = call ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %71) #9
  %74 = sub nuw nsw i64 4096, %70
  %75 = call i64 @llvm.umin.i64(i64 %72, i64 %74)
  %76 = or i64 %75, %70
  %77 = and i64 %76, %51
  %78 = icmp eq i64 %77, 0
  %79 = load i32, ptr %3, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  %82 = call i32 @__SCT__might_resched() #9
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = ptrtoint ptr %73 to i64
  %85 = sub i64 %84, %83
  %86 = shl i64 %85, 6
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  br i1 %78, label %92, label %90

90:                                               ; preds = %68
  %91 = getelementptr i8, ptr %89, i64 %70
  call void @drm_clflush_virt_range(ptr noundef %91, i64 noundef %75) #9
  br label %92

92:                                               ; preds = %90, %68
  %93 = getelementptr i8, ptr %89, i64 %70
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %94 = call i64 @llvm.read_register.i64(metadata !0)
  %95 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %75, ptr %93, ptr %69, i64 %94) #9, !srcloc !32
  %96 = extractvalue { i64, ptr, ptr, i64 } %95, 0
  %97 = extractvalue { i64, ptr, ptr, i64 } %95, 3
  call void @llvm.write_register.i64(metadata !0, i64 %97)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %98 = and i64 %96, 4294967295
  %99 = icmp eq i64 %98, 0
  %100 = and i1 %81, %99
  br i1 %100, label %.thread13, label %101

.thread13:                                        ; preds = %92
  call void @drm_clflush_virt_range(ptr noundef %93, i64 noundef %75) #9
  br label %63

101:                                              ; preds = %92
  br i1 %99, label %63, label %.loopexit

.loopexit:                                        ; preds = %63, %101, %42
  %102 = phi i32 [ 0, %42 ], [ 0, %63 ], [ -14, %101 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 656
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106, !prof !12

106:                                              ; preds = %.loopexit
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #9
  br label %107

107:                                              ; preds = %106, %.loopexit
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #9, !srcloc !34
  br label %118

108:                                              ; preds = %.thread12, %._crit_edge
  %109 = phi i32 [ %31, %._crit_edge ], [ %33, %.thread12 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 464
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  call void %113(ptr noundef %0) #9
  br label %116

116:                                              ; preds = %115, %108
  %117 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %117) #9
  br label %118

118:                                              ; preds = %18, %116, %107, %2
  %119 = phi i32 [ %109, %116 ], [ %102, %107 ], [ -35, %18 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @i915_gem_sw_finish_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = zext i32 %4 to i64
  %7 = tail call ptr @idr_find(ptr noundef %5, i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread5, label %9

9:                                                ; preds = %3
  %10 = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %16
  %12 = phi i32 [ %17, %16 ], [ %10, %9 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %13, ptr nonnull elementtype(i32) %7, i32 %12) #9, !srcloc !9
  %15 = extractvalue { i8, i32 } %14, 0
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.thread, !prof !10

16:                                               ; preds = %.preheader
  %17 = extractvalue { i8, i32 } %14, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %16, %9
  %19 = phi i32 [ 0, %9 ], [ %12, %.preheader ], [ 0, %16 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #9
  br label %24

24:                                               ; preds = %23, %.thread
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %.thread5, label %26

.thread5:                                         ; preds = %3, %24
  tail call void @__rcu_read_unlock() #9
  br label %.thread7

26:                                               ; preds = %24
  tail call void @__rcu_read_unlock() #9
  tail call void @i915_gem_object_flush_if_display(ptr noundef nonnull %7) #9
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #9, !srcloc !13
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread7, label %31, !prof !12

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #9
  br label %.thread7

32:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %7) #9, !callees !15
  br label %.thread7

.thread7:                                         ; preds = %29, %31, %.thread5, %32
  %33 = phi i32 [ 0, %32 ], [ -2, %.thread5 ], [ 0, %31 ], [ 0, %29 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_flush_if_display(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_runtime_suspend(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 856
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %9 = phi ptr [ %10, %.preheader5 ], [ %7, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 -600
  tail call void @__i915_gem_object_release_mmap_gtt(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 856
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %.loopexit6, label %.preheader5, !llvm.loop !47

.loopexit6:                                       ; preds = %.preheader5, %1
  %17 = phi ptr [ %3, %1 ], [ %12, %.preheader5 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8952
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit4, label %.preheader3

.loopexit4.loopexit:                              ; preds = %.preheader3
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %.loopexit6
  %21 = phi ptr [ %.pre, %.loopexit4.loopexit ], [ %17, %.loopexit6 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 828
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader

.preheader3:                                      ; preds = %.loopexit6, %.preheader3
  %27 = phi ptr [ %29, %.preheader3 ], [ %19, %.loopexit6 ]
  %28 = getelementptr i8, ptr %27, i64 -600
  %29 = load ptr, ptr %27, align 8
  tail call void @i915_gem_object_runtime_pm_release_mmap_offset(ptr noundef %28) #9
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %.loopexit4.loopexit, label %.preheader3, !llvm.loop !48

.preheader:                                       ; preds = %.loopexit4, %43
  %31 = phi ptr [ %44, %43 ], [ %21, %.loopexit4 ]
  %32 = phi ptr [ %47, %43 ], [ %23, %.loopexit4 ]
  %33 = phi i32 [ %45, %43 ], [ 0, %.loopexit4 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 832
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr %struct.i915_fence_reg, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %37, i64 204
  store i8 1, ptr %42, align 4
  %.pre7 = load ptr, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %.preheader
  %44 = phi ptr [ %.pre7, %41 ], [ %31, %.preheader ]
  %45 = add nuw i32 %33, 1
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 828
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %43, %.loopexit4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_mmap_gtt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_runtime_pm_release_mmap_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %5, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %6
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 776
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %.loopexit10, label %26

26:                                               ; preds = %20
  %27 = and i64 %5, 4
  %28 = icmp ne i64 %27, 0
  %29 = lshr i64 %24, 1
  %30 = icmp ugt i64 %22, %29
  %31 = and i1 %28, %30
  br i1 %31, label %.loopexit10, label %32

32:                                               ; preds = %26, %17, %6
  %33 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #9
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit10, label %35

35:                                               ; preds = %32
  %36 = and i64 %5, 4
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds i8, ptr %12, i64 776
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %60
  %39 = phi ptr [ %61, %60 ], [ %33, %35 ]
  %40 = tail call zeroext i1 @i915_vma_misplaced(ptr noundef %39, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.split.us
  %42 = getelementptr inbounds i8, ptr %39, i64 268
  %43 = load volatile i32, ptr %42, align 4
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 272
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split15.us, label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds i8, ptr %39, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 472
  tail call void @_raw_spin_lock(ptr noundef %53) #9
  %54 = getelementptr inbounds i8, ptr %39, i64 528
  %55 = load i64, ptr %54, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %52, i64 496
  tail call void @rb_erase(ptr noundef %54, ptr noundef %59) #9
  store i64 %56, ptr %54, align 8
  br label %60

60:                                               ; preds = %58, %50
  tail call void @_raw_spin_unlock(ptr noundef %53) #9
  %61 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #9
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %.loopexit10, label %.split.us

.split:                                           ; preds = %35
  br i1 %14, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %91
  %63 = phi ptr [ %92, %91 ], [ %33, %.split ]
  %64 = tail call zeroext i1 @i915_vma_misplaced(ptr noundef %63, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.split.split.us
  %66 = getelementptr inbounds i8, ptr %63, i64 268
  %67 = load volatile i32, ptr %66, align 4
  %68 = and i32 %67, 1023
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit10

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %63, i64 272
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit10

74:                                               ; preds = %70
  %75 = load volatile i32, ptr %66, align 4
  %76 = and i32 %75, 1023
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load volatile i32, ptr %71, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split15.us, label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i8, ptr %63, i64 184
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 472
  tail call void @_raw_spin_lock(ptr noundef %84) #9
  %85 = getelementptr inbounds i8, ptr %63, i64 528
  %86 = load i64, ptr %85, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %83, i64 496
  tail call void @rb_erase(ptr noundef %85, ptr noundef %90) #9
  store i64 %87, ptr %85, align 8
  br label %91

91:                                               ; preds = %89, %81
  tail call void @_raw_spin_unlock(ptr noundef %84) #9
  %92 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #9
  %93 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %.loopexit10, label %.split.split.us

.split.split:                                     ; preds = %.split, %133
  %94 = phi ptr [ %134, %133 ], [ %33, %.split ]
  %95 = tail call zeroext i1 @i915_vma_misplaced(ptr noundef %94, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.split.split
  %97 = getelementptr inbounds i8, ptr %94, i64 268
  %98 = load volatile i32, ptr %97, align 4
  %99 = and i32 %98, 1023
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.loopexit10

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %94, i64 272
  %103 = load volatile i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit10

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %94, i64 252
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %38, align 8
  %110 = lshr i64 %109, 1
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %.loopexit10, label %112

112:                                              ; preds = %105
  %113 = load volatile i64, ptr %97, align 8
  %114 = and i64 %113, 16384
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit10, label %116

116:                                              ; preds = %112
  %117 = load volatile i32, ptr %97, align 4
  %118 = and i32 %117, 1023
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load volatile i32, ptr %102, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split15.us, label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds i8, ptr %94, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 472
  tail call void @_raw_spin_lock(ptr noundef %126) #9
  %127 = getelementptr inbounds i8, ptr %94, i64 528
  %128 = load i64, ptr %127, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %125, i64 496
  tail call void @rb_erase(ptr noundef %127, ptr noundef %132) #9
  store i64 %129, ptr %127, align 8
  br label %133

133:                                              ; preds = %131, %123
  tail call void @_raw_spin_unlock(ptr noundef %126) #9
  %134 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #9
  %135 = icmp ugt ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %.loopexit10, label %.split.split

.split15.us:                                      ; preds = %120, %78, %46
  %.us-phi16 = phi ptr [ %39, %46 ], [ %63, %78 ], [ %94, %120 ]
  %136 = tail call i32 @i915_vma_unbind(ptr noundef %.us-phi16) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %.split15.us
  %139 = sext i32 %136 to i64
  %140 = inttoptr i64 %139 to ptr
  br label %.loopexit10

.loopexit:                                        ; preds = %.split.split, %.split.split.us, %.split.us, %.split15.us
  %141 = phi ptr [ %.us-phi16, %.split15.us ], [ %39, %.split.us ], [ %63, %.split.split.us ], [ %94, %.split.split ]
  %142 = or i64 %5, 1024
  %143 = tail call i32 @i915_vma_pin_ww(ptr noundef %141, ptr noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %142) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %.loopexit
  %146 = sext i32 %143 to i64
  %147 = inttoptr i64 %146 to ptr
  br label %.loopexit10

148:                                              ; preds = %.loopexit
  %149 = getelementptr inbounds i8, ptr %141, i64 216
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %0, i64 664
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 127
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %12, i64 384
  tail call void @mutex_lock(ptr noundef %158) #9
  tail call void @i915_vma_revoke_fence(ptr noundef %141) #9
  tail call void @mutex_unlock(ptr noundef %158) #9
  br label %159

159:                                              ; preds = %157, %152, %148
  %160 = tail call i32 @i915_vma_wait_for_bind(ptr noundef %141) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit10, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %141, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, ptr elementtype(i32) %163) #9, !srcloc !34
  %164 = sext i32 %160 to i64
  %165 = inttoptr i64 %164 to ptr
  br label %.loopexit10

.loopexit10:                                      ; preds = %133, %112, %105, %101, %96, %65, %70, %91, %60, %162, %159, %145, %138, %32, %26, %20
  %166 = phi ptr [ %140, %138 ], [ %147, %145 ], [ %165, %162 ], [ %141, %159 ], [ inttoptr (i64 -7 to ptr), %20 ], [ inttoptr (i64 -28 to ptr), %26 ], [ %33, %32 ], [ %61, %60 ], [ %92, %91 ], [ inttoptr (i64 -28 to ptr), %70 ], [ inttoptr (i64 -28 to ptr), %65 ], [ %134, %133 ], [ inttoptr (i64 -28 to ptr), %101 ], [ inttoptr (i64 -28 to ptr), %96 ], [ inttoptr (i64 -28 to ptr), %112 ], [ inttoptr (i64 -28 to ptr), %105 ]
  ret ptr %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vma_misplaced(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_revoke_fence(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_wait_for_bind(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_ggtt_pin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !26
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #9
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = getelementptr inbounds i8, ptr %0, i64 528
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 536
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  br label %.thread9

.thread9:                                         ; preds = %.thread9.backedge, %5
  %14 = phi ptr [ null, %5 ], [ %.be, %.thread9.backedge ]
  %15 = phi i32 [ -35, %5 ], [ %.be22, %.thread9.backedge ]
  switch i32 %15, label %62 [
    i32 -35, label %16
    i32 0, label %.loopexit
  ]

16:                                               ; preds = %.thread9
  %17 = load i8, ptr %7, align 8, !range !50, !noundef !51
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %8, align 8
  br i1 %18, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @ww_mutex_lock_interruptible(ptr noundef %19, ptr noundef nonnull %6) #9
  br label %24

22:                                               ; preds = %16
  %23 = call i32 @ww_mutex_lock(ptr noundef %19, ptr noundef nonnull %6) #9
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !10

30:                                               ; preds = %27
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !12

34:                                               ; preds = %30, %27
  %35 = phi i32 [ 2, %27 ], [ 1, %30 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %35) #9
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr %11, align 8
  store ptr %9, ptr %11, align 8
  store ptr %10, ptr %9, align 8
  store ptr %37, ptr %12, align 8
  store volatile ptr %9, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %39 = icmp eq i32 %25, -114
  %40 = select i1 %39, i32 0, i32 %25
  switch i32 %40, label %.thread8 [
    i32 -35, label %41
    i32 0, label %50
  ]

41:                                               ; preds = %38
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44, !prof !10

44:                                               ; preds = %41
  %45 = add i32 %42, 1
  %46 = or i32 %45, %42
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.thread4, label %48, !prof !12

48:                                               ; preds = %44, %41
  %49 = phi i32 [ 2, %41 ], [ 1, %44 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %49) #9
  br label %.thread4

.thread4:                                         ; preds = %48, %44
  store ptr %0, ptr %13, align 8
  br label %57

50:                                               ; preds = %38
  %51 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %.thread8

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, -35
  br i1 %56, label %57, label %.thread8

57:                                               ; preds = %.thread4, %53
  %58 = phi ptr [ %14, %.thread4 ], [ %51, %53 ]
  %59 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #9
  switch i32 %59, label %.thread8 [
    i32 0, label %.thread9.backedge
    i32 -35, label %.thread9.backedge
  ]

.thread9.backedge:                                ; preds = %57, %57, %.thread8
  %.be = phi ptr [ %61, %.thread8 ], [ %58, %57 ], [ %58, %57 ]
  %.be22 = phi i32 [ %60, %.thread8 ], [ -35, %57 ], [ -35, %57 ]
  br label %.thread9, !llvm.loop !52

.thread8:                                         ; preds = %57, %38, %50, %53
  %60 = phi i32 [ %55, %53 ], [ 0, %50 ], [ %25, %38 ], [ %59, %57 ]
  %61 = phi ptr [ %51, %53 ], [ %51, %50 ], [ %14, %38 ], [ %58, %57 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #9
  br label %.thread9.backedge

62:                                               ; preds = %.thread9
  %63 = sext i32 %15 to i64
  %64 = inttoptr i64 %63 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %.thread9, %62
  %65 = phi ptr [ %64, %62 ], [ %14, %.thread9 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  ret ptr %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_madvise_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %.thread13

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #9
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @idr_find(ptr noundef %9, i64 noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread11, label %13

13:                                               ; preds = %7
  %14 = load volatile i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %20
  %16 = phi i32 [ %21, %20 ], [ %14, %13 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %17, ptr nonnull elementtype(i32) %11, i32 %16) #9, !srcloc !9
  %19 = extractvalue { i8, i32 } %18, 0
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %.thread, !prof !10

20:                                               ; preds = %.preheader
  %21 = extractvalue { i8, i32 } %18, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %20, %13
  %23 = phi i32 [ 0, %13 ], [ %16, %.preheader ], [ 0, %20 ]
  %24 = add i32 %23, 1
  %25 = or i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !12

27:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #9
  br label %28

28:                                               ; preds = %27, %.thread
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %.thread11, label %30

.thread11:                                        ; preds = %7, %28
  tail call void @__rcu_read_unlock() #9
  br label %.thread13

30:                                               ; preds = %28
  tail call void @__rcu_read_unlock() #9
  %31 = getelementptr inbounds i8, ptr %11, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %32, ptr noundef null) #9
  %34 = icmp eq i32 %33, -114
  %35 = select i1 %34, i32 0, i32 %33
  switch i32 %35, label %143 [
    i32 -35, label %36
    i32 0, label %46
  ]

36:                                               ; preds = %30
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #9, !srcloc !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39, !prof !10

39:                                               ; preds = %36
  %40 = add i32 %37, 1
  %41 = or i32 %40, %37
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43, !prof !12

43:                                               ; preds = %39, %36
  %44 = phi i32 [ 2, %36 ], [ 1, %39 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %44) #9
  br label %45

45:                                               ; preds = %43, %39
  store ptr %11, ptr inttoptr (i64 40 to ptr), align 8
  br label %143

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %11, i64 744
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = icmp ule ptr %48, inttoptr (i64 -4096 to ptr)
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %11, i64 664
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 127
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 8120
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %11, i64 912
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %11, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 -5, ptr elementtype(i8) %68) #9, !srcloc !53
  tail call void @i915_gem_object_make_shrinkable(ptr noundef nonnull %11) #9
  br label %69

69:                                               ; preds = %67, %62
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef nonnull %11) #9
  %73 = getelementptr i8, ptr %11, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 4, ptr elementtype(i8) %73) #9, !srcloc !54
  br label %74

74:                                               ; preds = %72, %69, %57, %52, %46
  %75 = getelementptr inbounds i8, ptr %11, i64 912
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 3
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 3
  %83 = and i8 %76, -4
  %84 = or disjoint i8 %82, %83
  store i8 %84, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 464
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  tail call void %88(ptr noundef nonnull %11) #9
  br label %91

91:                                               ; preds = %90, %79, %74
  %92 = load volatile ptr, ptr %47, align 8
  %93 = icmp ne ptr %92, null
  %94 = icmp ule ptr %92, inttoptr (i64 -4096 to ptr)
  %95 = and i1 %93, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %11, i64 464
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %96, %91
  %103 = getelementptr inbounds i8, ptr %0, i64 8408
  %104 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %103) #9
  %105 = getelementptr inbounds i8, ptr %11, i64 896
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %119, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %75, align 8
  %110 = and i8 %109, 3
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i64 8432, i64 8416
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %11, i64 904
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %115, ptr %116, align 8
  store volatile ptr %106, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %105, ptr %117, align 8
  store ptr %113, ptr %105, align 8
  store ptr %118, ptr %114, align 8
  store volatile ptr %105, ptr %118, align 8
  br label %119

119:                                              ; preds = %108, %102
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %103, i64 noundef %104) #9
  br label %120

120:                                              ; preds = %119, %96
  %121 = load i8, ptr %75, align 8
  %122 = and i8 %121, 3
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load volatile ptr, ptr %47, align 8
  %126 = icmp ne ptr %125, null
  %127 = icmp ule ptr %125, inttoptr (i64 -4096 to ptr)
  %128 = and i1 %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call i32 @i915_gem_object_truncate(ptr noundef nonnull %11) #9
  %.pre = load i8, ptr %75, align 8
  %.pre14 = and i8 %.pre, 3
  br label %131

131:                                              ; preds = %129, %124, %120
  %.pre-phi = phi i8 [ %.pre14, %129 ], [ 1, %124 ], [ %122, %120 ]
  %132 = icmp ne i8 %.pre-phi, 2
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %11, i64 464
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  tail call void %138(ptr noundef nonnull %11) #9
  br label %141

141:                                              ; preds = %140, %131
  %142 = load ptr, ptr %31, align 8
  tail call void @ww_mutex_unlock(ptr noundef %142) #9
  br label %143

143:                                              ; preds = %45, %141, %30
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #9, !srcloc !13
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.thread13, label %148, !prof !12

148:                                              ; preds = %146
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #9
  br label %.thread13

149:                                              ; preds = %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %11) #9, !callees !15
  br label %.thread13

.thread13:                                        ; preds = %146, %148, %.thread11, %149, %3
  %150 = phi i32 [ -22, %3 ], [ %35, %149 ], [ -2, %.thread11 ], [ %35, %148 ], [ %35, %146 ]
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_shrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_truncate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_drain_freed_objects(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8488
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8456
  %7 = getelementptr inbounds i8, ptr %0, i64 12112
  br label %8

8:                                                ; preds = %8, %5
  %9 = tail call zeroext i1 @flush_work(ptr noundef %6) #9
  %10 = load ptr, ptr %7, align 8
  tail call void @drain_workqueue(ptr noundef %10) #9
  tail call void @rcu_barrier() #9
  %11 = load volatile i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %8, !llvm.loop !55

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_drain_workqueue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8088
  %3 = getelementptr inbounds i8, ptr %0, i64 8488
  %4 = getelementptr inbounds i8, ptr %0, i64 8456
  %5 = getelementptr inbounds i8, ptr %0, i64 12112
  br label %6

6:                                                ; preds = %.loopexit, %1
  %7 = phi i32 [ 0, %1 ], [ %15, %.loopexit ]
  %8 = load ptr, ptr %2, align 8
  tail call void @__flush_workqueue(ptr noundef %8) #9
  tail call void @rcu_barrier() #9
  %9 = load volatile i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = tail call zeroext i1 @flush_work(ptr noundef %4) #9
  %12 = load ptr, ptr %5, align 8
  tail call void @drain_workqueue(ptr noundef %12) #9
  tail call void @rcu_barrier() #9
  %13 = load volatile i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %6
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %6, !llvm.loop !56

17:                                               ; preds = %.loopexit
  %18 = load ptr, ptr %2, align 8
  tail call void @drain_workqueue(ptr noundef %18) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %0) #9
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @intel_vgpu_has_huge_gtt(ptr noundef %0) #9
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 7204
  store i32 4096, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = tail call i32 @i915_gem_init_userptr(ptr noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 9304
  %12 = getelementptr inbounds i8, ptr %0, i64 7176
  br label %13

13:                                               ; preds = %31, %10
  %14 = phi i1 [ true, %10 ], [ false, %31 ]
  %15 = phi i64 [ 0, %10 ], [ 1, %31 ]
  %16 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void %23(ptr noundef %20) #9
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds i8, ptr %17, i64 3048
  tail call void @intel_wopcm_init(ptr noundef %27) #9
  %28 = load i8, ptr %12, align 8
  %29 = icmp ugt i8 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @setup_private_pat(ptr noundef nonnull %17) #9
  br label %31

31:                                               ; preds = %30, %26, %13
  br i1 %14, label %13, label %32, !llvm.loop !57

32:                                               ; preds = %31
  %33 = tail call i32 @i915_init_ggtt(ptr noundef %0) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit13

35:                                               ; preds = %32
  tail call void @intel_clock_gating_init(ptr noundef %0) #9
  br label %36

36:                                               ; preds = %45, %35
  %37 = phi i1 [ true, %35 ], [ false, %45 ]
  %38 = phi i64 [ 0, %35 ], [ 1, %45 ]
  %39 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @intel_gt_init(ptr noundef nonnull %40) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit13

45:                                               ; preds = %42, %36
  br i1 %37, label %36, label %46, !llvm.loop !58

46:                                               ; preds = %45
  tail call void @intel_engines_driver_register(ptr noundef %0) #9
  br label %.loopexit

.loopexit13:                                      ; preds = %42, %32
  %47 = phi i32 [ %33, %32 ], [ %43, %42 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 8088
  %49 = getelementptr inbounds i8, ptr %0, i64 8488
  %50 = getelementptr inbounds i8, ptr %0, i64 8456
  %51 = getelementptr inbounds i8, ptr %0, i64 12112
  br label %52

52:                                               ; preds = %.loopexit.i, %.loopexit13
  %53 = phi i32 [ 0, %.loopexit13 ], [ %61, %.loopexit.i ]
  %54 = load ptr, ptr %48, align 8
  tail call void @__flush_workqueue(ptr noundef %54) #9
  tail call void @rcu_barrier() #9
  %55 = load volatile i32, ptr %49, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.i
  %57 = tail call zeroext i1 @flush_work(ptr noundef %50) #9
  %58 = load ptr, ptr %51, align 8
  tail call void @drain_workqueue(ptr noundef %58) #9
  tail call void @rcu_barrier() #9
  %59 = load volatile i32, ptr %49, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit.i, label %.preheader.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.preheader.i, %52
  %61 = add nuw nsw i32 %53, 1
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %i915_gem_drain_workqueue.exit, label %52, !llvm.loop !56

i915_gem_drain_workqueue.exit:                    ; preds = %.loopexit.i
  %63 = load ptr, ptr %48, align 8
  tail call void @drain_workqueue(ptr noundef %63) #9
  %64 = icmp eq i32 %47, -5
  br i1 %64, label %.preheader10, label %.preheader11

.preheader11:                                     ; preds = %i915_gem_drain_workqueue.exit, %77
  %65 = phi i1 [ false, %77 ], [ true, %i915_gem_drain_workqueue.exit ]
  %66 = phi i64 [ 1, %77 ], [ 0, %i915_gem_drain_workqueue.exit ]
  %67 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %.preheader11
  tail call void @intel_gt_driver_remove(ptr noundef nonnull %68) #9
  tail call void @intel_gt_driver_release(ptr noundef nonnull %68) #9
  %71 = getelementptr inbounds i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  tail call void %74(ptr noundef %71) #9
  br label %77

77:                                               ; preds = %76, %70, %.preheader11
  br i1 %65, label %.preheader11, label %.loopexit12, !llvm.loop !59

.preheader10:                                     ; preds = %i915_gem_drain_workqueue.exit, %88
  %78 = phi i1 [ false, %88 ], [ true, %i915_gem_drain_workqueue.exit ]
  %79 = phi i64 [ 1, %88 ], [ 0, %i915_gem_drain_workqueue.exit ]
  %80 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %.preheader10
  %84 = getelementptr inbounds i8, ptr %81, i64 3488
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %81) #9
  br label %88

88:                                               ; preds = %87, %83, %.preheader10
  br i1 %78, label %.preheader10, label %89, !llvm.loop !60

89:                                               ; preds = %88
  %90 = tail call i32 @i915_ggtt_enable_hw(ptr noundef %0) #9
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  tail call void @i915_ggtt_resume(ptr noundef %93) #9
  tail call void @intel_clock_gating_init(ptr noundef %0) #9
  br label %.loopexit12

.loopexit12:                                      ; preds = %77, %89
  %94 = phi i32 [ %90, %89 ], [ %47, %77 ]
  %95 = load volatile i32, ptr %49, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %.preheader
  %97 = tail call zeroext i1 @flush_work(ptr noundef %50) #9
  %98 = load ptr, ptr %51, align 8
  tail call void @drain_workqueue(ptr noundef %98) #9
  tail call void @rcu_barrier() #9
  %99 = load volatile i32, ptr %49, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %.loopexit12, %46, %7
  %101 = phi i32 [ 0, %46 ], [ %8, %7 ], [ %94, %.loopexit12 ], [ %94, %.preheader ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_has_huge_gtt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_init_userptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wopcm_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_private_pat(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_init_ggtt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_clock_gating_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engines_driver_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_driver_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_driver_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_enable_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_driver_register__shrinker(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_register__shrinker(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_driver_unregister__shrinker(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_unregister__shrinker(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_suspend_late(ptr noundef %0) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i1 [ true, %1 ], [ false, %10 ]
  %5 = phi i64 [ 0, %1 ], [ 1, %10 ]
  %6 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @intel_gt_driver_remove(ptr noundef nonnull %7) #9
  br label %10

10:                                               ; preds = %9, %3
  br i1 %4, label %3, label %11, !llvm.loop !61

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 7896
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8088
  %14 = getelementptr inbounds i8, ptr %0, i64 8488
  %15 = getelementptr inbounds i8, ptr %0, i64 8456
  %16 = getelementptr inbounds i8, ptr %0, i64 12112
  br label %17

17:                                               ; preds = %.loopexit.i, %11
  %18 = phi i32 [ 0, %11 ], [ %26, %.loopexit.i ]
  %19 = load ptr, ptr %13, align 8
  tail call void @__flush_workqueue(ptr noundef %19) #9
  tail call void @rcu_barrier() #9
  %20 = load volatile i32, ptr %14, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader.i
  %22 = tail call zeroext i1 @flush_work(ptr noundef %15) #9
  %23 = load ptr, ptr %16, align 8
  tail call void @drain_workqueue(ptr noundef %23) #9
  tail call void @rcu_barrier() #9
  %24 = load volatile i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i, label %.preheader.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.preheader.i, %17
  %26 = add nuw nsw i32 %18, 1
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %i915_gem_drain_workqueue.exit, label %17, !llvm.loop !56

i915_gem_drain_workqueue.exit:                    ; preds = %.loopexit.i
  %28 = load ptr, ptr %13, align 8
  tail call void @drain_workqueue(ptr noundef %28) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_suspend_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i1 [ true, %1 ], [ false, %16 ]
  %5 = phi i64 [ 0, %1 ], [ 1, %16 ]
  %6 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  tail call void @intel_gt_driver_release(ptr noundef nonnull %7) #9
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void %13(ptr noundef %10) #9
  br label %16

16:                                               ; preds = %15, %9, %3
  br i1 %4, label %3, label %17, !llvm.loop !62

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8088
  %19 = getelementptr inbounds i8, ptr %0, i64 8488
  %20 = getelementptr inbounds i8, ptr %0, i64 8456
  %21 = getelementptr inbounds i8, ptr %0, i64 12112
  br label %22

22:                                               ; preds = %.loopexit.i, %17
  %23 = phi i32 [ 0, %17 ], [ %31, %.loopexit.i ]
  %24 = load ptr, ptr %18, align 8
  tail call void @__flush_workqueue(ptr noundef %24) #9
  tail call void @rcu_barrier() #9
  %25 = load volatile i32, ptr %19, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader.i
  %27 = tail call zeroext i1 @flush_work(ptr noundef %20) #9
  %28 = load ptr, ptr %21, align 8
  tail call void @drain_workqueue(ptr noundef %28) #9
  tail call void @rcu_barrier() #9
  %29 = load volatile i32, ptr %19, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i, label %.preheader.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.preheader.i, %22
  %31 = add nuw nsw i32 %23, 1
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %i915_gem_drain_workqueue.exit, label %22, !llvm.loop !56

i915_gem_drain_workqueue.exit:                    ; preds = %.loopexit.i
  %33 = load ptr, ptr %18, align 8
  tail call void @drain_workqueue(ptr noundef %33) #9
  %34 = getelementptr inbounds i8, ptr %0, i64 9344
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %49, label %37, !prof !12

37:                                               ; preds = %i915_gem_drain_workqueue.exit
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #9, !srcloc !63
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #9
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %46, %45 ], [ %43, %37 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef %48, ptr noundef nonnull @.str.3) #9
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #9, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1290, i32 2313, i64 12) #9, !srcloc !65
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #9, !srcloc !66
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #9, !srcloc !67
  br label %49

49:                                               ; preds = %47, %i915_gem_drain_workqueue.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8408
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8448
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8416
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8424
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8432
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8440
  store volatile ptr %6, ptr %7, align 8
  tail call void @i915_gem_init__objects(ptr noundef %0) #9
  tail call void @i915_gem_init__contexts(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_init__contexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_cleanup_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8088
  %3 = getelementptr inbounds i8, ptr %0, i64 8488
  %4 = getelementptr inbounds i8, ptr %0, i64 8456
  %5 = getelementptr inbounds i8, ptr %0, i64 12112
  br label %6

6:                                                ; preds = %.loopexit.i, %1
  %7 = phi i32 [ 0, %1 ], [ %15, %.loopexit.i ]
  %8 = load ptr, ptr %2, align 8
  tail call void @__flush_workqueue(ptr noundef %8) #9
  tail call void @rcu_barrier() #9
  %9 = load volatile i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %11 = tail call zeroext i1 @flush_work(ptr noundef %4) #9
  %12 = load ptr, ptr %5, align 8
  tail call void @drain_workqueue(ptr noundef %12) #9
  tail call void @rcu_barrier() #9
  %13 = load volatile i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %.preheader.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.preheader.i, %6
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %i915_gem_drain_workqueue.exit, label %6, !llvm.loop !56

i915_gem_drain_workqueue.exit:                    ; preds = %.loopexit.i
  %17 = load ptr, ptr %2, align 8
  tail call void @drain_workqueue(ptr noundef %17) #9
  %18 = getelementptr inbounds i8, ptr %0, i64 8632
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21, !prof !12

21:                                               ; preds = %i915_gem_drain_workqueue.exit
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !68
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #9
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.5) #9
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #9, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1316, i32 2313, i64 12) #9, !srcloc !70
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !71
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !72
  br label %33

33:                                               ; preds = %31, %i915_gem_drain_workqueue.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.6) #9
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 56), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 128) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @i915_drm_client_alloc() #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %10, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 -1, ptr %19, align 8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 %20, ptr %21, align 8
  %22 = tail call i32 @i915_gem_context_open(ptr noundef %0, ptr noundef %1) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %15
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #9, !srcloc !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !12

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #9
  br label %.thread

30:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @__i915_drm_client_free(ptr noundef nonnull %13) #9, !callees !15
  br label %.thread

.thread:                                          ; preds = %27, %29, %30, %12
  %31 = phi i32 [ -12, %12 ], [ %22, %30 ], [ %22, %29 ], [ %22, %27 ]
  tail call void @kfree(ptr noundef nonnull %10) #9
  br label %32

32:                                               ; preds = %.thread, %15, %7
  %33 = phi i32 [ 0, %15 ], [ %31, %.thread ], [ -12, %7 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_drm_client_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_context_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_pread(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_prepare_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_get_page(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @i915_gem_gtt_prepare(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.i915_gem_ww_ctx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 9304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !26
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %4, i1 noundef zeroext true) #9
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = getelementptr inbounds i8, ptr %10, i64 384
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = getelementptr inbounds i8, ptr %10, i64 776
  %17 = getelementptr inbounds i8, ptr %0, i64 672
  %18 = getelementptr inbounds i8, ptr %10, i64 600
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 536
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  br label %27

27:                                               ; preds = %.thread20, %3
  %28 = load i8, ptr %20, align 8, !range !50, !noundef !51
  %29 = icmp eq i8 %28, 0
  %30 = load ptr, ptr %21, align 8
  br i1 %29, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @ww_mutex_lock_interruptible(ptr noundef %30, ptr noundef nonnull %4) #9
  br label %35

33:                                               ; preds = %27
  %34 = call i32 @ww_mutex_lock(ptr noundef %30, ptr noundef nonnull %4) #9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !10

41:                                               ; preds = %38
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !12

45:                                               ; preds = %41, %38
  %46 = phi i32 [ 2, %38 ], [ 1, %41 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %46) #9
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %24, align 8
  store ptr %22, ptr %24, align 8
  store ptr %23, ptr %22, align 8
  store ptr %48, ptr %25, align 8
  store volatile ptr %22, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %35
  %50 = icmp eq i32 %36, -114
  %51 = select i1 %50, i32 0, i32 %36
  switch i32 %51, label %.thread16 [
    i32 -35, label %52
    i32 0, label %61
  ]

52:                                               ; preds = %49
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !10

55:                                               ; preds = %52
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %i915_gem_object_lock.exit.thread, label %59, !prof !12

59:                                               ; preds = %55, %52
  %60 = phi i32 [ 2, %52 ], [ 1, %55 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %60) #9
  br label %i915_gem_object_lock.exit.thread

i915_gem_object_lock.exit.thread:                 ; preds = %55, %59
  store ptr %0, ptr %26, align 8
  br label %.thread20

61:                                               ; preds = %49
  %62 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %0, i1 noundef zeroext %2) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread11

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 8
  %66 = and i32 %65, 127
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread10

68:                                               ; preds = %64
  %69 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13)
  %70 = icmp eq ptr %69, inttoptr (i64 -35 to ptr)
  br i1 %70, label %.thread20, label %71

71:                                               ; preds = %68
  %72 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.thread10, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 248
  %77 = load i32, ptr %76, align 8
  %78 = trunc i64 %75 to i32
  %79 = add i32 %77, %78
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %87

.thread10:                                        ; preds = %64, %71
  %81 = call i32 @mutex_lock_interruptible(ptr noundef %14) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread11

83:                                               ; preds = %.thread10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %1, i8 0, i64 168, i1 false)
  %84 = load i64, ptr %16, align 8
  %85 = call i32 @drm_mm_insert_node_in_range(ptr noundef %15, ptr noundef %1, i64 noundef 4096, i64 noundef 0, i64 noundef -1, i64 noundef 0, i64 noundef %84, i32 noundef 1) #9
  call void @mutex_unlock(ptr noundef %14) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread11

87:                                               ; preds = %83, %73
  %88 = phi ptr [ %69, %73 ], [ null, %83 ]
  %89 = load volatile i32, ptr %17, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %._crit_edge, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %87, %96
  %91 = phi i32 [ %97, %96 ], [ %89, %87 ]
  %92 = add i32 %91, 1
  %93 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %92, ptr elementtype(i32) %17, i32 %91) #9, !srcloc !9
  %94 = extractvalue { i8, i32 } %93, 0
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.thread16.thread, !prof !10

96:                                               ; preds = %.lr.ph
  %97 = extractvalue { i8, i32 } %93, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %._crit_edge, label %.lr.ph, !prof !28, !llvm.loop !29

._crit_edge:                                      ; preds = %96, %87
  %99 = call i32 @__i915_gem_object_get_pages(ptr noundef %0) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread16.thread, label %101

101:                                              ; preds = %._crit_edge
  %102 = load volatile i64, ptr %13, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %19, align 8
  call void %106(ptr noundef %10, i64 noundef %107, i64 noundef %108) #9
  call void @mutex_lock(ptr noundef %14) #9
  call void @drm_mm_remove_node(ptr noundef %1) #9
  call void @mutex_unlock(ptr noundef %14) #9
  br label %.thread11

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %88, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, ptr elementtype(i32) %110) #9, !srcloc !34
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %109, %105, %83, %61
  %111 = phi i32 [ %62, %61 ], [ %85, %83 ], [ %99, %105 ], [ %99, %109 ], [ %81, %.thread10 ]
  %112 = icmp eq i32 %111, -35
  br i1 %112, label %.thread20, label %.thread16.thread24

.thread20:                                        ; preds = %i915_gem_object_lock.exit.thread, %68, %.thread11
  %113 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %4) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %27, label %.thread16.thread24

.thread16.thread:                                 ; preds = %._crit_edge, %.lr.ph
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #9
  br label %119

.thread16.thread24:                               ; preds = %.thread20, %.thread11
  %.ph23 = phi i32 [ %111, %.thread11 ], [ %113, %.thread20 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #9
  %115 = sext i32 %.ph23 to i64
  %116 = inttoptr i64 %115 to ptr
  br label %119

.thread16:                                        ; preds = %49
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #9
  %117 = sext i32 %51 to i64
  %118 = inttoptr i64 %117 to ptr
  br label %119

119:                                              ; preds = %.thread16, %.thread16.thread, %.thread16.thread24
  %120 = phi ptr [ %116, %.thread16.thread24 ], [ %88, %.thread16.thread ], [ %118, %.thread16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9
  ret ptr %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_set_to_gtt_domain(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_pwrite(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_flush_ggtt_writes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_invalidate_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__copy_user_nocache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_prepare_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_init__objects(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_drm_client_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148977378, i64 2148977417, i64 2148977438, i64 2148977475, i64 2148977498, i64 2148977507, i64 2148977805}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !7, !8}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148971671, i64 2148971710, i64 2148971731, i64 2148971768, i64 2148971791, i64 2148971800}
!14 = !{i64 2149897430}
!15 = !{ptr @__i915_drm_client_free, ptr @drm_gem_object_free, ptr @i915_vm_release}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 725974, i64 726018, i64 2148210701, i64 2148210722, i64 2148210748, i64 2148210781, i64 2148210815, i64 2148210839}
!18 = !{i64 2159070455}
!19 = !{i64 2148494805, i64 2148494879}
!20 = !{i64 2148075544}
!21 = !{i64 2159077412}
!22 = !{i64 2159084207}
!23 = !{i64 2148079900, i64 2148079993}
!24 = !{i64 2159084366}
!25 = !{i64 2148969486, i64 2148969525, i64 2148969546, i64 2148969583, i64 2148969606, i64 2148969615}
!26 = !{!"auto-init"}
!27 = !{!"branch_weights", i32 1, i32 127}
!28 = !{!"branch_weights", i32 127, i32 255873}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2151027346, i64 2151027374, i64 2151027380, i64 2151027396, i64 2151027412, i64 2151027439, i64 2151027753, i64 2151027096, i64 2151027759, i64 2151027807, i64 2151027871, i64 2151027935, i64 2151027992, i64 2151027177, i64 2151027202, i64 2151028199, i64 2151028335, i64 2151028260, i64 2151028349, i64 2151027294}
!32 = !{i64 4050833, i64 4050838, i64 2151537528, i64 2151537534, i64 2151537550, i64 2151537566, i64 2151537593, i64 2151537916, i64 2151537127, i64 2151537922, i64 2151537970, i64 2151538034, i64 2151538098, i64 2151538155, i64 2151537208, i64 2151537233, i64 2151538439, i64 2151538580, i64 2151538500, i64 2151538594, i64 2151537325, i64 4050935, i64 2151538659, i64 2151538703, i64 2151538726, i64 2151538759, i64 2151538790, i64 2151538829}
!33 = !{i64 2151025679, i64 2151025707, i64 2151025713, i64 2151025729, i64 2151025745, i64 2151025772, i64 2151026086, i64 2151025429, i64 2151026092, i64 2151026140, i64 2151026204, i64 2151026268, i64 2151026325, i64 2151025510, i64 2151025535, i64 2151026532, i64 2151026668, i64 2151026593, i64 2151026682, i64 2151025627}
!34 = !{i64 2148959361, i64 2148959400, i64 2148959421, i64 2148959458, i64 2148959481, i64 2148959351}
!35 = !{i64 2158354722}
!36 = !{i64 2148065765}
!37 = !{i64 2151548166}
!38 = !{i64 2151548369}
!39 = !{i64 2158355867}
!40 = !{i64 2158356049}
!41 = !{i64 2159021514}
!42 = !{i64 2159024411}
!43 = !{i64 2159031267}
!44 = !{i64 2159031426}
!45 = !{i64 2160109537}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2148482481, i64 2148482520, i64 2148482541, i64 2148482578, i64 2148482601, i64 2148482471}
!54 = !{i64 2148481193, i64 2148481232, i64 2148481253, i64 2148481290, i64 2148481313, i64 2148481183}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2160148959, i64 2160148768, i64 2160148820, i64 2160148866, i64 2160148894}
!64 = !{i64 2160149517, i64 2160149326, i64 2160149378, i64 2160149424, i64 2160149452}
!65 = !{i64 2160149591, i64 2160149620, i64 2160149666, i64 2160149724, i64 2160149778, i64 2160149832, i64 2160149887, i64 2160149918, i64 2160150226, i64 2160150232, i64 2160150279, i64 2160150302, i64 2160150328}
!66 = !{i64 2160150793, i64 2160150604, i64 2160150654, i64 2160150700, i64 2160150728}
!67 = !{i64 2160151099, i64 2160150910, i64 2160150960, i64 2160151006, i64 2160151034}
!68 = !{i64 2160153407, i64 2160153216, i64 2160153268, i64 2160153314, i64 2160153342}
!69 = !{i64 2160153965, i64 2160153774, i64 2160153826, i64 2160153872, i64 2160153900}
!70 = !{i64 2160154039, i64 2160154068, i64 2160154114, i64 2160154172, i64 2160154226, i64 2160154280, i64 2160154335, i64 2160154366, i64 2160154674, i64 2160154680, i64 2160154727, i64 2160154750, i64 2160154776}
!71 = !{i64 2160155241, i64 2160155052, i64 2160155102, i64 2160155148, i64 2160155176}
!72 = !{i64 2160155547, i64 2160155358, i64 2160155408, i64 2160155454, i64 2160155482}
