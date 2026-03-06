; ModuleID = 'bench/linux/original/i915_vma.ll'
source_filename = "bench/linux/original/i915_vma.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %11 = phi ptr [ %26, %.thread.us ], [ %8, %.lr.ph ]
  %12 = getelementptr i8, ptr %11, i64 -360
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread.us

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr i8, ptr %11, i64 -88
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %17, %.lr.ph.split.us
  %22 = phi i64 [ %20, %17 ], [ %15, %.lr.ph.split.us ]
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i64 8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread7, label %.lr.ph.split.us

.thread7:                                         ; preds = %.thread, %.thread.us, %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  br label %57

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %28 = phi ptr [ %53, %.thread ], [ %8, %.lr.ph ]
  %29 = getelementptr i8, ptr %28, i64 -360
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr i8, ptr %28, i64 -88
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 %37, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %28, i64 -84
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef nonnull %7, i64 noundef %39)
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %34
  %47 = phi i64 [ %45, %42 ], [ %40, %34 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.split.us, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %46
  %49 = phi i64 [ %47, %46 ], [ %32, %.lr.ph.split ]
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i64 8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread7, label %.lr.ph.split

.split.us:                                        ; preds = %46, %17
  %.us-phi = phi ptr [ %11, %17 ], [ %28, %46 ]
  %55 = getelementptr i8, ptr %.us-phi, i64 -528
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59, !prof !6

57:                                               ; preds = %.thread7, %.split.us
  %58 = tail call fastcc ptr @vma_create(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %59

59:                                               ; preds = %57, %.split.us
  %60 = phi ptr [ %58, %57 ], [ %55, %.split.us ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vma_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr @slab_vmas, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 3520) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %170, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 4096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  tail call void @__i915_active_init(ptr noundef nonnull %15, ptr noundef nonnull @__i915_vma_active, ptr noundef nonnull @__i915_vma_retire, i64 noundef 0, ptr noundef nonnull @vma_create.__mkey, ptr noundef nonnull @vma_create.__wkey) #17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %20, align 8
  %22 = icmp eq ptr %2, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 4 dereferenceable(56) %2, i64 56, i1 false)
  switch i32 %24, label %41 [
    i32 12, label %28
    i32 24, label %31
    i32 52, label %34
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  br label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = tail call i32 @intel_rotation_info_size(ptr noundef nonnull %32) #17
  br label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = tail call i32 @intel_remapped_info_size(ptr noundef nonnull %35) #17
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = phi i32 [ %30, %28 ], [ %36, %34 ], [ %33, %31 ]
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 12
  store i64 %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %37, %26, %23, %7
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %167, label %46, !prof !7

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %48 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %47) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  %52 = inttoptr i64 %51 to ptr
  br label %167

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %58 = load ptr, ptr %57, align 8
  store ptr %55, ptr %57, align 8
  store ptr %56, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr %58, ptr %59, align 8
  store volatile ptr %55, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %53
  %66 = load i64, ptr %13, align 8
  %67 = icmp ugt i64 %66, 4294967295
  br i1 %67, label %162, label %68, !prof !7

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %70 = load ptr, ptr %69, align 8
  %71 = trunc nuw i64 %66 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 127
  %75 = and i32 %73, -128
  %76 = tail call i32 @i915_gem_fence_size(ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 %76, ptr %77, align 4
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %13, align 8
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %162, label %81, !prof !7

81:                                               ; preds = %68
  %82 = load i64, ptr %43, align 8
  %83 = icmp ult i64 %82, %78
  br i1 %83, label %162, label %84, !prof !7

84:                                               ; preds = %81
  %85 = load ptr, ptr %69, align 8
  %86 = trunc nuw i64 %79 to i32
  %87 = load i32, ptr %72, align 8
  %88 = and i32 %87, 127
  %89 = and i32 %87, -128
  %90 = tail call i32 @i915_gem_fence_alignment(ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef %89) #17
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 268
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %92, i64 13) #17, !srcloc !8
  br label %93

93:                                               ; preds = %84, %53
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %142, label %97

97:                                               ; preds = %93
  %98 = ptrtoint ptr %1 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %97, %.thread.us
  %100 = phi ptr [ %113, %.thread.us ], [ %95, %97 ]
  %101 = getelementptr i8, ptr %100, i64 -360
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %98
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.thread.us

106:                                              ; preds = %.split.us
  %107 = getelementptr i8, ptr %100, i64 -88
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %.not.us = icmp eq i32 %108, 0
  br i1 %.not.us, label %.split16.us, label %.thread.us

.thread.us:                                       ; preds = %106, %.split.us
  %110 = phi i64 [ %109, %106 ], [ %104, %.split.us ]
  %111 = icmp slt i64 %110, 0
  %.v.us = select i1 %111, i64 8, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 %.v.us
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.split18.us, label %.split.us, !llvm.loop !9

.thread:                                          ; preds = %.split, %138
  %115 = phi i64 [ %139, %138 ], [ %124, %.split ]
  %116 = icmp slt i64 %115, 0
  %.v = select i1 %116, i64 8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %120, i64 %.v
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.split18.us, label %.split, !llvm.loop !9

.split:                                           ; preds = %97, %.thread
  %120 = phi ptr [ %118, %.thread ], [ %95, %97 ]
  %121 = getelementptr i8, ptr %120, i64 -360
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %98
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %.split
  %127 = getelementptr i8, ptr %120, i64 -88
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = load i32, ptr %2, align 4
  %131 = zext i32 %130 to i64
  %132 = sub nsw i64 %129, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = getelementptr i8, ptr %120, i64 -84
  %136 = tail call i32 @memcmp(ptr noundef %135, ptr noundef nonnull %99, i64 noundef %131)
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %134, %126
  %139 = phi i64 [ %137, %134 ], [ %132, %126 ]
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %.split16.us, label %.thread

.split18.us:                                      ; preds = %.thread, %.thread.us
  %.us-phi19 = phi i64 [ %.v.us, %.thread.us ], [ %.v, %.thread ]
  %.us-phi20 = phi ptr [ %100, %.thread.us ], [ %120, %.thread ]
  %140 = getelementptr inbounds nuw i8, ptr %.us-phi20, i64 %.us-phi19
  %141 = ptrtoint ptr %.us-phi20 to i64
  br label %142

142:                                              ; preds = %.split18.us, %93
  %143 = phi ptr [ %94, %93 ], [ %140, %.split18.us ]
  %144 = phi i64 [ 0, %93 ], [ %141, %.split18.us ]
  store i64 %144, ptr %20, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store ptr %20, ptr %143, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %20, ptr noundef nonnull %94) #17
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 8192
  %149 = icmp eq i64 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %149, label %154, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %157

154:                                              ; preds = %142
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi ptr [ %155, %154 ], [ %153, %151 ]
  %159 = phi ptr [ %150, %154 ], [ %152, %151 ]
  %160 = phi ptr [ %156, %154 ], [ %150, %151 ]
  store ptr %18, ptr %158, align 8
  store ptr %159, ptr %18, align 8
  store ptr %160, ptr %19, align 8
  store volatile ptr %18, ptr %160, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %60) #17
  tail call void @mutex_unlock(ptr noundef nonnull %47) #17
  br label %170

.split16.us:                                      ; preds = %138, %106
  %.us-phi = phi ptr [ %100, %106 ], [ %120, %138 ]
  %161 = getelementptr i8, ptr %.us-phi, i64 -528
  br label %162

162:                                              ; preds = %.split16.us, %81, %68, %65
  %163 = phi ptr [ inttoptr (i64 -7 to ptr), %65 ], [ inttoptr (i64 -7 to ptr), %81 ], [ inttoptr (i64 -7 to ptr), %68 ], [ %161, %.split16.us ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %60) #17
  %164 = load ptr, ptr %59, align 8
  %165 = load ptr, ptr %55, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  store volatile ptr %165, ptr %164, align 8
  store volatile ptr %55, ptr %55, align 8
  store volatile ptr %55, ptr %59, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %47) #17
  br label %167

167:                                              ; preds = %162, %50, %41
  %168 = phi ptr [ inttoptr (i64 -7 to ptr), %41 ], [ %52, %50 ], [ %163, %162 ]
  %169 = load ptr, ptr @slab_vmas, align 8
  tail call void @kmem_cache_free(ptr noundef %169, ptr noundef nonnull %5) #17
  br label %170

170:                                              ; preds = %167, %157, %3
  %171 = phi ptr [ %168, %167 ], [ %5, %157 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_work() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 272) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  tail call void @dma_fence_work_init(ptr noundef nonnull %2, ptr noundef nonnull @bind_ops) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 -11, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_work_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_wait_for_bind(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread12, label %5

5:                                                ; preds = %1
  tail call void @__rcu_read_lock() #17
  %6 = load volatile ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread9, label %.lr.ph

.thread9:                                         ; preds = %.thread6, %5
  tail call void @__rcu_read_unlock() #17
  br label %.thread12

.lr.ph:                                           ; preds = %5, %.thread6
  %8 = phi ptr [ %37, %.thread6 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %.lr.ph ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #17, !srcloc !12
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !7

17:                                               ; preds = %.preheader
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %.preheader, %17, %.lr.ph
  %20 = phi i32 [ 0, %.lr.ph ], [ %12, %.preheader ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !14

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 0) #17
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.thread6, label %27

27:                                               ; preds = %25
  %28 = load volatile ptr, ptr %2, align 8
  %29 = icmp eq ptr %8, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #17, !srcloc !15
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread6, label %35, !prof !14

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #17
  br label %.thread6

36:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %9) #17, !callees !17
  br label %.thread6

.thread6:                                         ; preds = %33, %35, %36, %25
  %37 = load volatile ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread9, label %.lr.ph, !llvm.loop !18

39:                                               ; preds = %27
  tail call void @__rcu_read_unlock() #17
  %40 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %8, i1 noundef zeroext true, i64 noundef 9223372036854775807) #17
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 0)
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #17, !srcloc !15
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread12, label %47, !prof !14

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #17
  br label %.thread12

48:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %9) #17, !callees !17
  br label %.thread12

.thread12:                                        ; preds = %45, %47, %.thread9, %48, %1
  %49 = phi i32 [ 0, %1 ], [ %42, %45 ], [ 0, %.thread9 ], [ %42, %48 ], [ %42, %47 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @dma_fence_put(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #17, !srcloc !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !14

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #17
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %2) #17, !callees !17
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_bind(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = and i32 %2, 3072
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %9 = load volatile i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  %11 = and i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @i915_vma_resource_free(ptr noundef %4) #17
  br label %195

14:                                               ; preds = %5
  %15 = icmp eq ptr %3, null
  %.pre = load ptr, ptr %6, align 8
  br i1 %15, label %28, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 376
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, %11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @i915_vma_resource_bind_dep_await(ptr noundef %.pre, ptr noundef nonnull %22, i64 noundef %24, i64 noundef %26, i1 noundef zeroext true, i32 noundef 26624) #17
  br label %34

28:                                               ; preds = %16, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @i915_vma_resource_bind_dep_sync(ptr noundef %.pre, i64 noundef %30, i64 noundef %32, i1 noundef zeroext true) #17
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i32 [ %27, %21 ], [ %33, %28 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @i915_vma_resource_free(ptr noundef %4) #17
  br label %195

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = icmp ne ptr %4, null
  %43 = and i1 %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @i915_vma_resource_free(ptr noundef %4) #17
  br label %109

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 736
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 632
  %55 = load i64, ptr %54, align 8
  %56 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %47) #17
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 704
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = load i64, ptr %69, align 8
  tail call void @__i915_vma_resource_init(ptr noundef nonnull %4) #17
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %48, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %50, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %74 = load i64, ptr %51, align 8
  store i64 %74, ptr %73, align 8
  %75 = icmp eq ptr %53, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %45
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #17, !srcloc !19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79, !prof !7

79:                                               ; preds = %76
  %80 = add i32 %77, 1
  %81 = or i32 %80, %77
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83, !prof !14

83:                                               ; preds = %79, %76
  %84 = phi i32 [ 2, %76 ], [ 1, %79 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef %84) #17
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %53, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %45
  %88 = shl i32 %66, 1
  %89 = zext i32 %88 to i64
  %90 = sub i64 %68, %89
  %91 = zext i32 %66 to i64
  %92 = add i64 %64, %91
  %93 = lshr i64 %55, 9
  %94 = trunc i64 %93 to i8
  %95 = and i8 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, -4
  %99 = select i1 %56, i8 2, i8 0
  %100 = or disjoint i8 %95, %99
  %101 = or disjoint i8 %100, %98
  store i8 %101, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %58, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %60, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %62, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 %92, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %90, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i64 %70, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 %66, ptr %108, align 8
  store ptr %4, ptr %39, align 8
  br label %109

109:                                              ; preds = %87, %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_vma_bind, i64 8), i32 2) #17
          to label %130 [label %110], !srcloc !20

110:                                              ; preds = %109
  %111 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !21
  %112 = zext i32 %111 to i64
  %113 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #17, !srcloc !22
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_vma_bind, i64 72), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_i915_vma_bind(ptr noundef %121, ptr noundef %0, i32 noundef %11) #17
  br label %123

123:                                              ; preds = %119, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %124 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !26
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !14

127:                                              ; preds = %123
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %123, %110, %109
  br i1 %15, label %181, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 376
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, %11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %181, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %39, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %142 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, i32 1, ptr nonnull elementtype(i32) %141) #17, !srcloc !19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144, !prof !7

144:                                              ; preds = %140
  %145 = add i32 %142, 1
  %146 = or i32 %145, %142
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %150, label %148, !prof !14

148:                                              ; preds = %144, %140
  %149 = phi i32 [ 2, %140 ], [ 1, %144 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %141, i32 noundef %149) #17
  br label %150

150:                                              ; preds = %148, %144, %137
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %138, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 %1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i32 %11, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = tail call ptr @i915_active_set_exclusive(ptr noundef nonnull %154, ptr noundef nonnull %3) #17
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %160 = tail call i32 @__i915_sw_fence_await_dma_fence(ptr noundef nonnull %158, ptr noundef nonnull %155, ptr noundef nonnull %159) #17
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %162 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, i32 -1, ptr nonnull elementtype(i32) %161) #17, !srcloc !15
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %167, label %164

164:                                              ; preds = %157
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %.thread, label %166, !prof !14

166:                                              ; preds = %164
  tail call void @refcount_warn_saturate(ptr noundef nonnull %161, i32 noundef 3) #17
  br label %.thread

167:                                              ; preds = %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %161) #17, !callees !17
  br label %.thread

.thread:                                          ; preds = %164, %166, %167, %150
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, i32 1, ptr elementtype(i32) %170) #17, !srcloc !19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173, !prof !7

173:                                              ; preds = %.thread
  %174 = add i32 %171, 1
  %175 = or i32 %174, %171
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %179, label %177, !prof !14

177:                                              ; preds = %173, %.thread
  %178 = phi i32 [ 2, %.thread ], [ 1, %173 ]
  tail call void @refcount_warn_saturate(ptr noundef %170, i32 noundef %178) #17
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %170, ptr %180, align 8
  br label %194

181:                                              ; preds = %131, %130
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @i915_gem_object_wait_moving_fence(ptr noundef %183, i1 noundef zeroext true) #17
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %39, align 8
  tail call void @i915_vma_resource_free(ptr noundef %187) #17
  store ptr null, ptr %39, align 8
  br label %195

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %39, align 8
  tail call void %191(ptr noundef %192, ptr noundef null, ptr noundef %193, i32 noundef %1, i32 noundef %11) #17
  br label %194

194:                                              ; preds = %188, %179
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %11, ptr nonnull elementtype(i32) %8) #17, !srcloc !28
  br label %195

195:                                              ; preds = %194, %186, %37, %13
  %196 = phi i32 [ 0, %13 ], [ %35, %37 ], [ 0, %194 ], [ %184, %186 ]
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_resource_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_resource_bind_dep_await(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_resource_bind_dep_sync(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_active_set_exclusive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait_moving_fence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_vma_pin_iomap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !14

8:                                                ; preds = %1
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #17, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 555, i32 2307, i64 12) #17, !srcloc !30
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #17, !srcloc !31
  br label %76

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %3) #17
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @i915_gem_object_lmem_io_map(ptr noundef %16, i64 noundef 0, i64 noundef %18) #17
  br label %46

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 16384
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 704
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 %29
  %36 = getelementptr i8, ptr %35, i64 %32
  br label %46

37:                                               ; preds = %20
  %38 = load ptr, ptr %2, align 8
  %39 = tail call ptr @i915_gem_object_pin_map(ptr noundef %38, i32 noundef 1) #17
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = ptrtoint ptr %39 to i64
  br i1 %40, label %42, label %.thread

42:                                               ; preds = %37
  %43 = trunc i64 %41 to i32
  br label %72

.thread:                                          ; preds = %37
  %44 = or i64 %41, 1
  %45 = inttoptr i64 %44 to ptr
  br label %49

46:                                               ; preds = %25, %15
  %47 = phi ptr [ %19, %15 ], [ %36, %25 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %.thread, %46
  %50 = phi ptr [ %45, %.thread ], [ %47, %46 ]
  %51 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, ptr nonnull %50, ptr null, ptr nonnull elementtype(i64) %10) #17, !srcloc !32
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53, !prof !14

53:                                               ; preds = %49
  %54 = ptrtoint ptr %50 to i64
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

61:                                               ; preds = %59, %49, %9
  %62 = phi ptr [ %60, %59 ], [ %50, %49 ], [ %11, %9 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %63) #17, !srcloc !33
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %63) #17, !srcloc !35
  br label %72

72:                                               ; preds = %71, %46, %42
  %73 = phi i32 [ %64, %71 ], [ %43, %42 ], [ -12, %46 ]
  %74 = sext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  br label %76

76:                                               ; preds = %72, %66, %8
  %77 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ %75, %72 ], [ %70, %66 ]
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_lmem_io_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_fence(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_flush_writes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 16, ptr nonnull elementtype(i64) %2) #17, !srcloc !36
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_flush_ggtt_writes(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_unpin_iomap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 16, ptr nonnull elementtype(i64) %2) #17, !srcloc !36
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #17, !srcloc !35
  br label %17

17:                                               ; preds = %15, %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #17, !srcloc !35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_unpin_and_release(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #17, !srcloc !35
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #17, !srcloc !35
  br label %13

13:                                               ; preds = %11, %5
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #17, !srcloc !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !14

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #17
  br label %.thread

19:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef %7) #17, !callees !17
  br label %.thread

.thread:                                          ; preds = %16, %18, %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_vma_misplaced(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4096
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = sub i64 %16, %20
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %65, label %23

23:                                               ; preds = %14
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = zext i32 %18 to i64
  %29 = add i64 %27, %28
  %30 = add i64 %2, -1
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %25, %23
  %34 = and i64 %3, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load volatile i64, ptr %10, align 8
  %38 = and i64 %37, 16384
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %36, %33
  %41 = and i64 %3, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = zext i32 %18 to i64
  %47 = add i64 %45, %46
  %48 = and i64 %3, -4096
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %43, %40
  %51 = and i64 %3, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %50
  %.pre = zext i32 %18 to i64
  %.pre1 = and i64 %3, -4096
  br label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = zext i32 %18 to i64
  %57 = add i64 %55, %56
  %58 = and i64 %3, -4096
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %._crit_edge, %53
  %.pre-phi2 = phi i64 [ %.pre1, %._crit_edge ], [ %58, %53 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %56, %53 ]
  %61 = and i64 %3, 256
  %62 = icmp ne i64 %61, 0
  %63 = icmp ugt i64 %.pre-phi2, %.pre-phi
  %64 = and i1 %62, %63
  br label %65

65:                                               ; preds = %60, %53, %43, %36, %25, %14, %9, %4
  %66 = phi i1 [ false, %4 ], [ true, %9 ], [ true, %14 ], [ true, %25 ], [ true, %36 ], [ true, %43 ], [ true, %53 ], [ %64, %60 ]
  ret i1 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_vma_set_map_and_fenceable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = sub i64 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 269
  br label %37

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = zext i32 %5 to i64
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, %18
  %24 = icmp ne i64 %23, 0
  %25 = trunc i64 %16 to i32
  %26 = add i32 %10, %5
  %27 = add i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 776
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %28
  %34 = select i1 %33, i1 true, i1 %24
  %35 = getelementptr i8, ptr %0, i64 269
  br i1 %34, label %37, label %36

36:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 64, ptr elementtype(i8) %35) #17, !srcloc !34
  br label %39

37:                                               ; preds = %.thread, %14
  %38 = phi ptr [ %13, %.thread ], [ %35, %14 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -65, ptr elementtype(i8) %38) #17, !srcloc !37
  br label %39

39:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @i915_gem_valid_gtt_space(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35, %29
  br label %44

44:                                               ; preds = %43, %39, %25, %9, %2
  %45 = phi i1 [ true, %43 ], [ true, %9 ], [ false, %25 ], [ false, %39 ], [ true, %2 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @vma_invalidate_tlb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %6

6:                                                ; preds = %19, %4
  %7 = phi i1 [ true, %4 ], [ false, %19 ]
  %8 = phi i64 [ 0, %4 ], [ 1, %19 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9304
  %11 = getelementptr [8 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 3096
  %16 = load volatile i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = getelementptr [4 x i8], ptr %1, i64 %8
  store volatile i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14, %6
  br i1 %7, label %6, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_pin_ww(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load volatile i32, ptr %9, align 4
  %11 = and i32 %8, 512
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %8, 3072
  br i1 %12, label %.preheader, label %19

.preheader:                                       ; preds = %5
  %14 = xor i32 %10, -1
  %15 = and i32 %13, %14
  %16 = and i32 %10, 4608
  %17 = or disjoint i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.lr.ph, label %.critedge28, !prof !39

19:                                               ; preds = %5
  %20 = and i32 %10, %13
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %.critedge, label %.critedge28

.lr.ph:                                           ; preds = %.preheader, %28
  %22 = phi i32 [ %29, %28 ], [ %10, %.preheader ]
  %23 = add nuw nsw i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %23, ptr nonnull elementtype(i32) %9, i32 %22) #17, !srcloc !12
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %.critedge, !prof !7

28:                                               ; preds = %.lr.ph
  %29 = extractvalue { i8, i32 } %24, 1
  %30 = xor i32 %29, -1
  %31 = and i32 %13, %30
  %32 = and i32 %29, 4608
  %33 = or disjoint i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph, label %.critedge28, !prof !40, !llvm.loop !41

.critedge28:                                      ; preds = %28, %.preheader, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph43, !prof !42

.lr.ph43:                                         ; preds = %.critedge28, %44
  %38 = phi i32 [ %45, %44 ], [ %36, %.critedge28 ]
  %39 = add i32 %38, 1
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 %39, ptr nonnull elementtype(i32) %35, i32 %38) #17, !srcloc !12
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %.loopexit, !prof !7

44:                                               ; preds = %.lr.ph43
  %45 = extractvalue { i8, i32 } %40, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %._crit_edge, label %.lr.ph43, !prof !43, !llvm.loop !44

._crit_edge:                                      ; preds = %44, %.critedge28
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 672
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge46, label %.lr.ph45, !prof !42

.lr.ph45:                                         ; preds = %._crit_edge, %57
  %51 = phi i32 [ %58, %57 ], [ %49, %._crit_edge ]
  %52 = add i32 %51, 1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 %52, ptr nonnull elementtype(i32) %48, i32 %51) #17, !srcloc !12
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %.thread32, !prof !7

57:                                               ; preds = %.lr.ph45
  %58 = extractvalue { i8, i32 } %53, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge46, label %.lr.ph45, !prof !43, !llvm.loop !44

._crit_edge46:                                    ; preds = %57, %._crit_edge
  %60 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %47) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread32, label %.critedge

.thread32:                                        ; preds = %.lr.ph45, %._crit_edge46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %64 [
    i32 12, label %76
    i32 24, label %68
    i32 52, label %72
  ]

64:                                               ; preds = %.thread32
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 744
  %67 = load ptr, ptr %66, align 8
  br label %79

68:                                               ; preds = %.thread32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %70 = load ptr, ptr %7, align 8
  %71 = tail call fastcc ptr @intel_rotate_pages(ptr noundef nonnull %69, ptr noundef %70)
  br label %79

72:                                               ; preds = %.thread32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %74 = load ptr, ptr %7, align 8
  %75 = tail call fastcc ptr @intel_remap_pages(ptr noundef nonnull %73, ptr noundef %74)
  br label %79

76:                                               ; preds = %.thread32
  %77 = load ptr, ptr %7, align 8
  %78 = tail call fastcc ptr @intel_partial_pages(ptr noundef nonnull %62, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %72, %68, %64
  %80 = phi ptr [ %67, %64 ], [ %75, %72 ], [ %71, %68 ], [ %78, %76 ]
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %.thread33

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %92

.thread33:                                        ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %80, ptr %91, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %98

92:                                               ; preds = %82, %88
  %93 = phi ptr [ %90, %88 ], [ null, %82 ]
  %94 = load i32, ptr %62, align 8
  %95 = ptrtoint ptr %80 to i64
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %93, ptr noundef nonnull @.str.6, i32 noundef %94, i64 noundef %95) #19
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  %.pre50 = load ptr, ptr %7, align 8
  br i1 %97, label %98, label %103

98:                                               ; preds = %.thread33, %92
  %99 = phi ptr [ %.pre, %.thread33 ], [ %.pre50, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 760
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #17, !srcloc !33
  br label %.loopexit

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %.pre50, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, ptr nonnull elementtype(i32) %104) #17, !srcloc !35
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph43, %98
  %105 = and i64 %4, 1024
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8928
  %113 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %112) #17
  %114 = icmp eq i64 %113, 0
  br label %115

115:                                              ; preds = %107, %.loopexit
  %116 = phi i1 [ %114, %107 ], [ true, %.loopexit ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 376
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = and i64 %4, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %115
  %125 = tail call i32 @i915_vm_lock_objects(ptr noundef %118, ptr noundef %1) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread35

127:                                              ; preds = %124
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %129 = tail call noalias noundef align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %128, i32 noundef 3520, i64 noundef 272) #18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread35, label %131

131:                                              ; preds = %127
  tail call void @dma_fence_work_init(ptr noundef nonnull %129, ptr noundef nonnull @bind_ops) #17
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 60
  store i32 -11, ptr %132, align 4
  %133 = load ptr, ptr %117, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 184
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @i915_gem_object_get_moving_fence(ptr noundef %135, ptr noundef nonnull %6) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread35

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @dma_fence_work_chain(ptr noundef nonnull %129, ptr noundef %139) #17
  %141 = load ptr, ptr %117, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 592
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @i915_vm_alloc_pt_stash(ptr noundef %141, ptr noundef nonnull %146, i64 noundef %148) #17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread37

151:                                              ; preds = %145
  %152 = load ptr, ptr %117, align 8
  %153 = call i32 @i915_vm_map_pt_stash(ptr noundef %152, ptr noundef nonnull %146) #17
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread37

155:                                              ; preds = %151, %138, %115
  %156 = phi ptr [ %129, %151 ], [ %129, %138 ], [ null, %115 ]
  %157 = call ptr @i915_vma_resource_alloc() #17
  %158 = icmp ugt ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = ptrtoint ptr %157 to i64
  %161 = trunc i64 %160 to i32
  br label %251

162:                                              ; preds = %155
  %163 = load ptr, ptr %117, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 384
  %165 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %164) #17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %248

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %171, label %243, !prof !14

171:                                              ; preds = %167
  %172 = load volatile i32, ptr %9, align 4
  %173 = and i32 %172, 4096
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %243, !prof !14

175:                                              ; preds = %171
  %176 = and i32 %172, 1023
  %177 = icmp eq i32 %176, 1023
  br i1 %177, label %243, label %178, !prof !7

178:                                              ; preds = %175
  %179 = xor i32 %172, -1
  %180 = zext i32 %179 to i64
  %181 = and i64 %4, 3072
  %182 = and i64 %181, %180
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %188, !prof !7

184:                                              ; preds = %178
  %185 = and i64 %4, 512
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %243

187:                                              ; preds = %184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #17, !srcloc !33
  br label %243

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %190 = call i32 @i915_active_acquire(ptr noundef nonnull %189) #17
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %243

192:                                              ; preds = %188
  %193 = and i32 %172, 3072
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = call fastcc i32 @i915_vma_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %240

198:                                              ; preds = %195
  %199 = load ptr, ptr %117, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 536
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  call void @__i915_vma_set_map_and_fenceable(ptr noundef %0)
  br label %205

205:                                              ; preds = %204, %198, %192
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 644
  %208 = load i16, ptr %207, align 4
  %209 = and i16 %208, 63
  %210 = zext nneg i16 %209 to i32
  %211 = call i32 @i915_vma_bind(ptr noundef %0, i32 noundef %210, i32 noundef %8, ptr noundef %156, ptr noundef %157)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %205
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 16777217, ptr nonnull elementtype(i32) %35) #17, !srcloc !45
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %215 = load ptr, ptr %117, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 504
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %218, ptr %220, align 8
  store volatile ptr %219, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 512
  %222 = load ptr, ptr %221, align 8
  store ptr %214, ptr %221, align 8
  store ptr %216, ptr %214, align 8
  store ptr %222, ptr %217, align 8
  store volatile ptr %214, ptr %222, align 8
  %223 = and i64 %4, 512
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %213
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #17, !srcloc !33
  br label %226

226:                                              ; preds = %225, %213, %205
  %227 = load volatile i32, ptr %9, align 4
  %228 = and i32 %227, 3072
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %232 = load ptr, ptr %117, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 520
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %235, ptr %237, align 8
  store volatile ptr %236, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 528
  %239 = load ptr, ptr %238, align 8
  store ptr %231, ptr %238, align 8
  store ptr %233, ptr %231, align 8
  store ptr %239, ptr %234, align 8
  store volatile ptr %231, ptr %239, align 8
  call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %240

240:                                              ; preds = %230, %226, %195
  %241 = phi ptr [ null, %226 ], [ null, %230 ], [ %157, %195 ]
  %242 = phi i32 [ %211, %226 ], [ %211, %230 ], [ %196, %195 ]
  call void @i915_active_release(ptr noundef nonnull %189) #17
  br label %243

243:                                              ; preds = %240, %188, %187, %184, %175, %171, %167
  %244 = phi ptr [ %157, %184 ], [ %157, %187 ], [ %157, %188 ], [ %241, %240 ], [ %157, %167 ], [ %157, %171 ], [ %157, %175 ]
  %245 = phi i32 [ 0, %184 ], [ 0, %187 ], [ %190, %188 ], [ %242, %240 ], [ -2, %167 ], [ -12, %171 ], [ -11, %175 ]
  %246 = load ptr, ptr %117, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 384
  call void @mutex_unlock(ptr noundef nonnull %247) #17
  br label %248

248:                                              ; preds = %243, %162
  %249 = phi ptr [ %157, %162 ], [ %244, %243 ]
  %250 = phi i32 [ %165, %162 ], [ %245, %243 ]
  call void @i915_vma_resource_free(ptr noundef %249) #17
  br label %251

251:                                              ; preds = %248, %159
  %252 = phi i32 [ %161, %159 ], [ %250, %248 ]
  %253 = icmp eq ptr %156, null
  br i1 %253, label %.thread35, label %.thread37

.thread37:                                        ; preds = %151, %145, %251
  %254 = phi i32 [ %252, %251 ], [ %153, %151 ], [ %149, %145 ]
  %255 = phi ptr [ %156, %251 ], [ %129, %151 ], [ %129, %145 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %257 = load volatile i32, ptr %256, align 4
  %258 = icmp slt i32 %257, 2
  br i1 %258, label %259, label %261

259:                                              ; preds = %.thread37
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %260, i64 3) #17, !srcloc !8
  br label %261

261:                                              ; preds = %259, %.thread37
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 72
  call void @i915_sw_fence_commit(ptr noundef nonnull %262) #17
  br label %.thread35

.thread35:                                        ; preds = %127, %261, %251, %131, %124
  %263 = phi i32 [ %125, %124 ], [ %136, %131 ], [ %254, %261 ], [ %252, %251 ], [ -12, %127 ]
  br i1 %116, label %269, label %264

264:                                              ; preds = %.thread35
  %265 = load ptr, ptr %117, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 304
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %268) #17
  br label %269

269:                                              ; preds = %264, %.thread35
  %270 = load ptr, ptr %6, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.thread39, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %274 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273, i32 -1, ptr nonnull elementtype(i32) %273) #17, !srcloc !15
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = icmp sgt i32 %274, 0
  br i1 %277, label %.thread39, label %278, !prof !14

278:                                              ; preds = %276
  call void @refcount_warn_saturate(ptr noundef nonnull %273, i32 noundef 3) #17
  br label %.thread39

279:                                              ; preds = %272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %273) #17, !callees !17
  br label %.thread39

.thread39:                                        ; preds = %276, %278, %279, %269
  %280 = load volatile i32, ptr %35, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %._crit_edge48, label %.lr.ph47, !prof !42

.lr.ph47:                                         ; preds = %.thread39, %288
  %282 = phi i32 [ %289, %288 ], [ %280, %.thread39 ]
  %283 = add i32 %282, -1
  %284 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 %283, ptr nonnull elementtype(i32) %35, i32 %282) #17, !srcloc !12
  %285 = extractvalue { i8, i32 } %284, 0
  %286 = icmp ult i8 %285, 2
  call void @llvm.assume(i1 %286)
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %288, label %.critedge, !prof !7

288:                                              ; preds = %.lr.ph47
  %289 = extractvalue { i8, i32 } %284, 1
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %._crit_edge48, label %.lr.ph47, !prof !43, !llvm.loop !44

._crit_edge48:                                    ; preds = %288, %.thread39
  %291 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #17, !srcloc !46
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %.critedge

293:                                              ; preds = %._crit_edge48
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 744
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %295, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %293
  call void @sg_free_table(ptr noundef %295) #17
  %301 = load ptr, ptr %294, align 8
  call void @kfree(ptr noundef %301) #17
  %.pre51 = load ptr, ptr %7, align 8
  br label %302

302:                                              ; preds = %300, %293
  %303 = phi ptr [ %.pre51, %300 ], [ %296, %293 ]
  store ptr null, ptr %294, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %304) #17, !srcloc !35
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph47, %._crit_edge46, %103, %302, %._crit_edge48, %19
  %305 = phi i32 [ 0, %19 ], [ %263, %.lr.ph47 ], [ %60, %._crit_edge46 ], [ %263, %._crit_edge48 ], [ %263, %302 ], [ %96, %103 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %305
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_lock_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_get_moving_fence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_work_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_alloc_pt_stash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vm_map_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_resource_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_vma_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 %3)
  %13 = and i64 %4, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @llvm.umax.i64(i64 %8, i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call i64 @llvm.umax.i64(i64 %12, i64 %22)
  br label %24

24:                                               ; preds = %15, %5
  %25 = phi i64 [ %23, %15 ], [ %12, %5 ]
  %26 = phi i64 [ %19, %15 ], [ %8, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 328
  %47 = load i64, ptr %46, align 8
  br i1 %14, label %52, label %48

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 776
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 @llvm.umin.i64(i64 %47, i64 %50)
  br label %52

52:                                               ; preds = %48, %24
  %53 = phi i64 [ %51, %48 ], [ %47, %24 ]
  %54 = and i64 %4, 16
  %55 = icmp eq i64 %54, 0
  %56 = tail call i64 @llvm.umin.i64(i64 %53, i64 4294963200)
  %57 = select i1 %55, i64 %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 704
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %65 = load i16, ptr %64, align 8
  %.fr = freeze i16 %65
  %66 = icmp ugt i16 %.fr, 3
  %narrow = select i1 %66, i16 0, i16 %.fr
  %67 = zext nneg i16 %narrow to i64
  br label %.thread

.thread:                                          ; preds = %63, %52
  %68 = phi i64 [ 0, %52 ], [ %67, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %70 = getelementptr [8 x i8], ptr %69, i64 %68
  %71 = load i64, ptr %70, align 8
  %72 = tail call i64 @llvm.umax.i64(i64 %25, i64 %71)
  %73 = shl i64 %39, 1
  %74 = sub i64 %57, %73
  %75 = icmp ugt i64 %26, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %82, %80 ], [ null, %76 ]
  %85 = select i1 %14, ptr @.str.12, ptr @.str.11
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %26, ptr noundef nonnull %85, i64 noundef %57) #17
  br label %.thread9

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 536
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 644
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 63
  %99 = zext nneg i16 %98 to i64
  br label %100

100:                                              ; preds = %95, %91, %86
  %101 = phi i64 [ %99, %95 ], [ 0, %91 ], [ 0, %86 ]
  %102 = and i64 %4, 128
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = add i64 %72, -1
  %106 = and i64 %105, %42
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %.thread9

108:                                              ; preds = %104
  %109 = icmp uge i64 %42, %57
  %110 = sub i64 %57, %42
  %111 = icmp ugt i64 %26, %110
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %.thread9, label %113

113:                                              ; preds = %108
  %114 = icmp ult i64 %42, %39
  br i1 %114, label %.thread9, label %115

115:                                              ; preds = %113
  %116 = add i64 %26, %42
  %117 = sub i64 %57, %39
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %.thread9, label %119

119:                                              ; preds = %115
  %120 = add i64 %73, %26
  %121 = sub i64 %42, %39
  %122 = tail call i32 @i915_gem_gtt_reserve(ptr noundef %45, ptr noundef %1, ptr noundef %0, i64 noundef %120, i64 noundef %121, i64 noundef %101, i32 noundef %31) #17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %159, label %.thread9

124:                                              ; preds = %100
  %125 = add i64 %73, %26
  %126 = add i64 %57, -1
  %127 = icmp ult i64 %126, 4294967296
  br i1 %127, label %154, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 4096
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 7168
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, 32
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %132
  %142 = or i32 %130, 2097152
  %143 = zext i32 %142 to i64
  %144 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %143, i32 -1) #20, !srcloc !47
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = tail call i64 @llvm.umax.i64(i64 %72, i64 %146)
  %148 = and i32 %130, 65536
  %149 = icmp eq i32 %148, 0
  %150 = add i64 %125, -1
  %151 = or i64 %150, 2097151
  %152 = add i64 %151, 1
  %153 = select i1 %149, i64 %125, i64 %152
  br label %154

154:                                              ; preds = %141, %132, %128, %124
  %155 = phi i64 [ %72, %132 ], [ %147, %141 ], [ %72, %128 ], [ %72, %124 ]
  %156 = phi i64 [ %125, %132 ], [ %153, %141 ], [ %125, %128 ], [ %125, %124 ]
  %157 = tail call i32 @i915_gem_gtt_insert(ptr noundef %45, ptr noundef %1, ptr noundef %0, i64 noundef %156, i64 noundef %155, i64 noundef %101, i64 noundef %43, i64 noundef %57, i32 noundef %31) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread9

159:                                              ; preds = %154, %119
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %161 = load ptr, ptr %44, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 504
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  store volatile ptr %165, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 512
  %168 = load ptr, ptr %167, align 8
  store ptr %160, ptr %167, align 8
  store ptr %162, ptr %160, align 8
  store ptr %168, ptr %163, align 8
  store volatile ptr %160, ptr %168, align 8
  %169 = trunc i64 %39 to i32
  store i32 %169, ptr %27, align 8
  br label %.thread9

.thread9:                                         ; preds = %113, %115, %104, %108, %159, %154, %119, %83
  %170 = phi i32 [ -28, %83 ], [ 0, %159 ], [ %122, %119 ], [ %157, %154 ], [ -28, %113 ], [ -28, %115 ], [ -22, %104 ], [ -22, %108 ]
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_ggtt_pin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @__i915_ggtt_pin(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %58

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %15

15:                                               ; preds = %.backedge, %9
  %16 = load ptr, ptr %10, align 8
  %17 = load i8, ptr %11, align 8, !range !49, !noundef !50
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %23, label %21

21:                                               ; preds = %15
  %22 = call i32 @ww_mutex_lock_interruptible(ptr noundef %20, ptr noundef nonnull %5) #17
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @ww_mutex_lock(ptr noundef %20, ptr noundef nonnull %5) #17
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #17, !srcloc !19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !7

31:                                               ; preds = %28
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !14

35:                                               ; preds = %31, %28
  %36 = phi i32 [ 2, %28 ], [ 1, %31 ]
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %36) #17
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %13, align 8
  store ptr %12, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 536
  store ptr %39, ptr %40, align 8
  store volatile ptr %38, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %25
  %42 = icmp eq i32 %26, -114
  %43 = select i1 %42, i32 0, i32 %26
  switch i32 %43, label %.thread5 [
    i32 -35, label %44
    i32 0, label %53
  ]

44:                                               ; preds = %41
  %45 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #17, !srcloc !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !7

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.thread, label %51, !prof !14

51:                                               ; preds = %47, %44
  %52 = phi i32 [ 2, %44 ], [ 1, %47 ]
  call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %52) #17
  br label %.thread

.thread:                                          ; preds = %51, %47
  store ptr %16, ptr %14, align 8
  br label %select.unfold

53:                                               ; preds = %41
  %54 = call fastcc i32 @__i915_ggtt_pin(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  %55 = icmp eq i32 %54, -35
  br i1 %55, label %select.unfold, label %.thread5

select.unfold:                                    ; preds = %.thread, %53
  %56 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #17
  switch i32 %56, label %.thread5 [
    i32 -35, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %select.unfold, %select.unfold
  br label %15

.thread5:                                         ; preds = %select.unfold, %41, %53
  %57 = phi i32 [ %56, %select.unfold ], [ %54, %53 ], [ %26, %41 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #17
  br label %58

58:                                               ; preds = %.thread5, %7
  %59 = phi i32 [ %8, %7 ], [ %57, %.thread5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__i915_ggtt_pin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = or i32 %3, 1024
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 384
  br label %12

12:                                               ; preds = %.backedge, %4
  %13 = tail call i32 @i915_vma_pin_ww(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef %7, i64 noundef %9)
  switch i32 %13, label %.loopexit5 [
    i32 -28, label %20
    i32 0, label %14
  ]

14:                                               ; preds = %12
  %15 = tail call i32 @i915_vma_wait_for_bind(ptr noundef %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit5, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #17, !srcloc !35
  br label %.loopexit5

.loopexit5:                                       ; preds = %12, %17, %14
  %19 = phi i32 [ %15, %17 ], [ 0, %14 ], [ %13, %12 ]
  ret i32 %19

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %35
  %23 = phi ptr [ %38, %35 ], [ %21, %20 ]
  %24 = getelementptr i8, ptr %23, i64 -1272
  br label %25

25:                                               ; preds = %32, %.preheader
  %26 = phi i64 [ 0, %.preheader ], [ %33, %32 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @intel_engine_flush_barriers(ptr noundef nonnull %28) #17
  br label %32

32:                                               ; preds = %30, %25
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, 27
  br i1 %34, label %35, label %25, !llvm.loop !51

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %23, i64 -5312
  %37 = tail call i32 @intel_gt_wait_for_idle(ptr noundef %36, i64 noundef 9223372036854775807) #17
  %38 = load ptr, ptr %23, align 8
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %35, %20
  %40 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %11) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.backedge

42:                                               ; preds = %.loopexit
  %43 = tail call i32 @i915_gem_evict_vm(ptr noundef %6, ptr noundef null, ptr noundef null) #17
  tail call void @mutex_unlock(ptr noundef nonnull %11) #17
  br label %.backedge

.backedge:                                        ; preds = %42, %.loopexit
  br label %12, !llvm.loop !53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_ggtt_clear_scanout(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi ptr [ %14, %11 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -244
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 -242
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -3, ptr elementtype(i8) %12) #17, !srcloc !37
  %13 = getelementptr i8, ptr %6, i64 -252
  store i32 4096, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %11, %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 3472
  %14 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %2) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3456
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %20, align 8
  store ptr %19, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %18, ptr %21, align 8
  store volatile ptr %17, ptr %18, align 8
  %22 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %22) #17
  br label %23

23:                                               ; preds = %16, %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock_irqsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_reopen(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3472
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %8, ptr %12, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_destroy_locked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %force_unbind.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1024, ptr nonnull elementtype(i32) %8) #17, !srcloc !55
  %9 = load ptr, ptr %2, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = load volatile i64, ptr %3, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %force_unbind.exit, label %14

14:                                               ; preds = %7
  %15 = load volatile i32, ptr %8, align 4
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = tail call i32 @__i915_active_wait(ptr noundef nonnull %19, i32 noundef 1) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext false)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %force_unbind.exit

24:                                               ; preds = %18, %14
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #17, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1718, i32 2305, i64 12) #17, !srcloc !57
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #17, !srcloc !58
  br label %force_unbind.exit

force_unbind.exit:                                ; preds = %1, %7, %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %26, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @release_references(ptr noundef %0, ptr noundef %32, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_references(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 496
  tail call void @rb_erase(ptr noundef nonnull %12, ptr noundef nonnull %17) #17
  br label %18

18:                                               ; preds = %16, %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3472
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %21, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #17
  br i1 %2, label %25, label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #17, !srcloc !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !14

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #17
  br label %.thread

34:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @i915_vm_resv_release(ptr noundef nonnull %28) #17, !callees !17
  br label %.thread

.thread:                                          ; preds = %31, %33, %34, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = tail call i32 @__i915_active_wait(ptr noundef nonnull %35, i32 noundef 1) #17
  tail call void @i915_active_fini(ptr noundef nonnull %35) #17
  %37 = load ptr, ptr @slab_vmas, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef %0) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %force_unbind.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1024, ptr nonnull elementtype(i32) %10) #17, !srcloc !55
  %11 = load ptr, ptr %2, align 8
  %12 = load volatile i32, ptr %11, align 4
  %13 = load volatile i64, ptr %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %force_unbind.exit, label %16

16:                                               ; preds = %9
  %17 = load volatile i32, ptr %10, align 4
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = tail call i32 @__i915_active_wait(ptr noundef nonnull %21, i32 noundef 1) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext false)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %force_unbind.exit

26:                                               ; preds = %20, %16
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #17, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1718, i32 2305, i64 12) #17, !srcloc !57
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #17, !srcloc !58
  br label %force_unbind.exit

force_unbind.exit:                                ; preds = %1, %9, %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %33 = load i8, ptr %32, align 4, !range !49, !noundef !50
  %34 = icmp ne i8 %33, 0
  store i8 0, ptr %32, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %38) #17
  tail call fastcc void @release_references(ptr noundef %0, ptr noundef %37, i1 noundef zeroext %34)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_parked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %1, %.thread14
  %8 = phi ptr [ %9, %.thread14 ], [ %6, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 -400
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 -416
  %13 = load ptr, ptr %12, align 8
  %14 = load volatile i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader21

.preheader21:                                     ; preds = %.preheader23, %21
  %16 = phi i32 [ %22, %21 ], [ %14, %.preheader23 ]
  %17 = add i32 %16, 1
  %18 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %17, ptr elementtype(i32) %11, i32 %16) #17, !srcloc !12
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %21, label %.thread, !prof !7

21:                                               ; preds = %.preheader21
  %22 = extractvalue { i8, i32 } %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.preheader21, !llvm.loop !13

.thread:                                          ; preds = %.preheader21, %21, %.preheader23
  %24 = phi i32 [ 0, %.preheader23 ], [ %16, %.preheader21 ], [ 0, %21 ]
  %25 = add i32 %24, 1
  %26 = or i32 %25, %24
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !14

28:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 0) #17
  br label %29

29:                                               ; preds = %28, %.thread
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %.thread14, label %31

31:                                               ; preds = %29
  %32 = load volatile i32, ptr %13, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread13, label %.preheader20

.preheader20:                                     ; preds = %31, %39
  %34 = phi i32 [ %40, %39 ], [ %32, %31 ]
  %35 = add i32 %34, 1
  %36 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %35, ptr elementtype(i32) %13, i32 %34) #17, !srcloc !12
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %.not19 = icmp eq i8 %37, 0
  br i1 %.not19, label %39, label %.thread13, !prof !7

39:                                               ; preds = %.preheader20
  %40 = extractvalue { i8, i32 } %36, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread13, label %.preheader20, !llvm.loop !13

.thread13:                                        ; preds = %.preheader20, %39, %31
  %42 = phi i32 [ 0, %31 ], [ %34, %.preheader20 ], [ 0, %39 ]
  %43 = add i32 %42, 1
  %44 = or i32 %43, %42
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %47, label %46, !prof !14

46:                                               ; preds = %.thread13
  call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 0) #17
  br label %47

47:                                               ; preds = %46, %.thread13
  %48 = icmp eq i32 %42, 0
  %49 = icmp eq ptr %13, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #17, !srcloc !15
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread14, label %56, !prof !14

56:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #17
  br label %.thread14

57:                                               ; preds = %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  call void @drm_gem_object_free(ptr noundef %11) #17, !callees !17
  br label %.thread14

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %8, ptr %64, align 8
  store ptr %63, ptr %8, align 8
  store ptr %2, ptr %59, align 8
  store volatile ptr %8, ptr %2, align 8
  br label %.thread14

.thread14:                                        ; preds = %54, %56, %58, %57, %29
  %65 = icmp eq ptr %9, %5
  br i1 %65, label %.loopexit24, label %.preheader23, !llvm.loop !59

.loopexit24:                                      ; preds = %.thread14, %1
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #17
  %66 = load ptr, ptr %2, align 8
  %67 = icmp eq ptr %66, %2
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit24, %.thread18
  %68 = phi ptr [ %69, %.thread18 ], [ %66, %.loopexit24 ]
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %68, i64 -400
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %68, i64 -416
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @ww_mutex_trylock(ptr noundef %75, ptr noundef null) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %125, label %78

78:                                               ; preds = %.preheader
  %79 = getelementptr i8, ptr %68, i64 -584
  store volatile ptr %68, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store volatile ptr %68, ptr %80, align 8
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 384
  call void @mutex_lock(ptr noundef nonnull %82) #17
  %83 = getelementptr i8, ptr %68, i64 -424
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %force_unbind.exit, label %87

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %68, i64 -316
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1024, ptr nonnull elementtype(i32) %88) #17, !srcloc !55
  %89 = load ptr, ptr %72, align 8
  %90 = load volatile i32, ptr %89, align 4
  %91 = load volatile i64, ptr %83, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %force_unbind.exit, label %94

94:                                               ; preds = %87
  %95 = load volatile i32, ptr %88, align 4
  %96 = and i32 %95, 1023
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %68, i64 -312
  %100 = call i32 @__i915_active_wait(ptr noundef nonnull %99, i32 noundef 1) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call ptr @__i915_vma_evict(ptr noundef %79, i1 noundef zeroext false)
  call void @drm_mm_remove_node(ptr noundef %79) #17
  br label %force_unbind.exit

104:                                              ; preds = %98, %94
  call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #17, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1718, i32 2305, i64 12) #17, !srcloc !57
  call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_end\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #17, !srcloc !58
  br label %force_unbind.exit

force_unbind.exit:                                ; preds = %78, %87, %102, %104
  %105 = getelementptr i8, ptr %68, i64 -88
  %106 = getelementptr i8, ptr %68, i64 -80
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  store volatile ptr %108, ptr %107, align 8
  store volatile ptr %105, ptr %105, align 8
  store volatile ptr %105, ptr %106, align 8
  %110 = getelementptr i8, ptr %68, i64 -148
  %111 = load i8, ptr %110, align 4, !range !49, !noundef !50
  %112 = icmp ne i8 %111, 0
  store i8 0, ptr %110, align 4
  %113 = load ptr, ptr %72, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 296
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 384
  call void @mutex_unlock(ptr noundef nonnull %116) #17
  call fastcc void @release_references(ptr noundef %79, ptr noundef %115, i1 noundef zeroext %112)
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 464
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %force_unbind.exit
  call void %120(ptr noundef %71) #17
  br label %123

123:                                              ; preds = %122, %force_unbind.exit
  %124 = load ptr, ptr %74, align 8
  call void @ww_mutex_unlock(ptr noundef %124) #17
  br label %129

125:                                              ; preds = %.preheader
  call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #17
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %68, ptr %127, align 8
  store ptr %126, ptr %68, align 8
  %128 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %5, ptr %128, align 8
  store volatile ptr %68, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #17
  br label %129

129:                                              ; preds = %125, %123
  %130 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #17, !srcloc !15
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %.thread16, label %134, !prof !14

134:                                              ; preds = %132
  call void @refcount_warn_saturate(ptr noundef %71, i32 noundef 3) #17
  br label %.thread16

135:                                              ; preds = %129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  call void @drm_gem_object_free(ptr noundef %71) #17, !callees !17
  br label %.thread16

.thread16:                                        ; preds = %132, %134, %135
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 -1, ptr elementtype(i32) %73) #17, !srcloc !15
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %.thread16
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.thread18, label %140, !prof !14

140:                                              ; preds = %138
  call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 3) #17
  br label %.thread18

141:                                              ; preds = %.thread16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  call void @i915_vm_release(ptr noundef %73) #17, !callees !17
  br label %.thread18

.thread18:                                        ; preds = %138, %140, %141
  %142 = icmp eq ptr %69, %2
  br i1 %142, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.thread18, %.loopexit24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @kref_get_unless_zero(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %9
  %4 = phi i32 [ %10, %9 ], [ %2, %1 ]
  %5 = add i32 %4, 1
  %6 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 %5, ptr nonnull elementtype(i32) %0, i32 %4) #17, !srcloc !12
  %7 = extractvalue { i8, i32 } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %.thread, !prof !7

9:                                                ; preds = %.preheader
  %10 = extractvalue { i8, i32 } %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %.preheader, %9, %1
  %12 = phi i32 [ 0, %1 ], [ %4, %.preheader ], [ 0, %9 ]
  %13 = add i32 %12, 1
  %14 = or i32 %13, %12
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %17, label %16, !prof !14

16:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %17

17:                                               ; preds = %16, %.thread
  %18 = icmp ne i32 %12, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_revoke_mmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %10
  %22 = shl i64 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i64, ptr %23, align 8
  tail call void @unmap_mapping_range(ptr noundef %18, i64 noundef %22, i64 noundef %24, i32 noundef 1) #17
  %25 = getelementptr i8, ptr %0, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -129, ptr elementtype(i8) %25) #17, !srcloc !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 592
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 600
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 608
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  br label %39

39:                                               ; preds = %32, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @_i915_vma_move_to_active(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %3, 1073741824
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = and i32 %3, 4
  %11 = icmp ne i32 %10, 0
  %12 = tail call i32 @i915_request_await_object(ptr noundef %1, ptr noundef %6, i1 noundef zeroext %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread31, !prof !14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @__rcu_read_lock() #17
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread25, label %.lr.ph

.thread25:                                        ; preds = %.thread22, %14
  tail call void @__rcu_read_unlock() #17
  br label %.thread30

.lr.ph:                                           ; preds = %14, %.thread22
  %18 = phi ptr [ %47, %.thread22 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %27
  %22 = phi i32 [ %28, %27 ], [ %20, %.lr.ph ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %23, ptr nonnull elementtype(i32) %19, i32 %22) #17, !srcloc !12
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %.thread, !prof !7

27:                                               ; preds = %.preheader42
  %28 = extractvalue { i8, i32 } %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %.preheader42, !llvm.loop !13

.thread:                                          ; preds = %.preheader42, %27, %.lr.ph
  %30 = phi i32 [ 0, %.lr.ph ], [ %22, %.preheader42 ], [ 0, %27 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !14

34:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 0) #17
  br label %35

35:                                               ; preds = %34, %.thread
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %.thread22, label %37

37:                                               ; preds = %35
  %38 = load volatile ptr, ptr %15, align 8
  %39 = icmp eq ptr %18, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #17, !srcloc !15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread22, label %45, !prof !14

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #17
  br label %.thread22

46:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %19) #17, !callees !17
  br label %.thread22

.thread22:                                        ; preds = %43, %45, %46, %35
  %47 = load volatile ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread25, label %.lr.ph, !llvm.loop !18

49:                                               ; preds = %37
  tail call void @__rcu_read_unlock() #17
  %50 = tail call i32 @i915_request_await_dma_fence(ptr noundef %1, ptr noundef nonnull %18) #17
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #17, !srcloc !15
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread28, label %55, !prof !14

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #17
  br label %.thread28

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %19) #17, !callees !17
  br label %.thread28

.thread28:                                        ; preds = %53, %55, %56
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %.thread30, label %.thread31

.thread30:                                        ; preds = %.thread25, %.thread28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = tail call i32 @i915_active_add_request(ptr noundef nonnull %58, ptr noundef %1) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread31, !prof !61

61:                                               ; preds = %.thread30
  %62 = icmp ne ptr %2, null
  %63 = icmp sgt i32 %3, -1
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = tail call ptr @dma_fence_array_first(ptr noundef nonnull %2) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %65, %.preheader40
  %68 = phi i32 [ %69, %.preheader40 ], [ 0, %65 ]
  %69 = add i32 %68, 1
  %70 = tail call ptr @dma_fence_array_next(ptr noundef nonnull %2, i32 noundef %69) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit41, label %.preheader40, !llvm.loop !62

.loopexit41:                                      ; preds = %.preheader40, %65
  %72 = phi i32 [ 0, %65 ], [ %69, %.preheader40 ]
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @dma_resv_reserve_fences(ptr noundef %75, i32 noundef %72) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread31

78:                                               ; preds = %.loopexit41, %61
  %79 = and i32 %3, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread37, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread35, label %85, !prof !14

85:                                               ; preds = %81
  tail call void @__rcu_read_lock() #17
  %86 = load volatile ptr, ptr %82, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread34, label %.preheader39

.preheader39:                                     ; preds = %85, %95
  %88 = phi ptr [ %96, %95 ], [ %86, %85 ]
  %89 = tail call fastcc i32 @kref_get_unless_zero(ptr noundef nonnull %88), !range !63
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91, !prof !7

91:                                               ; preds = %.preheader39
  %92 = load volatile ptr, ptr %82, align 8
  %93 = icmp eq ptr %88, %92
  br i1 %93, label %98, label %94, !prof !14

94:                                               ; preds = %91
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %88) #17
  br label %95

95:                                               ; preds = %94, %.preheader39
  %96 = load volatile ptr, ptr %82, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread34, label %.preheader39, !llvm.loop !64

.thread34:                                        ; preds = %95, %85
  tail call void @__rcu_read_unlock() #17
  br label %106

98:                                               ; preds = %91
  tail call void @__rcu_read_unlock() #17
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %100 = load volatile i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  tail call void @__intel_fb_invalidate(ptr noundef nonnull %88, i32 noundef 1, i32 noundef %100) #17
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = tail call i32 @i915_active_add_request(ptr noundef nonnull %103, ptr noundef %1) #17
  br label %105

105:                                              ; preds = %102, %98
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %88) #17
  br label %106

106:                                              ; preds = %.thread34, %105
  br i1 %62, label %.thread36, label %.loopexit

.thread37:                                        ; preds = %78
  br i1 %62, label %.thread38, label %.loopexit

.thread38:                                        ; preds = %.thread37
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i16 0, ptr %107, align 8
  br label %110

.thread35:                                        ; preds = %81
  br i1 %62, label %.thread36, label %.loopexit

.thread36:                                        ; preds = %106, %.thread35
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store i16 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 646
  store i16 0, ptr %109, align 2
  br label %110

110:                                              ; preds = %.thread38, %.thread36
  %111 = phi i32 [ 1, %.thread36 ], [ 2, %.thread38 ]
  %112 = tail call ptr @dma_fence_array_first(ptr noundef nonnull %2) #17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %110, %.preheader
  %114 = phi i32 [ %119, %.preheader ], [ 0, %110 ]
  %115 = phi ptr [ %120, %.preheader ], [ %112, %110 ]
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 248
  %118 = load ptr, ptr %117, align 8
  tail call void @dma_resv_add_fence(ptr noundef %118, ptr noundef nonnull %115, i32 noundef %111) #17
  %119 = add i32 %114, 1
  %120 = tail call ptr @dma_fence_array_next(ptr noundef nonnull %2, i32 noundef %119) #17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader, %.thread37, %.thread35, %110, %106
  %122 = and i32 %3, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = tail call i32 @i915_active_add_request(ptr noundef nonnull %129, ptr noundef %1) #17
  br label %131

131:                                              ; preds = %128, %124, %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 646
  %133 = load i16, ptr %132, align 2
  %134 = or i16 %133, 62
  store i16 %134, ptr %132, align 2
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %136 = load i8, ptr %135, align 8
  %137 = or i8 %136, 4
  store i8 %137, ptr %135, align 8
  br label %.thread31

.thread31:                                        ; preds = %.thread28, %131, %.loopexit41, %.thread30, %9
  %138 = phi i32 [ 0, %131 ], [ %76, %.loopexit41 ], [ %12, %9 ], [ %59, %.thread30 ], [ %50, %.thread28 ]
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_object(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %20
  %30 = shl i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  tail call void @unmap_mapping_range(ptr noundef %26, i64 noundef %30, i64 noundef %32, i32 noundef 1) #17
  %33 = getelementptr i8, ptr %0, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -129, ptr elementtype(i8) %33) #17, !srcloc !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 592
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %16
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 600
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 608
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  br label %47

47:                                               ; preds = %40, %16, %12
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 16, ptr nonnull elementtype(i64) %8) #17, !srcloc !36
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %54 = load ptr, ptr %53, align 8
  tail call void @intel_gt_flush_ggtt_writes(ptr noundef %54) #17
  br label %55

55:                                               ; preds = %51, %47
  tail call void @i915_vma_revoke_fence(ptr noundef %0) #17
  %56 = getelementptr i8, ptr %0, i64 269
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -65, ptr elementtype(i8) %56) #17, !srcloc !37
  br label %57

57:                                               ; preds = %55, %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %59 to i64
  %63 = and i64 %62, 4095
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -5
  %83 = or disjoint i8 %82, %79
  store i8 %83, ptr %80, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 536
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 8
  br label %91

91:                                               ; preds = %87, %78
  %92 = phi i8 [ 8, %78 ], [ %90, %87 ]
  %93 = and i8 %83, -9
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %80, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_vma_unbind, i64 8), i32 2) #17
          to label %115 [label %95], !srcloc !20

95:                                               ; preds = %91
  %96 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !66
  %97 = zext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #17, !srcloc !22
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_vma_unbind, i64 72), align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @__SCT__tp_func_i915_vma_unbind(ptr noundef %106, ptr noundef %0) #17
  br label %108

108:                                              ; preds = %104, %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !68
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !26
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !14

112:                                              ; preds = %108
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #17, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %108, %95, %91
  br i1 %1, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 916
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi ptr [ %119, %116 ], [ null, %115 ]
  %122 = tail call ptr @i915_vma_resource_unbind(ptr noundef %4, ptr noundef %121) #17
  store ptr null, ptr %3, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -72705, ptr nonnull elementtype(i32) %8) #17, !srcloc !55
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 520
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  store volatile ptr %128, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 528
  %131 = load ptr, ptr %130, align 8
  store ptr %123, ptr %130, align 8
  store ptr %125, ptr %123, align 8
  store ptr %131, ptr %126, align 8
  store volatile ptr %123, ptr %131, align 8
  br i1 %1, label %.loopexit, label %132

132:                                              ; preds = %120
  %133 = icmp eq ptr %122, null
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %132
  %135 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %122, i1 noundef zeroext false, i64 noundef 9223372036854775807) #17
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %137 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, i32 -1, ptr nonnull elementtype(i32) %136) #17, !srcloc !15
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %.thread, label %141, !prof !14

141:                                              ; preds = %139
  tail call void @refcount_warn_saturate(ptr noundef nonnull %136, i32 noundef 3) #17
  br label %.thread

142:                                              ; preds = %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %136) #17, !callees !17
  br label %.thread

.thread:                                          ; preds = %139, %141, %142, %132
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 916
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 304
  br label %148

148:                                              ; preds = %161, %.thread
  %149 = phi i1 [ true, %.thread ], [ false, %161 ]
  %150 = phi i64 [ 0, %.thread ], [ 1, %161 ]
  %151 = load ptr, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 9304
  %153 = getelementptr [8 x i8], ptr %152, i64 %150
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 3096
  %158 = load volatile i32, ptr %157, align 4
  %159 = or i32 %158, 1
  %160 = getelementptr [4 x i8], ptr %145, i64 %150
  store volatile i32 %159, ptr %160, align 4
  br label %161

161:                                              ; preds = %156, %148
  br i1 %149, label %148, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %161, %120
  %162 = phi ptr [ %122, %120 ], [ null, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %164 = load volatile i32, ptr %163, align 4
  %165 = lshr i32 %164, 24
  %166 = and i32 %164, -16777216
  %167 = or disjoint i32 %165, %166
  %168 = sub i32 0, %167
  %169 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, i32 %168, ptr nonnull elementtype(i32) %163) #17, !srcloc !46
  %170 = icmp eq i32 %169, %167
  br i1 %170, label %171, label %184

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 744
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %173, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %171
  tail call void @sg_free_table(ptr noundef %173) #17
  %180 = load ptr, ptr %172, align 8
  tail call void @kfree(ptr noundef %180) #17
  %.pre = load ptr, ptr %174, align 8
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi ptr [ %.pre, %179 ], [ %175, %171 ]
  store ptr null, ptr %172, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %183) #17, !srcloc !35
  br label %184

184:                                              ; preds = %181, %.loopexit
  ret ptr %162
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_revoke_fence(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_resource_unbind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_vma_unbind(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %11 = load volatile i32, ptr %10, align 4
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = tail call i32 @__i915_active_wait(ptr noundef nonnull %15, i32 noundef 1) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = tail call i32 @__i915_active_wait(ptr noundef nonnull %4, i32 noundef 1) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8928
  %25 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %24) #17
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ %26, %21 ], [ true, %17 ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  %31 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %30) #17
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
  %44 = tail call i32 @__i915_active_wait(ptr noundef nonnull %4, i32 noundef 1) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext false)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %48

48:                                               ; preds = %46, %43, %39, %33
  %49 = phi i32 [ 0, %46 ], [ 0, %33 ], [ %44, %43 ], [ -11, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %50) #17
  br label %51

51:                                               ; preds = %48, %27
  %52 = phi i32 [ %31, %27 ], [ %49, %48 ]
  br i1 %28, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %56) #17
  br label %57

57:                                               ; preds = %53, %51, %12, %7, %1
  %58 = phi i32 [ %5, %1 ], [ 0, %7 ], [ %52, %53 ], [ %52, %51 ], [ -11, %12 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_unbind_async(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %87, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %87, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @dma_resv_reserve_fences(ptr noundef %22, i32 noundef 2) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %21
  %26 = load volatile i32, ptr %13, align 4
  %27 = and i32 %26, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8928
  %33 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %32) #17
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i1 [ %34, %29 ], [ true, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 384
  br i1 %1, label %38, label %41

38:                                               ; preds = %35
  %39 = tail call i32 @mutex_trylock(ptr noundef nonnull %37) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %81, label %44

41:                                               ; preds = %35
  %42 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %37) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %38, %41
  %45 = load volatile i64, ptr %8, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  %49 = load volatile i32, ptr %13, align 4
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 736
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = tail call i32 @i915_sw_fence_await_active(ptr noundef nonnull %63, ptr noundef nonnull %64, i32 noundef 3) #17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @__i915_vma_evict(ptr noundef %0, i1 noundef zeroext true)
  tail call void @drm_mm_remove_node(ptr noundef %0) #17
  br label %69

69:                                               ; preds = %67, %62, %52, %48, %44
  %70 = phi ptr [ %68, %67 ], [ null, %44 ], [ inttoptr (i64 -11 to ptr), %52 ], [ inttoptr (i64 -11 to ptr), %48 ], [ inttoptr (i64 -16 to ptr), %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %71) #17
  %72 = icmp eq ptr %70, null
  %73 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = ptrtoint ptr %70 to i64
  %77 = trunc i64 %76 to i32
  %78 = select i1 %73, i32 %77, i32 0
  br label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  tail call void @dma_resv_add_fence(ptr noundef %80, ptr noundef nonnull %70, i32 noundef 2) #17
  tail call fastcc void @dma_fence_put(ptr noundef %70)
  br label %81

81:                                               ; preds = %79, %75, %41, %38
  %82 = phi i32 [ %78, %75 ], [ 0, %79 ], [ %42, %41 ], [ -16, %38 ]
  br i1 %36, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %86) #17
  br label %87

87:                                               ; preds = %83, %81, %21, %17, %12, %2
  %88 = phi i32 [ 0, %2 ], [ -16, %17 ], [ -16, %21 ], [ %82, %83 ], [ %82, %81 ], [ -11, %12 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_unbind_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @ww_mutex_lock(ptr noundef %5, ptr noundef null) #17
  %7 = icmp eq i32 %6, -35
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #17, !srcloc !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !7

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !14

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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 464
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void %24(ptr noundef %20) #17
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void @ww_mutex_unlock(ptr noundef %29) #17
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_make_unshrinkable(ptr noundef readonly returned captures(ret: address, provenance) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %3) #17
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_make_shrinkable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_gem_object_make_shrinkable(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_shrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_make_purgeable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_gem_object_make_purgeable(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_purgeable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_vmas, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @i915_vma_module_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 608, i32 noundef 8, i32 noundef 8192, ptr noundef null) #17
  store ptr %1, ptr @slab_vmas, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2, 1) i32 @__i915_vma_active(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %7, ptr elementtype(i32) %3, i32 %6) #17, !srcloc !12
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %.thread, !prof !7

11:                                               ; preds = %.preheader
  %12 = extractvalue { i8, i32 } %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %.preheader, %11, %1
  %14 = phi i32 [ 0, %1 ], [ %6, %.preheader ], [ 0, %11 ]
  %15 = add i32 %14, 1
  %16 = or i32 %15, %14
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18, !prof !14

18:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 0) #17
  br label %19

19:                                               ; preds = %18, %.thread
  %20 = getelementptr i8, ptr %0, i64 -272
  %21 = icmp eq i32 %14, 0
  %22 = icmp eq ptr %20, null
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2, i32 0
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__i915_vma_retire(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #17, !srcloc !15
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !14

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #17
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef %3) #17, !callees !17
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rotation_info_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_remapped_info_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_fence_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_fence_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__vma_bind(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef %5) #17
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %17 = load i32, ptr %16, align 4
  tail call void %10(ptr noundef %12, ptr noundef nonnull %13, ptr noundef %3, i32 noundef %15, i32 noundef %17) #17
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__vma_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #17, !srcloc !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !14

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #17
  br label %.thread

11:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @drm_gem_object_free(ptr noundef nonnull %3) #17, !callees !17
  br label %.thread

.thread:                                          ; preds = %8, %10, %11, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @i915_vm_free_pt_stash(ptr noundef %13, ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #17, !srcloc !15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread5, label %24, !prof !14

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #17
  br label %.thread5

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %19) #17, !callees !17
  br label %.thread5

.thread5:                                         ; preds = %22, %24, %25, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_free_pt_stash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_vma_resource_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_vma_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_rotate_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_rotation_info_size(ptr noundef %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 16) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %96, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @sg_alloc_table(ptr noundef nonnull %7, i32 noundef %3, i32 noundef 3264) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %.loopexit5, %12
  %16 = phi i1 [ true, %12 ], [ false, %.loopexit5 ]
  %17 = phi i64 [ 0, %12 ], [ 1, %.loopexit5 ]
  %18 = phi ptr [ %14, %12 ], [ %93, %.loopexit5 ]
  %19 = getelementptr [12 x i8], ptr %0, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = icmp eq i16 %21, 0
  br i1 %25, label %.loopexit5, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %26
  br i1 %42, label %.loopexit5, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %44 = phi i64 [ %55, %.split.us.split ], [ 0, %.split.us ]
  %45 = phi ptr [ %54, %.split.us.split ], [ %18, %.split.us ]
  %46 = load i32, ptr %13, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 8
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 3
  store i64 %49, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %41, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %41, ptr %53, align 8
  %54 = tail call ptr @sg_next(ptr noundef %45) #17
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %.loopexit5, label %.split.us.split, !llvm.loop !70

.split:                                           ; preds = %26, %89
  %57 = phi i64 [ %91, %89 ], [ 0, %26 ]
  %58 = phi ptr [ %90, %89 ], [ %18, %26 ]
  %59 = trunc i64 %57 to i32
  %60 = add i32 %37, %59
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %62, %.split
  %63 = phi ptr [ %75, %62 ], [ %58, %.split ]
  %64 = phi i64 [ %76, %62 ], [ %61, %.split ]
  %65 = phi i32 [ %77, %62 ], [ 0, %.split ]
  %66 = load i32, ptr %13, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 8
  %68 = load i64, ptr %63, align 8
  %69 = and i64 %68, 3
  store i64 %69, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 4096, ptr %71, align 4
  %72 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %1, i64 noundef %64) #17
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 4096, ptr %74, align 8
  %75 = tail call ptr @sg_next(ptr noundef %63) #17
  %76 = sub i64 %64, %39
  %77 = add nuw nsw i32 %65, 1
  %78 = icmp eq i32 %77, %24
  br i1 %78, label %.loopexit, label %62, !llvm.loop !71

.loopexit:                                        ; preds = %62
  br i1 %42, label %89, label %79

79:                                               ; preds = %.loopexit
  %80 = load i32, ptr %13, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 8
  %82 = load i64, ptr %75, align 8
  %83 = and i64 %82, 3
  store i64 %83, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %41, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 %41, ptr %87, align 8
  %88 = tail call ptr @sg_next(ptr noundef %75) #17
  br label %89

89:                                               ; preds = %79, %.loopexit
  %90 = phi ptr [ %88, %79 ], [ %75, %.loopexit ]
  %91 = add nuw nsw i64 %57, 1
  %92 = icmp eq i64 %91, %43
  br i1 %92, label %.loopexit5, label %.split, !llvm.loop !70

.loopexit5:                                       ; preds = %89, %.split.us.split, %.split.us, %15
  %93 = phi ptr [ %18, %15 ], [ %54, %.split.us.split ], [ %18, %.split.us ], [ %90, %89 ]
  br i1 %16, label %15, label %.loopexit6, !llvm.loop !72

94:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #17
  %95 = sext i32 %10 to i64
  br label %96

96:                                               ; preds = %94, %2
  %97 = phi i64 [ %95, %94 ], [ -12, %2 ]
  %98 = icmp eq ptr %5, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %101, %99 ], [ null, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i16, ptr %106, align 1
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %110 = load i16, ptr %109, align 1
  %111 = zext i16 %110 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %3) #17
  %112 = inttoptr i64 %97 to ptr
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit5, %102
  %113 = phi ptr [ %112, %102 ], [ %7, %.loopexit5 ]
  ret ptr %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_remap_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @intel_remapped_info_size(ptr noundef %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 16) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %210, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @sg_alloc_table(ptr noundef nonnull %9, i32 noundef %5, i32 noundef 3264) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %208

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 832
  br label %19

19:                                               ; preds = %201, %14
  %20 = phi i64 [ 0, %14 ], [ %204, %201 ]
  %21 = phi ptr [ %16, %14 ], [ %203, %201 ]
  %22 = phi i32 [ 0, %14 ], [ %202, %201 ]
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
  %33 = getelementptr [12 x i8], ptr %0, i64 %20
  %34 = load i32, ptr %33, align 1
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %116, label %36

36:                                               ; preds = %31
  %37 = and i32 %34, 2147483647
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %201, label %42

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
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %47, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %47, ptr %53, align 8
  %54 = call ptr @sg_next(ptr noundef %21) #17
  br label %55

55:                                               ; preds = %44, %42
  %56 = phi ptr [ %54, %44 ], [ %21, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !48
  %57 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %1, ptr noundef nonnull %18, i64 noundef %38, ptr noundef nonnull %4) #17
  %58 = load i32, ptr %4, align 4
  %59 = shl i32 %58, 12
  br label %60

60:                                               ; preds = %110, %55
  %61 = phi i32 [ %59, %55 ], [ 0, %110 ]
  %62 = phi ptr [ %57, %55 ], [ %111, %110 ]
  %63 = phi ptr [ %56, %55 ], [ %98, %110 ]
  %64 = phi i32 [ %40, %55 ], [ %83, %110 ]
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, %61
  %68 = shl i32 %64, 12
  %69 = call i32 @llvm.umin.i32(i32 %67, i32 %68)
  %70 = load i64, ptr %63, align 8
  %71 = and i64 %70, 3
  store i64 %71, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %69, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = zext i32 %61 to i64
  %77 = add i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %69, ptr %79, align 8
  %80 = load i32, ptr %15, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 8
  %82 = lshr i32 %69, 12
  %83 = sub i32 %64, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %112, label %85

85:                                               ; preds = %60
  %86 = load i64, ptr %63, align 8
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %63, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94, !prof !14

94:                                               ; preds = %89
  %95 = and i64 %91, -4
  %96 = inttoptr i64 %95 to ptr
  br label %97

97:                                               ; preds = %94, %89, %85
  %98 = phi ptr [ null, %85 ], [ %96, %94 ], [ %90, %89 ]
  %99 = load i64, ptr %62, align 8
  %100 = and i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %62, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107, !prof !14

107:                                              ; preds = %102
  %108 = and i64 %104, -4
  %109 = inttoptr i64 %108 to ptr
  br label %110

110:                                              ; preds = %97, %102, %107
  %111 = phi ptr [ null, %97 ], [ %109, %107 ], [ %103, %102 ]
  store i32 0, ptr %4, align 4
  br label %60, !llvm.loop !73

112:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = call ptr @sg_next(ptr noundef %63) #17
  %114 = add i32 %32, %22
  %115 = add i32 %114, %40
  br label %201

116:                                              ; preds = %31
  %117 = zext nneg i32 %34 to i64
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %119 = load i16, ptr %118, align 1
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %122 = load i16, ptr %121, align 1
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %125 = load i16, ptr %124, align 1
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %128 = load i16, ptr %127, align 1
  %129 = zext i16 %128 to i32
  %130 = icmp ne i16 %119, 0
  %131 = icmp ne i16 %122, 0
  %132 = and i1 %130, %131
  br i1 %132, label %133, label %201

133:                                              ; preds = %116
  %134 = icmp eq i32 %32, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %15, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %15, align 8
  %138 = shl i32 %32, 12
  %139 = load i64, ptr %21, align 8
  %140 = and i64 %139, 3
  store i64 %140, ptr %21, align 8
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %138, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %138, ptr %144, align 8
  %145 = call ptr @sg_next(ptr noundef %21) #17
  br label %146

146:                                              ; preds = %135, %133
  %147 = phi ptr [ %145, %135 ], [ %21, %133 ]
  %148 = shl nuw nsw i32 %120, 12
  %149 = sub nsw i32 %126, %120
  %150 = zext i32 %149 to i64
  %151 = sub nsw i32 %129, %120
  %152 = and i32 %151, 1048575
  %153 = icmp eq i32 %152, 0
  %154 = shl nsw i32 %151, 12
  br label %155

155:                                              ; preds = %193, %146
  %156 = phi i64 [ %117, %146 ], [ %182, %193 ]
  %157 = phi ptr [ %147, %146 ], [ %194, %193 ]
  %158 = phi i32 [ 0, %146 ], [ %195, %193 ]
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi i64 [ %178, %159 ], [ %156, %155 ]
  %161 = phi ptr [ %174, %159 ], [ %157, %155 ]
  %162 = phi i32 [ %179, %159 ], [ %148, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !48
  %163 = call i64 @__i915_gem_object_get_dma_address_len(ptr noundef %1, i64 noundef %160, ptr noundef nonnull %3) #17
  %164 = load i32, ptr %3, align 4
  %165 = call i32 @llvm.umin.i32(i32 %162, i32 %164)
  store i32 %165, ptr %3, align 4
  %166 = load i32, ptr %15, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %15, align 8
  %168 = load i64, ptr %161, align 8
  %169 = and i64 %168, 3
  store i64 %169, ptr %161, align 8
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %165, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %163, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 %165, ptr %173, align 8
  %174 = call ptr @sg_next(ptr noundef %161) #17
  %175 = load i32, ptr %3, align 4
  %176 = lshr i32 %175, 12
  %177 = zext nneg i32 %176 to i64
  %178 = add i64 %160, %177
  %179 = sub i32 %162, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %159, !llvm.loop !74

181:                                              ; preds = %159
  %182 = add i64 %178, %150
  br i1 %153, label %193, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %15, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %15, align 8
  %186 = load i64, ptr %174, align 8
  %187 = and i64 %186, 3
  store i64 %187, ptr %174, align 8
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 %154, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i32 %154, ptr %191, align 8
  %192 = call ptr @sg_next(ptr noundef %174) #17
  br label %193

193:                                              ; preds = %183, %181
  %194 = phi ptr [ %192, %183 ], [ %174, %181 ]
  %195 = add nuw nsw i32 %158, 1
  %196 = icmp eq i32 %195, %123
  br i1 %196, label %197, label %155, !llvm.loop !75

197:                                              ; preds = %193
  %198 = mul nuw i32 %129, %123
  %199 = add i32 %32, %22
  %200 = add i32 %199, %198
  br label %201

201:                                              ; preds = %197, %116, %112, %36
  %202 = phi i32 [ %200, %197 ], [ %22, %116 ], [ %22, %36 ], [ %115, %112 ]
  %203 = phi ptr [ %194, %197 ], [ %21, %116 ], [ %21, %36 ], [ %113, %112 ]
  %204 = add nuw nsw i64 %20, 1
  %205 = icmp eq i64 %204, 4
  br i1 %205, label %206, label %19, !llvm.loop !76

206:                                              ; preds = %201
  %207 = call zeroext i1 @i915_sg_trim(ptr noundef nonnull %9) #17
  br label %227

208:                                              ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #17
  %209 = sext i32 %12 to i64
  br label %210

210:                                              ; preds = %208, %2
  %211 = phi i64 [ %209, %208 ], [ -12, %2 ]
  %212 = icmp eq ptr %7, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi ptr [ %215, %213 ], [ null, %210 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %221 = load i16, ptr %220, align 1
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %224 = load i16, ptr %223, align 1
  %225 = zext i16 %224 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %217, i32 noundef 1, ptr noundef nonnull @.str.9, i64 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %5) #17
  %226 = inttoptr i64 %211 to ptr
  br label %227

227:                                              ; preds = %216, %206
  %228 = phi ptr [ %226, %216 ], [ %9, %206 ]
  ret ptr %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_partial_pages(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 16) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @sg_alloc_table(ptr noundef nonnull %8, i32 noundef %6, i32 noundef 3264) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8
  %15 = load i64, ptr %4, align 4
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %18 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %1, ptr noundef nonnull %17, i64 noundef %15, ptr noundef nonnull %3) #17
  %19 = load i32, ptr %3, align 4
  %20 = shl i32 %19, 12
  br label %21

21:                                               ; preds = %71, %13
  %22 = phi i32 [ %20, %13 ], [ 0, %71 ]
  %23 = phi ptr [ %18, %13 ], [ %72, %71 ]
  %24 = phi ptr [ %16, %13 ], [ %59, %71 ]
  %25 = phi i32 [ %6, %13 ], [ %44, %71 ]
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, %22
  %29 = shl i32 %25, 12
  %30 = call i32 @llvm.umin.i32(i32 %28, i32 %29)
  %31 = load i64, ptr %24, align 8
  %32 = and i64 %31, 3
  store i64 %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %30, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = zext i32 %22 to i64
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %30, ptr %40, align 8
  %41 = load i32, ptr %14, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 8
  %43 = lshr i32 %30, 12
  %44 = sub i32 %25, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %21
  %47 = load i64, ptr %24, align 8
  %48 = and i64 %47, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %24, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55, !prof !14

55:                                               ; preds = %50
  %56 = and i64 %52, -4
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %55, %50, %46
  %59 = phi ptr [ null, %46 ], [ %57, %55 ], [ %51, %50 ]
  %60 = load i64, ptr %23, align 8
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %23, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68, !prof !14

68:                                               ; preds = %63
  %69 = and i64 %65, -4
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %58, %63, %68
  %72 = phi ptr [ null, %58 ], [ %70, %68 ], [ %64, %63 ]
  store i32 0, ptr %3, align 4
  br label %21, !llvm.loop !73

73:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load i64, ptr %24, align 8
  %75 = and i64 %74, -4
  %76 = or disjoint i64 %75, 2
  store i64 %76, ptr %24, align 8
  %77 = call zeroext i1 @i915_sg_trim(ptr noundef nonnull %8) #17
  br label %83

78:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #17
  %79 = sext i32 %11 to i64
  br label %80

80:                                               ; preds = %78, %2
  %81 = phi i64 [ %79, %78 ], [ -12, %2 ]
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi ptr [ %82, %80 ], [ %8, %73 ]
  ret ptr %84
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sg_trim(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_page_iter_get_sg(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_reserve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_insert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_evict_vm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_flush_barriers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_wait_for_idle(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_resv_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_dma_fence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_invalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_vma_unbind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_active(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"branch_weights", i32 0, i32 -2147483648}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2147856746}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148160198, i64 2148160237, i64 2148160258, i64 2148160295, i64 2148160318, i64 2148160327, i64 2148160625}
!13 = distinct !{!13, !10, !11}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2148154491, i64 2148154530, i64 2148154551, i64 2148154588, i64 2148154611, i64 2148154620}
!16 = !{i64 2150084121}
!17 = !{ptr @dma_fence_release, ptr @drm_gem_object_free, ptr @i915_vm_release, ptr @i915_vm_resv_release}
!18 = distinct !{!18, !11}
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
!38 = distinct !{!38, !10, !11}
!39 = !{!"branch_weights", i32 4000, i32 1}
!40 = !{!"branch_weights", i32 3996000, i32 4000}
!41 = distinct !{!41, !10, !11}
!42 = !{!"branch_weights", i32 1, i32 127}
!43 = !{!"branch_weights", i32 127, i32 255873}
!44 = distinct !{!44, !10, !11}
!45 = !{i64 2148139090, i64 2148139129, i64 2148139150, i64 2148139187, i64 2148139210, i64 2148139080}
!46 = !{i64 2148149894, i64 2148149933, i64 2148149954, i64 2148149991, i64 2148150014, i64 2148150023}
!47 = !{i64 368535}
!48 = !{!"auto-init"}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !10, !11}
!55 = !{i64 2148162311, i64 2148162350, i64 2148162371, i64 2148162408, i64 2148162431, i64 2148162301}
!56 = !{i64 2159739698, i64 2159739507, i64 2159739559, i64 2159739605, i64 2159739633}
!57 = !{i64 2159739772, i64 2159739801, i64 2159739847, i64 2159739905, i64 2159739959, i64 2159740013, i64 2159740068, i64 2159740099, i64 2159740407, i64 2159740413, i64 2159740460, i64 2159740483, i64 2159740509}
!58 = !{i64 2159740974, i64 2159740785, i64 2159740835, i64 2159740881, i64 2159740909}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = !{!"branch_weights", i32 2146410444, i32 1073204}
!62 = distinct !{!62, !10, !11}
!63 = !{i32 0, i32 2}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !10, !11}
!66 = !{i64 2158524597}
!67 = !{i64 2158527461}
!68 = !{i64 2158533864}
!69 = !{i64 2158534023}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
