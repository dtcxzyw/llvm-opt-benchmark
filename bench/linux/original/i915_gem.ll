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
  br i1 %11, label %123, label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %123, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  %21 = icmp uge i64 %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %123, !prof !11

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
  br i1 %56, label %123, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 216
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %113

63:                                               ; preds = %57
  %64 = load i64, ptr %13, align 8
  %65 = sub i64 %61, %59
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %113, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_pread, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #10
          to label %95 [label %69], !srcloc !17

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #10, !srcloc !18
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #10, !srcloc !19
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #10, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_pread, i64 0, i32 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_i915_gem_object_pread(ptr noundef %84, ptr noundef nonnull %55, i64 noundef %59, i64 noundef %64) #10
  br label %86

86:                                               ; preds = %82, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #10, !srcloc !23
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !11

92:                                               ; preds = %86
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #10, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %86, %69, %67
  %96 = getelementptr inbounds i8, ptr %55, i64 464
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call i32 %99(ptr noundef nonnull %55, ptr noundef %1) #10
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %102, %101 ], [ -19, %95 ]
  %105 = icmp eq i32 %104, -19
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %55, i32 noundef 1, i64 noundef 9223372036854775807) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = tail call fastcc i32 @i915_gem_shmem_pread(ptr noundef nonnull %55, ptr noundef %1)
  switch i32 %110, label %113 [
    i32 -14, label %111
    i32 -19, label %111
  ]

111:                                              ; preds = %109, %109
  %112 = tail call fastcc i32 @i915_gem_gtt_pread(ptr noundef nonnull %55, ptr noundef %1)
  br label %113

113:                                              ; preds = %111, %109, %106, %103, %63, %57
  %114 = phi i32 [ %104, %103 ], [ %107, %106 ], [ %112, %111 ], [ %110, %109 ], [ -22, %63 ], [ -22, %57 ]
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #10, !srcloc !13
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %121

118:                                              ; preds = %113
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %121, label %120, !prof !11

120:                                              ; preds = %118
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #10
  br label %121

121:                                              ; preds = %120, %118, %117
  br i1 %116, label %122, label %123

122:                                              ; preds = %121
  tail call void @drm_gem_object_free(ptr noundef nonnull %55) #10, !callees !15
  br label %123

123:                                              ; preds = %122, %121, %54, %16, %12, %7
  %124 = phi i32 [ -95, %7 ], [ 0, %12 ], [ -14, %16 ], [ -2, %54 ], [ %114, %121 ], [ %114, %122 ]
  ret i32 %124
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
  switch i32 %8, label %115 [
    i32 -35, label %9
    i32 0, label %21
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
  %19 = inttoptr i64 40 to ptr
  store ptr %0, ptr %19, align 8
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %21, label %115

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 672
  %23 = load volatile i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i32 [ %23, %21 ], [ %36, %35 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27, !prof !26

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %28, ptr elementtype(i32) %22, i32 %25) #10, !srcloc !10
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %35, !prof !26

33:                                               ; preds = %27
  %34 = extractvalue { i8, i32 } %29, 1
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i32 [ %25, %27 ], [ %34, %33 ]
  br i1 %32, label %24, label %37, !llvm.loop !27

37:                                               ; preds = %35, %24
  %38 = phi i32 [ %25, %24 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #10
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ 0, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %42
  %46 = call i32 @i915_gem_object_prepare_read(ptr noundef %0, ptr noundef nonnull %3) #10
  %47 = icmp eq i32 %46, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #10
  br i1 %47, label %48, label %105

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 464
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void %52(ptr noundef %0) #10
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %56) #10
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %103, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 12
  %64 = and i64 %62, 4095
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  br label %73

68:                                               ; preds = %93
  %69 = getelementptr i8, ptr %74, i64 %80
  %70 = add i64 %76, 1
  %71 = sub i64 %77, %80
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %101, label %73, !llvm.loop !28

73:                                               ; preds = %68, %60
  %74 = phi ptr [ %69, %68 ], [ %67, %60 ]
  %75 = phi i64 [ 0, %68 ], [ %64, %60 ]
  %76 = phi i64 [ %70, %68 ], [ %63, %60 ]
  %77 = phi i64 [ %71, %68 ], [ %58, %60 ]
  %78 = call ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %76) #10
  %79 = sub nuw nsw i64 4096, %75
  %80 = call i64 @llvm.umin.i64(i64 %77, i64 %79)
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 0
  %83 = call i32 @__SCT__might_resched() #10
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = ptrtoint ptr %78 to i64
  %86 = sub i64 %85, %84
  %87 = shl i64 %86, 6
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br i1 %82, label %93, label %91

91:                                               ; preds = %73
  %92 = getelementptr i8, ptr %90, i64 %75
  call void @drm_clflush_virt_range(ptr noundef %92, i64 noundef %80) #10
  br label %93

93:                                               ; preds = %91, %73
  %94 = getelementptr i8, ptr %90, i64 %75
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %80, ptr %74, ptr %94, i64 %95) #10, !srcloc !30
  %97 = extractvalue { i64, ptr, ptr, i64 } %96, 0
  %98 = extractvalue { i64, ptr, ptr, i64 } %96, 3
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %99 = and i64 %97, 4294967295
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %68, label %101

101:                                              ; preds = %93, %68
  %102 = select i1 %100, i32 0, i32 -14
  br label %103

103:                                              ; preds = %101, %55
  %104 = phi i32 [ 0, %55 ], [ %102, %101 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #10, !srcloc !32
  br label %115

105:                                              ; preds = %45, %42
  %106 = phi i32 [ %43, %42 ], [ %46, %45 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 464
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  call void %110(ptr noundef %0) #10
  br label %113

113:                                              ; preds = %112, %105
  %114 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %114) #10
  br label %115

115:                                              ; preds = %113, %103, %18, %2
  %116 = phi i32 [ %106, %113 ], [ %104, %103 ], [ %8, %18 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %116
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
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  br label %121

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %20, align 8
  %25 = load i64, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 160
  %28 = getelementptr inbounds i8, ptr %9, i64 616
  %29 = getelementptr inbounds i8, ptr %9, i64 704
  br label %30

30:                                               ; preds = %93, %18
  %31 = phi i32 [ 0, %18 ], [ %94, %93 ]
  %32 = phi ptr [ %23, %18 ], [ %95, %93 ]
  %33 = phi i64 [ %25, %18 ], [ %96, %93 ]
  %34 = phi i64 [ %24, %18 ], [ %97, %93 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %99, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %26, align 8
  %38 = and i64 %33, 4095
  %39 = and i64 %33, 4095
  %40 = sub nuw nsw i64 4096, %39
  %41 = call i64 @llvm.umin.i64(i64 %34, i64 %40)
  %42 = load volatile i64, ptr %27, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %28, align 8
  %47 = lshr i64 %33, 12
  %48 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %47) #10
  %49 = load i64, ptr %26, align 8
  %50 = call i32 @i915_gem_get_pat_index(ptr noundef %5, i32 noundef 0) #10
  call void %46(ptr noundef %9, i64 noundef %48, i64 noundef %49, i32 noundef %50, i32 noundef 0) #10
  br label %54

51:                                               ; preds = %36
  %52 = and i64 %33, 4294963200
  %53 = add i64 %37, %52
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i64 [ %37, %45 ], [ %53, %51 ]
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #10, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %59 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !34
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 2628
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr i8, ptr %64, i64 %56
  %66 = getelementptr i8, ptr %65, i64 %38
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %41, ptr %32, ptr %66, i64 %67) #10, !srcloc !30
  %69 = extractvalue { i64, ptr, ptr, i64 } %68, 0
  %70 = extractvalue { i64, ptr, ptr, i64 } %68, 3
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %71 = load i32, ptr %61, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %61, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #10, !srcloc !23
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !11

78:                                               ; preds = %54
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #10, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %54
  %82 = icmp eq i64 %69, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr i8, ptr %84, i64 %56
  %86 = getelementptr i8, ptr %85, i64 %38
  %87 = call i64 @_copy_to_user(ptr noundef %32, ptr noundef %86, i64 noundef %41) #10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %81
  %90 = sub i64 %34, %41
  %91 = getelementptr i8, ptr %32, i64 %41
  %92 = add i64 %41, %33
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i32 [ %31, %89 ], [ -14, %83 ]
  %95 = phi ptr [ %91, %89 ], [ %32, %83 ]
  %96 = phi i64 [ %92, %89 ], [ %33, %83 ]
  %97 = phi i64 [ %90, %89 ], [ %34, %83 ]
  %98 = phi i1 [ true, %89 ], [ false, %83 ]
  br i1 %98, label %30, label %99

99:                                               ; preds = %93, %30
  %100 = phi i32 [ %94, %93 ], [ %31, %30 ]
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 9304
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, ptr elementtype(i32) %106) #10, !srcloc !32
  %107 = getelementptr inbounds i8, ptr %3, i64 160
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds i8, ptr %105, i64 600
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8
  call void %113(ptr noundef %105, i64 noundef %115, i64 noundef %117) #10
  %118 = getelementptr inbounds i8, ptr %105, i64 384
  call void @mutex_lock(ptr noundef %118) #10
  call void @drm_mm_remove_node(ptr noundef nonnull %3) #10
  call void @mutex_unlock(ptr noundef %118) #10
  br label %121

119:                                              ; preds = %99
  %120 = getelementptr inbounds i8, ptr %12, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #10, !srcloc !32
  br label %121

121:                                              ; preds = %119, %111, %15
  %122 = phi i32 [ %17, %15 ], [ %100, %111 ], [ %100, %119 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %10) #10
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #10
  ret i32 %122
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
  br i1 %11, label %136, label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %136, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  %21 = icmp uge i64 %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %136, !prof !11

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
  br i1 %56, label %136, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 216
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %57
  %64 = load i64, ptr %13, align 8
  %65 = sub i64 %61, %59
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %126, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %55, i64 632
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 512
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %126

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_pwrite, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i32 2) #10
          to label %100 [label %74], !srcloc !17

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75) #10, !srcloc !39
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #10, !srcloc !19
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #10, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_object_pwrite, i64 0, i32 8
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @__SCT__tp_func_i915_gem_object_pwrite(ptr noundef %89, ptr noundef nonnull %55, i64 noundef %59, i64 noundef %64) #10
  br label %91

91:                                               ; preds = %87, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #10, !srcloc !23
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !11

97:                                               ; preds = %91
  %98 = tail call i64 @llvm.read_register.i64(metadata !0)
  %99 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #10, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %91, %74, %72
  %101 = getelementptr inbounds i8, ptr %55, i64 464
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call i32 %104(ptr noundef nonnull %55, ptr noundef %1) #10
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i32 [ %107, %106 ], [ -19, %100 ]
  %110 = icmp eq i32 %109, -19
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %55, i32 noundef 5, i64 noundef 9223372036854775807) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %55) #10
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef nonnull %55) #10
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = tail call fastcc i32 @i915_gem_gtt_pwrite_fast(ptr noundef nonnull %55, ptr noundef %1)
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %119, %118 ], [ -14, %116 ]
  switch i32 %121, label %126 [
    i32 -14, label %122
    i32 -28, label %122
  ]

122:                                              ; preds = %120, %120
  %123 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %55) #10
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call fastcc i32 @i915_gem_shmem_pwrite(ptr noundef nonnull %55, ptr noundef %1)
  br label %126

126:                                              ; preds = %124, %122, %120, %111, %108, %67, %63, %57
  %127 = phi i32 [ %109, %108 ], [ %112, %111 ], [ %125, %124 ], [ %121, %122 ], [ %121, %120 ], [ -22, %63 ], [ -22, %67 ], [ -22, %57 ]
  %128 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #10, !srcloc !13
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %134

131:                                              ; preds = %126
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %134, label %133, !prof !11

133:                                              ; preds = %131
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #10
  br label %134

134:                                              ; preds = %133, %131, %130
  br i1 %129, label %135, label %136

135:                                              ; preds = %134
  tail call void @drm_gem_object_free(ptr noundef nonnull %55) #10, !callees !15
  br label %136

136:                                              ; preds = %135, %134, %54, %16, %12, %7
  %137 = phi i32 [ -95, %7 ], [ 0, %12 ], [ -14, %16 ], [ -2, %54 ], [ %127, %134 ], [ %127, %135 ]
  ret i32 %137
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
  br i1 %16, label %141, label %19

17:                                               ; preds = %2
  %18 = tail call i64 @intel_runtime_pm_get(ptr noundef %10) #10
  br label %19

19:                                               ; preds = %17, %14
  %20 = call fastcc ptr @i915_gem_gtt_prepare(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  br label %139

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 656
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30, !prof !11

30:                                               ; preds = %26
  call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef %0, i32 noundef 0) #10
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %3, i64 160
  %39 = getelementptr inbounds i8, ptr %9, i64 296
  %40 = getelementptr inbounds i8, ptr %9, i64 616
  %41 = getelementptr inbounds i8, ptr %9, i64 704
  br label %42

42:                                               ; preds = %105, %31
  %43 = phi ptr [ %34, %31 ], [ %106, %105 ]
  %44 = phi i32 [ 0, %31 ], [ %107, %105 ]
  %45 = phi i64 [ %35, %31 ], [ %108, %105 ]
  %46 = phi i64 [ %36, %31 ], [ %109, %105 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %111, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %37, align 8
  %50 = and i64 %45, 4095
  %51 = and i64 %45, 4095
  %52 = sub nuw nsw i64 4096, %51
  %53 = call i64 @llvm.umin.i64(i64 %46, i64 %52)
  %54 = trunc i64 %53 to i32
  %55 = load volatile i64, ptr %38, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %39, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %59) #10
  %60 = load ptr, ptr %40, align 8
  %61 = lshr i64 %45, 12
  %62 = call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %61) #10
  %63 = load i64, ptr %37, align 8
  %64 = call i32 @i915_gem_get_pat_index(ptr noundef %5, i32 noundef 0) #10
  call void %60(ptr noundef %9, i64 noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef 0) #10
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  br label %68

65:                                               ; preds = %48
  %66 = and i64 %45, 4294963200
  %67 = add i64 %49, %66
  br label %68

68:                                               ; preds = %65, %58
  %69 = phi i64 [ %49, %58 ], [ %67, %65 ]
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #10, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %73 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !34
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 2628
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr i8, ptr %78, i64 %70
  %80 = getelementptr i8, ptr %79, i64 %50
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %81 = call i64 @__copy_user_nocache(ptr noundef %80, ptr noundef %43, i32 noundef %54) #10
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %82 = load i32, ptr %75, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %75, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #10, !srcloc !23
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !11

89:                                               ; preds = %68
  %90 = call i64 @llvm.read_register.i64(metadata !0)
  %91 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #10, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %68
  %93 = and i64 %81, 4294967295
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr i8, ptr %96, i64 %70
  %98 = getelementptr i8, ptr %97, i64 %50
  %99 = call i64 @_copy_from_user(ptr noundef %98, ptr noundef %43, i64 noundef %53) #10
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95, %92
  %102 = sub i64 %46, %53
  %103 = getelementptr i8, ptr %43, i64 %53
  %104 = add i64 %53, %45
  br label %105

105:                                              ; preds = %101, %95
  %106 = phi ptr [ %103, %101 ], [ %43, %95 ]
  %107 = phi i32 [ %44, %101 ], [ -14, %95 ]
  %108 = phi i64 [ %104, %101 ], [ %45, %95 ]
  %109 = phi i64 [ %102, %101 ], [ %46, %95 ]
  %110 = phi i1 [ true, %101 ], [ false, %95 ]
  br i1 %110, label %42, label %111

111:                                              ; preds = %105, %42
  %112 = phi i32 [ %107, %105 ], [ %44, %42 ]
  %113 = getelementptr inbounds i8, ptr %9, i64 296
  %114 = load ptr, ptr %113, align 8
  call void @intel_gt_flush_ggtt_writes(ptr noundef %114) #10
  %115 = load volatile ptr, ptr %27, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117, !prof !11

117:                                              ; preds = %111
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #10
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 9304
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #10, !srcloc !32
  %125 = getelementptr inbounds i8, ptr %3, i64 160
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds i8, ptr %123, i64 600
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 16
  %135 = load i64, ptr %134, align 8
  call void %131(ptr noundef %123, i64 noundef %133, i64 noundef %135) #10
  %136 = getelementptr inbounds i8, ptr %123, i64 384
  call void @mutex_lock(ptr noundef %136) #10
  call void @drm_mm_remove_node(ptr noundef nonnull %3) #10
  call void @mutex_unlock(ptr noundef %136) #10
  br label %139

137:                                              ; preds = %118
  %138 = getelementptr inbounds i8, ptr %20, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #10, !srcloc !32
  br label %139

139:                                              ; preds = %137, %129, %23
  %140 = phi i32 [ %25, %23 ], [ %112, %129 ], [ %112, %137 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %10) #10
  br label %141

141:                                              ; preds = %139, %14
  %142 = phi i32 [ %140, %139 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #10
  ret i32 %142
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
  switch i32 %8, label %137 [
    i32 -35, label %9
    i32 0, label %21
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
  %19 = inttoptr i64 40 to ptr
  store ptr %0, ptr %19, align 8
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %21, label %137

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 672
  %23 = load volatile i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i32 [ %23, %21 ], [ %36, %35 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27, !prof !26

27:                                               ; preds = %24
  %28 = add i32 %25, 1
  %29 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %28, ptr elementtype(i32) %22, i32 %25) #10, !srcloc !10
  %30 = extractvalue { i8, i32 } %29, 0
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %35, !prof !26

33:                                               ; preds = %27
  %34 = extractvalue { i8, i32 } %29, 1
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i32 [ %25, %27 ], [ %34, %33 ]
  br i1 %32, label %24, label %37, !llvm.loop !27

37:                                               ; preds = %35, %24
  %38 = phi i32 [ %25, %24 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #10
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ 0, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %127

45:                                               ; preds = %42
  %46 = call i32 @i915_gem_object_prepare_write(ptr noundef %0, ptr noundef nonnull %3) #10
  %47 = icmp eq i32 %46, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #10
  br i1 %47, label %48, label %127

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 464
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void %52(ptr noundef %0) #10
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %56) #10
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = add nuw nsw i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = select i1 %59, i64 0, i64 %64
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %120, label %69

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 12
  %73 = and i64 %71, 4095
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  br label %82

77:                                               ; preds = %117
  %78 = getelementptr i8, ptr %83, i64 %89
  %79 = add i64 %85, 1
  %80 = sub i64 %86, %89
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %120, label %82, !llvm.loop !44

82:                                               ; preds = %77, %69
  %83 = phi ptr [ %78, %77 ], [ %76, %69 ]
  %84 = phi i64 [ 0, %77 ], [ %73, %69 ]
  %85 = phi i64 [ %79, %77 ], [ %72, %69 ]
  %86 = phi i64 [ %80, %77 ], [ %67, %69 ]
  %87 = call ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %85) #10
  %88 = sub nuw nsw i64 4096, %84
  %89 = call i64 @llvm.umin.i64(i64 %86, i64 %88)
  %90 = or i64 %89, %84
  %91 = and i64 %90, %65
  %92 = icmp eq i64 %91, 0
  %93 = load i32, ptr %3, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = call i32 @__SCT__might_resched() #10
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = ptrtoint ptr %87 to i64
  %99 = sub i64 %98, %97
  %100 = shl i64 %99, 6
  %101 = load i64, ptr @page_offset_base, align 8
  %102 = add i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br i1 %92, label %106, label %104

104:                                              ; preds = %82
  %105 = getelementptr i8, ptr %103, i64 %84
  call void @drm_clflush_virt_range(ptr noundef %105, i64 noundef %89) #10
  br label %106

106:                                              ; preds = %104, %82
  %107 = getelementptr i8, ptr %103, i64 %84
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  %108 = call i64 @llvm.read_register.i64(metadata !0)
  %109 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %89, ptr %107, ptr %83, i64 %108) #10, !srcloc !30
  %110 = extractvalue { i64, ptr, ptr, i64 } %109, 0
  %111 = extractvalue { i64, ptr, ptr, i64 } %109, 3
  call void @llvm.write_register.i64(metadata !0, i64 %111)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %112 = and i64 %110, 4294967295
  %113 = icmp eq i64 %112, 0
  %114 = and i1 %95, %113
  %115 = select i1 %113, i32 0, i32 -14
  br i1 %114, label %116, label %117

116:                                              ; preds = %106
  call void @drm_clflush_virt_range(ptr noundef %107, i64 noundef %89) #10
  br label %117

117:                                              ; preds = %116, %106
  %118 = phi i32 [ 0, %116 ], [ %115, %106 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %77, label %120

120:                                              ; preds = %117, %77, %55
  %121 = phi i32 [ 0, %55 ], [ %118, %117 ], [ %118, %77 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 656
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125, !prof !11

125:                                              ; preds = %120
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef 0) #10
  br label %126

126:                                              ; preds = %125, %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #10, !srcloc !32
  br label %137

127:                                              ; preds = %45, %42
  %128 = phi i32 [ %43, %42 ], [ %46, %45 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 464
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  call void %132(ptr noundef %0) #10
  br label %135

135:                                              ; preds = %134, %127
  %136 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %136) #10
  br label %137

137:                                              ; preds = %135, %126, %18, %2
  %138 = phi i32 [ %128, %135 ], [ %121, %126 ], [ %8, %18 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %138
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
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 776
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  %26 = inttoptr i64 -7 to ptr
  br i1 %25, label %125, label %27

27:                                               ; preds = %20
  %28 = and i64 %5, 4
  %29 = icmp ne i64 %28, 0
  %30 = lshr i64 %24, 1
  %31 = icmp ugt i64 %22, %30
  %32 = and i1 %29, %31
  %33 = inttoptr i64 -28 to ptr
  br i1 %32, label %125, label %34

34:                                               ; preds = %27, %17, %6
  %35 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #10
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %125, label %38

38:                                               ; preds = %34
  %39 = and i64 %5, 4
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds i8, ptr %12, i64 776
  br label %42

42:                                               ; preds = %90, %38
  %43 = phi ptr [ %35, %38 ], [ %91, %90 ]
  %44 = tail call zeroext i1 @i915_vma_misplaced(ptr noundef %43, i64 noundef %3, i64 noundef %4, i64 noundef %5) #10
  br i1 %44, label %45, label %100

45:                                               ; preds = %42
  br i1 %40, label %71, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %43, i64 268
  %48 = load volatile i32, ptr %47, align 4
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 0
  %51 = inttoptr i64 -28 to ptr
  br i1 %50, label %52, label %125

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %43, i64 272
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = inttoptr i64 -28 to ptr
  br i1 %55, label %57, label %125

57:                                               ; preds = %52
  br i1 %14, label %71, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %43, i64 252
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %41, align 8
  %63 = lshr i64 %62, 1
  %64 = icmp ult i64 %63, %61
  %65 = inttoptr i64 -28 to ptr
  br i1 %64, label %125, label %66

66:                                               ; preds = %58
  %67 = load volatile i64, ptr %47, align 8
  %68 = and i64 %67, 16384
  %69 = icmp eq i64 %68, 0
  %70 = inttoptr i64 -28 to ptr
  br i1 %69, label %125, label %71

71:                                               ; preds = %66, %57, %45
  %72 = getelementptr inbounds i8, ptr %43, i64 268
  %73 = load volatile i32, ptr %72, align 4
  %74 = and i32 %73, 1023
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %43, i64 272
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds i8, ptr %43, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 472
  tail call void @_raw_spin_lock(ptr noundef %83) #10
  %84 = getelementptr inbounds i8, ptr %43, i64 528
  %85 = load i64, ptr %84, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %82, i64 496
  tail call void @rb_erase(ptr noundef %84, ptr noundef %89) #10
  store i64 %86, ptr %84, align 8
  br label %90

90:                                               ; preds = %88, %80
  tail call void @_raw_spin_unlock(ptr noundef %83) #10
  %91 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #10
  %92 = inttoptr i64 -4096 to ptr
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %125, label %42

94:                                               ; preds = %76
  %95 = tail call i32 @i915_vma_unbind(ptr noundef %43) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = sext i32 %95 to i64
  %99 = inttoptr i64 %98 to ptr
  br label %125

100:                                              ; preds = %94, %42
  %101 = or i64 %5, 1024
  %102 = tail call i32 @i915_vma_pin_ww(ptr noundef %43, ptr noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %101) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = sext i32 %102 to i64
  %106 = inttoptr i64 %105 to ptr
  br label %125

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %43, i64 216
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 664
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 127
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %12, i64 384
  tail call void @mutex_lock(ptr noundef %117) #10
  tail call void @i915_vma_revoke_fence(ptr noundef %43) #10
  tail call void @mutex_unlock(ptr noundef %117) #10
  br label %118

118:                                              ; preds = %116, %111, %107
  %119 = tail call i32 @i915_vma_wait_for_bind(ptr noundef %43) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %43, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, ptr elementtype(i32) %122) #10, !srcloc !32
  %123 = sext i32 %119 to i64
  %124 = inttoptr i64 %123 to ptr
  br label %125

125:                                              ; preds = %121, %118, %104, %97, %90, %66, %58, %52, %46, %34, %27, %20
  %126 = phi ptr [ %99, %97 ], [ %106, %104 ], [ %124, %121 ], [ %43, %118 ], [ %26, %20 ], [ %33, %27 ], [ %35, %34 ], [ %65, %58 ], [ %70, %66 ], [ %51, %46 ], [ %56, %52 ], [ %91, %90 ]
  ret ptr %126
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

7:                                                ; preds = %31, %5
  %8 = phi ptr [ null, %5 ], [ %21, %31 ]
  %9 = phi i32 [ -35, %5 ], [ %29, %31 ]
  switch i32 %9, label %33 [
    i32 -35, label %10
    i32 0, label %36
  ]

10:                                               ; preds = %7
  %11 = call fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef nonnull %6)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %13, %10
  %21 = phi ptr [ %8, %10 ], [ %14, %17 ], [ %14, %13 ]
  %22 = phi i32 [ %11, %10 ], [ %19, %17 ], [ 0, %13 ]
  %23 = icmp eq i32 %22, -35
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %6) #10
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -35, i32 %25
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %27, %24 ], [ %22, %20 ]
  %30 = icmp eq i32 %29, -35
  br i1 %30, label %31, label %32

31:                                               ; preds = %32, %28
  br label %7, !llvm.loop !48

32:                                               ; preds = %28
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #10
  br label %31

33:                                               ; preds = %7
  %34 = sext i32 %9 to i64
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %33, %7
  %37 = phi ptr [ %35, %33 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  ret ptr %37
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
  br i1 %6, label %7, label %170

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
  br i1 %40, label %170, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %43, ptr noundef null) #10
  %45 = icmp eq i32 %44, -114
  %46 = select i1 %45, i32 0, i32 %44
  switch i32 %46, label %161 [
    i32 -35, label %47
    i32 0, label %59
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
  %57 = inttoptr i64 40 to ptr
  store ptr %39, ptr %57, align 8
  %58 = icmp eq i32 %46, 0
  br i1 %58, label %59, label %161

59:                                               ; preds = %56, %41
  %60 = getelementptr inbounds i8, ptr %39, i64 744
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ule ptr %61, %63
  %65 = and i1 %62, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %39, i64 664
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 127
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 8120
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %39, i64 912
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 3
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %39, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 -5, ptr elementtype(i8) %82) #10, !srcloc !51
  tail call void @i915_gem_object_make_shrinkable(ptr noundef nonnull %39) #10
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef nonnull %39) #10
  %87 = getelementptr i8, ptr %39, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 4, ptr elementtype(i8) %87) #10, !srcloc !52
  br label %88

88:                                               ; preds = %86, %83, %71, %66, %59
  %89 = getelementptr inbounds i8, ptr %39, i64 912
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 3
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 3
  %97 = and i8 %90, -4
  %98 = or disjoint i8 %96, %97
  store i8 %98, ptr %89, align 8
  %99 = getelementptr inbounds i8, ptr %39, i64 464
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  tail call void %102(ptr noundef nonnull %39) #10
  br label %105

105:                                              ; preds = %104, %93, %88
  %106 = load volatile ptr, ptr %60, align 8
  %107 = icmp ne ptr %106, null
  %108 = inttoptr i64 -4096 to ptr
  %109 = icmp ule ptr %106, %108
  %110 = and i1 %107, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %39, i64 464
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %111, %105
  %118 = getelementptr inbounds i8, ptr %0, i64 8408
  %119 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %118) #10
  %120 = getelementptr inbounds i8, ptr %39, i64 896
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %134, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %89, align 8
  %125 = and i8 %124, 3
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, i64 8432, i64 8416
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = getelementptr inbounds i8, ptr %39, i64 904
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %130, ptr %131, align 8
  store volatile ptr %121, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %120, ptr %132, align 8
  store ptr %128, ptr %120, align 8
  store ptr %133, ptr %129, align 8
  store volatile ptr %120, ptr %133, align 8
  br label %134

134:                                              ; preds = %123, %117
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %118, i64 noundef %119) #10
  br label %135

135:                                              ; preds = %134, %111
  %136 = load i8, ptr %89, align 8
  %137 = and i8 %136, 3
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load volatile ptr, ptr %60, align 8
  %141 = icmp ne ptr %140, null
  %142 = inttoptr i64 -4096 to ptr
  %143 = icmp ule ptr %140, %142
  %144 = and i1 %141, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call i32 @i915_gem_object_truncate(ptr noundef nonnull %39) #10
  br label %147

147:                                              ; preds = %145, %139, %135
  %148 = load i8, ptr %89, align 8
  %149 = and i8 %148, 3
  %150 = icmp ne i8 %149, 2
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %39, i64 464
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %147
  tail call void %156(ptr noundef nonnull %39) #10
  br label %159

159:                                              ; preds = %158, %147
  %160 = load ptr, ptr %42, align 8
  tail call void @ww_mutex_unlock(ptr noundef %160) #10
  br label %161

161:                                              ; preds = %159, %56, %41
  %162 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #10, !srcloc !13
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %168

165:                                              ; preds = %161
  %166 = icmp sgt i32 %162, 0
  br i1 %166, label %168, label %167, !prof !11

167:                                              ; preds = %165
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #10
  br label %168

168:                                              ; preds = %167, %165, %164
  br i1 %163, label %169, label %170

169:                                              ; preds = %168
  tail call void @drm_gem_object_free(ptr noundef nonnull %39) #10, !callees !15
  br label %170

170:                                              ; preds = %169, %168, %38, %3
  %171 = phi i32 [ -22, %3 ], [ -2, %38 ], [ %46, %168 ], [ %46, %169 ]
  ret i32 %171
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
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 128) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @i915_drm_client_alloc() #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %11, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 120
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 -1, ptr %20, align 8
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 %21, ptr %22, align 8
  %23 = tail call i32 @i915_gem_context_open(ptr noundef %0, ptr noundef %1) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %16
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #10, !srcloc !13
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %32

29:                                               ; preds = %25
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !11

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #10
  br label %32

32:                                               ; preds = %31, %29, %28
  br i1 %27, label %33, label %34

33:                                               ; preds = %32
  tail call void @__i915_drm_client_free(ptr noundef nonnull %14) #10, !callees !15
  br label %34

34:                                               ; preds = %33, %32, %13
  %35 = phi i32 [ -12, %13 ], [ %23, %32 ], [ %23, %33 ]
  tail call void @kfree(ptr noundef nonnull %11) #10
  br label %36

36:                                               ; preds = %34, %16, %7
  %37 = phi i32 [ 0, %16 ], [ %35, %34 ], [ -12, %7 ]
  ret i32 %37
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

23:                                               ; preds = %100, %3
  %24 = call fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef nonnull %4)
  %25 = icmp eq i32 %24, 0
  %26 = inttoptr i64 -19 to ptr
  br i1 %25, label %27, label %96

27:                                               ; preds = %23
  %28 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %0, i1 noundef zeroext %2) #10
  %29 = icmp eq i32 %28, 0
  %30 = inttoptr i64 -19 to ptr
  br i1 %29, label %31, label %96

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 8
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 0
  %35 = inttoptr i64 -19 to ptr
  br i1 %34, label %36, label %38

36:                                               ; preds = %31
  %37 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13)
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %35, %31 ], [ %37, %36 ]
  %40 = inttoptr i64 -35 to ptr
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %96, label %42

42:                                               ; preds = %38
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %39, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %39, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 248
  %49 = load i32, ptr %48, align 8
  %50 = trunc i64 %47 to i32
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %62

53:                                               ; preds = %42
  %54 = call i32 @mutex_lock_interruptible(ptr noundef %14) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %1, i8 0, i64 168, i1 false)
  %57 = load i64, ptr %16, align 8
  %58 = call i32 @drm_mm_insert_node_in_range(ptr noundef %15, ptr noundef %1, i64 noundef 4096, i64 noundef 0, i64 noundef -1, i64 noundef 0, i64 noundef %57, i32 noundef 1) #10
  call void @mutex_unlock(ptr noundef %14) #10
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %58, %56 ], [ %54, %53 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %59, %45
  %63 = phi ptr [ %39, %45 ], [ null, %59 ]
  %64 = load volatile i32, ptr %17, align 4
  br label %65

65:                                               ; preds = %76, %62
  %66 = phi i32 [ %64, %62 ], [ %77, %76 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68, !prof !26

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %69, ptr elementtype(i32) %17, i32 %66) #10, !srcloc !10
  %71 = extractvalue { i8, i32 } %70, 0
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %76, !prof !26

74:                                               ; preds = %68
  %75 = extractvalue { i8, i32 } %70, 1
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %66, %68 ], [ %75, %74 ]
  br i1 %73, label %65, label %78, !llvm.loop !27

78:                                               ; preds = %76, %65
  %79 = phi i32 [ %66, %65 ], [ %77, %76 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 @__i915_gem_object_get_pages(ptr noundef %0) #10
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %82, %81 ], [ 0, %78 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = load volatile i64, ptr %18, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %19, align 8
  %92 = load i64, ptr %20, align 8
  %93 = load i64, ptr %21, align 8
  call void %91(ptr noundef %10, i64 noundef %92, i64 noundef %93) #10
  call void @mutex_lock(ptr noundef %22) #10
  call void @drm_mm_remove_node(ptr noundef %1) #10
  call void @mutex_unlock(ptr noundef %22) #10
  br label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %63, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, ptr elementtype(i32) %95) #10, !srcloc !32
  br label %96

96:                                               ; preds = %94, %90, %83, %59, %38, %27, %23
  %97 = phi ptr [ %26, %23 ], [ %30, %27 ], [ %39, %59 ], [ %63, %90 ], [ %63, %94 ], [ %63, %83 ], [ %39, %38 ]
  %98 = phi i32 [ %24, %23 ], [ %28, %27 ], [ %60, %59 ], [ %84, %90 ], [ %84, %94 ], [ 0, %83 ], [ -35, %38 ]
  %99 = icmp eq i32 %98, -35
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %4) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %23, label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %101, %100 ], [ %98, %96 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #10
  %105 = icmp eq i32 %104, 0
  %106 = sext i32 %104 to i64
  %107 = inttoptr i64 %106 to ptr
  %108 = select i1 %105, ptr %97, ptr %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  ret ptr %108
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
