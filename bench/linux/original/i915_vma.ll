target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_work_ops = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.85 }
%struct.atomic_t = type { i32 }
%union.anon.85 = type { i64 }
%struct.pcpu_hot = type { %union.anon.86 }
%union.anon.86 = type { %struct.anon.87, [16 x i8] }
%struct.anon.87 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.88 }
%union.anon.88 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.intel_remapped_plane_info = type { i32, %union.anon.14 }
%union.anon.14 = type { i32, [4 x i8] }

@bind_ops = internal constant %struct.dma_fence_work_ops { ptr @.str.4, ptr @__vma_bind, ptr @__vma_release }, align 8
@.str = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/i915/i915_vma.c\00", align 1
@slab_vmas = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"i915_vma\00", align 1
@vma_create.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@vma_create.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@__tracepoint_i915_vma_bind = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_vma_bind.__UNIQUE_ID___addressable___SCK__tp_func_i915_vma_bind582 = internal global ptr @__SCK__tp_func_i915_vma_bind, section ".discard.addressable", align 8
@__SCK__tp_func_i915_vma_bind = external dso_local global %struct.static_call_key, align 8
@trace_i915_vma_bind.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace583 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.6 = private unnamed_addr constant [63 x i8] c"[drm] *ERROR* Failed to get pages for VMA view type %u (%ld)!\0A\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Failed to create rotated mapping for object size %zu! (%ux%u tiles, %u pages)\0A\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Failed to create remapped mapping for object size %zu! (%ux%u tiles, %u pages)\0A\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"Attempting to bind an object larger than the aperture: request=%llu > %s aperture=%llu\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"mappable\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@__tracepoint_i915_vma_unbind = external dso_local global %struct.tracepoint, align 8
@trace_i915_vma_unbind.__UNIQUE_ID___addressable___SCK__tp_func_i915_vma_unbind596 = internal global ptr @__SCK__tp_func_i915_vma_unbind, section ".discard.addressable", align 8
@__SCK__tp_func_i915_vma_unbind = external dso_local global %struct.static_call_key, align 8
@trace_i915_vma_unbind.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace597 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_i915_vma_bind.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace583, ptr @trace_i915_vma_bind.__UNIQUE_ID___addressable___SCK__tp_func_i915_vma_bind582, ptr @trace_i915_vma_unbind.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace597, ptr @trace_i915_vma_unbind.__UNIQUE_ID___addressable___SCK__tp_func_i915_vma_unbind596], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_vma_instance(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  br label %10

10:                                               ; preds = %42, %3
  %11 = phi ptr [ %6, %3 ], [ %43, %42 ]
  %12 = phi ptr [ undef, %3 ], [ %44, %42 ]
  %13 = icmp eq ptr %11, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %11, i64 -528
  %16 = getelementptr i8, ptr %11, i64 -360
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %11, i64 -88
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  br i1 %8, label %34, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %11, i64 -84
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %9, i64 noundef %27)
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %25, %21, %14
  %35 = phi i64 [ %33, %30 ], [ %19, %14 ], [ %24, %21 ], [ %28, %25 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = icmp slt i64 %35, 0
  %39 = select i1 %38, i64 8, i64 16
  %40 = getelementptr inbounds i8, ptr %11, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi ptr [ %41, %37 ], [ %11, %34 ]
  %44 = phi ptr [ %12, %37 ], [ %15, %34 ]
  br i1 %36, label %45, label %10, !llvm.loop !6

45:                                               ; preds = %42, %10
  %46 = phi ptr [ %44, %42 ], [ null, %10 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = tail call fastcc ptr @vma_create(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %49, %48 ], [ %46, %45 ]
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vma_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr @slab_vmas, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 3520) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %165, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 664
  %9 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 224
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 260
  store i32 4096, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 272
  tail call void @__i915_active_init(ptr noundef %15, ptr noundef nonnull @__i915_vma_active, ptr noundef nonnull @__i915_vma_retire, i64 noundef 0, ptr noundef nonnull @vma_create.__mkey, ptr noundef nonnull @vma_create.__wkey) #17
  %16 = getelementptr inbounds i8, ptr %5, i64 584
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 592
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 512
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 520
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 528
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %20, align 8
  %22 = icmp eq ptr %2, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %27, ptr noundef nonnull align 4 dereferenceable(56) %2, i64 56, i1 false)
  switch i32 %24, label %41 [
    i32 12, label %28
    i32 24, label %31
    i32 52, label %34
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  br label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = tail call i32 @intel_rotation_info_size(ptr noundef %32) #17
  br label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = tail call i32 @intel_remapped_info_size(ptr noundef %35) #17
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = phi i32 [ %30, %28 ], [ %36, %34 ], [ %33, %31 ]
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 12
  store i64 %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %37, %26, %23, %7
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 328
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %162, label %46, !prof !9

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 384
  %48 = tail call i32 @mutex_lock_interruptible(ptr noundef %47) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  %52 = inttoptr i64 %51 to ptr
  br label %162

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 496
  %56 = getelementptr inbounds i8, ptr %1, i64 520
  %57 = getelementptr inbounds i8, ptr %1, i64 528
  %58 = load ptr, ptr %57, align 8
  store ptr %55, ptr %57, align 8
  store ptr %56, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 504
  store ptr %58, ptr %59, align 8
  store volatile ptr %55, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef %60) #17
  %61 = getelementptr inbounds i8, ptr %1, i64 536
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %53
  %66 = load i64, ptr %13, align 8
  %67 = icmp ugt i64 %66, 4294967295
  br i1 %67, label %157, label %68, !prof !9

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %1, i64 304
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i64 %66 to i32
  %72 = getelementptr inbounds i8, ptr %0, i64 664
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 127
  %75 = and i32 %73, -128
  %76 = tail call i32 @i915_gem_fence_size(ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %75) #17
  %77 = getelementptr inbounds i8, ptr %5, i64 252
  store i32 %76, ptr %77, align 4
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %13, align 8
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %157, label %81, !prof !9

81:                                               ; preds = %68
  %82 = load i64, ptr %43, align 8
  %83 = icmp ult i64 %82, %78
  br i1 %83, label %157, label %84, !prof !9

84:                                               ; preds = %81
  %85 = load ptr, ptr %69, align 8
  %86 = trunc i64 %79 to i32
  %87 = load i32, ptr %72, align 8
  %88 = and i32 %87, 127
  %89 = and i32 %87, -128
  %90 = tail call i32 @i915_gem_fence_alignment(ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef %89) #17
  %91 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 268
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 13) #17, !srcloc !10
  br label %93

93:                                               ; preds = %84, %53
  %94 = getelementptr inbounds i8, ptr %0, i64 496
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %136, label %97

97:                                               ; preds = %93
  %98 = ptrtoint ptr %1 to i64
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  br label %107

100:                                              ; preds = %128
  %101 = getelementptr inbounds i8, ptr %108, i64 8
  %102 = getelementptr inbounds i8, ptr %108, i64 16
  %103 = select i1 %131, ptr %109, ptr %102
  %104 = select i1 %130, ptr %101, ptr %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %134, label %107, !llvm.loop !11

107:                                              ; preds = %100, %97
  %108 = phi ptr [ %95, %97 ], [ %105, %100 ]
  %109 = phi ptr [ %94, %97 ], [ %104, %100 ]
  %110 = getelementptr i8, ptr %108, i64 -360
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %98
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  %116 = getelementptr i8, ptr %108, i64 -88
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  br i1 %22, label %128, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %2, align 4
  %121 = zext i32 %120 to i64
  %122 = sub nsw i64 %118, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %108, i64 -84
  %126 = tail call i32 @memcmp(ptr noundef %125, ptr noundef %99, i64 noundef %121)
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %124, %119, %115, %107
  %129 = phi i64 [ %127, %124 ], [ %113, %107 ], [ %118, %115 ], [ %122, %119 ]
  %130 = icmp slt i64 %129, 0
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %131, i32 5, i32 0
  %133 = select i1 %130, i32 0, i32 %132
  switch i32 %133, label %165 [
    i32 0, label %100
    i32 5, label %155
  ], !llvm.loop !11

134:                                              ; preds = %100
  %135 = ptrtoint ptr %108 to i64
  br label %136

136:                                              ; preds = %134, %93
  %137 = phi ptr [ %94, %93 ], [ %104, %134 ]
  %138 = phi i64 [ 0, %93 ], [ %135, %134 ]
  store i64 %138, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr %20, ptr %137, align 8
  tail call void @rb_insert_color(ptr noundef %20, ptr noundef %94) #17
  %140 = getelementptr inbounds i8, ptr %5, i64 268
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 8192
  %143 = icmp eq i64 %142, 0
  %144 = getelementptr inbounds i8, ptr %0, i64 480
  br i1 %143, label %148, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  br label %151

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %0, i64 488
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi ptr [ %149, %148 ], [ %147, %145 ]
  %153 = phi ptr [ %144, %148 ], [ %146, %145 ]
  %154 = phi ptr [ %150, %148 ], [ %144, %145 ]
  store ptr %18, ptr %152, align 8
  store ptr %153, ptr %18, align 8
  store ptr %154, ptr %19, align 8
  store volatile ptr %18, ptr %154, align 8
  tail call void @_raw_spin_unlock(ptr noundef %60) #17
  tail call void @mutex_unlock(ptr noundef %47) #17
  br label %165

155:                                              ; preds = %128
  %156 = getelementptr i8, ptr %108, i64 -528
  br label %157

157:                                              ; preds = %155, %81, %68, %65
  %158 = phi ptr [ inttoptr (i64 -7 to ptr), %65 ], [ inttoptr (i64 -7 to ptr), %81 ], [ inttoptr (i64 -7 to ptr), %68 ], [ %156, %155 ]
  tail call void @_raw_spin_unlock(ptr noundef %60) #17
  %159 = load ptr, ptr %59, align 8
  %160 = load ptr, ptr %55, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %159, ptr %161, align 8
  store volatile ptr %160, ptr %159, align 8
  store volatile ptr %55, ptr %55, align 8
  store volatile ptr %55, ptr %59, align 8
  tail call void @mutex_unlock(ptr noundef %47) #17
  br label %162

162:                                              ; preds = %157, %50, %41
  %163 = phi ptr [ inttoptr (i64 -7 to ptr), %41 ], [ %52, %50 ], [ %158, %157 ]
  %164 = load ptr, ptr @slab_vmas, align 8
  tail call void @kmem_cache_free(ptr noundef %164, ptr noundef nonnull %5) #17
  br label %165

165:                                              ; preds = %162, %151, %128, %3
  %166 = phi ptr [ %163, %162 ], [ %5, %151 ], [ inttoptr (i64 -12 to ptr), %3 ], [ undef, %128 ]
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_work() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 272) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  tail call void @dma_fence_work_init(ptr noundef nonnull %2, ptr noundef nonnull @bind_ops) #17
  %5 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 -11, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi ptr [ %2, %4 ], [ null, %0 ]
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_work_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_wait_for_bind(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  tail call void @__rcu_read_lock() #17
  br label %6

6:                                                ; preds = %47, %5
  %7 = phi ptr [ undef, %5 ], [ %49, %47 ]
  %8 = load volatile ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %23, %10
  %15 = phi i32 [ %24, %23 ], [ %12, %10 ]
  %16 = add i32 %15, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %16, ptr elementtype(i32) %11, i32 %15) #17, !srcloc !12
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %23, label %21, !prof !13

21:                                               ; preds = %14
  %22 = extractvalue { i8, i32 } %17, 1
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %15, %14 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %27, label %14, !llvm.loop !14

27:                                               ; preds = %23, %10
  %28 = phi i32 [ %12, %10 ], [ %24, %23 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !13

32:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #17
  br label %33

33:                                               ; preds = %32, %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = load volatile ptr, ptr %2, align 8
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #17, !srcloc !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %45

42:                                               ; preds = %38
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !13

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #17
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @dma_fence_release(ptr noundef %11) #17, !callees !17
  br label %47

47:                                               ; preds = %46, %45, %35, %33, %6
  %48 = phi i1 [ true, %6 ], [ false, %33 ], [ true, %35 ], [ false, %45 ], [ false, %46 ]
  %49 = phi ptr [ null, %6 ], [ %7, %33 ], [ %8, %35 ], [ %7, %45 ], [ %7, %46 ]
  br i1 %48, label %50, label %6, !llvm.loop !18

50:                                               ; preds = %47
  tail call void @__rcu_read_unlock() #17
  %51 = icmp eq ptr %49, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %50
  %53 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %49, i1 noundef zeroext true, i64 noundef 9223372036854775807) #17
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 0)
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %49, i64 56
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 -1, ptr elementtype(i32) %56) #17, !srcloc !15
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %63

60:                                               ; preds = %52
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !13

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 3) #17
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  tail call void @dma_fence_release(ptr noundef %56) #17, !callees !17
  br label %65

65:                                               ; preds = %64, %63, %50, %1
  %66 = phi i32 [ 0, %1 ], [ 0, %50 ], [ %55, %63 ], [ %55, %64 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @dma_fence_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !13

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @dma_fence_release(ptr noundef %4) #17, !callees !17
  br label %13

13:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_bind(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = and i32 %2, 3072
  %8 = getelementptr inbounds i8, ptr %0, i64 268
  %9 = load volatile i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @i915_vma_resource_free(ptr noundef %4) #17
  br label %200

14:                                               ; preds = %5
  %15 = icmp eq ptr %3, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 376
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, %11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @i915_vma_resource_bind_dep_await(ptr noundef %17, ptr noundef %23, i64 noundef %25, i64 noundef %27, i1 noundef zeroext true, i32 noundef 26624) #17
  br label %36

29:                                               ; preds = %16, %14
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 @i915_vma_resource_bind_dep_sync(ptr noundef %30, i64 noundef %32, i64 noundef %34, i1 noundef zeroext true) #17
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i32 [ %28, %22 ], [ %35, %29 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @i915_vma_resource_free(ptr noundef %4) #17
  br label %200

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 600
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = icmp ne ptr %4, null
  %45 = and i1 %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @i915_vma_resource_free(ptr noundef %4) #17
  br label %111

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 232
  %54 = getelementptr inbounds i8, ptr %49, i64 736
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 632
  %57 = load i64, ptr %56, align 8
  %58 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %49) #17
  %59 = getelementptr inbounds i8, ptr %49, i64 704
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 208
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 248
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  %72 = load i64, ptr %71, align 8
  tail call void @__i915_vma_resource_init(ptr noundef nonnull %4) #17
  %73 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %50, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %52, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 200
  %76 = load i64, ptr %53, align 4
  store i64 %76, ptr %75, align 8
  %77 = icmp eq ptr %55, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %47
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 1, ptr nonnull elementtype(i32) %55) #17, !srcloc !19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81, !prof !9

81:                                               ; preds = %78
  %82 = add i32 %79, 1
  %83 = or i32 %82, %79
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %87, label %85, !prof !13

85:                                               ; preds = %81, %78
  %86 = phi i32 [ 2, %78 ], [ 1, %81 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef %86) #17
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %55, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %47
  %90 = shl i32 %68, 1
  %91 = zext i32 %90 to i64
  %92 = sub i64 %70, %91
  %93 = zext i32 %68 to i64
  %94 = add i64 %66, %93
  %95 = lshr i64 %57, 9
  %96 = trunc i64 %95 to i8
  %97 = and i8 %96, 1
  %98 = getelementptr inbounds i8, ptr %4, i64 216
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, -4
  %101 = select i1 %58, i8 2, i8 0
  %102 = or disjoint i8 %97, %101
  %103 = or disjoint i8 %102, %100
  store i8 %103, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %60, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %62, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %64, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 248
  store i64 %94, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 256
  store i64 %92, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 264
  store i64 %72, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 272
  store i32 %68, ptr %110, align 8
  store ptr %4, ptr %41, align 8
  br label %111

111:                                              ; preds = %89, %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_vma_bind, i64 0, i32 1), i32 2) #17
          to label %132 [label %112], !srcloc !20

112:                                              ; preds = %111
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !21
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #17, !srcloc !22
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %119 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_vma_bind, i64 0, i32 8), align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_i915_vma_bind(ptr noundef %123, ptr noundef %0, i32 noundef %11) #17
  br label %125

125:                                              ; preds = %121, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !26
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !13

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %125, %112, %111
  br i1 %15, label %186, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 376
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, %11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %186, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %41, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 56
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 1, ptr elementtype(i32) %143) #17, !srcloc !19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146, !prof !9

146:                                              ; preds = %142
  %147 = add i32 %144, 1
  %148 = or i32 %147, %144
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %152, label %150, !prof !13

150:                                              ; preds = %146, %142
  %151 = phi i32 [ 2, %142 ], [ 1, %146 ]
  tail call void @refcount_warn_saturate(ptr noundef %143, i32 noundef %151) #17
  br label %152

152:                                              ; preds = %150, %146, %139
  %153 = getelementptr inbounds i8, ptr %3, i64 216
  store ptr %140, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 264
  store i32 %1, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 268
  store i32 %11, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 272
  %157 = tail call ptr @i915_active_set_exclusive(ptr noundef %156, ptr noundef nonnull %3) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %172, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %3, i64 72
  %161 = getelementptr inbounds i8, ptr %3, i64 232
  %162 = tail call i32 @__i915_sw_fence_await_dma_fence(ptr noundef %160, ptr noundef nonnull %157, ptr noundef %161) #17
  %163 = getelementptr inbounds i8, ptr %157, i64 56
  %164 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 -1, ptr elementtype(i32) %163) #17, !srcloc !15
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %170

167:                                              ; preds = %159
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %170, label %169, !prof !13

169:                                              ; preds = %167
  tail call void @refcount_warn_saturate(ptr noundef %163, i32 noundef 3) #17
  br label %170

170:                                              ; preds = %169, %167, %166
  br i1 %165, label %171, label %172

171:                                              ; preds = %170
  tail call void @dma_fence_release(ptr noundef %163) #17, !callees !17
  br label %172

172:                                              ; preds = %171, %170, %152
  %173 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 184
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, i32 1, ptr elementtype(i32) %175) #17, !srcloc !19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178, !prof !9

178:                                              ; preds = %172
  %179 = add i32 %176, 1
  %180 = or i32 %179, %176
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %184, label %182, !prof !13

182:                                              ; preds = %178, %172
  %183 = phi i32 [ 2, %172 ], [ 1, %178 ]
  tail call void @refcount_warn_saturate(ptr noundef %175, i32 noundef %183) #17
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %175, ptr %185, align 8
  br label %199

186:                                              ; preds = %133, %132
  %187 = getelementptr inbounds i8, ptr %0, i64 184
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @i915_gem_object_wait_moving_fence(ptr noundef %188, i1 noundef zeroext true) #17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %41, align 8
  tail call void @i915_vma_resource_free(ptr noundef %192) #17
  store ptr null, ptr %41, align 8
  br label %200

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %0, i64 176
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %41, align 8
  tail call void %196(ptr noundef %197, ptr noundef null, ptr noundef %198, i32 noundef %1, i32 noundef %11) #17
  br label %199

199:                                              ; preds = %193, %184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %11, ptr elementtype(i32) %8) #17, !srcloc !28
  br label %200

200:                                              ; preds = %199, %191, %39, %13
  %201 = phi i32 [ 0, %13 ], [ %37, %39 ], [ 0, %199 ], [ %189, %191 ]
  ret i32 %201
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_resource_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_resource_bind_dep_await(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_resource_bind_dep_sync(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_active_set_exclusive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait_moving_fence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_vma_pin_iomap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 632
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %1
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #17, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 555, i32 2307, i64 12) #17, !srcloc !30
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #17, !srcloc !31
  br label %76

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %3) #17
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 216
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @i915_gem_object_lmem_io_map(ptr noundef %16, i64 noundef 0, i64 noundef %18) #17
  br label %47

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 268
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 16384
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 704
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 %29
  %36 = getelementptr i8, ptr %35, i64 %32
  br label %47

37:                                               ; preds = %20
  %38 = load ptr, ptr %2, align 8
  %39 = tail call ptr @i915_gem_object_pin_map(ptr noundef %38, i32 noundef 1) #17
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = ptrtoint ptr %39 to i64
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = trunc i64 %41 to i32
  br label %72

44:                                               ; preds = %37
  %45 = or i64 %41, 1
  %46 = inttoptr i64 %45 to ptr
  br label %47

47:                                               ; preds = %44, %25, %15
  %48 = phi ptr [ %19, %15 ], [ %36, %25 ], [ %46, %44 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %47
  %51 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr nonnull %48, ptr null, ptr elementtype(i64) %10) #17, !srcloc !32
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53, !prof !13

53:                                               ; preds = %50
  %54 = ptrtoint ptr %48 to i64
  %55 = and i64 %54, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %58) #17
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %10, align 8
  br label %61

61:                                               ; preds = %59, %50, %9
  %62 = phi ptr [ %60, %59 ], [ %48, %50 ], [ %11, %9 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #17, !srcloc !33
  %64 = tail call i32 @i915_vma_pin_fence(ptr noundef %0) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %0, i64 270
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 1, ptr elementtype(i8) %67) #17, !srcloc !34
  %68 = ptrtoint ptr %62 to i64
  %69 = and i64 %68, -4096
  %70 = inttoptr i64 %69 to ptr
  br label %76

71:                                               ; preds = %61
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #17, !srcloc !35
  br label %72

72:                                               ; preds = %71, %47, %42
  %73 = phi i32 [ %64, %71 ], [ %43, %42 ], [ -12, %47 ]
  %74 = sext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  br label %76

76:                                               ; preds = %72, %66, %8
  %77 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ %75, %72 ], [ %70, %66 ]
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_lmem_io_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_fence(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_flush_writes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 268
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 16, ptr elementtype(i64) %2) #17, !srcloc !36
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_flush_ggtt_writes(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_unpin_iomap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 268
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 16, ptr elementtype(i64) %2) #17, !srcloc !36
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #17, !srcloc !35
  br label %17

17:                                               ; preds = %15, %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #17, !srcloc !35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_unpin_and_release(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #17, !srcloc !35
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #17, !srcloc !35
  br label %13

13:                                               ; preds = %11, %5
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #17, !srcloc !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %20

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !13

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #17
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @drm_gem_object_free(ptr noundef %7) #17, !callees !17
  br label %22

22:                                               ; preds = %21, %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_vma_misplaced(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 268
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4096
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = sub i64 %16, %20
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %67, label %23

23:                                               ; preds = %14
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = zext i32 %18 to i64
  %29 = add i64 %27, %28
  %30 = add i64 %2, -1
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %25, %23
  %34 = and i64 %3, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load volatile i64, ptr %10, align 8
  %38 = and i64 %37, 16384
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %36, %33
  %41 = and i64 %3, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = zext i32 %18 to i64
  %47 = add i64 %45, %46
  %48 = and i64 %3, -4096
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %43, %40
  %51 = and i64 %3, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = zext i32 %18 to i64
  %57 = add i64 %55, %56
  %58 = and i64 %3, -4096
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53, %50
  %61 = and i64 %3, 256
  %62 = icmp ne i64 %61, 0
  %63 = zext i32 %18 to i64
  %64 = and i64 %3, -4096
  %65 = icmp ugt i64 %64, %63
  %66 = and i1 %62, %65
  br label %67

67:                                               ; preds = %60, %53, %43, %36, %25, %14, %9, %4
  %68 = phi i1 [ false, %4 ], [ true, %9 ], [ true, %14 ], [ true, %25 ], [ true, %36 ], [ true, %43 ], [ true, %53 ], [ %66, %60 ]
  ret i1 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_vma_set_map_and_fenceable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = sub i64 %3, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 252
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = zext i32 %5 to i64
  %17 = add i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, %17
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %13, %1
  %25 = phi i1 [ true, %1 ], [ %23, %13 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = add i32 %10, %5
  %30 = add i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 776
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, %31
  %37 = select i1 %36, i1 true, i1 %25
  %38 = getelementptr i8, ptr %0, i64 269
  br i1 %37, label %40, label %39

39:                                               ; preds = %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 64, ptr elementtype(i8) %38) #17, !srcloc !34
  br label %41

40:                                               ; preds = %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -65, ptr elementtype(i8) %38) #17, !srcloc !37
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef zeroext i1 @i915_gem_valid_gtt_space(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 536
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 128
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %16, i64 -32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %16, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25, %21, %13
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr i8, ptr %30, i64 128
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %30, i64 -32
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35, %29
  br label %44

44:                                               ; preds = %43, %39, %25, %9, %2
  %45 = phi i1 [ true, %43 ], [ true, %9 ], [ false, %25 ], [ false, %39 ], [ true, %2 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @vma_invalidate_tlb(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 9304
  %10 = getelementptr [2 x ptr], ptr %9, i64 0, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 3096
  %15 = load volatile i32, ptr %14, align 4
  %16 = or i32 %15, 1
  %17 = getelementptr i32, ptr %1, i64 %7
  store volatile i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %6
  %19 = add nuw nsw i64 %7, 1
  %20 = icmp eq i64 %7, 0
  br i1 %20, label %6, label %21, !llvm.loop !38

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_pin_ww(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = trunc i64 %4 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 268
  %10 = load volatile i32, ptr %9, align 4
  %11 = and i32 %8, 512
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %8, 3072
  br i1 %12, label %17, label %14

14:                                               ; preds = %5
  %15 = and i32 %10, %13
  %16 = icmp eq i32 %15, %13
  br label %34

17:                                               ; preds = %32, %5
  %18 = phi i32 [ %33, %32 ], [ %10, %5 ]
  %19 = xor i32 %18, -1
  %20 = and i32 %13, %19
  %21 = and i32 %18, 4608
  %22 = or disjoint i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34, !prof !39

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %18, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %25, ptr elementtype(i32) %9, i32 %18) #17, !srcloc !12
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %24
  %31 = extractvalue { i8, i32 } %26, 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %18, %24 ], [ %31, %30 ]
  br i1 %29, label %17, label %348, !llvm.loop !40

34:                                               ; preds = %17, %14
  %35 = phi i1 [ %16, %14 ], [ %23, %17 ]
  br i1 %35, label %348, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 432
  %38 = load volatile i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %50, %36
  %40 = phi i32 [ %38, %36 ], [ %51, %50 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42, !prof !9

42:                                               ; preds = %39
  %43 = add i32 %40, 1
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %43, ptr elementtype(i32) %37, i32 %40) #17, !srcloc !12
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %42
  %49 = extractvalue { i8, i32 } %44, 1
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi i32 [ %40, %42 ], [ %49, %48 ]
  br i1 %47, label %39, label %52, !llvm.loop !41

52:                                               ; preds = %50, %39
  %53 = phi i32 [ %40, %39 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 672
  %58 = load volatile i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %70, %55
  %60 = phi i32 [ %58, %55 ], [ %71, %70 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62, !prof !9

62:                                               ; preds = %59
  %63 = add i32 %60, 1
  %64 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 %63, ptr elementtype(i32) %57, i32 %60) #17, !srcloc !12
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %62
  %69 = extractvalue { i8, i32 } %64, 1
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %60, %62 ], [ %69, %68 ]
  br i1 %67, label %59, label %72, !llvm.loop !41

72:                                               ; preds = %70, %59
  %73 = phi i32 [ %60, %59 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %56) #17
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %76, %75 ], [ 0, %72 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %128

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 440
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %83 [
    i32 12, label %95
    i32 24, label %87
    i32 52, label %91
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 744
  %86 = load ptr, ptr %85, align 8
  br label %98

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %0, i64 444
  %89 = load ptr, ptr %7, align 8
  %90 = tail call fastcc ptr @intel_rotate_pages(ptr noundef %88, ptr noundef %89)
  br label %98

91:                                               ; preds = %80
  %92 = getelementptr inbounds i8, ptr %0, i64 444
  %93 = load ptr, ptr %7, align 8
  %94 = tail call fastcc ptr @intel_remap_pages(ptr noundef %92, ptr noundef %93)
  br label %98

95:                                               ; preds = %80
  %96 = load ptr, ptr %7, align 8
  %97 = tail call fastcc ptr @intel_partial_pages(ptr noundef %81, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %91, %87, %83
  %99 = phi ptr [ %86, %83 ], [ %94, %91 ], [ %90, %87 ], [ %97, %95 ]
  %100 = icmp ugt ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 168
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 304
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi ptr [ %109, %107 ], [ null, %101 ]
  %112 = load i32, ptr %81, align 8
  %113 = ptrtoint ptr %99 to i64
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.6, i32 noundef %112, i64 noundef %113) #19
  %114 = trunc i64 %113 to i32
  br label %117

115:                                              ; preds = %98
  %116 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %99, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi i32 [ %114, %110 ], [ 0, %115 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 232
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 760
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %121, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #17, !srcloc !33
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127, ptr elementtype(i32) %127) #17, !srcloc !35
  br label %128

128:                                              ; preds = %125, %120, %77, %52
  %129 = phi i32 [ %118, %125 ], [ 0, %120 ], [ 0, %52 ], [ %78, %77 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %348

131:                                              ; preds = %128
  %132 = and i64 %4, 1024
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 168
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 304
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8928
  %140 = tail call i64 @intel_runtime_pm_get(ptr noundef %139) #17
  br label %141

141:                                              ; preds = %134, %131
  %142 = phi i64 [ %140, %134 ], [ 0, %131 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 376
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = and i64 %147, %4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %185, label %150

150:                                              ; preds = %141
  %151 = tail call i32 @i915_vm_lock_objects(ptr noundef %144, ptr noundef %1) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %294

153:                                              ; preds = %150
  %154 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %155 = tail call noalias noundef align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %154, i32 noundef 3520, i64 noundef 272) #18
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  tail call void @dma_fence_work_init(ptr noundef nonnull %155, ptr noundef nonnull @bind_ops) #17
  %158 = getelementptr inbounds i8, ptr %155, i64 60
  store i32 -11, ptr %158, align 4
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi ptr [ %155, %157 ], [ null, %153 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %294, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 184
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @i915_gem_object_get_moving_fence(ptr noundef %165, ptr noundef nonnull %6) #17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %294

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @dma_fence_work_chain(ptr noundef nonnull %160, ptr noundef %169) #17
  %171 = load ptr, ptr %143, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 592
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %160, i64 192
  %177 = getelementptr inbounds i8, ptr %0, i64 224
  %178 = load i64, ptr %177, align 8
  %179 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %171, ptr noundef %176, i64 noundef %178) #17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %282

181:                                              ; preds = %175
  %182 = load ptr, ptr %143, align 8
  %183 = call i32 @i915_vm_map_pt_stash(ptr noundef %182, ptr noundef %176) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %282

185:                                              ; preds = %181, %168, %141
  %186 = phi ptr [ %160, %181 ], [ %160, %168 ], [ null, %141 ]
  %187 = call ptr @i915_vma_resource_alloc() #17
  %188 = icmp ugt ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = ptrtoint ptr %187 to i64
  %191 = trunc i64 %190 to i32
  br label %282

192:                                              ; preds = %185
  %193 = load ptr, ptr %143, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 384
  %195 = call i32 @mutex_lock_interruptible(ptr noundef %194) #17
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %279

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %0, i64 584
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %201, label %274, !prof !13

201:                                              ; preds = %197
  %202 = load volatile i32, ptr %9, align 4
  %203 = and i32 %202, 4096
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %274, !prof !13

205:                                              ; preds = %201
  %206 = add nuw nsw i32 %202, 1
  %207 = and i32 %206, 1023
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %274, label %209, !prof !9

209:                                              ; preds = %205
  %210 = xor i32 %202, -1
  %211 = zext i32 %210 to i64
  %212 = and i64 %4, 3072
  %213 = and i64 %212, %211
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %219, !prof !9

215:                                              ; preds = %209
  %216 = and i64 %4, 512
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %274

218:                                              ; preds = %215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #17, !srcloc !33
  br label %274

219:                                              ; preds = %209
  %220 = getelementptr inbounds i8, ptr %0, i64 272
  %221 = call i32 @i915_active_acquire(ptr noundef %220) #17
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %274

223:                                              ; preds = %219
  %224 = and i32 %202, 3072
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = call fastcc i32 @i915_vma_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %271

229:                                              ; preds = %226
  %230 = load ptr, ptr %143, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 536
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  call void @__i915_vma_set_map_and_fenceable(ptr noundef %0)
  br label %236

236:                                              ; preds = %235, %229, %223
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 644
  %239 = load i16, ptr %238, align 4
  %240 = and i16 %239, 63
  %241 = zext nneg i16 %240 to i32
  %242 = call i32 @i915_vma_bind(ptr noundef %0, i32 noundef %241, i32 noundef %8, ptr noundef %186, ptr noundef %187)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %236
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 16777217, ptr elementtype(i32) %37) #17, !srcloc !42
  %245 = getelementptr inbounds i8, ptr %0, i64 496
  %246 = load ptr, ptr %143, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 504
  %248 = getelementptr inbounds i8, ptr %0, i64 504
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %245, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %249, ptr %251, align 8
  store volatile ptr %250, ptr %249, align 8
  %252 = getelementptr inbounds i8, ptr %246, i64 512
  %253 = load ptr, ptr %252, align 8
  store ptr %245, ptr %252, align 8
  store ptr %247, ptr %245, align 8
  store ptr %253, ptr %248, align 8
  store volatile ptr %245, ptr %253, align 8
  %254 = and i64 %4, 512
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #17, !srcloc !33
  br label %257

257:                                              ; preds = %256, %244, %236
  %258 = load volatile i32, ptr %9, align 4
  %259 = and i32 %258, 3072
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %0, i64 496
  %263 = load ptr, ptr %143, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 520
  %265 = getelementptr inbounds i8, ptr %0, i64 504
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %262, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store ptr %266, ptr %268, align 8
  store volatile ptr %267, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %263, i64 528
  %270 = load ptr, ptr %269, align 8
  store ptr %262, ptr %269, align 8
  store ptr %264, ptr %262, align 8
  store ptr %270, ptr %265, align 8
  store volatile ptr %262, ptr %270, align 8
  call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %271

271:                                              ; preds = %261, %257, %226
  %272 = phi ptr [ null, %257 ], [ null, %261 ], [ %187, %226 ]
  %273 = phi i32 [ %242, %257 ], [ %242, %261 ], [ %227, %226 ]
  call void @i915_active_release(ptr noundef %220) #17
  br label %274

274:                                              ; preds = %271, %219, %218, %215, %205, %201, %197
  %275 = phi ptr [ %187, %215 ], [ %187, %218 ], [ %187, %219 ], [ %272, %271 ], [ %187, %197 ], [ %187, %201 ], [ %187, %205 ]
  %276 = phi i32 [ 0, %215 ], [ 0, %218 ], [ %221, %219 ], [ %273, %271 ], [ -2, %197 ], [ -12, %201 ], [ -11, %205 ]
  %277 = load ptr, ptr %143, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 384
  call void @mutex_unlock(ptr noundef %278) #17
  br label %279

279:                                              ; preds = %274, %192
  %280 = phi ptr [ %187, %192 ], [ %275, %274 ]
  %281 = phi i32 [ %195, %192 ], [ %276, %274 ]
  call void @i915_vma_resource_free(ptr noundef %280) #17
  br label %282

282:                                              ; preds = %279, %189, %181, %175
  %283 = phi ptr [ %160, %175 ], [ %160, %181 ], [ %186, %189 ], [ %186, %279 ]
  %284 = phi i32 [ %179, %175 ], [ %183, %181 ], [ %191, %189 ], [ %281, %279 ]
  %285 = icmp eq ptr %283, null
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %283, i64 104
  %288 = load volatile i32, ptr %287, align 4
  %289 = icmp slt i32 %288, 2
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %283, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %291, i64 3) #17, !srcloc !10
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds i8, ptr %283, i64 72
  call void @i915_sw_fence_commit(ptr noundef %293) #17
  br label %294

294:                                              ; preds = %292, %282, %162, %159, %150
  %295 = phi i32 [ %151, %150 ], [ %166, %162 ], [ %284, %292 ], [ %284, %282 ], [ -12, %159 ]
  %296 = icmp eq i64 %142, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %143, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 304
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %301) #17
  br label %302

302:                                              ; preds = %297, %294
  %303 = load ptr, ptr %6, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %315, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %303, i64 56
  %307 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %306, i32 -1, ptr elementtype(i32) %306) #17, !srcloc !15
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %313

310:                                              ; preds = %305
  %311 = icmp sgt i32 %307, 0
  br i1 %311, label %313, label %312, !prof !13

312:                                              ; preds = %310
  call void @refcount_warn_saturate(ptr noundef %306, i32 noundef 3) #17
  br label %313

313:                                              ; preds = %312, %310, %309
  br i1 %308, label %314, label %315

314:                                              ; preds = %313
  call void @dma_fence_release(ptr noundef %306) #17, !callees !17
  br label %315

315:                                              ; preds = %314, %313, %302
  %316 = load volatile i32, ptr %37, align 4
  br label %317

317:                                              ; preds = %328, %315
  %318 = phi i32 [ %316, %315 ], [ %329, %328 ]
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %330, label %320, !prof !9

320:                                              ; preds = %317
  %321 = add i32 %318, -1
  %322 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %321, ptr elementtype(i32) %37, i32 %318) #17, !srcloc !12
  %323 = extractvalue { i8, i32 } %322, 0
  %324 = icmp ult i8 %323, 2
  call void @llvm.assume(i1 %324)
  %325 = icmp eq i8 %323, 0
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %320
  %327 = extractvalue { i8, i32 } %322, 1
  br label %328

328:                                              ; preds = %326, %320
  %329 = phi i32 [ %318, %320 ], [ %327, %326 ]
  br i1 %325, label %317, label %330, !llvm.loop !41

330:                                              ; preds = %328, %317
  %331 = phi i32 [ %318, %317 ], [ %329, %328 ]
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %348

333:                                              ; preds = %330
  %334 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #17, !srcloc !43
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %0, i64 192
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 744
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %338, %341
  br i1 %342, label %345, label %343

343:                                              ; preds = %336
  call void @sg_free_table(ptr noundef %338) #17
  %344 = load ptr, ptr %337, align 8
  call void @kfree(ptr noundef %344) #17
  br label %345

345:                                              ; preds = %343, %336
  store ptr null, ptr %337, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %347, ptr elementtype(i32) %347) #17, !srcloc !35
  br label %348

348:                                              ; preds = %345, %333, %330, %128, %34, %32
  %349 = phi i32 [ 0, %34 ], [ %129, %128 ], [ %295, %330 ], [ %295, %333 ], [ %295, %345 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret i32 %349
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_lock_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_get_moving_fence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_work_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_alloc_pt_stash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_map_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_resource_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_vma_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 %3)
  %13 = and i64 %4, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @llvm.umax.i64(i64 %8, i64 %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call i64 @llvm.umax.i64(i64 %12, i64 %22)
  br label %24

24:                                               ; preds = %15, %5
  %25 = phi i64 [ %23, %15 ], [ %12, %5 ]
  %26 = phi i64 [ %19, %15 ], [ %8, %5 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  %28 = load i32, ptr %27, align 8
  %29 = and i64 %4, 256
  %30 = icmp eq i64 %29, 0
  %31 = trunc i64 %4 to i32
  %32 = and i32 %31, -4096
  %33 = tail call i32 @llvm.umax.i32(i32 %28, i32 %32)
  %34 = select i1 %30, i32 %28, i32 %33
  %35 = zext i32 %34 to i64
  %36 = add i64 %25, -1
  %37 = add i64 %36, %35
  %38 = sub i64 0, %25
  %39 = and i64 %37, %38
  %40 = and i64 %4, 64
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %4, -4096
  %43 = select i1 %41, i64 0, i64 %42
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 328
  %47 = load i64, ptr %46, align 8
  br i1 %14, label %52, label %48

48:                                               ; preds = %24
  %49 = getelementptr inbounds i8, ptr %45, i64 776
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 @llvm.umin.i64(i64 %47, i64 %50)
  br label %52

52:                                               ; preds = %48, %24
  %53 = phi i64 [ %51, %48 ], [ %47, %24 ]
  %54 = and i64 %4, 16
  %55 = icmp eq i64 %54, 0
  %56 = tail call i64 @llvm.umin.i64(i64 %53, i64 4294963200)
  %57 = select i1 %55, i64 %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 704
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %61, i64 144
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  br label %67

67:                                               ; preds = %63, %52
  %68 = phi i32 [ %66, %63 ], [ 0, %52 ]
  %69 = icmp ugt i32 %68, 3
  %70 = select i1 %69, i32 0, i32 %68
  %71 = getelementptr inbounds i8, ptr %45, i64 344
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr [4 x i64], ptr %71, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = tail call i64 @llvm.umax.i64(i64 %25, i64 %74)
  %76 = shl i64 %39, 1
  %77 = sub i64 %57, %76
  %78 = icmp ugt i64 %26, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %59, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi ptr [ %85, %83 ], [ null, %79 ]
  %88 = select i1 %14, ptr @.str.12, ptr @.str.11
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %26, ptr noundef nonnull %88, i64 noundef %57) #17
  br label %176

89:                                               ; preds = %67
  %90 = getelementptr inbounds i8, ptr %45, i64 536
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %45, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %59, i64 644
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 63
  %102 = zext nneg i16 %101 to i64
  br label %103

103:                                              ; preds = %98, %94, %89
  %104 = phi i64 [ %102, %98 ], [ 0, %94 ], [ 0, %89 ]
  %105 = and i64 %4, 128
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %103
  %108 = add i64 %75, -1
  %109 = and i64 %108, %42
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = icmp uge i64 %42, %57
  %113 = sub i64 %57, %42
  %114 = icmp ugt i64 %26, %113
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %111
  %117 = icmp ult i64 %42, %39
  br i1 %117, label %127, label %118

118:                                              ; preds = %116
  %119 = add i64 %26, %42
  %120 = sub i64 %57, %39
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = add i64 %76, %26
  %124 = sub i64 %42, %39
  %125 = tail call i32 @i915_gem_gtt_reserve(ptr noundef %45, ptr noundef %1, ptr noundef %0, i64 noundef %123, i64 noundef %124, i64 noundef %104, i32 noundef %31) #17
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %118, %116, %111, %107
  %128 = phi i1 [ false, %111 ], [ false, %107 ], [ false, %118 ], [ false, %116 ], [ %126, %122 ]
  %129 = phi i32 [ -22, %111 ], [ -22, %107 ], [ -28, %118 ], [ -28, %116 ], [ %125, %122 ]
  br i1 %128, label %165, label %176

130:                                              ; preds = %103
  %131 = add i64 %76, %26
  %132 = add i64 %57, -1
  %133 = icmp ult i64 %132, 4294967296
  br i1 %133, label %160, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 236
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 4096
  br i1 %137, label %138, label %160

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %45, i64 304
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 7168
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 28
  %144 = load i64, ptr %143, align 4
  %145 = and i64 %144, 32
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %138
  %148 = or i32 %136, 2097152
  %149 = zext i32 %148 to i64
  %150 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %149, i32 -1) #20, !srcloc !44
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = tail call i64 @llvm.umax.i64(i64 %75, i64 %152)
  %154 = and i32 %136, 65536
  %155 = icmp eq i32 %154, 0
  %156 = add i64 %131, -1
  %157 = or i64 %156, 2097151
  %158 = add i64 %157, 1
  %159 = select i1 %155, i64 %131, i64 %158
  br label %160

160:                                              ; preds = %147, %138, %134, %130
  %161 = phi i64 [ %75, %138 ], [ %153, %147 ], [ %75, %134 ], [ %75, %130 ]
  %162 = phi i64 [ %131, %138 ], [ %159, %147 ], [ %131, %134 ], [ %131, %130 ]
  %163 = tail call i32 @i915_gem_gtt_insert(ptr noundef %45, ptr noundef %1, ptr noundef %0, i64 noundef %162, i64 noundef %161, i64 noundef %104, i64 noundef %43, i64 noundef %57, i32 noundef %31) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160, %127
  %166 = getelementptr inbounds i8, ptr %0, i64 496
  %167 = load ptr, ptr %44, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 504
  %169 = getelementptr inbounds i8, ptr %0, i64 504
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %170, ptr %172, align 8
  store volatile ptr %171, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 512
  %174 = load ptr, ptr %173, align 8
  store ptr %166, ptr %173, align 8
  store ptr %168, ptr %166, align 8
  store ptr %174, ptr %169, align 8
  store volatile ptr %166, ptr %174, align 8
  %175 = trunc i64 %39 to i32
  store i32 %175, ptr %27, align 8
  br label %176

176:                                              ; preds = %165, %160, %127, %86
  %177 = phi i32 [ -28, %86 ], [ 0, %165 ], [ %129, %127 ], [ %163, %160 ]
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ggtt_pin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !45
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @__i915_ggtt_pin(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %28

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #17
  br label %11

11:                                               ; preds = %24, %9
  %12 = load ptr, ptr %10, align 8
  %13 = call fastcc i32 @i915_gem_object_lock(ptr noundef %12, ptr noundef nonnull %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call fastcc i32 @__i915_ggtt_pin(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %13, %11 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, -35
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #17
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -35, i32 %21
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %23, %20 ], [ %18, %17 ]
  %26 = icmp eq i32 %25, -35
  br i1 %26, label %11, label %27

27:                                               ; preds = %24
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #17
  br label %28

28:                                               ; preds = %27, %7
  %29 = phi i32 [ %8, %7 ], [ %25, %27 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__i915_ggtt_pin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = or i32 %3, 1024
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 1240
  %11 = getelementptr inbounds i8, ptr %6, i64 384
  br label %12

12:                                               ; preds = %45, %4
  %13 = tail call i32 @i915_vma_pin_ww(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef %7, i64 noundef %9)
  switch i32 %13, label %19 [
    i32 -28, label %21
    i32 0, label %14
  ]

14:                                               ; preds = %12
  %15 = tail call i32 @i915_vma_wait_for_bind(ptr noundef %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #17, !srcloc !35
  br label %19

19:                                               ; preds = %17, %14, %12
  %20 = phi i32 [ %15, %17 ], [ 0, %14 ], [ %13, %12 ]
  ret i32 %20

21:                                               ; preds = %12
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %42, label %24

24:                                               ; preds = %37, %21
  %25 = phi ptr [ %40, %37 ], [ %22, %21 ]
  %26 = getelementptr i8, ptr %25, i64 -1272
  br label %27

27:                                               ; preds = %34, %24
  %28 = phi i64 [ 0, %24 ], [ %35, %34 ]
  %29 = getelementptr [27 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @intel_engine_flush_barriers(ptr noundef nonnull %30) #17
  br label %34

34:                                               ; preds = %32, %27
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, 27
  br i1 %36, label %37, label %27, !llvm.loop !46

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %25, i64 -5312
  %39 = tail call i32 @intel_gt_wait_for_idle(ptr noundef %38, i64 noundef 9223372036854775807) #17
  %40 = load ptr, ptr %25, align 8
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %42, label %24, !llvm.loop !47

42:                                               ; preds = %37, %21
  %43 = tail call i32 @mutex_lock_interruptible(ptr noundef %11) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %46, %42
  br label %12, !llvm.loop !48

46:                                               ; preds = %42
  %47 = tail call i32 @i915_gem_evict_vm(ptr noundef %6, ptr noundef null, ptr noundef null) #17
  tail call void @mutex_unlock(ptr noundef %11) #17
  br label %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
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
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #17
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #17
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #17, !srcloc !19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !9

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !13

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #17
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
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #17, !srcloc !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !9

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !13

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #17
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_clear_scanout(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %17, label %6

6:                                                ; preds = %12, %1
  %7 = phi ptr [ %15, %12 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -244
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -242
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -3, ptr elementtype(i8) %13) #17, !srcloc !37
  %14 = getelementptr i8, ptr %7, i64 -252
  store i32 4096, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %6, !llvm.loop !51

17:                                               ; preds = %12, %6, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !45
  %7 = getelementptr inbounds i8, ptr %0, i64 268
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = getelementptr inbounds i8, ptr %6, i64 3472
  %14 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %2) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 584
  %18 = getelementptr inbounds i8, ptr %6, i64 3456
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %20, align 8
  store ptr %19, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %18, ptr %21, align 8
  store volatile ptr %17, ptr %18, align 8
  %22 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %22) #17
  br label %23

23:                                               ; preds = %16, %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock_irqsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_reopen(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3472
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %8, ptr %12, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_destroy_locked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  tail call fastcc void @force_unbind(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = getelementptr inbounds i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @release_references(ptr noundef %0, ptr noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @force_unbind(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1024, ptr elementtype(i32) %7) #17, !srcloc !52
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = load volatile i64, ptr %2, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %6
  %15 = load volatile i32, ptr %7, align 4
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  %20 = tail call i32 @__i915_active_wait(ptr noundef %19, i32 noundef 1) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext false)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %25

24:                                               ; preds = %18, %14
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #17, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1718, i32 2305, i64 12) #17, !srcloc !54
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #17, !srcloc !55
  br label %25

25:                                               ; preds = %24, %22, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_references(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 472
  tail call void @_raw_spin_lock(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 528
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %5, i64 496
  tail call void @rb_erase(ptr noundef %12, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %3
  tail call void @_raw_spin_unlock(ptr noundef %6) #17
  %19 = getelementptr inbounds i8, ptr %1, i64 3472
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 584
  %21 = getelementptr inbounds i8, ptr %0, i64 592
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %21, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #17
  br i1 %2, label %25, label %37

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 416
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #17, !srcloc !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %35

32:                                               ; preds = %25
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !13

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #17
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  tail call void @i915_vm_resv_release(ptr noundef %28) #17, !callees !17
  br label %37

37:                                               ; preds = %36, %35, %18
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = tail call i32 @__i915_active_wait(ptr noundef %38, i32 noundef 1) #17
  tail call void @i915_active_fini(ptr noundef %38) #17
  %40 = load ptr, ptr @slab_vmas, align 8
  tail call void @kmem_cache_free(ptr noundef %40, ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 384
  tail call void @mutex_lock(ptr noundef %4) #17
  tail call fastcc void @force_unbind(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 436
  %11 = load i8, ptr %10, align 4, !range !49, !noundef !50
  %12 = icmp ne i8 %11, 0
  store i8 0, ptr %10, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 384
  tail call void @mutex_unlock(ptr noundef %16) #17
  tail call fastcc void @release_references(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_parked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !45
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3472
  call void @_raw_spin_lock_irq(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 3456
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %82, label %8

8:                                                ; preds = %80, %1
  %9 = phi ptr [ %10, %80 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 -400
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %9, i64 -416
  %14 = load ptr, ptr %13, align 8
  %15 = load volatile i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %26, %8
  %18 = phi i32 [ %27, %26 ], [ %15, %8 ]
  %19 = add i32 %18, 1
  %20 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %19, ptr elementtype(i32) %12, i32 %18) #17, !srcloc !12
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %26, label %24, !prof !13

24:                                               ; preds = %17
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %18, %17 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %30, label %17, !llvm.loop !14

30:                                               ; preds = %26, %8
  %31 = phi i32 [ %15, %8 ], [ %27, %26 ]
  %32 = add i32 %31, 1
  %33 = or i32 %32, %31
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35, !prof !13

35:                                               ; preds = %30
  call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 0) #17
  br label %36

36:                                               ; preds = %35, %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %80, label %38

38:                                               ; preds = %36
  %39 = load volatile i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %50, %38
  %42 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %43 = add i32 %42, 1
  %44 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %43, ptr elementtype(i32) %14, i32 %42) #17, !srcloc !12
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %50, label %48, !prof !13

48:                                               ; preds = %41
  %49 = extractvalue { i8, i32 } %44, 1
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %42, %41 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %47, i1 true, i1 %52
  br i1 %53, label %54, label %41, !llvm.loop !14

54:                                               ; preds = %50, %38
  %55 = phi i32 [ %39, %38 ], [ %51, %50 ]
  %56 = add i32 %55, 1
  %57 = or i32 %56, %55
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %60, label %59, !prof !13

59:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 0) #17
  br label %60

60:                                               ; preds = %59, %54
  %61 = icmp eq i32 %55, 0
  %62 = icmp eq ptr %14, null
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #17, !srcloc !15
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %71

68:                                               ; preds = %64
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !13

70:                                               ; preds = %68
  call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #17
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %80

72:                                               ; preds = %71
  call void @drm_gem_object_free(ptr noundef %12) #17, !callees !17
  br label %80

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %9, ptr %79, align 8
  store ptr %78, ptr %9, align 8
  store ptr %2, ptr %74, align 8
  store volatile ptr %9, ptr %2, align 8
  br label %80

80:                                               ; preds = %73, %72, %71, %36
  %81 = icmp eq ptr %10, %5
  br i1 %81, label %82, label %8, !llvm.loop !56

82:                                               ; preds = %80, %1
  call void @_raw_spin_unlock_irq(ptr noundef %4) #17
  %83 = load ptr, ptr %2, align 8
  %84 = icmp eq ptr %83, %2
  br i1 %84, label %146, label %85

85:                                               ; preds = %144, %82
  %86 = phi ptr [ %87, %144 ], [ %83, %82 ]
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %86, i64 -400
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %86, i64 -416
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 248
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @ww_mutex_trylock(ptr noundef %93, ptr noundef null) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %85
  %97 = getelementptr i8, ptr %86, i64 -584
  store volatile ptr %86, ptr %86, align 8
  %98 = getelementptr inbounds i8, ptr %86, i64 8
  store volatile ptr %86, ptr %98, align 8
  %99 = getelementptr i8, ptr %86, i64 -416
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 384
  call void @mutex_lock(ptr noundef %101) #17
  call fastcc void @force_unbind(ptr noundef %97)
  %102 = getelementptr i8, ptr %86, i64 -88
  %103 = getelementptr i8, ptr %86, i64 -80
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store volatile ptr %102, ptr %102, align 8
  store volatile ptr %102, ptr %103, align 8
  %107 = getelementptr i8, ptr %86, i64 -148
  %108 = load i8, ptr %107, align 4, !range !49, !noundef !50
  %109 = icmp ne i8 %108, 0
  store i8 0, ptr %107, align 4
  %110 = load ptr, ptr %99, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 384
  call void @mutex_unlock(ptr noundef %113) #17
  call fastcc void @release_references(ptr noundef %97, ptr noundef %112, i1 noundef zeroext %109)
  %114 = getelementptr inbounds i8, ptr %89, i64 464
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %96
  call void %117(ptr noundef %89) #17
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %92, align 8
  call void @ww_mutex_unlock(ptr noundef %121) #17
  br label %126

122:                                              ; preds = %85
  call void @_raw_spin_lock_irq(ptr noundef %4) #17
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %86, ptr %124, align 8
  store ptr %123, ptr %86, align 8
  %125 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %5, ptr %125, align 8
  store volatile ptr %86, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %4) #17
  br label %126

126:                                              ; preds = %122, %120
  %127 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #17, !srcloc !15
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %133

130:                                              ; preds = %126
  %131 = icmp sgt i32 %127, 0
  br i1 %131, label %133, label %132, !prof !13

132:                                              ; preds = %130
  call void @refcount_warn_saturate(ptr noundef %89, i32 noundef 3) #17
  br label %133

133:                                              ; preds = %132, %130, %129
  br i1 %128, label %134, label %135

134:                                              ; preds = %133
  call void @drm_gem_object_free(ptr noundef %89) #17, !callees !17
  br label %135

135:                                              ; preds = %134, %133
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 -1, ptr elementtype(i32) %91) #17, !srcloc !15
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %142

139:                                              ; preds = %135
  %140 = icmp sgt i32 %136, 0
  br i1 %140, label %142, label %141, !prof !13

141:                                              ; preds = %139
  call void @refcount_warn_saturate(ptr noundef %91, i32 noundef 3) #17
  br label %142

142:                                              ; preds = %141, %139, %138
  br i1 %137, label %143, label %144

143:                                              ; preds = %142
  call void @i915_vm_release(ptr noundef %91) #17, !callees !17
  br label %144

144:                                              ; preds = %143, %142
  %145 = icmp eq ptr %87, %2
  br i1 %145, label %146, label %85, !llvm.loop !57

146:                                              ; preds = %144, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @kref_get_unless_zero(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %13, %1
  %5 = phi i32 [ %14, %13 ], [ %2, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %6, ptr elementtype(i32) %0, i32 %5) #17, !srcloc !12
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne i8 %8, 0
  br i1 %10, label %13, label %11, !prof !13

11:                                               ; preds = %4
  %12 = extractvalue { i8, i32 } %7, 1
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i32 [ %5, %4 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %4, !llvm.loop !14

17:                                               ; preds = %13, %1
  %18 = phi i32 [ %2, %1 ], [ %14, %13 ]
  %19 = add i32 %18, 1
  %20 = or i32 %19, %18
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %22, !prof !13

22:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #17
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp ne i32 %18, 0
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_revoke_mmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 268
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 444
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %10
  %22 = shl i64 %21, 12
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = load i64, ptr %23, align 8
  tail call void @unmap_mapping_range(ptr noundef %18, i64 noundef %22, i64 noundef %24, i32 noundef 1) #17
  %25 = getelementptr i8, ptr %0, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -129, ptr elementtype(i8) %25) #17, !srcloc !37
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 592
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 600
  %35 = getelementptr inbounds i8, ptr %33, i64 608
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  br label %39

39:                                               ; preds = %32, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_i915_vma_move_to_active(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %3, 1073741824
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = and i32 %3, 4
  %11 = icmp ne i32 %10, 0
  %12 = tail call i32 @i915_request_await_object(ptr noundef %1, ptr noundef %6, i1 noundef zeroext %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %171, !prof !13

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @__rcu_read_lock() #17
  br label %16

16:                                               ; preds = %57, %14
  %17 = phi ptr [ undef, %14 ], [ %59, %57 ]
  %18 = load volatile ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 56
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %33, %20
  %25 = phi i32 [ %34, %33 ], [ %22, %20 ]
  %26 = add i32 %25, 1
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %26, ptr elementtype(i32) %21, i32 %25) #17, !srcloc !12
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %33, label %31, !prof !13

31:                                               ; preds = %24
  %32 = extractvalue { i8, i32 } %27, 1
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %25, %24 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %37, label %24, !llvm.loop !14

37:                                               ; preds = %33, %20
  %38 = phi i32 [ %22, %20 ], [ %34, %33 ]
  %39 = add i32 %38, 1
  %40 = or i32 %39, %38
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42, !prof !13

42:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 0) #17
  br label %43

43:                                               ; preds = %42, %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = load volatile ptr, ptr %15, align 8
  %47 = icmp eq ptr %18, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #17, !srcloc !15
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %55

52:                                               ; preds = %48
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !13

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #17
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  tail call void @dma_fence_release(ptr noundef %21) #17, !callees !17
  br label %57

57:                                               ; preds = %56, %55, %45, %43, %16
  %58 = phi i1 [ true, %16 ], [ false, %43 ], [ true, %45 ], [ false, %55 ], [ false, %56 ]
  %59 = phi ptr [ null, %16 ], [ %17, %43 ], [ %18, %45 ], [ %17, %55 ], [ %17, %56 ]
  br i1 %58, label %60, label %16, !llvm.loop !18

60:                                               ; preds = %57
  tail call void @__rcu_read_unlock() #17
  %61 = icmp eq ptr %59, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @i915_request_await_dma_fence(ptr noundef %1, ptr noundef nonnull %59) #17
  %64 = getelementptr inbounds i8, ptr %59, i64 56
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 -1, ptr elementtype(i32) %64) #17, !srcloc !15
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %71

68:                                               ; preds = %62
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !13

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 3) #17
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %73

72:                                               ; preds = %71
  tail call void @dma_fence_release(ptr noundef %64) #17, !callees !17
  br label %73

73:                                               ; preds = %72, %71, %60
  %74 = phi i32 [ 0, %60 ], [ %63, %71 ], [ %63, %72 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 272
  %78 = tail call i32 @i915_active_add_request(ptr noundef %77, ptr noundef %1) #17
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %78, %76 ], [ %74, %73 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %171, !prof !13

82:                                               ; preds = %79
  %83 = icmp ne ptr %2, null
  %84 = icmp sgt i32 %3, -1
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = tail call ptr @dma_fence_array_first(ptr noundef nonnull %2) #17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %89, %86
  %90 = phi i32 [ %91, %89 ], [ 0, %86 ]
  %91 = add i32 %90, 1
  %92 = tail call ptr @dma_fence_array_next(ptr noundef nonnull %2, i32 noundef %91) #17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %89, !llvm.loop !58

94:                                               ; preds = %89, %86
  %95 = phi i32 [ 0, %86 ], [ %91, %89 ]
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @dma_resv_reserve_fences(ptr noundef %98, i32 noundef %95) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %171

101:                                              ; preds = %94, %82
  %102 = and i32 %3, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %6, i64 656
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %124, label %108, !prof !13

108:                                              ; preds = %104
  tail call void @__rcu_read_lock() #17
  %109 = load volatile ptr, ptr %105, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %119, %108
  %112 = phi ptr [ %120, %119 ], [ %109, %108 ]
  %113 = tail call fastcc i32 @kref_get_unless_zero(ptr noundef nonnull %112), !range !59
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115, !prof !9

115:                                              ; preds = %111
  %116 = load volatile ptr, ptr %105, align 8
  %117 = icmp eq ptr %112, %116
  br i1 %117, label %122, label %118, !prof !13

118:                                              ; preds = %115
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %112) #17
  br label %119

119:                                              ; preds = %118, %111
  %120 = load volatile ptr, ptr %105, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %111, !llvm.loop !60

122:                                              ; preds = %119, %115, %108
  %123 = phi ptr [ %109, %108 ], [ %120, %119 ], [ %112, %115 ]
  tail call void @__rcu_read_unlock() #17
  br label %124

124:                                              ; preds = %122, %104
  %125 = phi ptr [ %123, %122 ], [ null, %104 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127, !prof !13

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 4
  %129 = load volatile i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  tail call void @__intel_fb_invalidate(ptr noundef nonnull %125, i32 noundef 1, i32 noundef %129) #17
  %132 = getelementptr inbounds i8, ptr %125, i64 8
  %133 = tail call i32 @i915_active_add_request(ptr noundef %132, ptr noundef %1) #17
  br label %134

134:                                              ; preds = %131, %127
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %125) #17
  br label %135

135:                                              ; preds = %134, %124, %101
  br i1 %83, label %136, label %154

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %6, i64 648
  br i1 %103, label %140, label %138

138:                                              ; preds = %136
  store i16 2, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 646
  store i16 0, ptr %139, align 2
  br label %141

140:                                              ; preds = %136
  store i16 0, ptr %137, align 8
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi i32 [ 1, %138 ], [ 2, %140 ]
  %143 = tail call ptr @dma_fence_array_first(ptr noundef nonnull %2) #17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %154, label %145

145:                                              ; preds = %145, %141
  %146 = phi i32 [ %151, %145 ], [ 0, %141 ]
  %147 = phi ptr [ %152, %145 ], [ %143, %141 ]
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 248
  %150 = load ptr, ptr %149, align 8
  tail call void @dma_resv_add_fence(ptr noundef %150, ptr noundef nonnull %147, i32 noundef %142) #17
  %151 = add i32 %146, 1
  %152 = tail call ptr @dma_fence_array_next(ptr noundef nonnull %2, i32 noundef %151) #17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %145, !llvm.loop !61

154:                                              ; preds = %145, %141, %135
  %155 = and i32 %3, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 216
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 40
  %163 = tail call i32 @i915_active_add_request(ptr noundef %162, ptr noundef %1) #17
  br label %164

164:                                              ; preds = %161, %157, %154
  %165 = getelementptr inbounds i8, ptr %6, i64 646
  %166 = load i16, ptr %165, align 2
  %167 = or i16 %166, 62
  store i16 %167, ptr %165, align 2
  %168 = getelementptr inbounds i8, ptr %6, i64 912
  %169 = load i8, ptr %168, align 8
  %170 = or i8 %169, 4
  store i8 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %164, %94, %79, %9
  %172 = phi i32 [ 0, %164 ], [ %99, %94 ], [ %12, %9 ], [ %80, %79 ]
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_object(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_next(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 268
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 16384
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %2
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 32768
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 444
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %20
  %30 = shl i64 %29, 12
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  tail call void @unmap_mapping_range(ptr noundef %26, i64 noundef %30, i64 noundef %32, i32 noundef 1) #17
  %33 = getelementptr i8, ptr %0, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -129, ptr elementtype(i8) %33) #17, !srcloc !37
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 592
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %16
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 600
  %43 = getelementptr inbounds i8, ptr %41, i64 608
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  br label %47

47:                                               ; preds = %40, %16, %12
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 16, ptr elementtype(i64) %8) #17, !srcloc !36
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 296
  %54 = load ptr, ptr %53, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %54) #17
  br label %55

55:                                               ; preds = %51, %47
  tail call void @i915_vma_revoke_fence(ptr noundef %0) #17
  %56 = getelementptr i8, ptr %0, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -65, ptr elementtype(i8) %56) #17, !srcloc !37
  br label %57

57:                                               ; preds = %55, %2
  %58 = getelementptr inbounds i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %59 to i64
  %63 = and i64 %62, 4095
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %67) #17
  br label %68

68:                                               ; preds = %65, %61
  store ptr null, ptr %58, align 8
  br label %69

69:                                               ; preds = %68, %57
  %70 = load volatile i32, ptr %8, align 4
  %71 = and i32 %70, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load volatile i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8 0, i8 4
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i8 [ 0, %69 ], [ %77, %73 ]
  %80 = getelementptr inbounds i8, ptr %4, i64 284
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -5
  %83 = or disjoint i8 %82, %79
  store i8 %83, ptr %80, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %84, i64 536
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 8
  br label %91

91:                                               ; preds = %87, %78
  %92 = phi i8 [ 8, %78 ], [ %90, %87 ]
  %93 = and i8 %83, -9
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %80, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_vma_unbind, i64 0, i32 1), i32 2) #17
          to label %115 [label %95], !srcloc !20

95:                                               ; preds = %91
  %96 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !62
  %97 = zext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #17, !srcloc !22
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !63
  %102 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_vma_unbind, i64 0, i32 8), align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @__SCT__tp_func_i915_vma_unbind(ptr noundef %106, ptr noundef %0) #17
  br label %108

108:                                              ; preds = %104, %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !64
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !26
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !13

112:                                              ; preds = %108
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #17, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %108, %95, %91
  br i1 %1, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %0, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 916
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi ptr [ %119, %116 ], [ null, %115 ]
  %122 = tail call ptr @i915_vma_resource_unbind(ptr noundef %4, ptr noundef %121) #17
  store ptr null, ptr %3, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -72705, ptr elementtype(i32) %8) #17, !srcloc !52
  %123 = getelementptr inbounds i8, ptr %0, i64 496
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 520
  %126 = getelementptr inbounds i8, ptr %0, i64 504
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  store volatile ptr %128, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 528
  %131 = load ptr, ptr %130, align 8
  store ptr %123, ptr %130, align 8
  store ptr %125, ptr %123, align 8
  store ptr %131, ptr %126, align 8
  store volatile ptr %123, ptr %131, align 8
  br i1 %1, label %168, label %132

132:                                              ; preds = %120
  %133 = icmp eq ptr %122, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %132
  %135 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %122, i1 noundef zeroext false, i64 noundef 9223372036854775807) #17
  %136 = getelementptr inbounds i8, ptr %122, i64 56
  %137 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 -1, ptr elementtype(i32) %136) #17, !srcloc !15
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %143

140:                                              ; preds = %134
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %143, label %142, !prof !13

142:                                              ; preds = %140
  tail call void @refcount_warn_saturate(ptr noundef %136, i32 noundef 3) #17
  br label %143

143:                                              ; preds = %142, %140, %139
  br i1 %138, label %144, label %145

144:                                              ; preds = %143
  tail call void @dma_fence_release(ptr noundef %136) #17, !callees !17
  br label %145

145:                                              ; preds = %144, %143, %132
  %146 = getelementptr inbounds i8, ptr %0, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 916
  %149 = icmp eq ptr %148, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 304
  br label %153

153:                                              ; preds = %165, %150
  %154 = phi i64 [ 0, %150 ], [ %166, %165 ]
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 9304
  %157 = getelementptr [2 x ptr], ptr %156, i64 0, i64 %154
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %158, i64 3096
  %162 = load volatile i32, ptr %161, align 4
  %163 = or i32 %162, 1
  %164 = getelementptr i32, ptr %148, i64 %154
  store volatile i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %160, %153
  %166 = add nuw nsw i64 %154, 1
  %167 = icmp eq i64 %154, 0
  br i1 %167, label %153, label %168, !llvm.loop !38

168:                                              ; preds = %165, %145, %120
  %169 = phi ptr [ %122, %120 ], [ null, %145 ], [ null, %165 ]
  %170 = getelementptr inbounds i8, ptr %0, i64 432
  %171 = load volatile i32, ptr %170, align 4
  %172 = lshr i32 %171, 24
  %173 = and i32 %171, -16777216
  %174 = or disjoint i32 %172, %173
  %175 = sub i32 0, %174
  %176 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, i32 %175, ptr elementtype(i32) %170) #17, !srcloc !43
  %177 = icmp eq i32 %176, %174
  br i1 %177, label %178, label %191

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %0, i64 192
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 184
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 744
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %180, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  tail call void @sg_free_table(ptr noundef %180) #17
  %187 = load ptr, ptr %179, align 8
  tail call void @kfree(ptr noundef %187) #17
  br label %188

188:                                              ; preds = %186, %178
  store ptr null, ptr %179, align 8
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190, ptr elementtype(i32) %190) #17, !srcloc !35
  br label %191

191:                                              ; preds = %188, %168
  ret ptr %169
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_revoke_fence(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_resource_unbind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_vma_unbind(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 268
  %11 = load volatile i32, ptr %10, align 4
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  %16 = tail call i32 @__i915_active_wait(ptr noundef %15, i32 noundef 1) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext false)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %20

20:                                               ; preds = %18, %14, %9, %1
  %21 = phi i32 [ 0, %18 ], [ 0, %1 ], [ %16, %14 ], [ -11, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_unbind(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = tail call i32 @__i915_active_wait(ptr noundef %4, i32 noundef 1) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 268
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %12
  %18 = load volatile i32, ptr %13, align 4
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8928
  %25 = tail call i64 @intel_runtime_pm_get(ptr noundef %24) #17
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ %26, %21 ], [ true, %17 ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 384
  %31 = tail call i32 @mutex_lock_interruptible(ptr noundef %30) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = load volatile i32, ptr %34, align 4
  %36 = load volatile i64, ptr %8, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = load volatile i32, ptr %13, align 4
  %41 = and i32 %40, 1023
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = tail call i32 @__i915_active_wait(ptr noundef %4, i32 noundef 1) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext false)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %48

48:                                               ; preds = %46, %43, %39, %33
  %49 = phi i32 [ 0, %46 ], [ 0, %33 ], [ %44, %43 ], [ -11, %39 ]
  %50 = getelementptr inbounds i8, ptr %3, i64 384
  tail call void @mutex_unlock(ptr noundef %50) #17
  br label %51

51:                                               ; preds = %48, %27
  %52 = phi i32 [ %31, %27 ], [ %49, %48 ]
  br i1 %28, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %3, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %56) #17
  br label %57

57:                                               ; preds = %53, %51, %12, %7, %1
  %58 = phi i32 [ %5, %1 ], [ 0, %7 ], [ %52, %53 ], [ %52, %51 ], [ -11, %12 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_unbind_async(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 248
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %89, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 268
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 736
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %89, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @dma_resv_reserve_fences(ptr noundef %22, i32 noundef 2) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %21
  %26 = load volatile i32, ptr %13, align 4
  %27 = and i32 %26, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8928
  %33 = tail call i64 @intel_runtime_pm_get(ptr noundef %32) #17
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i1 [ %34, %29 ], [ true, %25 ]
  br i1 %1, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %6, i64 384
  %39 = tail call i32 @mutex_trylock(ptr noundef %38) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %37
  br i1 %1, label %46, label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %6, i64 384
  %44 = tail call i32 @mutex_lock_interruptible(ptr noundef %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %42, %41
  %47 = load volatile i64, ptr %8, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = load volatile i32, ptr %13, align 4
  %52 = and i32 %51, 1023
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 736
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 600
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %60, i64 104
  %66 = getelementptr inbounds i8, ptr %0, i64 272
  %67 = tail call i32 @i915_sw_fence_await_active(ptr noundef %65, ptr noundef %66, i32 noundef 3) #17
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext true)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %71

71:                                               ; preds = %69, %64, %54, %50, %46
  %72 = phi ptr [ %70, %69 ], [ null, %46 ], [ inttoptr (i64 -11 to ptr), %54 ], [ inttoptr (i64 -11 to ptr), %50 ], [ inttoptr (i64 -16 to ptr), %64 ]
  %73 = getelementptr inbounds i8, ptr %6, i64 384
  tail call void @mutex_unlock(ptr noundef %73) #17
  %74 = icmp eq ptr %72, null
  %75 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = ptrtoint ptr %72 to i64
  %79 = trunc i64 %78 to i32
  %80 = select i1 %75, i32 %79, i32 0
  br label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  tail call void @dma_resv_add_fence(ptr noundef %82, ptr noundef %72, i32 noundef 2) #17
  tail call fastcc void @dma_fence_put(ptr noundef %72)
  br label %83

83:                                               ; preds = %81, %77, %42, %37
  %84 = phi i32 [ %80, %77 ], [ 0, %81 ], [ %44, %42 ], [ -16, %37 ]
  br i1 %36, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %6, i64 304
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %88) #17
  br label %89

89:                                               ; preds = %85, %83, %21, %17, %12, %2
  %90 = phi i32 [ 0, %2 ], [ -16, %17 ], [ -16, %21 ], [ %84, %85 ], [ %84, %83 ], [ -11, %12 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_unbind_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock(ptr noundef %5, ptr noundef null) #17
  %7 = icmp eq i32 %6, -35
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #17, !srcloc !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !9

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !13

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef %16) #17
  br label %17

17:                                               ; preds = %15, %11
  store ptr %3, ptr inttoptr (i64 40 to ptr), align 8
  br label %18

18:                                               ; preds = %17, %1
  %19 = tail call i32 @i915_vma_unbind(ptr noundef %0)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 464
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void %24(ptr noundef %20) #17
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds i8, ptr %20, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void @ww_mutex_unlock(ptr noundef %29) #17
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_make_unshrinkable(ptr noundef readonly returned %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %3) #17
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_make_shrinkable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_gem_object_make_shrinkable(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_shrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_make_purgeable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_gem_object_make_purgeable(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_purgeable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_vmas, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @i915_vma_module_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 608, i32 noundef 8, i32 noundef 8192, ptr noundef null) #17
  store ptr %1, ptr @slab_vmas, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__i915_vma_active(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %15, %1
  %7 = phi i32 [ %16, %15 ], [ %4, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %8, ptr elementtype(i32) %3, i32 %7) #17, !srcloc !12
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %15, label %13, !prof !13

13:                                               ; preds = %6
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %7, %6 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %6, !llvm.loop !14

19:                                               ; preds = %15, %1
  %20 = phi i32 [ %4, %1 ], [ %16, %15 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !13

24:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 0) #17
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr i8, ptr %0, i64 -272
  %27 = icmp eq i32 %20, 0
  %28 = icmp eq ptr %26, null
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2, i32 0
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__i915_vma_retire(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #17, !srcloc !15
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #17
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @drm_gem_object_free(ptr noundef %3) #17, !callees !17
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rotation_info_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_remapped_info_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_fence_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_fence_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__vma_bind(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef %5) #17
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 268
  %17 = load i32, ptr %16, align 4
  tail call void %10(ptr noundef %12, ptr noundef %13, ptr noundef %3, i32 noundef %15, i32 noundef %17) #17
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__vma_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #17, !srcloc !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %12

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #17
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @drm_gem_object_free(ptr noundef nonnull %3) #17, !callees !17
  br label %14

14:                                               ; preds = %13, %12, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @i915_vm_free_pt_stash(ptr noundef %16, ptr noundef %17) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #17, !srcloc !15
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !13

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #17
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  tail call void @dma_fence_release(ptr noundef %22) #17, !callees !17
  br label %31

31:                                               ; preds = %30, %29, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_free_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_vma_resource_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_vma_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_rotate_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_rotation_info_size(ptr noundef %0) #17
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 16) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %89, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @sg_alloc_table(ptr noundef nonnull %7, i32 noundef %3, i32 noundef 3264) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %83, %12
  %16 = phi i64 [ 0, %12 ], [ %85, %83 ]
  %17 = phi ptr [ %14, %12 ], [ %84, %83 ]
  %18 = getelementptr [2 x %struct.intel_remapped_plane_info], ptr %0, i64 0, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %18, i64 6
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = icmp eq i16 %20, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %18, i64 10
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %18, align 1
  %33 = and i32 %32, 2147483647
  %34 = add nsw i32 %23, -1
  %35 = mul i32 %34, %31
  %36 = add i32 %35, %33
  %37 = icmp eq i16 %22, 0
  %38 = zext i16 %30 to i64
  %39 = sub nsw i32 %28, %23
  %40 = shl nsw i32 %39, 12
  %41 = icmp eq i16 %27, %22
  %42 = zext i16 %20 to i64
  br label %43

43:                                               ; preds = %79, %25
  %44 = phi i64 [ 0, %25 ], [ %81, %79 ]
  %45 = phi ptr [ %17, %25 ], [ %80, %79 ]
  br i1 %37, label %67, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = add i32 %36, %47
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi ptr [ %63, %50 ], [ %45, %46 ]
  %52 = phi i64 [ %64, %50 ], [ %49, %46 ]
  %53 = phi i32 [ %65, %50 ], [ 0, %46 ]
  %54 = load i32, ptr %13, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 8
  %56 = load i64, ptr %51, align 8
  %57 = and i64 %56, 3
  store i64 %57, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 4096, ptr %59, align 4
  %60 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %1, i64 noundef %52) #17
  %61 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 4096, ptr %62, align 8
  %63 = tail call ptr @sg_next(ptr noundef %51) #17
  %64 = sub i64 %52, %38
  %65 = add nuw nsw i32 %53, 1
  %66 = icmp eq i32 %65, %23
  br i1 %66, label %67, label %50, !llvm.loop !66

67:                                               ; preds = %50, %43
  %68 = phi ptr [ %45, %43 ], [ %63, %50 ]
  br i1 %41, label %79, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %13, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 8
  %72 = load i64, ptr %68, align 8
  %73 = and i64 %72, 3
  store i64 %73, ptr %68, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 %40, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %68, i64 24
  store i32 %40, ptr %77, align 8
  %78 = tail call ptr @sg_next(ptr noundef %68) #17
  br label %79

79:                                               ; preds = %69, %67
  %80 = phi ptr [ %78, %69 ], [ %68, %67 ]
  %81 = add nuw nsw i64 %44, 1
  %82 = icmp eq i64 %81, %42
  br i1 %82, label %83, label %43, !llvm.loop !67

83:                                               ; preds = %79, %15
  %84 = phi ptr [ %17, %15 ], [ %80, %79 ]
  %85 = add nuw nsw i64 %16, 1
  %86 = icmp eq i64 %16, 0
  br i1 %86, label %15, label %106, !llvm.loop !68

87:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #17
  %88 = sext i32 %10 to i64
  br label %89

89:                                               ; preds = %87, %2
  %90 = phi i64 [ %88, %87 ], [ -12, %2 ]
  %91 = icmp eq ptr %5, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %94, %92 ], [ null, %89 ]
  %97 = getelementptr inbounds i8, ptr %1, i64 216
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 4
  %100 = load i16, ptr %99, align 1
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 6
  %103 = load i16, ptr %102, align 1
  %104 = zext i16 %103 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %3) #17
  %105 = inttoptr i64 %90 to ptr
  br label %106

106:                                              ; preds = %95, %83
  %107 = phi ptr [ %105, %95 ], [ %7, %83 ]
  ret ptr %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_remap_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @intel_remapped_info_size(ptr noundef %0) #17
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 16) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %217, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @sg_alloc_table(ptr noundef nonnull %9, i32 noundef %5, i32 noundef 3264) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %215

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %1, i64 832
  br label %19

19:                                               ; preds = %208, %14
  %20 = phi i64 [ 0, %14 ], [ %211, %208 ]
  %21 = phi ptr [ %16, %14 ], [ %210, %208 ]
  %22 = phi i32 [ 0, %14 ], [ %209, %208 ]
  %23 = load i32, ptr %17, align 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = add i32 %22, -1
  %27 = add i32 %26, %23
  %28 = sub i32 0, %23
  %29 = and i32 %27, %28
  %30 = sub i32 %29, %22
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i32 [ %30, %25 ], [ 0, %19 ]
  %33 = getelementptr [4 x %struct.intel_remapped_plane_info], ptr %0, i64 0, i64 %20
  %34 = load i32, ptr %33, align 1
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %122, label %36

36:                                               ; preds = %31
  %37 = and i32 %34, 2147483647
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %208, label %42

42:                                               ; preds = %36
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %15, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 8
  %47 = shl i32 %32, 12
  %48 = load i64, ptr %21, align 8
  %49 = and i64 %48, 3
  store i64 %49, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %47, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %47, ptr %53, align 8
  %54 = call ptr @sg_next(ptr noundef %21) #17
  br label %55

55:                                               ; preds = %44, %42
  %56 = phi ptr [ %54, %44 ], [ %21, %42 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !45
  %57 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %1, ptr noundef %18, i64 noundef %38, ptr noundef nonnull %4) #17
  %58 = load i32, ptr %4, align 4
  br label %59

59:                                               ; preds = %113, %55
  %60 = phi i32 [ %58, %55 ], [ %114, %113 ]
  %61 = phi ptr [ %57, %55 ], [ %115, %113 ]
  %62 = phi ptr [ %56, %55 ], [ %116, %113 ]
  %63 = phi i32 [ %40, %55 ], [ %84, %113 ]
  %64 = phi ptr [ undef, %55 ], [ %117, %113 ]
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = shl i32 %60, 12
  %68 = sub i32 %66, %67
  %69 = shl i32 %63, 12
  %70 = call i32 @llvm.umin.i32(i32 %68, i32 %69)
  %71 = load i64, ptr %62, align 8
  %72 = and i64 %71, 3
  store i64 %72, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 %70, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %61, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = zext i32 %67 to i64
  %78 = add i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 24
  store i32 %70, ptr %80, align 8
  %81 = load i32, ptr %15, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 8
  %83 = lshr i32 %70, 12
  %84 = sub i32 %63, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %113, label %86

86:                                               ; preds = %59
  %87 = load i64, ptr %62, align 8
  %88 = and i64 %87, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %62, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95, !prof !13

95:                                               ; preds = %90
  %96 = and i64 %92, -4
  %97 = inttoptr i64 %96 to ptr
  br label %98

98:                                               ; preds = %95, %90, %86
  %99 = phi ptr [ null, %86 ], [ %97, %95 ], [ %91, %90 ]
  %100 = load i64, ptr %61, align 8
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %61, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108, !prof !13

108:                                              ; preds = %103
  %109 = and i64 %105, -4
  %110 = inttoptr i64 %109 to ptr
  br label %111

111:                                              ; preds = %108, %103, %98
  %112 = phi ptr [ null, %98 ], [ %110, %108 ], [ %104, %103 ]
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %111, %59
  %114 = phi i32 [ 0, %111 ], [ %60, %59 ]
  %115 = phi ptr [ %112, %111 ], [ %61, %59 ]
  %116 = phi ptr [ %99, %111 ], [ %62, %59 ]
  %117 = phi ptr [ %64, %111 ], [ %62, %59 ]
  br i1 %85, label %118, label %59, !llvm.loop !69

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %119 = call ptr @sg_next(ptr noundef %117) #17
  %120 = add i32 %32, %22
  %121 = add i32 %120, %40
  br label %208

122:                                              ; preds = %31
  %123 = zext nneg i32 %34 to i64
  %124 = getelementptr inbounds i8, ptr %33, i64 4
  %125 = load i16, ptr %124, align 1
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %33, i64 6
  %128 = load i16, ptr %127, align 1
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds i8, ptr %33, i64 8
  %131 = load i16, ptr %130, align 1
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i8, ptr %33, i64 10
  %134 = load i16, ptr %133, align 1
  %135 = zext i16 %134 to i32
  %136 = icmp ne i16 %125, 0
  %137 = icmp ne i16 %128, 0
  %138 = and i1 %136, %137
  br i1 %138, label %139, label %208

139:                                              ; preds = %122
  %140 = icmp eq i32 %32, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %15, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %15, align 8
  %144 = shl i32 %32, 12
  %145 = load i64, ptr %21, align 8
  %146 = and i64 %145, 3
  store i64 %146, ptr %21, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %144, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %144, ptr %150, align 8
  %151 = call ptr @sg_next(ptr noundef %21) #17
  br label %152

152:                                              ; preds = %141, %139
  %153 = phi ptr [ %151, %141 ], [ %21, %139 ]
  %154 = shl nuw nsw i32 %126, 12
  %155 = sub nsw i32 %132, %126
  %156 = zext i32 %155 to i64
  %157 = sub nsw i32 %135, %126
  %158 = and i32 %157, 1048575
  %159 = icmp eq i32 %158, 0
  %160 = shl nsw i32 %157, 12
  %161 = call i32 @llvm.umax.i32(i32 %129, i32 1)
  br label %162

162:                                              ; preds = %200, %152
  %163 = phi i64 [ %123, %152 ], [ %189, %200 ]
  %164 = phi ptr [ %153, %152 ], [ %201, %200 ]
  %165 = phi i32 [ 0, %152 ], [ %202, %200 ]
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi i64 [ %185, %166 ], [ %163, %162 ]
  %168 = phi ptr [ %181, %166 ], [ %164, %162 ]
  %169 = phi i32 [ %186, %166 ], [ %154, %162 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !45
  %170 = call i64 @__i915_gem_object_get_dma_address_len(ptr noundef %1, i64 noundef %167, ptr noundef nonnull %3) #17
  %171 = load i32, ptr %3, align 4
  %172 = call i32 @llvm.umin.i32(i32 %169, i32 %171)
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %15, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %15, align 8
  %175 = load i64, ptr %168, align 8
  %176 = and i64 %175, 3
  store i64 %176, ptr %168, align 8
  %177 = getelementptr inbounds i8, ptr %168, i64 8
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %168, i64 12
  store i32 %172, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %168, i64 16
  store i64 %170, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %168, i64 24
  store i32 %172, ptr %180, align 8
  %181 = call ptr @sg_next(ptr noundef %168) #17
  %182 = load i32, ptr %3, align 4
  %183 = lshr i32 %182, 12
  %184 = zext nneg i32 %183 to i64
  %185 = add i64 %167, %184
  %186 = sub i32 %169, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %166, !llvm.loop !70

188:                                              ; preds = %166
  %189 = add i64 %185, %156
  br i1 %159, label %200, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %15, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 8
  %193 = load i64, ptr %181, align 8
  %194 = and i64 %193, 3
  store i64 %194, ptr %181, align 8
  %195 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %181, i64 12
  store i32 %160, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %181, i64 16
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %181, i64 24
  store i32 %160, ptr %198, align 8
  %199 = call ptr @sg_next(ptr noundef %181) #17
  br label %200

200:                                              ; preds = %190, %188
  %201 = phi ptr [ %199, %190 ], [ %181, %188 ]
  %202 = add nuw nsw i32 %165, 1
  %203 = icmp eq i32 %202, %161
  br i1 %203, label %204, label %162, !llvm.loop !71

204:                                              ; preds = %200
  %205 = mul nuw i32 %135, %129
  %206 = add i32 %32, %22
  %207 = add i32 %206, %205
  br label %208

208:                                              ; preds = %204, %122, %118, %36
  %209 = phi i32 [ %207, %204 ], [ %22, %122 ], [ %22, %36 ], [ %121, %118 ]
  %210 = phi ptr [ %201, %204 ], [ %21, %122 ], [ %21, %36 ], [ %119, %118 ]
  %211 = add nuw nsw i64 %20, 1
  %212 = icmp eq i64 %211, 4
  br i1 %212, label %213, label %19, !llvm.loop !72

213:                                              ; preds = %208
  %214 = call zeroext i1 @i915_sg_trim(ptr noundef nonnull %9) #17
  br label %234

215:                                              ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #17
  %216 = sext i32 %12 to i64
  br label %217

217:                                              ; preds = %215, %2
  %218 = phi i64 [ %216, %215 ], [ -12, %2 ]
  %219 = icmp eq ptr %7, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %7, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi ptr [ %222, %220 ], [ null, %217 ]
  %225 = getelementptr inbounds i8, ptr %1, i64 216
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 4
  %228 = load i16, ptr %227, align 1
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds i8, ptr %0, i64 6
  %231 = load i16, ptr %230, align 1
  %232 = zext i16 %231 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %224, i32 noundef 1, ptr noundef nonnull @.str.9, i64 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %5) #17
  %233 = inttoptr i64 %218 to ptr
  br label %234

234:                                              ; preds = %223, %213
  %235 = phi ptr [ %233, %223 ], [ %9, %213 ]
  ret ptr %235
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_partial_pages(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 16) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %86, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @sg_alloc_table(ptr noundef nonnull %8, i32 noundef %6, i32 noundef 3264) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8
  %15 = load i64, ptr %4, align 4
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !45
  %17 = getelementptr inbounds i8, ptr %1, i64 832
  %18 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %1, ptr noundef %17, i64 noundef %15, ptr noundef nonnull %3) #17
  %19 = load i32, ptr %3, align 4
  br label %20

20:                                               ; preds = %74, %13
  %21 = phi i32 [ %19, %13 ], [ %75, %74 ]
  %22 = phi ptr [ %18, %13 ], [ %76, %74 ]
  %23 = phi ptr [ %16, %13 ], [ %77, %74 ]
  %24 = phi i32 [ %6, %13 ], [ %45, %74 ]
  %25 = phi ptr [ undef, %13 ], [ %78, %74 ]
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 %21, 12
  %29 = sub i32 %27, %28
  %30 = shl i32 %24, 12
  %31 = call i32 @llvm.umin.i32(i32 %29, i32 %30)
  %32 = load i64, ptr %23, align 8
  %33 = and i64 %32, 3
  store i64 %33, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %31, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %22, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = zext i32 %28 to i64
  %39 = add i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 %31, ptr %41, align 8
  %42 = load i32, ptr %14, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8
  %44 = lshr i32 %31, 12
  %45 = sub i32 %24, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %20
  %48 = load i64, ptr %23, align 8
  %49 = and i64 %48, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %23, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !13

56:                                               ; preds = %51
  %57 = and i64 %53, -4
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %56, %51, %47
  %60 = phi ptr [ null, %47 ], [ %58, %56 ], [ %52, %51 ]
  %61 = load i64, ptr %22, align 8
  %62 = and i64 %61, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %22, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69, !prof !13

69:                                               ; preds = %64
  %70 = and i64 %66, -4
  %71 = inttoptr i64 %70 to ptr
  br label %72

72:                                               ; preds = %69, %64, %59
  %73 = phi ptr [ null, %59 ], [ %71, %69 ], [ %65, %64 ]
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %72, %20
  %75 = phi i32 [ 0, %72 ], [ %21, %20 ]
  %76 = phi ptr [ %73, %72 ], [ %22, %20 ]
  %77 = phi ptr [ %60, %72 ], [ %23, %20 ]
  %78 = phi ptr [ %25, %72 ], [ %23, %20 ]
  br i1 %46, label %79, label %20, !llvm.loop !69

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %80 = load i64, ptr %78, align 8
  %81 = and i64 %80, -4
  %82 = or disjoint i64 %81, 2
  store i64 %82, ptr %78, align 8
  %83 = call zeroext i1 @i915_sg_trim(ptr noundef nonnull %8) #17
  br label %89

84:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #17
  %85 = sext i32 %11 to i64
  br label %86

86:                                               ; preds = %84, %2
  %87 = phi i64 [ %85, %84 ], [ -12, %2 ]
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi ptr [ %88, %86 ], [ %8, %79 ]
  ret ptr %90
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sg_trim(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_page_iter_get_sg(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_reserve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_insert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_evict_vm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_flush_barriers(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_wait_for_idle(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_resv_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_dma_fence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_invalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_vma_unbind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_active(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind memory(read) }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2147856746}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148160198, i64 2148160237, i64 2148160258, i64 2148160295, i64 2148160318, i64 2148160327, i64 2148160625}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2148154491, i64 2148154530, i64 2148154551, i64 2148154588, i64 2148154611, i64 2148154620}
!16 = !{i64 2150084121}
!17 = !{ptr @dma_fence_release, ptr @drm_gem_object_free, ptr @i915_vm_release, ptr @i915_vm_resv_release}
!18 = distinct !{!18, !8}
!19 = !{i64 2148152306, i64 2148152345, i64 2148152366, i64 2148152403, i64 2148152426, i64 2148152435}
!20 = !{i64 1483278, i64 1483322, i64 2148968005, i64 2148968026, i64 2148968052, i64 2148968085, i64 2148968119, i64 2148968143}
!21 = !{i64 2158473687}
!22 = !{i64 2147869432, i64 2147869506}
!23 = !{i64 2149482286}
!24 = !{i64 2158476562}
!25 = !{i64 2158482857}
!26 = !{i64 2149486642, i64 2149486735}
!27 = !{i64 2158483016}
!28 = !{i64 2148162905, i64 2148162944, i64 2148162965, i64 2148163002, i64 2148163025, i64 2148162895}
!29 = !{i64 2159509535, i64 2159509344, i64 2159509396, i64 2159509442, i64 2159509470}
!30 = !{i64 2159509609, i64 2159509638, i64 2159509684, i64 2159509742, i64 2159509796, i64 2159509850, i64 2159509905, i64 2159509936, i64 2159510244, i64 2159510250, i64 2159510297, i64 2159510320, i64 2159510346}
!31 = !{i64 2159510810, i64 2159510621, i64 2159510671, i64 2159510717, i64 2159510745}
!32 = !{i64 2159518907, i64 2159518946, i64 2159518967, i64 2159519004, i64 2159519027, i64 2159519036}
!33 = !{i64 2148141818, i64 2148141857, i64 2148141878, i64 2148141915, i64 2148141938, i64 2148141808}
!34 = !{i64 2147855820, i64 2147855859, i64 2147855880, i64 2147855917, i64 2147855940, i64 2147855810}
!35 = !{i64 2148142181, i64 2148142220, i64 2148142241, i64 2148142278, i64 2148142301, i64 2148142171}
!36 = !{i64 2147865173, i64 2147865212, i64 2147865233, i64 2147865270, i64 2147865293, i64 2147865302, i64 2147865405}
!37 = !{i64 2147857108, i64 2147857147, i64 2147857168, i64 2147857205, i64 2147857228, i64 2147857098}
!38 = distinct !{!38, !7, !8}
!39 = !{!"branch_weights", i32 4000000, i32 4001}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2148139090, i64 2148139129, i64 2148139150, i64 2148139187, i64 2148139210, i64 2148139080}
!43 = !{i64 2148149894, i64 2148149933, i64 2148149954, i64 2148149991, i64 2148150014, i64 2148150023}
!44 = !{i64 368535}
!45 = !{!"auto-init"}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !8}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2148162311, i64 2148162350, i64 2148162371, i64 2148162408, i64 2148162431, i64 2148162301}
!53 = !{i64 2159739698, i64 2159739507, i64 2159739559, i64 2159739605, i64 2159739633}
!54 = !{i64 2159739772, i64 2159739801, i64 2159739847, i64 2159739905, i64 2159739959, i64 2159740013, i64 2159740068, i64 2159740099, i64 2159740407, i64 2159740413, i64 2159740460, i64 2159740483, i64 2159740509}
!55 = !{i64 2159740974, i64 2159740785, i64 2159740835, i64 2159740881, i64 2159740909}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = !{i32 0, i32 2}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2158524597}
!63 = !{i64 2158527461}
!64 = !{i64 2158533864}
!65 = !{i64 2158534023}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
