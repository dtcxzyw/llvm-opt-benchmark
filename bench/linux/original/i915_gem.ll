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
define dso_local noundef i32 @i915_gem_get_aperture_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 384
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 336
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 504
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %32, label %17

17:                                               ; preds = %28, %11
  %18 = phi ptr [ %30, %28 ], [ %15, %11 ]
  %19 = phi i64 [ %29, %28 ], [ %13, %11 ]
  %20 = getelementptr i8, ptr %18, i64 -228
  %21 = load volatile i32, ptr %20, align 4
  %22 = and i32 %21, 1023
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %18, i64 -480
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %19
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i64 [ %27, %24 ], [ %19, %17 ]
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %32, label %17, !llvm.loop !6

32:                                               ; preds = %28, %11
  %33 = phi i64 [ %13, %11 ], [ %29, %28 ]
  tail call void @mutex_unlock(ptr noundef %8) #10
  %34 = getelementptr inbounds i8, ptr %7, i64 328
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %1, align 8
  %36 = sub i64 %35, %33
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %3
  %39 = phi i32 [ 0, %32 ], [ -4, %3 ]
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  store ptr %3, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 472
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %122, label %14

14:                                               ; preds = %2
  %15 = call i64 @intel_runtime_pm_get(ptr noundef %6) #10
  %16 = and i64 %1, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %1, 16
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %1, 1
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %1, 2
  %23 = icmp eq i64 %22, 0
  br label %24

24:                                               ; preds = %120, %14
  call void @_raw_spin_lock(ptr noundef %10) #10
  br label %25

25:                                               ; preds = %105, %24
  %26 = load volatile ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, %11
  %28 = getelementptr i8, ptr %26, i64 -512
  %29 = icmp eq ptr %28, null
  %30 = or i1 %27, %29
  br i1 %30, label %108, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %26, ptr %9, align 8
  store ptr %3, ptr %26, align 8
  store ptr %36, ptr %32, align 8
  store volatile ptr %26, ptr %36, align 8
  %37 = getelementptr i8, ptr %26, i64 -244
  %38 = load volatile i32, ptr %37, align 4
  %39 = and i32 %38, 3072
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %105, label %41

41:                                               ; preds = %31
  br i1 %17, label %42, label %108

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %26, i64 -344
  %44 = load ptr, ptr %43, align 8
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %56, %42
  %48 = phi i32 [ %57, %56 ], [ %45, %42 ]
  %49 = add i32 %48, 1
  %50 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %49, ptr elementtype(i32) %44, i32 %48) #10, !srcloc !10
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %56, label %54, !prof !11

54:                                               ; preds = %47
  %55 = extractvalue { i8, i32 } %50, 1
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %53, i1 true, i1 %58
  br i1 %59, label %60, label %47, !llvm.loop !12

60:                                               ; preds = %56, %42
  %61 = phi i32 [ %45, %42 ], [ %57, %56 ]
  %62 = add i32 %61, 1
  %63 = or i32 %62, %61
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %66, label %65, !prof !11

65:                                               ; preds = %60
  call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 0) #10
  br label %66

66:                                               ; preds = %65, %60
  %67 = icmp eq i32 %61, 0
  %68 = icmp eq ptr %44, null
  %69 = or i1 %68, %67
  br i1 %69, label %108, label %70

70:                                               ; preds = %66
  call void @_raw_spin_unlock(ptr noundef %10) #10
  br i1 %19, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 @i915_vma_unbind_async(ptr noundef nonnull %28, i1 noundef zeroext %8) #10
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ %72, %71 ], [ -16, %70 ]
  %75 = icmp eq i32 %74, -16
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  br i1 %21, label %77, label %81

77:                                               ; preds = %76
  %78 = getelementptr i8, ptr %26, i64 -240
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77, %76
  br i1 %8, label %82, label %91

82:                                               ; preds = %81
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 384
  %85 = call i32 @mutex_trylock(ptr noundef %84) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = call i32 @__i915_vma_unbind(ptr noundef nonnull %28) #10
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 384
  call void @mutex_unlock(ptr noundef %90) #10
  br label %93

91:                                               ; preds = %81
  %92 = call i32 @i915_vma_unbind(ptr noundef nonnull %28) #10
  br label %93

93:                                               ; preds = %91, %87, %82, %77, %73
  %94 = phi i32 [ %88, %87 ], [ -16, %82 ], [ %92, %91 ], [ -16, %77 ], [ %74, %73 ]
  %95 = load ptr, ptr %43, align 8
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 -1, ptr elementtype(i32) %95) #10, !srcloc !13
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %102

99:                                               ; preds = %93
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !11

101:                                              ; preds = %99
  call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 3) #10
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %104

103:                                              ; preds = %102
  call void @i915_vm_release(ptr noundef %95) #10, !callees !15
  br label %104

104:                                              ; preds = %103, %102
  call void @_raw_spin_lock(ptr noundef %10) #10
  br label %105

105:                                              ; preds = %104, %31
  %106 = phi i32 [ %94, %104 ], [ 0, %31 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %25, label %108, !llvm.loop !16

108:                                              ; preds = %105, %66, %41, %25
  %109 = phi i32 [ %106, %105 ], [ -11, %66 ], [ 0, %25 ], [ -16, %41 ]
  %110 = load volatile ptr, ptr %3, align 8
  %111 = icmp eq ptr %110, %3
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %11, ptr %115, align 8
  store ptr %110, ptr %11, align 8
  store ptr %113, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %116, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %117

117:                                              ; preds = %112, %108
  call void @_raw_spin_unlock(ptr noundef %10) #10
  %118 = icmp ne i32 %109, -11
  %119 = or i1 %23, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @rcu_barrier() #10
  br label %24

121:                                              ; preds = %117
  call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #10
  br label %122

122:                                              ; preds = %121, %2
  %123 = phi i32 [ %109, %121 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %11, label %116, label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %116, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  %21 = icmp uge i64 %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %116, !prof !11

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #10
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  %26 = zext i32 %24 to i64
  %27 = tail call ptr @idr_find(ptr noundef %25, i64 noundef %26) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %23
  %30 = load volatile i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %41, %29
  %33 = phi i32 [ %42, %41 ], [ %30, %29 ]
  %34 = add i32 %33, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %34, ptr nonnull elementtype(i32) %27, i32 %33) #10, !srcloc !10
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %41, label %39, !prof !11

39:                                               ; preds = %32
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %33, %32 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %45, label %32, !llvm.loop !12

45:                                               ; preds = %41, %29
  %46 = phi i32 [ %30, %29 ], [ %42, %41 ]
  %47 = add i32 %46, 1
  %48 = or i32 %47, %46
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %51, label %50, !prof !11

50:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 0) #10
  br label %51

51:                                               ; preds = %50, %45
  %52 = icmp eq i32 %46, 0
  %53 = select i1 %52, ptr null, ptr %27
  br label %54

54:                                               ; preds = %51, %23
  %55 = phi ptr [ null, %23 ], [ %53, %51 ]
  tail call void @__rcu_read_unlock() #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %116, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 216
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %57
  %64 = load i64, ptr %13, align 8
  %65 = sub i64 %61, %59
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %106, label %67

67:                                               ; preds = %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_pread, i64 0, i32 1), i32 2) #10
          to label %88 [label %68], !srcloc !17

68:                                               ; preds = %67
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !18
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #10, !srcloc !19
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %75 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_pread, i64 0, i32 8), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_i915_gem_object_pread(ptr noundef %79, ptr noundef nonnull %55, i64 noundef %59, i64 noundef %64) #10
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !11

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #10, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %67
  %89 = getelementptr inbounds i8, ptr %55, i64 464
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call i32 %92(ptr noundef nonnull %55, ptr noundef %1) #10
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi i32 [ %95, %94 ], [ -19, %88 ]
  %98 = icmp eq i32 %97, -19
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %55, i32 noundef 1, i64 noundef 9223372036854775807) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = tail call fastcc i32 @i915_gem_shmem_pread(ptr noundef nonnull %55, ptr noundef %1)
  switch i32 %103, label %106 [
    i32 -14, label %104
    i32 -19, label %104
  ]

104:                                              ; preds = %102, %102
  %105 = tail call fastcc i32 @i915_gem_gtt_pread(ptr noundef nonnull %55, ptr noundef %1)
  br label %106

106:                                              ; preds = %104, %102, %99, %96, %63, %57
  %107 = phi i32 [ %97, %96 ], [ %100, %99 ], [ %105, %104 ], [ %103, %102 ], [ -22, %63 ], [ -22, %57 ]
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #10, !srcloc !13
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %114

111:                                              ; preds = %106
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !11

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #10
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %116

115:                                              ; preds = %114
  tail call void @drm_gem_object_free(ptr noundef nonnull %55) #10, !callees !15
  br label %116

116:                                              ; preds = %115, %114, %54, %16, %12, %7
  %117 = phi i32 [ -95, %7 ], [ 0, %12 ], [ -14, %16 ], [ -2, %54 ], [ %107, %114 ], [ %107, %115 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_shmem_pread(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %5, ptr noundef null) #10
  %7 = icmp eq i32 %6, -114
  %8 = select i1 %7, i32 0, i32 %6
  switch i32 %8, label %114 [
    i32 -35, label %9
    i32 0, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #10, !srcloc !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !26

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !11

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %12
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %18, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = load volatile i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %34, %20
  %24 = phi i32 [ %22, %20 ], [ %35, %34 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26, !prof !26

26:                                               ; preds = %23
  %27 = add i32 %24, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %27, ptr elementtype(i32) %21, i32 %24) #10, !srcloc !10
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %34, !prof !26

32:                                               ; preds = %26
  %33 = extractvalue { i8, i32 } %28, 1
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i32 [ %24, %26 ], [ %33, %32 ]
  br i1 %31, label %23, label %36, !llvm.loop !27

36:                                               ; preds = %34, %23
  %37 = phi i32 [ %24, %23 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #10
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %40, %39 ], [ 0, %36 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %104

44:                                               ; preds = %41
  %45 = call i32 @i915_gem_object_prepare_read(ptr noundef %0, ptr noundef nonnull %3) #10
  %46 = icmp eq i32 %45, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #10
  br i1 %46, label %47, label %104

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 464
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void %51(ptr noundef %0) #10
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %55) #10
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %102, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 12
  %63 = and i64 %61, 4095
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  br label %72

67:                                               ; preds = %92
  %68 = getelementptr i8, ptr %73, i64 %79
  %69 = add i64 %75, 1
  %70 = sub i64 %76, %79
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %100, label %72, !llvm.loop !28

72:                                               ; preds = %67, %59
  %73 = phi ptr [ %68, %67 ], [ %66, %59 ]
  %74 = phi i64 [ 0, %67 ], [ %63, %59 ]
  %75 = phi i64 [ %69, %67 ], [ %62, %59 ]
  %76 = phi i64 [ %70, %67 ], [ %57, %59 ]
  %77 = call ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %75) #10
  %78 = sub nuw nsw i64 4096, %74
  %79 = call i64 @llvm.umin.i64(i64 %76, i64 %78)
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 0
  %82 = call i32 @__SCT__might_resched() #10
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %84, %83
  %86 = shl i64 %85, 6
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  br i1 %81, label %92, label %90

90:                                               ; preds = %72
  %91 = getelementptr i8, ptr %89, i64 %74
  call void @drm_clflush_virt_range(ptr noundef %91, i64 noundef %79) #10
  br label %92

92:                                               ; preds = %90, %72
  %93 = getelementptr i8, ptr %89, i64 %74
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %94 = call i64 @llvm.read_register.i64(metadata !0)
  %95 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %79, ptr %73, ptr %93, i64 %94) #10, !srcloc !30
  %96 = extractvalue { i64, ptr, ptr, i64 } %95, 0
  %97 = extractvalue { i64, ptr, ptr, i64 } %95, 3
  call void @llvm.write_register.i64(metadata !0, i64 %97)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %98 = and i64 %96, 4294967295
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %67, label %100

100:                                              ; preds = %92, %67
  %101 = select i1 %99, i32 0, i32 -14
  br label %102

102:                                              ; preds = %100, %54
  %103 = phi i32 [ 0, %54 ], [ %101, %100 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #10, !srcloc !32
  br label %114

104:                                              ; preds = %44, %41
  %105 = phi i32 [ %42, %41 ], [ %45, %44 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 464
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void %109(ptr noundef %0) #10
  br label %112

112:                                              ; preds = %111, %104
  %113 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %113) #10
  br label %114

114:                                              ; preds = %112, %102, %18, %2
  %115 = phi i32 [ %105, %112 ], [ %103, %102 ], [ %8, %18 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %115
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false), !annotation !9
  %10 = getelementptr inbounds i8, ptr %5, i64 8928
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #10
  %12 = call fastcc ptr @i915_gem_gtt_prepare(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %116

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %19, align 8
  %24 = load i64, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 160
  %27 = getelementptr inbounds i8, ptr %9, i64 616
  %28 = getelementptr inbounds i8, ptr %9, i64 704
  br label %29

29:                                               ; preds = %88, %17
  %30 = phi i32 [ 0, %17 ], [ %89, %88 ]
  %31 = phi ptr [ %22, %17 ], [ %90, %88 ]
  %32 = phi i64 [ %24, %17 ], [ %91, %88 ]
  %33 = phi i64 [ %23, %17 ], [ %92, %88 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %94, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %25, align 8
  %37 = and i64 %32, 4095
  %38 = and i64 %32, 4095
  %39 = sub nuw nsw i64 4096, %38
  %40 = call i64 @llvm.umin.i64(i64 %33, i64 %39)
  %41 = load volatile i64, ptr %26, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %27, align 8
  %46 = lshr i64 %32, 12
  %47 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %46) #10
  %48 = load i64, ptr %25, align 8
  %49 = call i32 @i915_gem_get_pat_index(ptr noundef %5, i32 noundef 0) #10
  call void %45(ptr noundef %9, i64 noundef %47, i64 noundef %48, i32 noundef %49, i32 noundef 0) #10
  br label %53

50:                                               ; preds = %35
  %51 = and i64 %32, 4294963200
  %52 = add i64 %36, %51
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i64 [ %36, %44 ], [ %52, %50 ]
  %55 = and i64 %54, 4294967295
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %56 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !34
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 2628
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr i8, ptr %61, i64 %55
  %63 = getelementptr i8, ptr %62, i64 %37
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %40, ptr %31, ptr %63, i64 %64) #10, !srcloc !30
  %66 = extractvalue { i64, ptr, ptr, i64 } %65, 0
  %67 = extractvalue { i64, ptr, ptr, i64 } %65, 3
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %68 = load i32, ptr %58, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %58, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  %70 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !11

73:                                               ; preds = %53
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #10, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %53
  %77 = icmp eq i64 %66, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr i8, ptr %79, i64 %55
  %81 = getelementptr i8, ptr %80, i64 %37
  %82 = call i64 @_copy_to_user(ptr noundef %31, ptr noundef %81, i64 noundef %40) #10
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78, %76
  %85 = sub i64 %33, %40
  %86 = getelementptr i8, ptr %31, i64 %40
  %87 = add i64 %40, %32
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i32 [ %30, %84 ], [ -14, %78 ]
  %90 = phi ptr [ %86, %84 ], [ %31, %78 ]
  %91 = phi i64 [ %87, %84 ], [ %32, %78 ]
  %92 = phi i64 [ %85, %84 ], [ %33, %78 ]
  %93 = phi i1 [ true, %84 ], [ false, %78 ]
  br i1 %93, label %29, label %94

94:                                               ; preds = %88, %29
  %95 = phi i32 [ %89, %88 ], [ %30, %29 ]
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 9304
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, ptr elementtype(i32) %101) #10, !srcloc !32
  %102 = getelementptr inbounds i8, ptr %3, i64 160
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %94
  %107 = getelementptr inbounds i8, ptr %100, i64 600
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 16
  %112 = load i64, ptr %111, align 8
  call void %108(ptr noundef %100, i64 noundef %110, i64 noundef %112) #10
  %113 = getelementptr inbounds i8, ptr %100, i64 384
  call void @mutex_lock(ptr noundef %113) #10
  call void @drm_mm_remove_node(ptr noundef nonnull %3) #10
  call void @mutex_unlock(ptr noundef %113) #10
  br label %116

114:                                              ; preds = %94
  %115 = getelementptr inbounds i8, ptr %12, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #10, !srcloc !32
  br label %116

116:                                              ; preds = %114, %106, %14
  %117 = phi i32 [ %16, %14 ], [ %95, %106 ], [ %95, %114 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %10) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #10
  ret i32 %117
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
  br i1 %11, label %129, label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %129, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  %21 = icmp uge i64 %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %129, !prof !11

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #10
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  %26 = zext i32 %24 to i64
  %27 = tail call ptr @idr_find(ptr noundef %25, i64 noundef %26) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %23
  %30 = load volatile i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %41, %29
  %33 = phi i32 [ %42, %41 ], [ %30, %29 ]
  %34 = add i32 %33, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %34, ptr nonnull elementtype(i32) %27, i32 %33) #10, !srcloc !10
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %41, label %39, !prof !11

39:                                               ; preds = %32
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %33, %32 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %45, label %32, !llvm.loop !12

45:                                               ; preds = %41, %29
  %46 = phi i32 [ %30, %29 ], [ %42, %41 ]
  %47 = add i32 %46, 1
  %48 = or i32 %47, %46
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %51, label %50, !prof !11

50:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 0) #10
  br label %51

51:                                               ; preds = %50, %45
  %52 = icmp eq i32 %46, 0
  %53 = select i1 %52, ptr null, ptr %27
  br label %54

54:                                               ; preds = %51, %23
  %55 = phi ptr [ null, %23 ], [ %53, %51 ]
  tail call void @__rcu_read_unlock() #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %129, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 216
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %119

63:                                               ; preds = %57
  %64 = load i64, ptr %13, align 8
  %65 = sub i64 %61, %59
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %119, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %55, i64 632
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 512
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_pwrite, i64 0, i32 1), i32 2) #10
          to label %93 [label %73], !srcloc !17

73:                                               ; preds = %72
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !39
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #10, !srcloc !19
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %80 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_object_pwrite, i64 0, i32 8), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_i915_gem_object_pwrite(ptr noundef %84, ptr noundef nonnull %55, i64 noundef %59, i64 noundef %64) #10
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !11

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #10, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %72
  %94 = getelementptr inbounds i8, ptr %55, i64 464
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call i32 %97(ptr noundef nonnull %55, ptr noundef %1) #10
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %100, %99 ], [ -19, %93 ]
  %103 = icmp eq i32 %102, -19
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %55, i32 noundef 5, i64 noundef 9223372036854775807) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %55) #10
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef nonnull %55) #10
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107
  %112 = tail call fastcc i32 @i915_gem_gtt_pwrite_fast(ptr noundef nonnull %55, ptr noundef %1)
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %112, %111 ], [ -14, %109 ]
  switch i32 %114, label %119 [
    i32 -14, label %115
    i32 -28, label %115
  ]

115:                                              ; preds = %113, %113
  %116 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %55) #10
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call fastcc i32 @i915_gem_shmem_pwrite(ptr noundef nonnull %55, ptr noundef %1)
  br label %119

119:                                              ; preds = %117, %115, %113, %104, %101, %67, %63, %57
  %120 = phi i32 [ %102, %101 ], [ %105, %104 ], [ %118, %117 ], [ %114, %115 ], [ %114, %113 ], [ -22, %63 ], [ -22, %67 ], [ -22, %57 ]
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #10, !srcloc !13
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %127

124:                                              ; preds = %119
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %127, label %126, !prof !11

126:                                              ; preds = %124
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #10
  br label %127

127:                                              ; preds = %126, %124, %123
  br i1 %122, label %128, label %129

128:                                              ; preds = %127
  tail call void @drm_gem_object_free(ptr noundef nonnull %55) #10, !callees !15
  br label %129

129:                                              ; preds = %128, %127, %54, %16, %12, %7
  %130 = phi i32 [ -95, %7 ], [ 0, %12 ], [ -14, %16 ], [ -2, %54 ], [ %120, %127 ], [ %120, %128 ]
  ret i32 %130
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false), !annotation !9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #10
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %10) #10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %136, label %19

17:                                               ; preds = %2
  %18 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #10
  br label %19

19:                                               ; preds = %17, %14
  %20 = call fastcc ptr @i915_gem_gtt_prepare(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %134

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 656
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29, !prof !11

29:                                               ; preds = %25
  call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef %0, i32 noundef 0) #10
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 160
  %38 = getelementptr inbounds i8, ptr %9, i64 296
  %39 = getelementptr inbounds i8, ptr %9, i64 616
  %40 = getelementptr inbounds i8, ptr %9, i64 704
  br label %41

41:                                               ; preds = %100, %30
  %42 = phi ptr [ %33, %30 ], [ %101, %100 ]
  %43 = phi i32 [ 0, %30 ], [ %102, %100 ]
  %44 = phi i64 [ %34, %30 ], [ %103, %100 ]
  %45 = phi i64 [ %35, %30 ], [ %104, %100 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %106, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %36, align 8
  %49 = and i64 %44, 4095
  %50 = and i64 %44, 4095
  %51 = sub nuw nsw i64 4096, %50
  %52 = call i64 @llvm.umin.i64(i64 %45, i64 %51)
  %53 = trunc i64 %52 to i32
  %54 = load volatile i64, ptr %37, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %38, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %58) #10
  %59 = load ptr, ptr %39, align 8
  %60 = lshr i64 %44, 12
  %61 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %60) #10
  %62 = load i64, ptr %36, align 8
  %63 = call i32 @i915_gem_get_pat_index(ptr noundef %5, i32 noundef 0) #10
  call void %59(ptr noundef %9, i64 noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef 0) #10
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  br label %67

64:                                               ; preds = %47
  %65 = and i64 %44, 4294963200
  %66 = add i64 %48, %65
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i64 [ %48, %57 ], [ %66, %64 ]
  %69 = and i64 %68, 4294967295
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %70 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !34
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 2628
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %75 = load ptr, ptr %40, align 8
  %76 = getelementptr i8, ptr %75, i64 %69
  %77 = getelementptr i8, ptr %76, i64 %49
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %78 = call i64 @__copy_user_nocache(ptr noundef %77, ptr noundef %42, i32 noundef %53) #10
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %79 = load i32, ptr %72, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %72, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  %81 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !23
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !11

84:                                               ; preds = %67
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #10, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %67
  %88 = and i64 %78, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %40, align 8
  %92 = getelementptr i8, ptr %91, i64 %69
  %93 = getelementptr i8, ptr %92, i64 %49
  %94 = call i64 @_copy_from_user(ptr noundef %93, ptr noundef %42, i64 noundef %52) #10
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90, %87
  %97 = sub i64 %45, %52
  %98 = getelementptr i8, ptr %42, i64 %52
  %99 = add i64 %52, %44
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi ptr [ %98, %96 ], [ %42, %90 ]
  %102 = phi i32 [ %43, %96 ], [ -14, %90 ]
  %103 = phi i64 [ %99, %96 ], [ %44, %90 ]
  %104 = phi i64 [ %97, %96 ], [ %45, %90 ]
  %105 = phi i1 [ true, %96 ], [ false, %90 ]
  br i1 %105, label %41, label %106

106:                                              ; preds = %100, %41
  %107 = phi i32 [ %102, %100 ], [ %43, %41 ]
  %108 = getelementptr inbounds i8, ptr %9, i64 296
  %109 = load ptr, ptr %108, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %109) #10
  %110 = load volatile ptr, ptr %26, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112, !prof !11

112:                                              ; preds = %106
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #10
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 9304
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, ptr elementtype(i32) %119) #10, !srcloc !32
  %120 = getelementptr inbounds i8, ptr %3, i64 160
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %118, i64 600
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 16
  %130 = load i64, ptr %129, align 8
  call void %126(ptr noundef %118, i64 noundef %128, i64 noundef %130) #10
  %131 = getelementptr inbounds i8, ptr %118, i64 384
  call void @mutex_lock(ptr noundef %131) #10
  call void @drm_mm_remove_node(ptr noundef nonnull %3) #10
  call void @mutex_unlock(ptr noundef %131) #10
  br label %134

132:                                              ; preds = %113
  %133 = getelementptr inbounds i8, ptr %20, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, ptr elementtype(i32) %133) #10, !srcloc !32
  br label %134

134:                                              ; preds = %132, %124, %22
  %135 = phi i32 [ %24, %22 ], [ %107, %124 ], [ %107, %132 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %10) #10
  br label %136

136:                                              ; preds = %134, %14
  %137 = phi i32 [ %135, %134 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #10
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_shmem_pwrite(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %5, ptr noundef null) #10
  %7 = icmp eq i32 %6, -114
  %8 = select i1 %7, i32 0, i32 %6
  switch i32 %8, label %135 [
    i32 -35, label %9
    i32 0, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #10, !srcloc !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !26

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !11

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %12
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %20, label %135

20:                                               ; preds = %18, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = load volatile i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %34, %20
  %24 = phi i32 [ %22, %20 ], [ %35, %34 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26, !prof !26

26:                                               ; preds = %23
  %27 = add i32 %24, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %27, ptr elementtype(i32) %21, i32 %24) #10, !srcloc !10
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %34, !prof !26

32:                                               ; preds = %26
  %33 = extractvalue { i8, i32 } %28, 1
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i32 [ %24, %26 ], [ %33, %32 ]
  br i1 %31, label %23, label %36, !llvm.loop !27

36:                                               ; preds = %34, %23
  %37 = phi i32 [ %24, %23 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #10
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %40, %39 ], [ 0, %36 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %125

44:                                               ; preds = %41
  %45 = call i32 @i915_gem_object_prepare_write(ptr noundef %0, ptr noundef nonnull %3) #10
  %46 = icmp eq i32 %45, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #10
  br i1 %46, label %47, label %125

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 464
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void %51(ptr noundef %0) #10
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %55) #10
  %56 = load i32, ptr %3, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %60 = zext i16 %59 to i64
  %61 = add nuw nsw i64 %60, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = select i1 %58, i64 0, i64 %62
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %118, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 12
  %71 = and i64 %69, 4095
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  br label %80

75:                                               ; preds = %115
  %76 = getelementptr i8, ptr %81, i64 %87
  %77 = add i64 %83, 1
  %78 = sub i64 %84, %87
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %118, label %80, !llvm.loop !44

80:                                               ; preds = %75, %67
  %81 = phi ptr [ %76, %75 ], [ %74, %67 ]
  %82 = phi i64 [ 0, %75 ], [ %71, %67 ]
  %83 = phi i64 [ %77, %75 ], [ %70, %67 ]
  %84 = phi i64 [ %78, %75 ], [ %65, %67 ]
  %85 = call ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %83) #10
  %86 = sub nuw nsw i64 4096, %82
  %87 = call i64 @llvm.umin.i64(i64 %84, i64 %86)
  %88 = or i64 %87, %82
  %89 = and i64 %88, %63
  %90 = icmp eq i64 %89, 0
  %91 = load i32, ptr %3, align 4
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = call i32 @__SCT__might_resched() #10
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = ptrtoint ptr %85 to i64
  %97 = sub i64 %96, %95
  %98 = shl i64 %97, 6
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  br i1 %90, label %104, label %102

102:                                              ; preds = %80
  %103 = getelementptr i8, ptr %101, i64 %82
  call void @drm_clflush_virt_range(ptr noundef %103, i64 noundef %87) #10
  br label %104

104:                                              ; preds = %102, %80
  %105 = getelementptr i8, ptr %101, i64 %82
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %106 = call i64 @llvm.read_register.i64(metadata !0)
  %107 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %87, ptr %105, ptr %81, i64 %106) #10, !srcloc !30
  %108 = extractvalue { i64, ptr, ptr, i64 } %107, 0
  %109 = extractvalue { i64, ptr, ptr, i64 } %107, 3
  call void @llvm.write_register.i64(metadata !0, i64 %109)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %110 = and i64 %108, 4294967295
  %111 = icmp eq i64 %110, 0
  %112 = and i1 %93, %111
  %113 = select i1 %111, i32 0, i32 -14
  br i1 %112, label %114, label %115

114:                                              ; preds = %104
  call void @drm_clflush_virt_range(ptr noundef %105, i64 noundef %87) #10
  br label %115

115:                                              ; preds = %114, %104
  %116 = phi i32 [ 0, %114 ], [ %113, %104 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %75, label %118

118:                                              ; preds = %115, %75, %54
  %119 = phi i32 [ 0, %54 ], [ %116, %115 ], [ %116, %75 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 656
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123, !prof !11

123:                                              ; preds = %118
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #10
  br label %124

124:                                              ; preds = %123, %118
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #10, !srcloc !32
  br label %135

125:                                              ; preds = %44, %41
  %126 = phi i32 [ %42, %41 ], [ %45, %44 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 464
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  call void %130(ptr noundef %0) #10
  br label %133

133:                                              ; preds = %132, %125
  %134 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %134) #10
  br label %135

135:                                              ; preds = %133, %124, %18, %2
  %136 = phi i32 [ %126, %133 ], [ %119, %124 ], [ %8, %18 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_sw_finish_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #10
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = zext i32 %4 to i64
  %7 = tail call ptr @idr_find(ptr noundef %5, i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %21, %9
  %13 = phi i32 [ %22, %21 ], [ %10, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %14, ptr nonnull elementtype(i32) %7, i32 %13) #10, !srcloc !10
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %21, label %19, !prof !11

19:                                               ; preds = %12
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %25, label %12, !llvm.loop !12

25:                                               ; preds = %21, %9
  %26 = phi i32 [ %10, %9 ], [ %22, %21 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !11

30:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #10
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %26, 0
  %33 = select i1 %32, ptr null, ptr %7
  br label %34

34:                                               ; preds = %31, %3
  %35 = phi ptr [ null, %3 ], [ %33, %31 ]
  tail call void @__rcu_read_unlock() #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  tail call void @i915_gem_object_flush_if_display(ptr noundef nonnull %35) #10
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #10, !srcloc !13
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %44

41:                                               ; preds = %37
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !11

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #10
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %46

45:                                               ; preds = %44
  tail call void @drm_gem_object_free(ptr noundef nonnull %35) #10, !callees !15
  br label %46

46:                                               ; preds = %45, %44, %34
  %47 = phi i32 [ -2, %34 ], [ 0, %44 ], [ 0, %45 ]
  ret i32 %47
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
  %8 = getelementptr inbounds i8, ptr %5, i64 856
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %12, %10 ], [ %7, %1 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 -600
  tail call void @__i915_gem_object_release_mmap_gtt(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 856
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %10, !llvm.loop !45

19:                                               ; preds = %10, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8952
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %30

23:                                               ; preds = %30, %19
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 828
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %35

30:                                               ; preds = %30, %19
  %31 = phi ptr [ %33, %30 ], [ %21, %19 ]
  %32 = getelementptr i8, ptr %31, i64 -600
  %33 = load ptr, ptr %31, align 8
  tail call void @i915_gem_object_runtime_pm_release_mmap_offset(ptr noundef %32) #10
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %23, label %30, !llvm.loop !46

35:                                               ; preds = %47, %23
  %36 = phi ptr [ %51, %47 ], [ %26, %23 ]
  %37 = phi i32 [ %48, %47 ], [ 0, %23 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 832
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr %struct.i915_fence_reg, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %41, i64 204
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %35
  %48 = add nuw i32 %37, 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 828
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %35, label %55, !llvm.loop !47

55:                                               ; preds = %47, %23
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
  br i1 %25, label %117, label %26

26:                                               ; preds = %20
  %27 = and i64 %5, 4
  %28 = icmp ne i64 %27, 0
  %29 = lshr i64 %24, 1
  %30 = icmp ugt i64 %22, %29
  %31 = and i1 %28, %30
  br i1 %31, label %117, label %32

32:                                               ; preds = %26, %17, %6
  %33 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #10
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %117, label %35

35:                                               ; preds = %32
  %36 = and i64 %5, 4
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds i8, ptr %12, i64 776
  br label %39

39:                                               ; preds = %83, %35
  %40 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %41 = tail call zeroext i1 @i915_vma_misplaced(ptr noundef %40, i64 noundef %3, i64 noundef %4, i64 noundef %5) #10
  br i1 %41, label %42, label %92

42:                                               ; preds = %39
  br i1 %37, label %64, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %40, i64 268
  %45 = load volatile i32, ptr %44, align 4
  %46 = and i32 %45, 1023
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %117

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %40, i64 272
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %48
  br i1 %14, label %64, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %40, i64 252
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %38, align 8
  %58 = lshr i64 %57, 1
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %117, label %60

60:                                               ; preds = %53
  %61 = load volatile i64, ptr %44, align 8
  %62 = and i64 %61, 16384
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %117, label %64

64:                                               ; preds = %60, %52, %42
  %65 = getelementptr inbounds i8, ptr %40, i64 268
  %66 = load volatile i32, ptr %65, align 4
  %67 = and i32 %66, 1023
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %40, i64 272
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69, %64
  %74 = getelementptr inbounds i8, ptr %40, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 472
  tail call void @_raw_spin_lock(ptr noundef %76) #10
  %77 = getelementptr inbounds i8, ptr %40, i64 528
  %78 = load i64, ptr %77, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %75, i64 496
  tail call void @rb_erase(ptr noundef %77, ptr noundef %82) #10
  store i64 %79, ptr %77, align 8
  br label %83

83:                                               ; preds = %81, %73
  tail call void @_raw_spin_unlock(ptr noundef %76) #10
  %84 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #10
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %117, label %39

86:                                               ; preds = %69
  %87 = tail call i32 @i915_vma_unbind(ptr noundef %40) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = inttoptr i64 %90 to ptr
  br label %117

92:                                               ; preds = %86, %39
  %93 = or i64 %5, 1024
  %94 = tail call i32 @i915_vma_pin_ww(ptr noundef %40, ptr noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %93) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64
  %98 = inttoptr i64 %97 to ptr
  br label %117

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %40, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 664
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 127
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %12, i64 384
  tail call void @mutex_lock(ptr noundef %109) #10
  tail call void @i915_vma_revoke_fence(ptr noundef %40) #10
  tail call void @mutex_unlock(ptr noundef %109) #10
  br label %110

110:                                              ; preds = %108, %103, %99
  %111 = tail call i32 @i915_vma_wait_for_bind(ptr noundef %40) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %40, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, ptr elementtype(i32) %114) #10, !srcloc !32
  %115 = sext i32 %111 to i64
  %116 = inttoptr i64 %115 to ptr
  br label %117

117:                                              ; preds = %113, %110, %96, %89, %83, %60, %53, %48, %43, %32, %26, %20
  %118 = phi ptr [ %91, %89 ], [ %98, %96 ], [ %116, %113 ], [ %40, %110 ], [ inttoptr (i64 -7 to ptr), %20 ], [ inttoptr (i64 -28 to ptr), %26 ], [ %33, %32 ], [ inttoptr (i64 -28 to ptr), %53 ], [ inttoptr (i64 -28 to ptr), %60 ], [ inttoptr (i64 -28 to ptr), %43 ], [ inttoptr (i64 -28 to ptr), %48 ], [ %84, %83 ]
  ret ptr %118
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !9
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #10
  br label %7

7:                                                ; preds = %30, %5
  %8 = phi ptr [ null, %5 ], [ %20, %30 ]
  %9 = phi i32 [ -35, %5 ], [ %28, %30 ]
  switch i32 %9, label %32 [
    i32 -35, label %10
    i32 0, label %35
  ]

10:                                               ; preds = %7
  %11 = call fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef nonnull %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = phi ptr [ %8, %10 ], [ %14, %16 ], [ %14, %13 ]
  %21 = phi i32 [ %11, %10 ], [ %18, %16 ], [ 0, %13 ]
  %22 = icmp eq i32 %21, -35
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #10
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -35, i32 %24
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %26, %23 ], [ %21, %19 ]
  %29 = icmp eq i32 %28, -35
  br i1 %29, label %30, label %31

30:                                               ; preds = %31, %27
  br label %7, !llvm.loop !48

31:                                               ; preds = %27
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #10
  br label %30

32:                                               ; preds = %7
  %33 = sext i32 %9 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %32, %7
  %36 = phi ptr [ %34, %32 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !49, !noundef !50
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #10
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #10
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #10, !srcloc !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !26

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !11

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #10
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
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #10, !srcloc !25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !26

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !11

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #10
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_madvise_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %166

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #10
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @idr_find(ptr noundef %9, i64 noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  %14 = load volatile i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %25, %13
  %17 = phi i32 [ %26, %25 ], [ %14, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %18, ptr nonnull elementtype(i32) %11, i32 %17) #10, !srcloc !10
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %25, label %23, !prof !11

23:                                               ; preds = %16
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %17, %16 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %29, label %16, !llvm.loop !12

29:                                               ; preds = %25, %13
  %30 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !11

34:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #10
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %30, 0
  %37 = select i1 %36, ptr null, ptr %11
  br label %38

38:                                               ; preds = %35, %7
  %39 = phi ptr [ null, %7 ], [ %37, %35 ]
  tail call void @__rcu_read_unlock() #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %166, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %43, ptr noundef null) #10
  %45 = icmp eq i32 %44, -114
  %46 = select i1 %45, i32 0, i32 %44
  switch i32 %46, label %157 [
    i32 -35, label %47
    i32 0, label %58
  ]

47:                                               ; preds = %41
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 1, ptr nonnull elementtype(i32) %39) #10, !srcloc !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !26

50:                                               ; preds = %47
  %51 = add i32 %48, 1
  %52 = or i32 %51, %48
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54, !prof !11

54:                                               ; preds = %50, %47
  %55 = phi i32 [ 2, %47 ], [ 1, %50 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %54, %50
  store ptr %39, ptr inttoptr (i64 40 to ptr), align 8
  %57 = icmp eq i32 %46, 0
  br i1 %57, label %58, label %157

58:                                               ; preds = %56, %41
  %59 = getelementptr inbounds i8, ptr %39, i64 744
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = icmp ule ptr %60, inttoptr (i64 -4096 to ptr)
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %39, i64 664
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 127
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 8120
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %39, i64 912
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 3
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %39, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80, i32 -5, ptr elementtype(i8) %80) #10, !srcloc !51
  tail call void @i915_gem_object_make_shrinkable(ptr noundef nonnull %39) #10
  br label %81

81:                                               ; preds = %79, %74
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef nonnull %39) #10
  %85 = getelementptr i8, ptr %39, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85, i32 4, ptr elementtype(i8) %85) #10, !srcloc !52
  br label %86

86:                                               ; preds = %84, %81, %69, %64, %58
  %87 = getelementptr inbounds i8, ptr %39, i64 912
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 3
  %90 = icmp eq i8 %89, 2
  br i1 %90, label %103, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %4, align 4
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 3
  %95 = and i8 %88, -4
  %96 = or disjoint i8 %94, %95
  store i8 %96, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %39, i64 464
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  tail call void %100(ptr noundef nonnull %39) #10
  br label %103

103:                                              ; preds = %102, %91, %86
  %104 = load volatile ptr, ptr %59, align 8
  %105 = icmp ne ptr %104, null
  %106 = icmp ule ptr %104, inttoptr (i64 -4096 to ptr)
  %107 = and i1 %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %39, i64 464
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %108, %103
  %115 = getelementptr inbounds i8, ptr %0, i64 8408
  %116 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %115) #10
  %117 = getelementptr inbounds i8, ptr %39, i64 896
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %131, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %87, align 8
  %122 = and i8 %121, 3
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, i64 8432, i64 8416
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = getelementptr inbounds i8, ptr %39, i64 904
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %127, ptr %128, align 8
  store volatile ptr %118, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %117, ptr %129, align 8
  store ptr %125, ptr %117, align 8
  store ptr %130, ptr %126, align 8
  store volatile ptr %117, ptr %130, align 8
  br label %131

131:                                              ; preds = %120, %114
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %115, i64 noundef %116) #10
  br label %132

132:                                              ; preds = %131, %108
  %133 = load i8, ptr %87, align 8
  %134 = and i8 %133, 3
  %135 = icmp eq i8 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load volatile ptr, ptr %59, align 8
  %138 = icmp ne ptr %137, null
  %139 = icmp ule ptr %137, inttoptr (i64 -4096 to ptr)
  %140 = and i1 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call i32 @i915_gem_object_truncate(ptr noundef nonnull %39) #10
  br label %143

143:                                              ; preds = %141, %136, %132
  %144 = load i8, ptr %87, align 8
  %145 = and i8 %144, 3
  %146 = icmp ne i8 %145, 2
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %39, i64 464
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %143
  tail call void %152(ptr noundef nonnull %39) #10
  br label %155

155:                                              ; preds = %154, %143
  %156 = load ptr, ptr %42, align 8
  tail call void @ww_mutex_unlock(ptr noundef %156) #10
  br label %157

157:                                              ; preds = %155, %56, %41
  %158 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #10, !srcloc !13
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %164

161:                                              ; preds = %157
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %164, label %163, !prof !11

163:                                              ; preds = %161
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #10
  br label %164

164:                                              ; preds = %163, %161, %160
  br i1 %159, label %165, label %166

165:                                              ; preds = %164
  tail call void @drm_gem_object_free(ptr noundef nonnull %39) #10, !callees !15
  br label %166

166:                                              ; preds = %165, %164, %38, %3
  %167 = phi i32 [ -22, %3 ], [ -2, %38 ], [ %46, %164 ], [ %46, %165 ]
  ret i32 %167
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
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8456
  %7 = getelementptr inbounds i8, ptr %0, i64 12112
  br label %8

8:                                                ; preds = %8, %5
  %9 = tail call zeroext i1 @flush_work(ptr noundef %6) #10
  %10 = load ptr, ptr %7, align 8
  tail call void @drain_workqueue(ptr noundef %10) #10
  tail call void @rcu_barrier() #10
  %11 = load volatile i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %8, !llvm.loop !53

13:                                               ; preds = %8, %1
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

6:                                                ; preds = %16, %1
  %7 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %8 = load ptr, ptr %2, align 8
  tail call void @__flush_workqueue(ptr noundef %8) #10
  tail call void @rcu_barrier() #10
  %9 = load volatile i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %11, %6
  %12 = tail call zeroext i1 @flush_work(ptr noundef %4) #10
  %13 = load ptr, ptr %5, align 8
  tail call void @drain_workqueue(ptr noundef %13) #10
  tail call void @rcu_barrier() #10
  %14 = load volatile i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %11, !llvm.loop !53

16:                                               ; preds = %11, %6
  %17 = add nuw nsw i32 %7, 1
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %6, !llvm.loop !54

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8088
  %21 = load ptr, ptr %20, align 8
  tail call void @drain_workqueue(ptr noundef %21) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %0) #10
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @intel_vgpu_has_huge_gtt(ptr noundef %0) #10
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 7204
  store i32 4096, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = tail call i32 @i915_gem_init_userptr(ptr noundef %0) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 9304
  %12 = getelementptr inbounds i8, ptr %0, i64 7176
  br label %13

13:                                               ; preds = %30, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %15 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void %22(ptr noundef %19) #10
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds i8, ptr %16, i64 3048
  tail call void @intel_wopcm_init(ptr noundef %26) #10
  %27 = load i8, ptr %12, align 8
  %28 = icmp ugt i8 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @setup_private_pat(ptr noundef nonnull %16) #10
  br label %30

30:                                               ; preds = %29, %25, %13
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %13, label %33, !llvm.loop !55

33:                                               ; preds = %30
  %34 = tail call i32 @i915_init_ggtt(ptr noundef %0) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  tail call void @intel_clock_gating_init(ptr noundef %0) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %38

38:                                               ; preds = %46, %36
  %39 = phi i64 [ 0, %36 ], [ %47, %46 ]
  %40 = getelementptr [2 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @intel_gt_init(ptr noundef nonnull %41) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %38
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %38, label %49, !llvm.loop !56

49:                                               ; preds = %46
  tail call void @intel_engines_driver_register(ptr noundef %0) #10
  br label %105

50:                                               ; preds = %43, %33
  %51 = phi i32 [ %34, %33 ], [ %44, %43 ]
  tail call void @i915_gem_drain_workqueue(ptr noundef %0)
  %52 = icmp eq i32 %51, -5
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %55

55:                                               ; preds = %67, %53
  %56 = phi i64 [ 0, %53 ], [ %68, %67 ]
  %57 = getelementptr [2 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  tail call void @intel_gt_driver_remove(ptr noundef nonnull %58) #10
  tail call void @intel_gt_driver_release(ptr noundef nonnull %58) #10
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  tail call void %64(ptr noundef %61) #10
  br label %67

67:                                               ; preds = %66, %60, %55
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %56, 0
  br i1 %69, label %55, label %70, !llvm.loop !57

70:                                               ; preds = %67
  br i1 %52, label %71, label %92

71:                                               ; preds = %70, %50
  %72 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %73

73:                                               ; preds = %83, %71
  %74 = phi i64 [ 0, %71 ], [ %84, %83 ]
  %75 = getelementptr [2 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 3488
  %80 = load volatile i64, ptr %79, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  tail call void @intel_gt_set_wedged(ptr noundef nonnull %76) #10
  br label %83

83:                                               ; preds = %82, %78, %73
  %84 = add nuw nsw i64 %74, 1
  %85 = icmp eq i64 %74, 0
  br i1 %85, label %73, label %86, !llvm.loop !58

86:                                               ; preds = %83
  %87 = tail call i32 @i915_ggtt_enable_hw(ptr noundef %0) #10
  %88 = getelementptr inbounds i8, ptr %0, i64 9304
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void @i915_ggtt_resume(ptr noundef %91) #10
  tail call void @intel_clock_gating_init(ptr noundef %0) #10
  br label %92

92:                                               ; preds = %86, %70
  %93 = phi i32 [ %87, %86 ], [ %51, %70 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 8488
  %95 = load volatile i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 8456
  %99 = getelementptr inbounds i8, ptr %0, i64 12112
  br label %100

100:                                              ; preds = %100, %97
  %101 = tail call zeroext i1 @flush_work(ptr noundef %98) #10
  %102 = load ptr, ptr %99, align 8
  tail call void @drain_workqueue(ptr noundef %102) #10
  tail call void @rcu_barrier() #10
  %103 = load volatile i32, ptr %94, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %100, !llvm.loop !53

105:                                              ; preds = %100, %92, %49, %7
  %106 = phi i32 [ 0, %49 ], [ %8, %7 ], [ %93, %92 ], [ %93, %100 ]
  ret i32 %106
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
  tail call void @i915_gem_driver_register__shrinker(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_register__shrinker(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_driver_unregister__shrinker(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_unregister__shrinker(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_suspend_late(ptr noundef %0) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %5 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @intel_gt_driver_remove(ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %8, %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %3, label %12, !llvm.loop !59

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 7896
  store ptr null, ptr %13, align 8
  tail call void @i915_gem_drain_workqueue(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_suspend_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %5 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  tail call void @intel_gt_driver_release(ptr noundef nonnull %6) #10
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef %9) #10
  br label %15

15:                                               ; preds = %14, %8, %3
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %3, label %18, !llvm.loop !60

18:                                               ; preds = %15
  tail call void @i915_gem_drain_workqueue(ptr noundef %0)
  %19 = getelementptr inbounds i8, ptr %0, i64 9344
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %34, label %22, !prof !11

22:                                               ; preds = %18
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #10, !srcloc !61
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #10
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.3) #10
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #10, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1290, i32 2313, i64 12) #10, !srcloc !63
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #10, !srcloc !64
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #10, !srcloc !65
  br label %34

34:                                               ; preds = %32, %18
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
  tail call void @i915_gem_init__objects(ptr noundef %0) #10
  tail call void @i915_gem_init__contexts(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_init__contexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_cleanup_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_drain_workqueue(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 8632
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #10, !srcloc !66
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #10
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.5) #10
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #10, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1316, i32 2313, i64 12) #10, !srcloc !68
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #10, !srcloc !69
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #10, !srcloc !70
  br label %17

17:                                               ; preds = %15, %1
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 128) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @i915_drm_client_alloc() #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

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
  %22 = tail call i32 @i915_gem_context_open(ptr noundef %0, ptr noundef %1) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %15
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #10, !srcloc !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %31

28:                                               ; preds = %24
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !11

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #10
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @__i915_drm_client_free(ptr noundef nonnull %13) #10, !callees !15
  br label %33

33:                                               ; preds = %32, %31, %12
  %34 = phi i32 [ -12, %12 ], [ %22, %31 ], [ %22, %32 ]
  tail call void @kfree(ptr noundef nonnull %10) #10
  br label %35

35:                                               ; preds = %33, %15, %7
  %36 = phi i32 [ 0, %15 ], [ %34, %33 ], [ -12, %7 ]
  ret i32 %36
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !9
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %4, i1 noundef zeroext true) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = getelementptr inbounds i8, ptr %10, i64 384
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = getelementptr inbounds i8, ptr %10, i64 776
  %17 = getelementptr inbounds i8, ptr %0, i64 672
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = getelementptr inbounds i8, ptr %10, i64 600
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %10, i64 384
  br label %23

23:                                               ; preds = %95, %3
  %24 = call fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef nonnull %4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %23
  %27 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %0, i1 noundef zeroext %2) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 8
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13)
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ inttoptr (i64 -19 to ptr), %29 ], [ %34, %33 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -35 to ptr)
  br i1 %37, label %91, label %38

38:                                               ; preds = %35
  %39 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 248
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %42 to i32
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %57

48:                                               ; preds = %38
  %49 = call i32 @mutex_lock_interruptible(ptr noundef %14) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %1, i8 0, i64 168, i1 false)
  %52 = load i64, ptr %16, align 8
  %53 = call i32 @drm_mm_insert_node_in_range(ptr noundef %15, ptr noundef %1, i64 noundef 4096, i64 noundef 0, i64 noundef -1, i64 noundef 0, i64 noundef %52, i32 noundef 1) #10
  call void @mutex_unlock(ptr noundef %14) #10
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %53, %51 ], [ %49, %48 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %54, %40
  %58 = phi ptr [ %36, %40 ], [ null, %54 ]
  %59 = load volatile i32, ptr %17, align 4
  br label %60

60:                                               ; preds = %71, %57
  %61 = phi i32 [ %59, %57 ], [ %72, %71 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63, !prof !26

63:                                               ; preds = %60
  %64 = add i32 %61, 1
  %65 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %64, ptr elementtype(i32) %17, i32 %61) #10, !srcloc !10
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71, !prof !26

69:                                               ; preds = %63
  %70 = extractvalue { i8, i32 } %65, 1
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %61, %63 ], [ %70, %69 ]
  br i1 %68, label %60, label %73, !llvm.loop !27

73:                                               ; preds = %71, %60
  %74 = phi i32 [ %61, %60 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @__i915_gem_object_get_pages(ptr noundef %0) #10
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %77, %76 ], [ 0, %73 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load volatile i64, ptr %18, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %19, align 8
  %87 = load i64, ptr %20, align 8
  %88 = load i64, ptr %21, align 8
  call void %86(ptr noundef %10, i64 noundef %87, i64 noundef %88) #10
  call void @mutex_lock(ptr noundef %22) #10
  call void @drm_mm_remove_node(ptr noundef %1) #10
  call void @mutex_unlock(ptr noundef %22) #10
  br label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %58, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, ptr elementtype(i32) %90) #10, !srcloc !32
  br label %91

91:                                               ; preds = %89, %85, %78, %54, %35, %26, %23
  %92 = phi ptr [ inttoptr (i64 -19 to ptr), %23 ], [ inttoptr (i64 -19 to ptr), %26 ], [ %36, %54 ], [ %58, %85 ], [ %58, %89 ], [ %58, %78 ], [ %36, %35 ]
  %93 = phi i32 [ %24, %23 ], [ %27, %26 ], [ %55, %54 ], [ %79, %85 ], [ %79, %89 ], [ 0, %78 ], [ -35, %35 ]
  %94 = icmp eq i32 %93, -35
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %4) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %23, label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %96, %95 ], [ %93, %91 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #10
  %100 = icmp eq i32 %99, 0
  %101 = sext i32 %99 to i64
  %102 = inttoptr i64 %101 to ptr
  %103 = select i1 %100, ptr %92, ptr %102
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  ret ptr %103
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_drm_client_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }

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
!9 = !{!"auto-init"}
!10 = !{i64 2148977378, i64 2148977417, i64 2148977438, i64 2148977475, i64 2148977498, i64 2148977507, i64 2148977805}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !7, !8}
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
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2151027346, i64 2151027374, i64 2151027380, i64 2151027396, i64 2151027412, i64 2151027439, i64 2151027753, i64 2151027096, i64 2151027759, i64 2151027807, i64 2151027871, i64 2151027935, i64 2151027992, i64 2151027177, i64 2151027202, i64 2151028199, i64 2151028335, i64 2151028260, i64 2151028349, i64 2151027294}
!30 = !{i64 4050833, i64 4050838, i64 2151537528, i64 2151537534, i64 2151537550, i64 2151537566, i64 2151537593, i64 2151537916, i64 2151537127, i64 2151537922, i64 2151537970, i64 2151538034, i64 2151538098, i64 2151538155, i64 2151537208, i64 2151537233, i64 2151538439, i64 2151538580, i64 2151538500, i64 2151538594, i64 2151537325, i64 4050935, i64 2151538659, i64 2151538703, i64 2151538726, i64 2151538759, i64 2151538790, i64 2151538829}
!31 = !{i64 2151025679, i64 2151025707, i64 2151025713, i64 2151025729, i64 2151025745, i64 2151025772, i64 2151026086, i64 2151025429, i64 2151026092, i64 2151026140, i64 2151026204, i64 2151026268, i64 2151026325, i64 2151025510, i64 2151025535, i64 2151026532, i64 2151026668, i64 2151026593, i64 2151026682, i64 2151025627}
!32 = !{i64 2148959361, i64 2148959400, i64 2148959421, i64 2148959458, i64 2148959481, i64 2148959351}
!33 = !{i64 2158354722}
!34 = !{i64 2148065765}
!35 = !{i64 2151548166}
!36 = !{i64 2151548369}
!37 = !{i64 2158355867}
!38 = !{i64 2158356049}
!39 = !{i64 2159021514}
!40 = !{i64 2159024411}
!41 = !{i64 2159031267}
!42 = !{i64 2159031426}
!43 = !{i64 2160109537}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{i64 2148482481, i64 2148482520, i64 2148482541, i64 2148482578, i64 2148482601, i64 2148482471}
!52 = !{i64 2148481193, i64 2148481232, i64 2148481253, i64 2148481290, i64 2148481313, i64 2148481183}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2160148959, i64 2160148768, i64 2160148820, i64 2160148866, i64 2160148894}
!62 = !{i64 2160149517, i64 2160149326, i64 2160149378, i64 2160149424, i64 2160149452}
!63 = !{i64 2160149591, i64 2160149620, i64 2160149666, i64 2160149724, i64 2160149778, i64 2160149832, i64 2160149887, i64 2160149918, i64 2160150226, i64 2160150232, i64 2160150279, i64 2160150302, i64 2160150328}
!64 = !{i64 2160150793, i64 2160150604, i64 2160150654, i64 2160150700, i64 2160150728}
!65 = !{i64 2160151099, i64 2160150910, i64 2160150960, i64 2160151006, i64 2160151034}
!66 = !{i64 2160153407, i64 2160153216, i64 2160153268, i64 2160153314, i64 2160153342}
!67 = !{i64 2160153965, i64 2160153774, i64 2160153826, i64 2160153872, i64 2160153900}
!68 = !{i64 2160154039, i64 2160154068, i64 2160154114, i64 2160154172, i64 2160154226, i64 2160154280, i64 2160154335, i64 2160154366, i64 2160154674, i64 2160154680, i64 2160154727, i64 2160154750, i64 2160154776}
!69 = !{i64 2160155241, i64 2160155052, i64 2160155102, i64 2160155148, i64 2160155176}
!70 = !{i64 2160155547, i64 2160155358, i64 2160155408, i64 2160155454, i64 2160155482}
