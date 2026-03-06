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
define dso_local noundef range(i32 -4, 1) i32 @i915_gem_get_aperture_ioctl(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 504
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
  tail call void @mutex_unlock(ptr noundef nonnull %8) #9
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %1, align 8
  %34 = sub i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %.loopexit, %3
  %37 = phi i32 [ 0, %.loopexit ], [ -4, %3 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8928
  %7 = and i64 %1, 8
  %8 = icmp ne i64 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %135, label %14

14:                                               ; preds = %2
  %15 = call i64 @intel_runtime_pm_get(ptr noundef nonnull %6) #9
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
  call void @_raw_spin_lock(ptr noundef nonnull %10) #9
  br label %33

24:                                               ; preds = %.split13.us.us
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %11, ptr %27, align 8
  store ptr %104, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %29

29:                                               ; preds = %.split13.us.us, %24
  call void @_raw_spin_unlock(ptr noundef nonnull %10) #9
  %30 = icmp ne i32 %103, -11
  %31 = or i1 %23, %30
  br i1 %31, label %.split16.us, label %32

32:                                               ; preds = %29
  call void @rcu_barrier() #9
  br label %.split.us.us

33:                                               ; preds = %100, %.split.us.us
  %34 = load volatile ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, %11
  %36 = getelementptr i8, ptr %34, i64 -512
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %.split13.us.us, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  br i1 %48, label %100, label %49

49:                                               ; preds = %39
  %50 = getelementptr i8, ptr %34, i64 -344
  %51 = load ptr, ptr %50, align 8
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %49, %59
  %54 = phi i32 [ %60, %59 ], [ %52, %49 ]
  %55 = add i32 %54, 1
  %56 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %55, ptr elementtype(i32) %51, i32 %54) #9, !srcloc !9
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %.not.us.us = icmp eq i8 %57, 0
  br i1 %.not.us.us, label %59, label %.thread.us.us, !prof !10

59:                                               ; preds = %.preheader.us.us
  %60 = extractvalue { i8, i32 } %56, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread.us.us, label %.preheader.us.us, !llvm.loop !11

.thread.us.us:                                    ; preds = %.preheader.us.us, %59, %49
  %62 = phi i32 [ 0, %49 ], [ %54, %.preheader.us.us ], [ 0, %59 ]
  %63 = add i32 %62, 1
  %64 = or i32 %63, %62
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %67, label %66, !prof !12

66:                                               ; preds = %.thread.us.us
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 0) #9
  br label %67

67:                                               ; preds = %66, %.thread.us.us
  %68 = icmp eq i32 %62, 0
  %69 = icmp eq ptr %51, null
  %70 = or i1 %69, %68
  br i1 %70, label %.split13.us.us, label %71

71:                                               ; preds = %67
  call void @_raw_spin_unlock(ptr noundef nonnull %10) #9
  br i1 %19, label %.thread10.us.us, label %72

72:                                               ; preds = %71
  %73 = call i32 @i915_vma_unbind_async(ptr noundef nonnull %36, i1 noundef zeroext %8) #9
  %74 = icmp eq i32 %73, -16
  br i1 %74, label %.thread10.us.us, label %91

.thread10.us.us:                                  ; preds = %72, %71
  br i1 %21, label %75, label %79

75:                                               ; preds = %.thread10.us.us
  %76 = getelementptr i8, ptr %34, i64 -240
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75, %.thread10.us.us
  br i1 %8, label %82, label %80

80:                                               ; preds = %79
  %81 = call i32 @i915_vma_unbind(ptr noundef nonnull %36) #9
  br label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 384
  %85 = call i32 @mutex_trylock(ptr noundef nonnull %84) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = call i32 @__i915_vma_unbind(ptr noundef nonnull %36) #9
  %89 = load ptr, ptr %50, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 384
  call void @mutex_unlock(ptr noundef nonnull %90) #9
  br label %91

91:                                               ; preds = %87, %82, %80, %75, %72
  %92 = phi i32 [ %88, %87 ], [ -16, %82 ], [ %81, %80 ], [ -16, %75 ], [ %73, %72 ]
  %93 = load ptr, ptr %50, align 8
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 -1, ptr elementtype(i32) %93) #9, !srcloc !13
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.thread11.us.us, label %98, !prof !12

98:                                               ; preds = %96
  call void @refcount_warn_saturate(ptr noundef %93, i32 noundef 3) #9
  br label %.thread11.us.us

99:                                               ; preds = %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  call void @i915_vm_release(ptr noundef %93) #9, !callees !15
  br label %.thread11.us.us

.thread11.us.us:                                  ; preds = %99, %98, %96
  call void @_raw_spin_lock(ptr noundef nonnull %10) #9
  br label %100

100:                                              ; preds = %.thread11.us.us, %39
  %101 = phi i32 [ %92, %.thread11.us.us ], [ 0, %39 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %33, label %.split13.us.us, !llvm.loop !16

.split13.us.us:                                   ; preds = %100, %67, %33
  %103 = phi i32 [ %101, %100 ], [ -11, %67 ], [ 0, %33 ]
  %104 = load volatile ptr, ptr %3, align 8
  %105 = icmp eq ptr %104, %3
  br i1 %105, label %29, label %24

.split:                                           ; preds = %14
  call void @_raw_spin_lock(ptr noundef nonnull %10) #9
  %106 = load volatile ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, %11
  %108 = getelementptr i8, ptr %106, i64 -512
  %109 = icmp eq ptr %108, null
  %110 = or i1 %107, %109
  br i1 %110, label %.split13, label %.lr.ph

111:                                              ; preds = %.lr.ph
  %112 = load volatile ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, %11
  %114 = getelementptr i8, ptr %112, i64 -512
  %115 = icmp eq ptr %114, null
  %116 = or i1 %113, %115
  br i1 %116, label %.split13, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %111
  %117 = phi ptr [ %112, %111 ], [ %106, %.split ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  %122 = load ptr, ptr %9, align 8
  store ptr %117, ptr %9, align 8
  store ptr %3, ptr %117, align 8
  store ptr %122, ptr %118, align 8
  store volatile ptr %117, ptr %122, align 8
  %123 = getelementptr i8, ptr %117, i64 -244
  %124 = load volatile i32, ptr %123, align 4
  %125 = and i32 %124, 3072
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %111, label %.split13

.split13:                                         ; preds = %111, %.lr.ph, %.split
  %127 = phi i32 [ 0, %.split ], [ -16, %.lr.ph ], [ 0, %111 ]
  %128 = load volatile ptr, ptr %3, align 8
  %129 = icmp eq ptr %128, %3
  br i1 %129, label %.split16, label %130

130:                                              ; preds = %.split13
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %11, ptr %133, align 8
  store ptr %128, ptr %11, align 8
  store ptr %131, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %134, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %9, align 8
  br label %.split16

.split16:                                         ; preds = %130, %.split13
  call void @_raw_spin_unlock(ptr noundef nonnull %10) #9
  br label %.split16.us

.split16.us:                                      ; preds = %29, %.split16
  %.us-phi17 = phi i32 [ %127, %.split16 ], [ %103, %29 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %6) #9
  br label %135

135:                                              ; preds = %.split16.us, %2
  %136 = phi i32 [ %.us-phi17, %.split16.us ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %136
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind_async(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_unbind(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_pread_ioctl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7176
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread16, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  %21 = icmp uge i64 %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %.thread16, !prof !12

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = zext i32 %24 to i64
  %27 = tail call ptr @idr_find(ptr noundef nonnull %25, i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread13, label %29

29:                                               ; preds = %23
  %30 = load volatile i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %29, %37
  %32 = phi i32 [ %38, %37 ], [ %30, %29 ]
  %33 = add i32 %32, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %33, ptr nonnull elementtype(i32) %27, i32 %32) #9, !srcloc !9
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %37, label %.thread, !prof !10

37:                                               ; preds = %.preheader
  %38 = extractvalue { i8, i32 } %34, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %37, %29
  %40 = phi i32 [ 0, %29 ], [ %32, %.preheader ], [ 0, %37 ]
  %41 = add i32 %40, 1
  %42 = or i32 %41, %40
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44, !prof !12

44:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 0) #9
  br label %45

45:                                               ; preds = %44, %.thread
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %.thread13, label %47

.thread13:                                        ; preds = %23, %45
  tail call void @__rcu_read_unlock() #9
  br label %.thread16

47:                                               ; preds = %45
  tail call void @__rcu_read_unlock() #9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  %54 = load i64, ptr %13, align 8
  %55 = sub nuw i64 %51, %49
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %93, label %57

57:                                               ; preds = %53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_pread, i64 8), i32 2) #9
          to label %78 [label %58], !srcloc !17

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !18
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #9, !srcloc !19
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_pread, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_i915_gem_object_pread(ptr noundef %69, ptr noundef nonnull %27, i64 noundef %49, i64 noundef %54) #9
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !23
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !12

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #9, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 464
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread14, label %84

84:                                               ; preds = %78
  %85 = tail call i32 %82(ptr noundef nonnull %27, ptr noundef %1) #9
  %86 = icmp eq i32 %85, -19
  br i1 %86, label %.thread14, label %93

.thread14:                                        ; preds = %78, %84
  %87 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %27, i32 noundef 1, i64 noundef 9223372036854775807) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %.thread14
  %90 = tail call fastcc i32 @i915_gem_shmem_pread(ptr noundef nonnull %27, ptr noundef %1)
  switch i32 %90, label %93 [
    i32 -14, label %91
    i32 -19, label %91
  ]

91:                                               ; preds = %89, %89
  %92 = tail call fastcc i32 @i915_gem_gtt_pread(ptr noundef nonnull %27, ptr noundef %1)
  br label %93

93:                                               ; preds = %91, %89, %.thread14, %84, %53, %47
  %94 = phi i32 [ %85, %84 ], [ %87, %.thread14 ], [ %92, %91 ], [ %90, %89 ], [ -22, %53 ], [ -22, %47 ]
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #9, !srcloc !13
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.thread16, label %99, !prof !12

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #9
  br label %.thread16

100:                                              ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %27) #9, !callees !15
  br label %.thread16

.thread16:                                        ; preds = %97, %99, %.thread13, %100, %16, %12, %7
  %101 = phi i32 [ -95, %7 ], [ 0, %12 ], [ -14, %16 ], [ %94, %97 ], [ -2, %.thread13 ], [ %94, %100 ], [ %94, %99 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_shmem_pread(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %5, ptr noundef null) #9
  %7 = icmp eq i32 %6, -114
  %8 = select i1 %7, i32 0, i32 %6
  switch i32 %8, label %100 [
    i32 -35, label %9
    i32 0, label %19
  ]

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #9, !srcloc !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !10

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !12

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %16, %12
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %100

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %19, %29
  %23 = phi i32 [ %30, %29 ], [ %21, %19 ]
  %24 = add i32 %23, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 %24, ptr nonnull elementtype(i32) %20, i32 %23) #9, !srcloc !9
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %.thread10, !prof !10

29:                                               ; preds = %.lr.ph
  %30 = extractvalue { i8, i32 } %25, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !28, !llvm.loop !29

._crit_edge:                                      ; preds = %29, %19
  %32 = tail call i32 @__i915_gem_object_get_pages(ptr noundef nonnull %0) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread10, label %90

.thread10:                                        ; preds = %.lr.ph, %._crit_edge
  %34 = call i32 @i915_gem_object_prepare_read(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %35 = icmp eq i32 %34, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #9
  br i1 %35, label %36, label %90

36:                                               ; preds = %.thread10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void %40(ptr noundef nonnull %0) #9
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %44) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %50, 4095
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %61

56:                                               ; preds = %81
  %57 = getelementptr i8, ptr %62, i64 %68
  %58 = add i64 %64, 1
  %59 = sub i64 %65, %68
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit, label %61, !llvm.loop !30

61:                                               ; preds = %56, %48
  %62 = phi ptr [ %57, %56 ], [ %55, %48 ]
  %63 = phi i64 [ 0, %56 ], [ %52, %48 ]
  %64 = phi i64 [ %58, %56 ], [ %51, %48 ]
  %65 = phi i64 [ %59, %56 ], [ %46, %48 ]
  %66 = call ptr @__i915_gem_object_get_page(ptr noundef nonnull %0, i64 noundef %64) #9
  %67 = sub nuw nsw i64 4096, %63
  %68 = call i64 @llvm.umin.i64(i64 %65, i64 %67)
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 0
  %71 = call i32 @__SCT__might_resched() #9
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %66 to i64
  %74 = sub i64 %73, %72
  %75 = shl i64 %74, 6
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  br i1 %70, label %81, label %79

79:                                               ; preds = %61
  %80 = getelementptr i8, ptr %78, i64 %63
  call void @drm_clflush_virt_range(ptr noundef %80, i64 noundef %68) #9
  br label %81

81:                                               ; preds = %79, %61
  %82 = getelementptr i8, ptr %78, i64 %63
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %68, ptr %62, ptr %82, i64 %83) #9, !srcloc !32
  %85 = extractvalue { i64, ptr, ptr, i64 } %84, 0
  %86 = extractvalue { i64, ptr, ptr, i64 } %84, 3
  call void @llvm.write_register.i64(metadata !0, i64 %86)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %87 = and i64 %85, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %56, label %.loopexit

.loopexit:                                        ; preds = %56, %81, %43
  %89 = phi i32 [ 0, %43 ], [ 0, %56 ], [ -14, %81 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #9, !srcloc !34
  br label %100

90:                                               ; preds = %.thread10, %._crit_edge
  %91 = phi i32 [ %32, %._crit_edge ], [ %34, %.thread10 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  call void %95(ptr noundef nonnull %0) #9
  br label %98

98:                                               ; preds = %97, %90
  %99 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %99) #9
  br label %100

100:                                              ; preds = %18, %98, %.loopexit, %2
  %101 = phi i32 [ %91, %98 ], [ %89, %.loopexit ], [ -35, %18 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_gtt_pread(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_mm_node, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false), !annotation !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8928
  %11 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %10) #9
  %12 = call fastcc ptr @i915_gem_gtt_prepare(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %104

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %43 = call i64 @__i915_gem_object_get_dma_address(ptr noundef nonnull %0, i64 noundef %42) #9
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
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %52 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !36
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2628
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
  %66 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !23
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9304
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %91) #9, !srcloc !34
  %92 = load volatile i64, ptr %21, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 600
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  call void %97(ptr noundef %90, i64 noundef %98, i64 noundef %100) #9
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 384
  call void @mutex_lock(ptr noundef nonnull %101) #9
  call void @drm_mm_remove_node(ptr noundef nonnull %3) #9
  call void @mutex_unlock(ptr noundef nonnull %101) #9
  br label %104

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %103) #9, !srcloc !34
  br label %104

104:                                              ; preds = %102, %95, %14
  %105 = phi i32 [ %16, %14 ], [ %85, %95 ], [ %85, %102 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_pwrite_ioctl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7176
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread17, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp sgt i64 %19, -1
  %21 = icmp uge i64 %19, %18
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %.thread17, !prof !12

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = zext i32 %24 to i64
  %27 = tail call ptr @idr_find(ptr noundef nonnull %25, i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread13, label %29

29:                                               ; preds = %23
  %30 = load volatile i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %29, %37
  %32 = phi i32 [ %38, %37 ], [ %30, %29 ]
  %33 = add i32 %32, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %33, ptr nonnull elementtype(i32) %27, i32 %32) #9, !srcloc !9
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %37, label %.thread, !prof !10

37:                                               ; preds = %.preheader
  %38 = extractvalue { i8, i32 } %34, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %37, %29
  %40 = phi i32 [ 0, %29 ], [ %32, %.preheader ], [ 0, %37 ]
  %41 = add i32 %40, 1
  %42 = or i32 %41, %40
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44, !prof !12

44:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 0) #9
  br label %45

45:                                               ; preds = %44, %.thread
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %.thread13, label %47

.thread13:                                        ; preds = %23, %45
  tail call void @__rcu_read_unlock() #9
  br label %.thread17

47:                                               ; preds = %45
  tail call void @__rcu_read_unlock() #9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %104

53:                                               ; preds = %47
  %54 = load i64, ptr %13, align 8
  %55 = sub nuw i64 %51, %49
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %104, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 632
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_pwrite, i64 8), i32 2) #9
          to label %83 [label %63], !srcloc !17

63:                                               ; preds = %62
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !41
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #9, !srcloc !19
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_pwrite, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_i915_gem_object_pwrite(ptr noundef %74, ptr noundef nonnull %27, i64 noundef %49, i64 noundef %54) #9
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !43
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !23
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !12

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #9, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %62
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread14, label %89

89:                                               ; preds = %83
  %90 = tail call i32 %87(ptr noundef nonnull %27, ptr noundef %1) #9
  %91 = icmp eq i32 %90, -19
  br i1 %91, label %.thread14, label %104

.thread14:                                        ; preds = %83, %89
  %92 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %27, i32 noundef 5, i64 noundef 9223372036854775807) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %.thread14
  %95 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %27) #9
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef nonnull %27) #9
  br i1 %97, label %98, label %.thread15

98:                                               ; preds = %94, %96
  %99 = tail call fastcc i32 @i915_gem_gtt_pwrite_fast(ptr noundef nonnull %27, ptr noundef %1)
  switch i32 %99, label %104 [
    i32 -14, label %.thread15
    i32 -28, label %.thread15
  ]

.thread15:                                        ; preds = %96, %98, %98
  %100 = phi i32 [ %99, %98 ], [ %99, %98 ], [ -14, %96 ]
  %101 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %27) #9
  br i1 %101, label %102, label %104

102:                                              ; preds = %.thread15
  %103 = tail call fastcc i32 @i915_gem_shmem_pwrite(ptr noundef nonnull %27, ptr noundef %1)
  br label %104

104:                                              ; preds = %102, %.thread15, %98, %.thread14, %89, %57, %53, %47
  %105 = phi i32 [ %90, %89 ], [ %92, %.thread14 ], [ %103, %102 ], [ %100, %.thread15 ], [ %99, %98 ], [ -22, %53 ], [ -22, %57 ], [ -22, %47 ]
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #9, !srcloc !13
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %.thread17, label %110, !prof !12

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #9
  br label %.thread17

111:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %27) #9, !callees !15
  br label %.thread17

.thread17:                                        ; preds = %108, %110, %.thread13, %111, %16, %12, %7
  %112 = phi i32 [ -95, %7 ], [ 0, %12 ], [ -14, %16 ], [ %105, %108 ], [ -2, %.thread13 ], [ %105, %111 ], [ %105, %110 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_gtt_pwrite_fast(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_mm_node, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8928
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef nonnull %0) #9
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef nonnull %10) #9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %123, label %19

17:                                               ; preds = %2
  %18 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %10) #9
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %25
  call void @__i915_gem_object_invalidate_frontbuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %57 = call i64 @__i915_gem_object_get_dma_address(ptr noundef nonnull %0, i64 noundef %56) #9
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
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !36
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2628
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
  %77 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !23
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
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  br label %102

102:                                              ; preds = %101, %.thread
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 9304
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %108) #9, !srcloc !34
  %109 = load volatile i64, ptr %33, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %32, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load i64, ptr %116, align 8
  call void %114(ptr noundef %107, i64 noundef %115, i64 noundef %117) #9
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 384
  call void @mutex_lock(ptr noundef nonnull %118) #9
  call void @drm_mm_remove_node(ptr noundef nonnull %3) #9
  call void @mutex_unlock(ptr noundef nonnull %118) #9
  br label %121

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %120) #9, !srcloc !34
  br label %121

121:                                              ; preds = %119, %112, %22
  %122 = phi i32 [ %24, %22 ], [ %97, %112 ], [ %97, %119 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %10) #9
  br label %123

123:                                              ; preds = %121, %14
  %124 = phi i32 [ %122, %121 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_shmem_pwrite(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %5, ptr noundef null) #9
  %7 = icmp eq i32 %6, -114
  %8 = select i1 %7, i32 0, i32 %6
  switch i32 %8, label %119 [
    i32 -35, label %9
    i32 0, label %19
  ]

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #9, !srcloc !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !10

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !12

16:                                               ; preds = %12, %9
  %17 = phi i32 [ 2, %9 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %16, %12
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %119

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %19, %29
  %23 = phi i32 [ %30, %29 ], [ %21, %19 ]
  %24 = add i32 %23, 1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 %24, ptr nonnull elementtype(i32) %20, i32 %23) #9, !srcloc !9
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %.thread12, !prof !10

29:                                               ; preds = %.lr.ph
  %30 = extractvalue { i8, i32 } %25, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !28, !llvm.loop !29

._crit_edge:                                      ; preds = %29, %19
  %32 = tail call i32 @__i915_gem_object_get_pages(ptr noundef nonnull %0) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread12, label %109

.thread12:                                        ; preds = %.lr.ph, %._crit_edge
  %34 = call i32 @i915_gem_object_prepare_write(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %35 = icmp eq i32 %34, 0
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #9
  br i1 %35, label %36, label %109

36:                                               ; preds = %.thread12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void %40(ptr noundef nonnull %0) #9
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %44) #9
  %45 = load i32, ptr %3, align 4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 298), align 2
  %49 = zext i16 %48 to i64
  %50 = add nuw nsw i64 %49, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = select i1 %47, i64 0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 12
  %60 = and i64 %58, 4095
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  br label %69

64:                                               ; preds = %.thread13, %102
  %65 = getelementptr i8, ptr %70, i64 %76
  %66 = add i64 %72, 1
  %67 = sub i64 %73, %76
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %69, !llvm.loop !46

69:                                               ; preds = %64, %56
  %70 = phi ptr [ %65, %64 ], [ %63, %56 ]
  %71 = phi i64 [ 0, %64 ], [ %60, %56 ]
  %72 = phi i64 [ %66, %64 ], [ %59, %56 ]
  %73 = phi i64 [ %67, %64 ], [ %54, %56 ]
  %74 = call ptr @__i915_gem_object_get_page(ptr noundef nonnull %0, i64 noundef %72) #9
  %75 = sub nuw nsw i64 4096, %71
  %76 = call i64 @llvm.umin.i64(i64 %73, i64 %75)
  %77 = or i64 %76, %71
  %78 = and i64 %77, %52
  %79 = icmp eq i64 %78, 0
  %80 = load i32, ptr %3, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  %83 = call i32 @__SCT__might_resched() #9
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %85, %84
  %87 = shl i64 %86, 6
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br i1 %79, label %93, label %91

91:                                               ; preds = %69
  %92 = getelementptr i8, ptr %90, i64 %71
  call void @drm_clflush_virt_range(ptr noundef %92, i64 noundef %76) #9
  br label %93

93:                                               ; preds = %91, %69
  %94 = getelementptr i8, ptr %90, i64 %71
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %76, ptr %94, ptr %70, i64 %95) #9, !srcloc !32
  %97 = extractvalue { i64, ptr, ptr, i64 } %96, 0
  %98 = extractvalue { i64, ptr, ptr, i64 } %96, 3
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %99 = and i64 %97, 4294967295
  %100 = icmp eq i64 %99, 0
  %101 = and i1 %82, %100
  br i1 %101, label %.thread13, label %102

.thread13:                                        ; preds = %93
  call void @drm_clflush_virt_range(ptr noundef %94, i64 noundef %76) #9
  br label %64

102:                                              ; preds = %93
  br i1 %100, label %64, label %.loopexit

.loopexit:                                        ; preds = %64, %102, %43
  %103 = phi i32 [ 0, %43 ], [ 0, %64 ], [ -14, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107, !prof !12

107:                                              ; preds = %.loopexit
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  br label %108

108:                                              ; preds = %107, %.loopexit
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #9, !srcloc !34
  br label %119

109:                                              ; preds = %.thread12, %._crit_edge
  %110 = phi i32 [ %32, %._crit_edge ], [ %34, %.thread12 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  call void %114(ptr noundef nonnull %0) #9
  br label %117

117:                                              ; preds = %116, %109
  %118 = load ptr, ptr %4, align 8
  call void @ww_mutex_unlock(ptr noundef %118) #9
  br label %119

119:                                              ; preds = %18, %117, %108, %2
  %120 = phi i32 [ %110, %117 ], [ %103, %108 ], [ -35, %18 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @i915_gem_sw_finish_ioctl(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = zext i32 %4 to i64
  %7 = tail call ptr @idr_find(ptr noundef nonnull %5, i64 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread5, label %9

9:                                                ; preds = %3
  %10 = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %13, ptr nonnull elementtype(i32) %7, i32 %12) #9, !srcloc !9
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !10

17:                                               ; preds = %.preheader
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %17, %9
  %20 = phi i32 [ 0, %9 ], [ %12, %.preheader ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #9
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.thread5, label %27

.thread5:                                         ; preds = %3, %25
  tail call void @__rcu_read_unlock() #9
  br label %.thread7

27:                                               ; preds = %25
  tail call void @__rcu_read_unlock() #9
  tail call void @i915_gem_object_flush_if_display(ptr noundef nonnull %7) #9
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #9, !srcloc !13
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread7, label %32, !prof !12

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #9
  br label %.thread7

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %7) #9, !callees !15
  br label %.thread7

.thread7:                                         ; preds = %30, %32, %.thread5, %33
  %34 = phi i32 [ 0, %30 ], [ -2, %.thread5 ], [ 0, %33 ], [ 0, %32 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_flush_if_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_runtime_suspend(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %9 = phi ptr [ %10, %.preheader5 ], [ %7, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 -600
  tail call void @__i915_gem_object_release_mmap_gtt(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %.loopexit6, label %.preheader5, !llvm.loop !47

.loopexit6:                                       ; preds = %.preheader5, %1
  %17 = phi ptr [ %3, %1 ], [ %12, %.preheader5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit4, label %.preheader3

.loopexit4.loopexit:                              ; preds = %.preheader3
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %.loopexit6
  %21 = phi ptr [ %.pre, %.loopexit4.loopexit ], [ %17, %.loopexit6 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 828
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
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 832
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr [224 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 204
  store i8 1, ptr %42, align 4
  %.pre7 = load ptr, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %.preheader
  %44 = phi ptr [ %.pre7, %41 ], [ %31, %.preheader ]
  %45 = add nuw i32 %33, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 828
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %43, %.loopexit4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_mmap_gtt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_runtime_pm_release_mmap_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_ggtt_pin_ww(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 776
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
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 776
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %60
  %39 = phi ptr [ %61, %60 ], [ %33, %35 ]
  %40 = tail call zeroext i1 @i915_vma_misplaced(ptr noundef %39, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.split.us
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 268
  %43 = load volatile i32, ptr %42, align 4
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split15.us, label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %53) #9
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %55 = load i64, ptr %54, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 496
  tail call void @rb_erase(ptr noundef nonnull %54, ptr noundef nonnull %59) #9
  store i64 %56, ptr %54, align 8
  br label %60

60:                                               ; preds = %58, %50
  tail call void @_raw_spin_unlock(ptr noundef nonnull %53) #9
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
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 268
  %67 = load volatile i32, ptr %66, align 4
  %68 = and i32 %67, 1023
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit10

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 272
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
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %84) #9
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %86 = load i64, ptr %85, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 496
  tail call void @rb_erase(ptr noundef nonnull %85, ptr noundef nonnull %90) #9
  store i64 %87, ptr %85, align 8
  br label %91

91:                                               ; preds = %89, %81
  tail call void @_raw_spin_unlock(ptr noundef nonnull %84) #9
  %92 = tail call ptr @i915_vma_instance(ptr noundef %0, ptr noundef %12, ptr noundef %2) #9
  %93 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %.loopexit10, label %.split.split.us

.split.split:                                     ; preds = %.split, %133
  %94 = phi ptr [ %134, %133 ], [ %33, %.split ]
  %95 = tail call zeroext i1 @i915_vma_misplaced(ptr noundef %94, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.split.split
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 268
  %98 = load volatile i32, ptr %97, align 4
  %99 = and i32 %98, 1023
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.loopexit10

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 272
  %103 = load volatile i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit10

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 252
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %38, align 8
  %110 = lshr i64 %109, 1
  %111 = icmp samesign ult i64 %110, %108
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
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %126) #9
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %128 = load i64, ptr %127, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 496
  tail call void @rb_erase(ptr noundef nonnull %127, ptr noundef nonnull %132) #9
  store i64 %129, ptr %127, align 8
  br label %133

133:                                              ; preds = %131, %123
  tail call void @_raw_spin_unlock(ptr noundef nonnull %126) #9
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
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 216
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 127
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %158) #9
  tail call void @i915_vma_revoke_fence(ptr noundef %141) #9
  tail call void @mutex_unlock(ptr noundef nonnull %158) #9
  br label %159

159:                                              ; preds = %157, %152, %148
  %160 = tail call i32 @i915_vma_wait_for_bind(ptr noundef %141) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit10, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, ptr nonnull elementtype(i32) %163) #9, !srcloc !34
  %164 = sext i32 %160 to i64
  %165 = inttoptr i64 %164 to ptr
  br label %.loopexit10

.loopexit10:                                      ; preds = %133, %112, %105, %101, %96, %65, %70, %91, %60, %162, %159, %145, %138, %32, %26, %20
  %166 = phi ptr [ %140, %138 ], [ %147, %145 ], [ %165, %162 ], [ %141, %159 ], [ inttoptr (i64 -7 to ptr), %20 ], [ inttoptr (i64 -28 to ptr), %26 ], [ %33, %32 ], [ %61, %60 ], [ inttoptr (i64 -28 to ptr), %65 ], [ %92, %91 ], [ inttoptr (i64 -28 to ptr), %70 ], [ %134, %133 ], [ inttoptr (i64 -28 to ptr), %101 ], [ inttoptr (i64 -28 to ptr), %96 ], [ inttoptr (i64 -28 to ptr), %112 ], [ inttoptr (i64 -28 to ptr), %105 ]
  ret ptr %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vma_misplaced(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_revoke_fence(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_wait_for_bind(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_ggtt_pin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !26
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %6, i1 noundef zeroext true) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %.thread9

.thread9:                                         ; preds = %.thread9.backedge, %5
  %14 = phi ptr [ null, %5 ], [ %.be, %.thread9.backedge ]
  %15 = phi i32 [ -35, %5 ], [ %.be25, %.thread9.backedge ]
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
  %.be25 = phi i32 [ %60, %.thread8 ], [ -35, %57 ], [ -35, %57 ]
  br label %.thread9, !llvm.loop !52

.thread8:                                         ; preds = %57, %38, %50, %53
  %60 = phi i32 [ %59, %57 ], [ %55, %53 ], [ 0, %50 ], [ %25, %38 ]
  %61 = phi ptr [ %58, %57 ], [ %51, %53 ], [ %51, %50 ], [ %14, %38 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %6) #9
  br label %.thread9.backedge

62:                                               ; preds = %.thread9
  %63 = sext i32 %15 to i64
  %64 = inttoptr i64 %63 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %.thread9, %62
  %65 = phi ptr [ %64, %62 ], [ %14, %.thread9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_madvise_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %.thread13

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  tail call void @__rcu_read_lock() #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @idr_find(ptr noundef nonnull %9, i64 noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread11, label %13

13:                                               ; preds = %7
  %14 = load volatile i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %21
  %16 = phi i32 [ %22, %21 ], [ %14, %13 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %17, ptr nonnull elementtype(i32) %11, i32 %16) #9, !srcloc !9
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %21, label %.thread, !prof !10

21:                                               ; preds = %.preheader
  %22 = extractvalue { i8, i32 } %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %21, %13
  %24 = phi i32 [ 0, %13 ], [ %16, %.preheader ], [ 0, %21 ]
  %25 = add i32 %24, 1
  %26 = or i32 %25, %24
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !12

28:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #9
  br label %29

29:                                               ; preds = %28, %.thread
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %.thread11, label %31

.thread11:                                        ; preds = %7, %29
  tail call void @__rcu_read_unlock() #9
  br label %.thread13

31:                                               ; preds = %29
  tail call void @__rcu_read_unlock() #9
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %33, ptr noundef null) #9
  %35 = icmp eq i32 %34, -114
  %36 = select i1 %35, i32 0, i32 %34
  switch i32 %36, label %144 [
    i32 -35, label %37
    i32 0, label %47
  ]

37:                                               ; preds = %31
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #9, !srcloc !25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !10

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !12

44:                                               ; preds = %40, %37
  %45 = phi i32 [ 2, %37 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %45) #9
  br label %46

46:                                               ; preds = %44, %40
  store ptr %11, ptr inttoptr (i64 40 to ptr), align 8
  br label %144

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = icmp ule ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 127
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 3
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %11, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 -5, ptr elementtype(i8) %69) #9, !srcloc !53
  tail call void @i915_gem_object_make_shrinkable(ptr noundef nonnull %11) #9
  br label %70

70:                                               ; preds = %68, %63
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef nonnull %11) #9
  %74 = getelementptr i8, ptr %11, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 4, ptr elementtype(i8) %74) #9, !srcloc !54
  br label %75

75:                                               ; preds = %73, %70, %58, %53, %47
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 3
  %79 = icmp eq i8 %78, 2
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 3
  %84 = and i8 %77, -4
  %85 = or disjoint i8 %83, %84
  store i8 %85, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  tail call void %89(ptr noundef nonnull %11) #9
  br label %92

92:                                               ; preds = %91, %80, %75
  %93 = load volatile ptr, ptr %48, align 8
  %94 = icmp ne ptr %93, null
  %95 = icmp ule ptr %93, inttoptr (i64 -4096 to ptr)
  %96 = and i1 %94, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %97, %92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %105 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %104) #9
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %120, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %76, align 8
  %111 = and i8 %110, 3
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i64 8432, i64 8416
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %116, ptr %117, align 8
  store volatile ptr %107, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %106, ptr %118, align 8
  store ptr %114, ptr %106, align 8
  store ptr %119, ptr %115, align 8
  store volatile ptr %106, ptr %119, align 8
  br label %120

120:                                              ; preds = %109, %103
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %104, i64 noundef %105) #9
  br label %121

121:                                              ; preds = %120, %97
  %122 = load i8, ptr %76, align 8
  %123 = and i8 %122, 3
  %124 = icmp eq i8 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load volatile ptr, ptr %48, align 8
  %127 = icmp ne ptr %126, null
  %128 = icmp ule ptr %126, inttoptr (i64 -4096 to ptr)
  %129 = and i1 %127, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call i32 @i915_gem_object_truncate(ptr noundef nonnull %11) #9
  %.pre = load i8, ptr %76, align 8
  %.pre14 = and i8 %.pre, 3
  br label %132

132:                                              ; preds = %130, %125, %121
  %.pre-phi = phi i8 [ %.pre14, %130 ], [ 1, %125 ], [ %123, %121 ]
  %133 = icmp ne i8 %.pre-phi, 2
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  tail call void %139(ptr noundef nonnull %11) #9
  br label %142

142:                                              ; preds = %141, %132
  %143 = load ptr, ptr %32, align 8
  tail call void @ww_mutex_unlock(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %46, %142, %31
  %145 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #9, !srcloc !13
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %.thread13, label %149, !prof !12

149:                                              ; preds = %147
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #9
  br label %.thread13

150:                                              ; preds = %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void @drm_gem_object_free(ptr noundef nonnull %11) #9, !callees !15
  br label %.thread13

.thread13:                                        ; preds = %147, %149, %.thread11, %150, %3
  %151 = phi i32 [ -22, %3 ], [ %36, %147 ], [ -2, %.thread11 ], [ %36, %150 ], [ %36, %149 ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_shrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_truncate(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_drain_freed_objects(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12112
  br label %8

8:                                                ; preds = %8, %5
  %9 = tail call zeroext i1 @flush_work(ptr noundef nonnull %6) #9
  %10 = load ptr, ptr %7, align 8
  tail call void @drain_workqueue(ptr noundef %10) #9
  tail call void @rcu_barrier() #9
  %11 = load volatile i32, ptr %2, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %8, !llvm.loop !55

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_drain_workqueue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8088
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12112
  br label %6

6:                                                ; preds = %.loopexit, %1
  %7 = phi i32 [ 0, %1 ], [ %15, %.loopexit ]
  %8 = load ptr, ptr %2, align 8
  tail call void @__flush_workqueue(ptr noundef %8) #9
  tail call void @rcu_barrier() #9
  %9 = load volatile i32, ptr %3, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %11 = tail call zeroext i1 @flush_work(ptr noundef nonnull %4) #9
  %12 = load ptr, ptr %5, align 8
  tail call void @drain_workqueue(ptr noundef %12) #9
  tail call void @rcu_barrier() #9
  %13 = load volatile i32, ptr %3, align 8
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
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %0) #9
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @intel_vgpu_has_huge_gtt(ptr noundef %0) #9
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7204
  store i32 4096, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = tail call i32 @i915_gem_init_userptr(ptr noundef %0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  br label %13

13:                                               ; preds = %31, %10
  %14 = phi i1 [ true, %10 ], [ false, %31 ]
  %15 = phi i64 [ 0, %10 ], [ 1, %31 ]
  %16 = getelementptr [8 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void %23(ptr noundef nonnull %20) #9
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 3048
  tail call void @intel_wopcm_init(ptr noundef nonnull %27) #9
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
  %39 = getelementptr [8 x i8], ptr %11, i64 %38
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8088
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12112
  br label %52

52:                                               ; preds = %.loopexit.i, %.loopexit13
  %53 = phi i32 [ 0, %.loopexit13 ], [ %61, %.loopexit.i ]
  %54 = load ptr, ptr %48, align 8
  tail call void @__flush_workqueue(ptr noundef %54) #9
  tail call void @rcu_barrier() #9
  %55 = load volatile i32, ptr %49, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.i
  %57 = tail call zeroext i1 @flush_work(ptr noundef nonnull %50) #9
  %58 = load ptr, ptr %51, align 8
  tail call void @drain_workqueue(ptr noundef %58) #9
  tail call void @rcu_barrier() #9
  %59 = load volatile i32, ptr %49, align 8
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
  %67 = getelementptr [8 x i8], ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %.preheader11
  tail call void @intel_gt_driver_remove(ptr noundef nonnull %68) #9
  tail call void @intel_gt_driver_release(ptr noundef nonnull %68) #9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  tail call void %74(ptr noundef nonnull %71) #9
  br label %77

77:                                               ; preds = %76, %70, %.preheader11
  br i1 %65, label %.preheader11, label %.loopexit12, !llvm.loop !59

.preheader10:                                     ; preds = %i915_gem_drain_workqueue.exit, %88
  %78 = phi i1 [ false, %88 ], [ true, %i915_gem_drain_workqueue.exit ]
  %79 = phi i64 [ 1, %88 ], [ 0, %i915_gem_drain_workqueue.exit ]
  %80 = getelementptr [8 x i8], ptr %11, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %.preheader10
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 3488
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
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
  %97 = tail call zeroext i1 @flush_work(ptr noundef nonnull %50) #9
  %98 = load ptr, ptr %51, align 8
  tail call void @drain_workqueue(ptr noundef %98) #9
  tail call void @rcu_barrier() #9
  %99 = load volatile i32, ptr %49, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %.loopexit12, %46, %7
  %101 = phi i32 [ 0, %46 ], [ %8, %7 ], [ %94, %.loopexit12 ], [ %94, %.preheader ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_has_huge_gtt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_init_userptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wopcm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_private_pat(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_init_ggtt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_clock_gating_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engines_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_driver_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_driver_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_enable_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_driver_register__shrinker(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_register__shrinker(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_driver_unregister__shrinker(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_unregister__shrinker(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @i915_gem_suspend_late(ptr noundef %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i1 [ true, %1 ], [ false, %10 ]
  %5 = phi i64 [ 0, %1 ], [ 1, %10 ]
  %6 = getelementptr [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @intel_gt_driver_remove(ptr noundef nonnull %7) #9
  br label %10

10:                                               ; preds = %9, %3
  br i1 %4, label %3, label %11, !llvm.loop !61

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7896
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8088
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12112
  br label %17

17:                                               ; preds = %.loopexit.i, %11
  %18 = phi i32 [ 0, %11 ], [ %26, %.loopexit.i ]
  %19 = load ptr, ptr %13, align 8
  tail call void @__flush_workqueue(ptr noundef %19) #9
  tail call void @rcu_barrier() #9
  %20 = load volatile i32, ptr %14, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader.i
  %22 = tail call zeroext i1 @flush_work(ptr noundef nonnull %15) #9
  %23 = load ptr, ptr %16, align 8
  tail call void @drain_workqueue(ptr noundef %23) #9
  tail call void @rcu_barrier() #9
  %24 = load volatile i32, ptr %14, align 8
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
declare dso_local void @i915_gem_suspend_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %16, %1
  %4 = phi i1 [ true, %1 ], [ false, %16 ]
  %5 = phi i64 [ 0, %1 ], [ 1, %16 ]
  %6 = getelementptr [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  tail call void @intel_gt_driver_release(ptr noundef nonnull %7) #9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void %13(ptr noundef nonnull %10) #9
  br label %16

16:                                               ; preds = %15, %9, %3
  br i1 %4, label %3, label %17, !llvm.loop !62

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8088
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12112
  br label %22

22:                                               ; preds = %.loopexit.i, %17
  %23 = phi i32 [ 0, %17 ], [ %31, %.loopexit.i ]
  %24 = load ptr, ptr %18, align 8
  tail call void @__flush_workqueue(ptr noundef %24) #9
  tail call void @rcu_barrier() #9
  %25 = load volatile i32, ptr %19, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader.i
  %27 = tail call zeroext i1 @flush_work(ptr noundef nonnull %20) #9
  %28 = load ptr, ptr %21, align 8
  tail call void @drain_workqueue(ptr noundef %28) #9
  tail call void @rcu_barrier() #9
  %29 = load volatile i32, ptr %19, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i, label %.preheader.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.preheader.i, %22
  %31 = add nuw nsw i32 %23, 1
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %i915_gem_drain_workqueue.exit, label %22, !llvm.loop !56

i915_gem_drain_workqueue.exit:                    ; preds = %.loopexit.i
  %33 = load ptr, ptr %18, align 8
  tail call void @drain_workqueue(ptr noundef %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %49, label %37, !prof !12

37:                                               ; preds = %i915_gem_drain_workqueue.exit
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #9, !srcloc !63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #9
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
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
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_init_early(ptr noundef initializes((8408, 8412), (8448, 8456)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8448
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8416
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8432
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  store volatile ptr %6, ptr %7, align 8
  tail call void @i915_gem_init__objects(ptr noundef %0) #9
  tail call void @i915_gem_init__contexts(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_init__contexts(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_cleanup_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8088
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12112
  br label %6

6:                                                ; preds = %.loopexit.i, %1
  %7 = phi i32 [ 0, %1 ], [ %15, %.loopexit.i ]
  %8 = load ptr, ptr %2, align 8
  tail call void @__flush_workqueue(ptr noundef %8) #9
  tail call void @rcu_barrier() #9
  %9 = load volatile i32, ptr %3, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %11 = tail call zeroext i1 @flush_work(ptr noundef nonnull %4) #9
  %12 = load ptr, ptr %5, align 8
  tail call void @drain_workqueue(ptr noundef %12) #9
  tail call void @rcu_barrier() #9
  %13 = load volatile i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %.preheader.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.preheader.i, %6
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %i915_gem_drain_workqueue.exit, label %6, !llvm.loop !56

i915_gem_drain_workqueue.exit:                    ; preds = %.loopexit.i
  %17 = load ptr, ptr %2, align 8
  tail call void @drain_workqueue(ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8632
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21, !prof !12

21:                                               ; preds = %i915_gem_drain_workqueue.exit
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #9
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.6) #9
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 128) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @i915_drm_client_alloc() #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %10, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 -1, ptr %19, align 8
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 112
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
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_drm_client_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_context_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_pread(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_prepare_read(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_get_page(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @i915_gem_gtt_prepare(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.i915_gem_ww_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !26
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %4, i1 noundef zeroext true) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 776
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #9, !srcloc !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !10

41:                                               ; preds = %38
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !12

45:                                               ; preds = %41, %38
  %46 = phi i32 [ 2, %38 ], [ 1, %41 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %46) #9
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
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #9, !srcloc !25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !10

55:                                               ; preds = %52
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %i915_gem_object_lock.exit.thread, label %59, !prof !12

59:                                               ; preds = %55, %52
  %60 = phi i32 [ 2, %52 ], [ 1, %55 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %60) #9
  br label %i915_gem_object_lock.exit.thread

i915_gem_object_lock.exit.thread:                 ; preds = %55, %59
  store ptr %0, ptr %26, align 8
  br label %.thread20

61:                                               ; preds = %49
  %62 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef nonnull %0, i1 noundef zeroext %2) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread11

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 8
  %66 = and i32 %65, 127
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread10

68:                                               ; preds = %64
  %69 = call ptr @i915_gem_object_ggtt_pin_ww(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 13)
  %70 = icmp eq ptr %69, inttoptr (i64 -35 to ptr)
  br i1 %70, label %.thread20, label %71

71:                                               ; preds = %68
  %72 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.thread10, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %77 = load i32, ptr %76, align 8
  %78 = trunc i64 %75 to i32
  %79 = add i32 %77, %78
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %87

.thread10:                                        ; preds = %64, %71
  %81 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %14) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread11

83:                                               ; preds = %.thread10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %1, i8 0, i64 168, i1 false)
  %84 = load i64, ptr %16, align 8
  %85 = call i32 @drm_mm_insert_node_in_range(ptr noundef nonnull %15, ptr noundef %1, i64 noundef 4096, i64 noundef 0, i64 noundef -1, i64 noundef 0, i64 noundef %84, i32 noundef 1) #9
  call void @mutex_unlock(ptr noundef nonnull %14) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread11

87:                                               ; preds = %83, %73
  %88 = phi ptr [ %69, %73 ], [ null, %83 ]
  %89 = load volatile i32, ptr %17, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %._crit_edge, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %87, %97
  %91 = phi i32 [ %98, %97 ], [ %89, %87 ]
  %92 = add i32 %91, 1
  %93 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %92, ptr nonnull elementtype(i32) %17, i32 %91) #9, !srcloc !9
  %94 = extractvalue { i8, i32 } %93, 0
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %.thread16.thread, !prof !10

97:                                               ; preds = %.lr.ph
  %98 = extractvalue { i8, i32 } %93, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %._crit_edge, label %.lr.ph, !prof !28, !llvm.loop !29

._crit_edge:                                      ; preds = %97, %87
  %100 = call i32 @__i915_gem_object_get_pages(ptr noundef nonnull %0) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread16.thread, label %102

102:                                              ; preds = %._crit_edge
  %103 = load volatile i64, ptr %13, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load i64, ptr %19, align 8
  call void %107(ptr noundef %10, i64 noundef %108, i64 noundef %109) #9
  call void @mutex_lock(ptr noundef nonnull %14) #9
  call void @drm_mm_remove_node(ptr noundef %1) #9
  call void @mutex_unlock(ptr noundef nonnull %14) #9
  br label %.thread11

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %111) #9, !srcloc !34
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %110, %106, %83, %61
  %112 = phi i32 [ %100, %110 ], [ %62, %61 ], [ %85, %83 ], [ %100, %106 ], [ %81, %.thread10 ]
  %113 = icmp eq i32 %112, -35
  br i1 %113, label %.thread20, label %.thread16.thread24

.thread20:                                        ; preds = %68, %i915_gem_object_lock.exit.thread, %.thread11
  %114 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %4) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %27, label %.thread16.thread24

.thread16.thread:                                 ; preds = %._crit_edge, %.lr.ph
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #9
  br label %120

.thread16.thread24:                               ; preds = %.thread20, %.thread11
  %.ph23 = phi i32 [ %112, %.thread11 ], [ %114, %.thread20 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #9
  %116 = sext i32 %.ph23 to i64
  %117 = inttoptr i64 %116 to ptr
  br label %120

.thread16:                                        ; preds = %49
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %4) #9
  %118 = sext i32 %51 to i64
  %119 = inttoptr i64 %118 to ptr
  br label %120

120:                                              ; preds = %.thread16, %.thread16.thread, %.thread16.thread24
  %121 = phi ptr [ %117, %.thread16.thread24 ], [ %119, %.thread16 ], [ %88, %.thread16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_set_to_gtt_domain(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mm_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_pwrite(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_flush_ggtt_writes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_invalidate_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__copy_user_nocache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_prepare_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_init__objects(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_drm_client_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
