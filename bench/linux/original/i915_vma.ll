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
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %170, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 664
  %10 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 224
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 260
  store i32 4096, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 272
  tail call void @__i915_active_init(ptr noundef %16, ptr noundef nonnull @__i915_vma_active, ptr noundef nonnull @__i915_vma_retire, i64 noundef 0, ptr noundef nonnull @vma_create.__mkey, ptr noundef nonnull @vma_create.__wkey) #17
  %17 = getelementptr inbounds i8, ptr %5, i64 584
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 592
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 512
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 520
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 528
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %21, align 8
  %23 = icmp eq ptr %2, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %5, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %28, ptr noundef nonnull align 4 dereferenceable(56) %2, i64 56, i1 false)
  switch i32 %25, label %42 [
    i32 12, label %29
    i32 24, label %32
    i32 52, label %35
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  br label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  %34 = tail call i32 @intel_rotation_info_size(ptr noundef %33) #17
  br label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = tail call i32 @intel_remapped_info_size(ptr noundef %36) #17
  br label %38

38:                                               ; preds = %35, %32, %29
  %39 = phi i32 [ %31, %29 ], [ %37, %35 ], [ %34, %32 ]
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 12
  store i64 %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %38, %27, %24, %8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 328
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %43, %45
  %47 = inttoptr i64 -7 to ptr
  br i1 %46, label %167, label %48, !prof !9

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 384
  %50 = tail call i32 @mutex_lock_interruptible(ptr noundef %49) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %167

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 496
  %58 = getelementptr inbounds i8, ptr %1, i64 520
  %59 = getelementptr inbounds i8, ptr %1, i64 528
  %60 = load ptr, ptr %59, align 8
  store ptr %57, ptr %59, align 8
  store ptr %58, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 504
  store ptr %60, ptr %61, align 8
  store volatile ptr %57, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef %62) #17
  %63 = getelementptr inbounds i8, ptr %1, i64 536
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %55
  %68 = load i64, ptr %14, align 8
  %69 = icmp ugt i64 %68, 4294967295
  %70 = inttoptr i64 -7 to ptr
  br i1 %69, label %162, label %71, !prof !9

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 304
  %73 = load ptr, ptr %72, align 8
  %74 = trunc i64 %68 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 664
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 127
  %78 = and i32 %76, -128
  %79 = tail call i32 @i915_gem_fence_size(ptr noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef %78) #17
  %80 = getelementptr inbounds i8, ptr %5, i64 252
  store i32 %79, ptr %80, align 4
  %81 = zext i32 %79 to i64
  %82 = load i64, ptr %14, align 8
  %83 = icmp ugt i64 %82, %81
  %84 = inttoptr i64 -7 to ptr
  br i1 %83, label %162, label %85, !prof !9

85:                                               ; preds = %71
  %86 = load i64, ptr %44, align 8
  %87 = icmp ult i64 %86, %81
  %88 = inttoptr i64 -7 to ptr
  br i1 %87, label %162, label %89, !prof !9

89:                                               ; preds = %85
  %90 = load ptr, ptr %72, align 8
  %91 = trunc i64 %82 to i32
  %92 = load i32, ptr %75, align 8
  %93 = and i32 %92, 127
  %94 = and i32 %92, -128
  %95 = tail call i32 @i915_gem_fence_alignment(ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %94) #17
  %96 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 268
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, i64 13) #17, !srcloc !10
  br label %98

98:                                               ; preds = %89, %55
  %99 = getelementptr inbounds i8, ptr %0, i64 496
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %141, label %102

102:                                              ; preds = %98
  %103 = ptrtoint ptr %1 to i64
  %104 = getelementptr inbounds i8, ptr %2, i64 4
  br label %112

105:                                              ; preds = %133
  %106 = getelementptr inbounds i8, ptr %113, i64 8
  %107 = getelementptr inbounds i8, ptr %113, i64 16
  %108 = select i1 %136, ptr %114, ptr %107
  %109 = select i1 %135, ptr %106, ptr %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %139, label %112, !llvm.loop !11

112:                                              ; preds = %105, %102
  %113 = phi ptr [ %100, %102 ], [ %110, %105 ]
  %114 = phi ptr [ %99, %102 ], [ %109, %105 ]
  %115 = getelementptr i8, ptr %113, i64 -360
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %103
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = getelementptr i8, ptr %113, i64 -88
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  br i1 %23, label %133, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %2, align 4
  %126 = zext i32 %125 to i64
  %127 = sub nsw i64 %123, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %113, i64 -84
  %131 = tail call i32 @memcmp(ptr noundef %130, ptr noundef %104, i64 noundef %126)
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %129, %124, %120, %112
  %134 = phi i64 [ %132, %129 ], [ %118, %112 ], [ %123, %120 ], [ %127, %124 ]
  %135 = icmp slt i64 %134, 0
  %136 = icmp eq i64 %134, 0
  %137 = select i1 %136, i32 5, i32 0
  %138 = select i1 %135, i32 0, i32 %137
  switch i32 %138, label %170 [
    i32 0, label %105
    i32 5, label %160
  ], !llvm.loop !11

139:                                              ; preds = %105
  %140 = ptrtoint ptr %113 to i64
  br label %141

141:                                              ; preds = %139, %98
  %142 = phi ptr [ %99, %98 ], [ %109, %139 ]
  %143 = phi i64 [ 0, %98 ], [ %140, %139 ]
  store i64 %143, ptr %21, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr %21, ptr %142, align 8
  tail call void @rb_insert_color(ptr noundef %21, ptr noundef %99) #17
  %145 = getelementptr inbounds i8, ptr %5, i64 268
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 8192
  %148 = icmp eq i64 %147, 0
  %149 = getelementptr inbounds i8, ptr %0, i64 480
  br i1 %148, label %153, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  br label %156

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %0, i64 488
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi ptr [ %154, %153 ], [ %152, %150 ]
  %158 = phi ptr [ %149, %153 ], [ %151, %150 ]
  %159 = phi ptr [ %155, %153 ], [ %149, %150 ]
  store ptr %19, ptr %157, align 8
  store ptr %158, ptr %19, align 8
  store ptr %159, ptr %20, align 8
  store volatile ptr %19, ptr %159, align 8
  tail call void @_raw_spin_unlock(ptr noundef %62) #17
  tail call void @mutex_unlock(ptr noundef %49) #17
  br label %170

160:                                              ; preds = %133
  %161 = getelementptr i8, ptr %113, i64 -528
  br label %162

162:                                              ; preds = %160, %85, %71, %67
  %163 = phi ptr [ %70, %67 ], [ %88, %85 ], [ %84, %71 ], [ %161, %160 ]
  tail call void @_raw_spin_unlock(ptr noundef %62) #17
  %164 = load ptr, ptr %61, align 8
  %165 = load ptr, ptr %57, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  store volatile ptr %165, ptr %164, align 8
  store volatile ptr %57, ptr %57, align 8
  store volatile ptr %57, ptr %61, align 8
  tail call void @mutex_unlock(ptr noundef %49) #17
  br label %167

167:                                              ; preds = %162, %52, %42
  %168 = phi ptr [ %47, %42 ], [ %54, %52 ], [ %163, %162 ]
  %169 = load ptr, ptr @slab_vmas, align 8
  tail call void @kmem_cache_free(ptr noundef %169, ptr noundef nonnull %5) #17
  br label %170

170:                                              ; preds = %167, %156, %133, %3
  %171 = phi ptr [ %168, %167 ], [ %5, %156 ], [ %7, %3 ], [ undef, %133 ]
  ret ptr %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_work() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 272) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  tail call void @dma_fence_work_init(ptr noundef nonnull %3, ptr noundef nonnull @bind_ops) #17
  %6 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 -11, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi ptr [ %3, %5 ], [ null, %0 ]
  ret ptr %8
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
  br label %207

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
  br label %207

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
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_vma_bind, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %112, i32 2) #17
          to label %139 [label %113], !srcloc !20

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #17, !srcloc !21
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #17, !srcloc !22
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_vma_bind, i64 0, i32 8
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_i915_vma_bind(ptr noundef %128, ptr noundef %0, i32 noundef %11) #17
  br label %130

130:                                              ; preds = %126, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #17, !srcloc !26
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !13

136:                                              ; preds = %130
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %130, %113, %111
  br i1 %15, label %193, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 376
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, %11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %193, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %41, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %159, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 56
  %151 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150, i32 1, ptr elementtype(i32) %150) #17, !srcloc !19
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153, !prof !9

153:                                              ; preds = %149
  %154 = add i32 %151, 1
  %155 = or i32 %154, %151
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %159, label %157, !prof !13

157:                                              ; preds = %153, %149
  %158 = phi i32 [ 2, %149 ], [ 1, %153 ]
  tail call void @refcount_warn_saturate(ptr noundef %150, i32 noundef %158) #17
  br label %159

159:                                              ; preds = %157, %153, %146
  %160 = getelementptr inbounds i8, ptr %3, i64 216
  store ptr %147, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 264
  store i32 %1, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %3, i64 268
  store i32 %11, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 272
  %164 = tail call ptr @i915_active_set_exclusive(ptr noundef %163, ptr noundef nonnull %3) #17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %179, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %3, i64 72
  %168 = getelementptr inbounds i8, ptr %3, i64 232
  %169 = tail call i32 @__i915_sw_fence_await_dma_fence(ptr noundef %167, ptr noundef nonnull %164, ptr noundef %168) #17
  %170 = getelementptr inbounds i8, ptr %164, i64 56
  %171 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, i32 -1, ptr elementtype(i32) %170) #17, !srcloc !15
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %177

174:                                              ; preds = %166
  %175 = icmp sgt i32 %171, 0
  br i1 %175, label %177, label %176, !prof !13

176:                                              ; preds = %174
  tail call void @refcount_warn_saturate(ptr noundef %170, i32 noundef 3) #17
  br label %177

177:                                              ; preds = %176, %174, %173
  br i1 %172, label %178, label %179

178:                                              ; preds = %177
  tail call void @dma_fence_release(ptr noundef %170) #17, !callees !17
  br label %179

179:                                              ; preds = %178, %177, %159
  %180 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %0, i64 184
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, i32 1, ptr elementtype(i32) %182) #17, !srcloc !19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185, !prof !9

185:                                              ; preds = %179
  %186 = add i32 %183, 1
  %187 = or i32 %186, %183
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %191, label %189, !prof !13

189:                                              ; preds = %185, %179
  %190 = phi i32 [ 2, %179 ], [ 1, %185 ]
  tail call void @refcount_warn_saturate(ptr noundef %182, i32 noundef %190) #17
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %182, ptr %192, align 8
  br label %206

193:                                              ; preds = %140, %139
  %194 = getelementptr inbounds i8, ptr %0, i64 184
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @i915_gem_object_wait_moving_fence(ptr noundef %195, i1 noundef zeroext true) #17
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %41, align 8
  tail call void @i915_vma_resource_free(ptr noundef %199) #17
  store ptr null, ptr %41, align 8
  br label %207

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %0, i64 176
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %41, align 8
  tail call void %203(ptr noundef %204, ptr noundef null, ptr noundef %205, i32 noundef %1, i32 noundef %11) #17
  br label %206

206:                                              ; preds = %200, %191
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %11, ptr elementtype(i32) %8) #17, !srcloc !28
  br label %207

207:                                              ; preds = %206, %198, %39, %13
  %208 = phi i32 [ 0, %13 ], [ %37, %39 ], [ 0, %206 ], [ %196, %198 ]
  ret i32 %208
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
  br i1 %7, label %10, label %8, !prof !13

8:                                                ; preds = %1
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #17, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 555, i32 2307, i64 12) #17, !srcloc !30
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #17, !srcloc !31
  %9 = inttoptr i64 -22 to ptr
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %3) #17
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 216
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @i915_gem_object_lmem_io_map(ptr noundef %17, i64 noundef 0, i64 noundef %19) #17
  br label %49

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 268
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 16384
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 704
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 %30
  %37 = getelementptr i8, ptr %36, i64 %33
  br label %49

38:                                               ; preds = %21
  %39 = load ptr, ptr %2, align 8
  %40 = tail call ptr @i915_gem_object_pin_map(ptr noundef %39, i32 noundef 1) #17
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  %43 = ptrtoint ptr %40 to i64
  br i1 %42, label %44, label %46

44:                                               ; preds = %38
  %45 = trunc i64 %43 to i32
  br label %74

46:                                               ; preds = %38
  %47 = or i64 %43, 1
  %48 = inttoptr i64 %47 to ptr
  br label %49

49:                                               ; preds = %46, %26, %16
  %50 = phi ptr [ %20, %16 ], [ %37, %26 ], [ %48, %46 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr nonnull %50, ptr null, ptr elementtype(i64) %11) #17, !srcloc !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55, !prof !13

55:                                               ; preds = %52
  %56 = ptrtoint ptr %50 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %60) #17
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %11, align 8
  br label %63

63:                                               ; preds = %61, %52, %10
  %64 = phi ptr [ %62, %61 ], [ %50, %52 ], [ %12, %10 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #17, !srcloc !33
  %66 = tail call i32 @i915_vma_pin_fence(ptr noundef %0) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %0, i64 270
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 1, ptr elementtype(i8) %69) #17, !srcloc !34
  %70 = ptrtoint ptr %64 to i64
  %71 = and i64 %70, -4096
  %72 = inttoptr i64 %71 to ptr
  br label %78

73:                                               ; preds = %63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #17, !srcloc !35
  br label %74

74:                                               ; preds = %73, %49, %44
  %75 = phi i32 [ %66, %73 ], [ %45, %44 ], [ -12, %49 ]
  %76 = sext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %74, %68, %8
  %79 = phi ptr [ %9, %8 ], [ %77, %74 ], [ %72, %68 ]
  ret ptr %79
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
  br i1 %29, label %17, label %351, !llvm.loop !40

34:                                               ; preds = %17, %14
  %35 = phi i1 [ %16, %14 ], [ %23, %17 ]
  br i1 %35, label %351, label %36

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
  br i1 %54, label %55, label %129

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
  br i1 %79, label %80, label %129

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
  %100 = inttoptr i64 -4096 to ptr
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 304
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi ptr [ %110, %108 ], [ null, %102 ]
  %113 = load i32, ptr %81, align 8
  %114 = ptrtoint ptr %99 to i64
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %112, ptr noundef nonnull @.str.6, i32 noundef %113, i64 noundef %114) #19
  %115 = trunc i64 %114 to i32
  br label %118

116:                                              ; preds = %98
  %117 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %99, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %115, %111 ], [ 0, %116 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %0, i64 232
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 760
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %122, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #17, !srcloc !33
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128, ptr elementtype(i32) %128) #17, !srcloc !35
  br label %129

129:                                              ; preds = %126, %121, %77, %52
  %130 = phi i32 [ %119, %126 ], [ 0, %121 ], [ 0, %52 ], [ %78, %77 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %351

132:                                              ; preds = %129
  %133 = and i64 %4, 1024
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 168
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 304
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8928
  %141 = tail call i64 @intel_runtime_pm_get(ptr noundef %140) #17
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i64 [ %141, %135 ], [ 0, %132 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 376
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, %4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %187, label %151

151:                                              ; preds = %142
  %152 = tail call i32 @i915_vm_lock_objects(ptr noundef %145, ptr noundef %1) #17
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %297

154:                                              ; preds = %151
  %155 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noalias noundef align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %156, i32 noundef 3520, i64 noundef 272) #18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  tail call void @dma_fence_work_init(ptr noundef nonnull %157, ptr noundef nonnull @bind_ops) #17
  %160 = getelementptr inbounds i8, ptr %157, i64 60
  store i32 -11, ptr %160, align 4
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi ptr [ %157, %159 ], [ null, %154 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %297, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %144, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 184
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @i915_gem_object_get_moving_fence(ptr noundef %167, ptr noundef nonnull %6) #17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %297

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @dma_fence_work_chain(ptr noundef nonnull %162, ptr noundef %171) #17
  %173 = load ptr, ptr %144, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 592
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %187, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %162, i64 192
  %179 = getelementptr inbounds i8, ptr %0, i64 224
  %180 = load i64, ptr %179, align 8
  %181 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %173, ptr noundef %178, i64 noundef %180) #17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %285

183:                                              ; preds = %177
  %184 = load ptr, ptr %144, align 8
  %185 = call i32 @i915_vm_map_pt_stash(ptr noundef %184, ptr noundef %178) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %285

187:                                              ; preds = %183, %170, %142
  %188 = phi ptr [ %162, %183 ], [ %162, %170 ], [ null, %142 ]
  %189 = call ptr @i915_vma_resource_alloc() #17
  %190 = inttoptr i64 -4096 to ptr
  %191 = icmp ugt ptr %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = ptrtoint ptr %189 to i64
  %194 = trunc i64 %193 to i32
  br label %285

195:                                              ; preds = %187
  %196 = load ptr, ptr %144, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 384
  %198 = call i32 @mutex_lock_interruptible(ptr noundef %197) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %282

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %0, i64 584
  %202 = load volatile ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %201
  br i1 %203, label %204, label %277, !prof !13

204:                                              ; preds = %200
  %205 = load volatile i32, ptr %9, align 4
  %206 = and i32 %205, 4096
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %277, !prof !13

208:                                              ; preds = %204
  %209 = add nuw nsw i32 %205, 1
  %210 = and i32 %209, 1023
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %277, label %212, !prof !9

212:                                              ; preds = %208
  %213 = xor i32 %205, -1
  %214 = zext i32 %213 to i64
  %215 = and i64 %4, 3072
  %216 = and i64 %215, %214
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %222, !prof !9

218:                                              ; preds = %212
  %219 = and i64 %4, 512
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %277

221:                                              ; preds = %218
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #17, !srcloc !33
  br label %277

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, ptr %0, i64 272
  %224 = call i32 @i915_active_acquire(ptr noundef %223) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %222
  %227 = and i32 %205, 3072
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = call fastcc i32 @i915_vma_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %274

232:                                              ; preds = %229
  %233 = load ptr, ptr %144, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 536
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  call void @__i915_vma_set_map_and_fenceable(ptr noundef %0)
  br label %239

239:                                              ; preds = %238, %232, %226
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 644
  %242 = load i16, ptr %241, align 4
  %243 = and i16 %242, 63
  %244 = zext nneg i16 %243 to i32
  %245 = call i32 @i915_vma_bind(ptr noundef %0, i32 noundef %244, i32 noundef %8, ptr noundef %188, ptr noundef %189)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %239
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 16777217, ptr elementtype(i32) %37) #17, !srcloc !42
  %248 = getelementptr inbounds i8, ptr %0, i64 496
  %249 = load ptr, ptr %144, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 504
  %251 = getelementptr inbounds i8, ptr %0, i64 504
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %252, ptr %254, align 8
  store volatile ptr %253, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 512
  %256 = load ptr, ptr %255, align 8
  store ptr %248, ptr %255, align 8
  store ptr %250, ptr %248, align 8
  store ptr %256, ptr %251, align 8
  store volatile ptr %248, ptr %256, align 8
  %257 = and i64 %4, 512
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %247
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #17, !srcloc !33
  br label %260

260:                                              ; preds = %259, %247, %239
  %261 = load volatile i32, ptr %9, align 4
  %262 = and i32 %261, 3072
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %0, i64 496
  %266 = load ptr, ptr %144, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 520
  %268 = getelementptr inbounds i8, ptr %0, i64 504
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %265, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %269, ptr %271, align 8
  store volatile ptr %270, ptr %269, align 8
  %272 = getelementptr inbounds i8, ptr %266, i64 528
  %273 = load ptr, ptr %272, align 8
  store ptr %265, ptr %272, align 8
  store ptr %267, ptr %265, align 8
  store ptr %273, ptr %268, align 8
  store volatile ptr %265, ptr %273, align 8
  call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %274

274:                                              ; preds = %264, %260, %229
  %275 = phi ptr [ null, %260 ], [ null, %264 ], [ %189, %229 ]
  %276 = phi i32 [ %245, %260 ], [ %245, %264 ], [ %230, %229 ]
  call void @i915_active_release(ptr noundef %223) #17
  br label %277

277:                                              ; preds = %274, %222, %221, %218, %208, %204, %200
  %278 = phi ptr [ %189, %218 ], [ %189, %221 ], [ %189, %222 ], [ %275, %274 ], [ %189, %200 ], [ %189, %204 ], [ %189, %208 ]
  %279 = phi i32 [ 0, %218 ], [ 0, %221 ], [ %224, %222 ], [ %276, %274 ], [ -2, %200 ], [ -12, %204 ], [ -11, %208 ]
  %280 = load ptr, ptr %144, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 384
  call void @mutex_unlock(ptr noundef %281) #17
  br label %282

282:                                              ; preds = %277, %195
  %283 = phi ptr [ %189, %195 ], [ %278, %277 ]
  %284 = phi i32 [ %198, %195 ], [ %279, %277 ]
  call void @i915_vma_resource_free(ptr noundef %283) #17
  br label %285

285:                                              ; preds = %282, %192, %183, %177
  %286 = phi ptr [ %162, %177 ], [ %162, %183 ], [ %188, %192 ], [ %188, %282 ]
  %287 = phi i32 [ %181, %177 ], [ %185, %183 ], [ %194, %192 ], [ %284, %282 ]
  %288 = icmp eq ptr %286, null
  br i1 %288, label %297, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %286, i64 104
  %291 = load volatile i32, ptr %290, align 4
  %292 = icmp slt i32 %291, 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %286, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %294, i64 3) #17, !srcloc !10
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds i8, ptr %286, i64 72
  call void @i915_sw_fence_commit(ptr noundef %296) #17
  br label %297

297:                                              ; preds = %295, %285, %164, %161, %151
  %298 = phi i32 [ %152, %151 ], [ %168, %164 ], [ %287, %295 ], [ %287, %285 ], [ -12, %161 ]
  %299 = icmp eq i64 %143, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %144, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 304
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %304) #17
  br label %305

305:                                              ; preds = %300, %297
  %306 = load ptr, ptr %6, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %318, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %306, i64 56
  %310 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %309, i32 -1, ptr elementtype(i32) %309) #17, !srcloc !15
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %316

313:                                              ; preds = %308
  %314 = icmp sgt i32 %310, 0
  br i1 %314, label %316, label %315, !prof !13

315:                                              ; preds = %313
  call void @refcount_warn_saturate(ptr noundef %309, i32 noundef 3) #17
  br label %316

316:                                              ; preds = %315, %313, %312
  br i1 %311, label %317, label %318

317:                                              ; preds = %316
  call void @dma_fence_release(ptr noundef %309) #17, !callees !17
  br label %318

318:                                              ; preds = %317, %316, %305
  %319 = load volatile i32, ptr %37, align 4
  br label %320

320:                                              ; preds = %331, %318
  %321 = phi i32 [ %319, %318 ], [ %332, %331 ]
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %333, label %323, !prof !9

323:                                              ; preds = %320
  %324 = add i32 %321, -1
  %325 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 %324, ptr elementtype(i32) %37, i32 %321) #17, !srcloc !12
  %326 = extractvalue { i8, i32 } %325, 0
  %327 = icmp ult i8 %326, 2
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i8 %326, 0
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %323
  %330 = extractvalue { i8, i32 } %325, 1
  br label %331

331:                                              ; preds = %329, %323
  %332 = phi i32 [ %321, %323 ], [ %330, %329 ]
  br i1 %328, label %320, label %333, !llvm.loop !41

333:                                              ; preds = %331, %320
  %334 = phi i32 [ %321, %320 ], [ %332, %331 ]
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %351

336:                                              ; preds = %333
  %337 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #17, !srcloc !43
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %0, i64 192
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 744
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %341, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %339
  call void @sg_free_table(ptr noundef %341) #17
  %347 = load ptr, ptr %340, align 8
  call void @kfree(ptr noundef %347) #17
  br label %348

348:                                              ; preds = %346, %339
  store ptr null, ptr %340, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %350, ptr elementtype(i32) %350) #17, !srcloc !35
  br label %351

351:                                              ; preds = %348, %336, %333, %129, %34, %32
  %352 = phi i32 [ 0, %34 ], [ %130, %129 ], [ %298, %333 ], [ %298, %336 ], [ %298, %348 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret i32 %352
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
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %7, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 528
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %5, i64 496
  tail call void @rb_erase(ptr noundef %14, ptr noundef %19) #17
  br label %20

20:                                               ; preds = %18, %3
  tail call void @_raw_spin_unlock(ptr noundef %6) #17
  %21 = getelementptr inbounds i8, ptr %1, i64 3472
  tail call void @_raw_spin_lock_irq(ptr noundef %21) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 584
  %23 = getelementptr inbounds i8, ptr %0, i64 592
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %23, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %21) #17
  br i1 %2, label %27, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 416
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #17, !srcloc !15
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %37

34:                                               ; preds = %27
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %37, label %36, !prof !13

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #17
  br label %37

37:                                               ; preds = %36, %34, %33
  br i1 %32, label %38, label %39

38:                                               ; preds = %37
  tail call void @i915_vm_resv_release(ptr noundef %30) #17, !callees !17
  br label %39

39:                                               ; preds = %38, %37, %20
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  %41 = tail call i32 @__i915_active_wait(ptr noundef %40, i32 noundef 1) #17
  tail call void @i915_active_fini(ptr noundef %40) #17
  %42 = load ptr, ptr @slab_vmas, align 8
  tail call void @kmem_cache_free(ptr noundef %42, ptr noundef %0) #17
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
  br i1 %5, label %41, label %6

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
  br i1 %31, label %32, label %41

32:                                               ; preds = %6
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 600
  %35 = getelementptr inbounds i8, ptr %33, i64 608
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  %39 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %39, ptr %34, align 8
  %40 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %32, %6, %1
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
  br i1 %11, label %59, label %12

12:                                               ; preds = %2
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 32768
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %49, label %16

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
  br i1 %39, label %40, label %49

40:                                               ; preds = %16
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 600
  %43 = getelementptr inbounds i8, ptr %41, i64 608
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %47, ptr %42, align 8
  %48 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %48, ptr %43, align 8
  br label %49

49:                                               ; preds = %40, %16, %12
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 16, ptr elementtype(i64) %8) #17, !srcloc !36
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 296
  %56 = load ptr, ptr %55, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %56) #17
  br label %57

57:                                               ; preds = %53, %49
  tail call void @i915_vma_revoke_fence(ptr noundef %0) #17
  %58 = getelementptr i8, ptr %0, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -65, ptr elementtype(i8) %58) #17, !srcloc !37
  br label %59

59:                                               ; preds = %57, %2
  %60 = getelementptr inbounds i8, ptr %0, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = ptrtoint ptr %61 to i64
  %65 = and i64 %64, 4095
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %69) #17
  br label %70

70:                                               ; preds = %67, %63
  store ptr null, ptr %60, align 8
  br label %71

71:                                               ; preds = %70, %59
  %72 = load volatile i32, ptr %8, align 4
  %73 = and i32 %72, 1024
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 0, i8 4
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i8 [ 0, %71 ], [ %79, %75 ]
  %82 = getelementptr inbounds i8, ptr %4, i64 284
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -5
  %85 = or disjoint i8 %84, %81
  store i8 %85, ptr %82, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load volatile i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %86, i64 536
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 8
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i8 [ 8, %80 ], [ %92, %89 ]
  %95 = and i8 %85, -9
  %96 = or disjoint i8 %94, %95
  store i8 %96, ptr %82, align 4
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_vma_unbind, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #17
          to label %124 [label %98], !srcloc !20

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %100 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99) #17, !srcloc !62
  %101 = zext i32 %100 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #17, !srcloc !22
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !63
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_vma_unbind, i64 0, i32 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_vma_unbind(ptr noundef %113, ptr noundef %0) #17
  br label %115

115:                                              ; preds = %111, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !64
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #17, !srcloc !26
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !13

121:                                              ; preds = %115
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #17, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %115, %98, %93
  br i1 %1, label %125, label %129

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %0, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 916
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi ptr [ %128, %125 ], [ null, %124 ]
  %131 = tail call ptr @i915_vma_resource_unbind(ptr noundef %4, ptr noundef %130) #17
  store ptr null, ptr %3, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -72705, ptr elementtype(i32) %8) #17, !srcloc !52
  %132 = getelementptr inbounds i8, ptr %0, i64 496
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 520
  %135 = getelementptr inbounds i8, ptr %0, i64 504
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8
  store volatile ptr %137, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %133, i64 528
  %140 = load ptr, ptr %139, align 8
  store ptr %132, ptr %139, align 8
  store ptr %134, ptr %132, align 8
  store ptr %140, ptr %135, align 8
  store volatile ptr %132, ptr %140, align 8
  br i1 %1, label %177, label %141

141:                                              ; preds = %129
  %142 = icmp eq ptr %131, null
  br i1 %142, label %154, label %143

143:                                              ; preds = %141
  %144 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %131, i1 noundef zeroext false, i64 noundef 9223372036854775807) #17
  %145 = getelementptr inbounds i8, ptr %131, i64 56
  %146 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, i32 -1, ptr elementtype(i32) %145) #17, !srcloc !15
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %152

149:                                              ; preds = %143
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %152, label %151, !prof !13

151:                                              ; preds = %149
  tail call void @refcount_warn_saturate(ptr noundef %145, i32 noundef 3) #17
  br label %152

152:                                              ; preds = %151, %149, %148
  br i1 %147, label %153, label %154

153:                                              ; preds = %152
  tail call void @dma_fence_release(ptr noundef %145) #17, !callees !17
  br label %154

154:                                              ; preds = %153, %152, %141
  %155 = getelementptr inbounds i8, ptr %0, i64 184
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 916
  %158 = icmp eq ptr %157, null
  br i1 %158, label %177, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 304
  br label %162

162:                                              ; preds = %174, %159
  %163 = phi i64 [ 0, %159 ], [ %175, %174 ]
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 9304
  %166 = getelementptr [2 x ptr], ptr %165, i64 0, i64 %163
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %167, i64 3096
  %171 = load volatile i32, ptr %170, align 4
  %172 = or i32 %171, 1
  %173 = getelementptr i32, ptr %157, i64 %163
  store volatile i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %169, %162
  %175 = add nuw nsw i64 %163, 1
  %176 = icmp eq i64 %163, 0
  br i1 %176, label %162, label %177, !llvm.loop !38

177:                                              ; preds = %174, %154, %129
  %178 = phi ptr [ %131, %129 ], [ null, %154 ], [ null, %174 ]
  %179 = getelementptr inbounds i8, ptr %0, i64 432
  %180 = load volatile i32, ptr %179, align 4
  %181 = lshr i32 %180, 24
  %182 = and i32 %180, -16777216
  %183 = or disjoint i32 %181, %182
  %184 = sub i32 0, %183
  %185 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179, i32 %184, ptr elementtype(i32) %179) #17, !srcloc !43
  %186 = icmp eq i32 %185, %183
  br i1 %186, label %187, label %200

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %0, i64 192
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 184
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 744
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %189, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  tail call void @sg_free_table(ptr noundef %189) #17
  %196 = load ptr, ptr %188, align 8
  tail call void @kfree(ptr noundef %196) #17
  br label %197

197:                                              ; preds = %195, %187
  store ptr null, ptr %188, align 8
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199, ptr elementtype(i32) %199) #17, !srcloc !35
  br label %200

200:                                              ; preds = %197, %177
  ret ptr %178
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
  br i1 %11, label %93, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 268
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 736
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %93, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @dma_resv_reserve_fences(ptr noundef %22, i32 noundef 2) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %93

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
  br i1 %40, label %87, label %41

41:                                               ; preds = %37
  br i1 %1, label %46, label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds i8, ptr %6, i64 384
  %44 = tail call i32 @mutex_lock_interruptible(ptr noundef %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %42, %41
  %47 = load volatile i64, ptr %8, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = load volatile i32, ptr %13, align 4
  %52 = and i32 %51, 1023
  %53 = icmp eq i32 %52, 0
  %54 = inttoptr i64 -11 to ptr
  br i1 %53, label %55, label %74

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 736
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = getelementptr inbounds i8, ptr %0, i64 600
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %59, %63
  %65 = inttoptr i64 -11 to ptr
  br i1 %64, label %66, label %74

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %61, i64 104
  %68 = getelementptr inbounds i8, ptr %0, i64 272
  %69 = tail call i32 @i915_sw_fence_await_active(ptr noundef %67, ptr noundef %68, i32 noundef 3) #17
  %70 = icmp slt i32 %69, 0
  %71 = inttoptr i64 -16 to ptr
  br i1 %70, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext true)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %74

74:                                               ; preds = %72, %66, %55, %50, %46
  %75 = phi ptr [ %73, %72 ], [ null, %46 ], [ %65, %55 ], [ %54, %50 ], [ %71, %66 ]
  %76 = getelementptr inbounds i8, ptr %6, i64 384
  tail call void @mutex_unlock(ptr noundef %76) #17
  %77 = icmp eq ptr %75, null
  %78 = inttoptr i64 -4096 to ptr
  %79 = icmp ugt ptr %75, %78
  %80 = or i1 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = ptrtoint ptr %75 to i64
  %83 = trunc i64 %82 to i32
  %84 = select i1 %79, i32 %83, i32 0
  br label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %7, align 8
  tail call void @dma_resv_add_fence(ptr noundef %86, ptr noundef %75, i32 noundef 2) #17
  tail call fastcc void @dma_fence_put(ptr noundef %75)
  br label %87

87:                                               ; preds = %85, %81, %42, %37
  %88 = phi i32 [ %84, %81 ], [ 0, %85 ], [ %44, %42 ], [ -16, %37 ]
  br i1 %36, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %6, i64 304
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %92) #17
  br label %93

93:                                               ; preds = %89, %87, %21, %17, %12, %2
  %94 = phi i32 [ 0, %2 ], [ -16, %17 ], [ -16, %21 ], [ %88, %89 ], [ %88, %87 ], [ -11, %12 ]
  ret i32 %94
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
  br i1 %7, label %8, label %19

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
  %18 = inttoptr i64 40 to ptr
  store ptr %3, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %1
  %20 = tail call i32 @i915_vma_unbind(ptr noundef %0)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 464
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void %25(ptr noundef %21) #17
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i8, ptr %21, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void @ww_mutex_unlock(ptr noundef %30) #17
  ret i32 %20
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
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 16) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %90, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @sg_alloc_table(ptr noundef nonnull %8, i32 noundef %3, i32 noundef 3264) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %84, %13
  %17 = phi i64 [ 0, %13 ], [ %86, %84 ]
  %18 = phi ptr [ %15, %13 ], [ %85, %84 ]
  %19 = getelementptr [2 x %struct.intel_remapped_plane_info], ptr %0, i64 0, i64 %17
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %19, i64 6
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = icmp eq i16 %21, 0
  br i1 %25, label %84, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %19, i64 10
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %19, align 1
  %34 = and i32 %33, 2147483647
  %35 = add nsw i32 %24, -1
  %36 = mul i32 %35, %32
  %37 = add i32 %36, %34
  %38 = icmp eq i16 %23, 0
  %39 = zext i16 %31 to i64
  %40 = sub nsw i32 %29, %24
  %41 = shl nsw i32 %40, 12
  %42 = icmp eq i16 %28, %23
  %43 = zext i16 %21 to i64
  br label %44

44:                                               ; preds = %80, %26
  %45 = phi i64 [ 0, %26 ], [ %82, %80 ]
  %46 = phi ptr [ %18, %26 ], [ %81, %80 ]
  br i1 %38, label %68, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = add i32 %37, %48
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi ptr [ %64, %51 ], [ %46, %47 ]
  %53 = phi i64 [ %65, %51 ], [ %50, %47 ]
  %54 = phi i32 [ %66, %51 ], [ 0, %47 ]
  %55 = load i32, ptr %14, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 8
  %57 = load i64, ptr %52, align 8
  %58 = and i64 %57, 3
  store i64 %58, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 4096, ptr %60, align 4
  %61 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %1, i64 noundef %53) #17
  %62 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 4096, ptr %63, align 8
  %64 = tail call ptr @sg_next(ptr noundef %52) #17
  %65 = sub i64 %53, %39
  %66 = add nuw nsw i32 %54, 1
  %67 = icmp eq i32 %66, %24
  br i1 %67, label %68, label %51, !llvm.loop !66

68:                                               ; preds = %51, %44
  %69 = phi ptr [ %46, %44 ], [ %64, %51 ]
  br i1 %42, label %80, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %14, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 8
  %73 = load i64, ptr %69, align 8
  %74 = and i64 %73, 3
  store i64 %74, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 %41, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 24
  store i32 %41, ptr %78, align 8
  %79 = tail call ptr @sg_next(ptr noundef %69) #17
  br label %80

80:                                               ; preds = %70, %68
  %81 = phi ptr [ %79, %70 ], [ %69, %68 ]
  %82 = add nuw nsw i64 %45, 1
  %83 = icmp eq i64 %82, %43
  br i1 %83, label %84, label %44, !llvm.loop !67

84:                                               ; preds = %80, %16
  %85 = phi ptr [ %18, %16 ], [ %81, %80 ]
  %86 = add nuw nsw i64 %17, 1
  %87 = icmp eq i64 %17, 0
  br i1 %87, label %16, label %107, !llvm.loop !68

88:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #17
  %89 = sext i32 %11 to i64
  br label %90

90:                                               ; preds = %88, %2
  %91 = phi i64 [ %89, %88 ], [ -12, %2 ]
  %92 = icmp eq ptr %5, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi ptr [ %95, %93 ], [ null, %90 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 216
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 4
  %101 = load i16, ptr %100, align 1
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %0, i64 6
  %104 = load i16, ptr %103, align 1
  %105 = zext i16 %104 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %97, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %3) #17
  %106 = inttoptr i64 %91 to ptr
  br label %107

107:                                              ; preds = %96, %84
  %108 = phi ptr [ %106, %96 ], [ %8, %84 ]
  ret ptr %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_remap_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @intel_remapped_info_size(ptr noundef %0) #17
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 16) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %218, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @sg_alloc_table(ptr noundef nonnull %10, i32 noundef %5, i32 noundef 3264) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %216

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %1, i64 832
  br label %20

20:                                               ; preds = %209, %15
  %21 = phi i64 [ 0, %15 ], [ %212, %209 ]
  %22 = phi ptr [ %17, %15 ], [ %211, %209 ]
  %23 = phi i32 [ 0, %15 ], [ %210, %209 ]
  %24 = load i32, ptr %18, align 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = add i32 %23, -1
  %28 = add i32 %27, %24
  %29 = sub i32 0, %24
  %30 = and i32 %28, %29
  %31 = sub i32 %30, %23
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i32 [ %31, %26 ], [ 0, %20 ]
  %34 = getelementptr [4 x %struct.intel_remapped_plane_info], ptr %0, i64 0, i64 %21
  %35 = load i32, ptr %34, align 1
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %123, label %37

37:                                               ; preds = %32
  %38 = and i32 %35, 2147483647
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 4
  %41 = load i32, ptr %40, align 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %209, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %33, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %16, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 8
  %48 = shl i32 %33, 12
  %49 = load i64, ptr %22, align 8
  %50 = and i64 %49, 3
  store i64 %50, ptr %22, align 8
  %51 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %48, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %48, ptr %54, align 8
  %55 = call ptr @sg_next(ptr noundef %22) #17
  br label %56

56:                                               ; preds = %45, %43
  %57 = phi ptr [ %55, %45 ], [ %22, %43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !45
  %58 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %1, ptr noundef %19, i64 noundef %39, ptr noundef nonnull %4) #17
  %59 = load i32, ptr %4, align 4
  br label %60

60:                                               ; preds = %114, %56
  %61 = phi i32 [ %59, %56 ], [ %115, %114 ]
  %62 = phi ptr [ %58, %56 ], [ %116, %114 ]
  %63 = phi ptr [ %57, %56 ], [ %117, %114 ]
  %64 = phi i32 [ %41, %56 ], [ %85, %114 ]
  %65 = phi ptr [ undef, %56 ], [ %118, %114 ]
  %66 = getelementptr inbounds i8, ptr %62, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = shl i32 %61, 12
  %69 = sub i32 %67, %68
  %70 = shl i32 %64, 12
  %71 = call i32 @llvm.umin.i32(i32 %69, i32 %70)
  %72 = load i64, ptr %63, align 8
  %73 = and i64 %72, 3
  store i64 %73, ptr %63, align 8
  %74 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 %71, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %62, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = zext i32 %68 to i64
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %71, ptr %81, align 8
  %82 = load i32, ptr %16, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 8
  %84 = lshr i32 %71, 12
  %85 = sub i32 %64, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %60
  %88 = load i64, ptr %63, align 8
  %89 = and i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %63, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96, !prof !13

96:                                               ; preds = %91
  %97 = and i64 %93, -4
  %98 = inttoptr i64 %97 to ptr
  br label %99

99:                                               ; preds = %96, %91, %87
  %100 = phi ptr [ null, %87 ], [ %98, %96 ], [ %92, %91 ]
  %101 = load i64, ptr %62, align 8
  %102 = and i64 %101, 2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %62, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109, !prof !13

109:                                              ; preds = %104
  %110 = and i64 %106, -4
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %109, %104, %99
  %113 = phi ptr [ null, %99 ], [ %111, %109 ], [ %105, %104 ]
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %112, %60
  %115 = phi i32 [ 0, %112 ], [ %61, %60 ]
  %116 = phi ptr [ %113, %112 ], [ %62, %60 ]
  %117 = phi ptr [ %100, %112 ], [ %63, %60 ]
  %118 = phi ptr [ %65, %112 ], [ %63, %60 ]
  br i1 %86, label %119, label %60, !llvm.loop !69

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %120 = call ptr @sg_next(ptr noundef %118) #17
  %121 = add i32 %33, %23
  %122 = add i32 %121, %41
  br label %209

123:                                              ; preds = %32
  %124 = zext nneg i32 %35 to i64
  %125 = getelementptr inbounds i8, ptr %34, i64 4
  %126 = load i16, ptr %125, align 1
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %34, i64 6
  %129 = load i16, ptr %128, align 1
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i8, ptr %34, i64 8
  %132 = load i16, ptr %131, align 1
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %34, i64 10
  %135 = load i16, ptr %134, align 1
  %136 = zext i16 %135 to i32
  %137 = icmp ne i16 %126, 0
  %138 = icmp ne i16 %129, 0
  %139 = and i1 %137, %138
  br i1 %139, label %140, label %209

140:                                              ; preds = %123
  %141 = icmp eq i32 %33, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %16, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %16, align 8
  %145 = shl i32 %33, 12
  %146 = load i64, ptr %22, align 8
  %147 = and i64 %146, 3
  store i64 %147, ptr %22, align 8
  %148 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %145, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %145, ptr %151, align 8
  %152 = call ptr @sg_next(ptr noundef %22) #17
  br label %153

153:                                              ; preds = %142, %140
  %154 = phi ptr [ %152, %142 ], [ %22, %140 ]
  %155 = shl nuw nsw i32 %127, 12
  %156 = sub nsw i32 %133, %127
  %157 = zext i32 %156 to i64
  %158 = sub nsw i32 %136, %127
  %159 = and i32 %158, 1048575
  %160 = icmp eq i32 %159, 0
  %161 = shl nsw i32 %158, 12
  %162 = call i32 @llvm.umax.i32(i32 %130, i32 1)
  br label %163

163:                                              ; preds = %201, %153
  %164 = phi i64 [ %124, %153 ], [ %190, %201 ]
  %165 = phi ptr [ %154, %153 ], [ %202, %201 ]
  %166 = phi i32 [ 0, %153 ], [ %203, %201 ]
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi i64 [ %186, %167 ], [ %164, %163 ]
  %169 = phi ptr [ %182, %167 ], [ %165, %163 ]
  %170 = phi i32 [ %187, %167 ], [ %155, %163 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !45
  %171 = call i64 @__i915_gem_object_get_dma_address_len(ptr noundef %1, i64 noundef %168, ptr noundef nonnull %3) #17
  %172 = load i32, ptr %3, align 4
  %173 = call i32 @llvm.umin.i32(i32 %170, i32 %172)
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %16, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %16, align 8
  %176 = load i64, ptr %169, align 8
  %177 = and i64 %176, 3
  store i64 %177, ptr %169, align 8
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %169, i64 12
  store i32 %173, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %169, i64 16
  store i64 %171, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %169, i64 24
  store i32 %173, ptr %181, align 8
  %182 = call ptr @sg_next(ptr noundef %169) #17
  %183 = load i32, ptr %3, align 4
  %184 = lshr i32 %183, 12
  %185 = zext nneg i32 %184 to i64
  %186 = add i64 %168, %185
  %187 = sub i32 %170, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %167, !llvm.loop !70

189:                                              ; preds = %167
  %190 = add i64 %186, %157
  br i1 %160, label %201, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %16, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %16, align 8
  %194 = load i64, ptr %182, align 8
  %195 = and i64 %194, 3
  store i64 %195, ptr %182, align 8
  %196 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 %161, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %182, i64 16
  store i64 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %182, i64 24
  store i32 %161, ptr %199, align 8
  %200 = call ptr @sg_next(ptr noundef %182) #17
  br label %201

201:                                              ; preds = %191, %189
  %202 = phi ptr [ %200, %191 ], [ %182, %189 ]
  %203 = add nuw nsw i32 %166, 1
  %204 = icmp eq i32 %203, %162
  br i1 %204, label %205, label %163, !llvm.loop !71

205:                                              ; preds = %201
  %206 = mul nuw i32 %136, %130
  %207 = add i32 %33, %23
  %208 = add i32 %207, %206
  br label %209

209:                                              ; preds = %205, %123, %119, %37
  %210 = phi i32 [ %208, %205 ], [ %23, %123 ], [ %23, %37 ], [ %122, %119 ]
  %211 = phi ptr [ %202, %205 ], [ %22, %123 ], [ %22, %37 ], [ %120, %119 ]
  %212 = add nuw nsw i64 %21, 1
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %214, label %20, !llvm.loop !72

214:                                              ; preds = %209
  %215 = call zeroext i1 @i915_sg_trim(ptr noundef nonnull %10) #17
  br label %235

216:                                              ; preds = %12
  tail call void @kfree(ptr noundef nonnull %10) #17
  %217 = sext i32 %13 to i64
  br label %218

218:                                              ; preds = %216, %2
  %219 = phi i64 [ %217, %216 ], [ -12, %2 ]
  %220 = icmp eq ptr %7, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %7, i64 8
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi ptr [ %223, %221 ], [ null, %218 ]
  %226 = getelementptr inbounds i8, ptr %1, i64 216
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 4
  %229 = load i16, ptr %228, align 1
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds i8, ptr %0, i64 6
  %232 = load i16, ptr %231, align 1
  %233 = zext i16 %232 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %225, i32 noundef 1, ptr noundef nonnull @.str.9, i64 noundef %227, i32 noundef %230, i32 noundef %233, i32 noundef %5) #17
  %234 = inttoptr i64 %219 to ptr
  br label %235

235:                                              ; preds = %224, %214
  %236 = phi ptr [ %234, %224 ], [ %10, %214 ]
  ret ptr %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_partial_pages(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 16) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %87, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @sg_alloc_table(ptr noundef nonnull %9, i32 noundef %6, i32 noundef 3264) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8
  %16 = load i64, ptr %4, align 4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !45
  %18 = getelementptr inbounds i8, ptr %1, i64 832
  %19 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %1, ptr noundef %18, i64 noundef %16, ptr noundef nonnull %3) #17
  %20 = load i32, ptr %3, align 4
  br label %21

21:                                               ; preds = %75, %14
  %22 = phi i32 [ %20, %14 ], [ %76, %75 ]
  %23 = phi ptr [ %19, %14 ], [ %77, %75 ]
  %24 = phi ptr [ %17, %14 ], [ %78, %75 ]
  %25 = phi i32 [ %6, %14 ], [ %46, %75 ]
  %26 = phi ptr [ undef, %14 ], [ %79, %75 ]
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %22, 12
  %30 = sub i32 %28, %29
  %31 = shl i32 %25, 12
  %32 = call i32 @llvm.umin.i32(i32 %30, i32 %31)
  %33 = load i64, ptr %24, align 8
  %34 = and i64 %33, 3
  store i64 %34, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %32, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %23, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = zext i32 %29 to i64
  %40 = add i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 %32, ptr %42, align 8
  %43 = load i32, ptr %15, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 8
  %45 = lshr i32 %32, 12
  %46 = sub i32 %25, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %21
  %49 = load i64, ptr %24, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %24, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57, !prof !13

57:                                               ; preds = %52
  %58 = and i64 %54, -4
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %57, %52, %48
  %61 = phi ptr [ null, %48 ], [ %59, %57 ], [ %53, %52 ]
  %62 = load i64, ptr %23, align 8
  %63 = and i64 %62, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %23, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70, !prof !13

70:                                               ; preds = %65
  %71 = and i64 %67, -4
  %72 = inttoptr i64 %71 to ptr
  br label %73

73:                                               ; preds = %70, %65, %60
  %74 = phi ptr [ null, %60 ], [ %72, %70 ], [ %66, %65 ]
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %21
  %76 = phi i32 [ 0, %73 ], [ %22, %21 ]
  %77 = phi ptr [ %74, %73 ], [ %23, %21 ]
  %78 = phi ptr [ %61, %73 ], [ %24, %21 ]
  %79 = phi ptr [ %26, %73 ], [ %24, %21 ]
  br i1 %47, label %80, label %21, !llvm.loop !69

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %81 = load i64, ptr %79, align 8
  %82 = and i64 %81, -4
  %83 = or disjoint i64 %82, 2
  store i64 %83, ptr %79, align 8
  %84 = call zeroext i1 @i915_sg_trim(ptr noundef nonnull %9) #17
  br label %90

85:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #17
  %86 = sext i32 %12 to i64
  br label %87

87:                                               ; preds = %85, %2
  %88 = phi i64 [ %86, %85 ], [ -12, %2 ]
  %89 = inttoptr i64 %88 to ptr
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi ptr [ %89, %87 ], [ %9, %80 ]
  ret ptr %91
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
