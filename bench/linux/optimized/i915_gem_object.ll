; ModuleID = 'bench/linux/original/i915_gem_object.ll'
source_filename = "bench/linux/original/i915_gem_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_gem_object_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.57 }
%struct.atomic_t = type { i32 }
%union.anon.57 = type { i64 }
%struct.pcpu_hot = type { %union.anon.58 }
%union.anon.58 = type { %struct.anon.59, [16 x i8] }
%struct.anon.59 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.60 }
%union.anon.60 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.i915_lut_handle = type { %struct.list_head, ptr, i32 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON(level >= I915_MAX_CACHE_LEVEL)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_object.c\00", align 1
@slab_objects = internal unnamed_addr global ptr null, align 8
@i915_gem_object_funcs = internal constant %struct.drm_gem_object_funcs { ptr @i915_gem_free_object, ptr null, ptr @i915_gem_close_object, ptr null, ptr @i915_gem_prime_export, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@i915_gem_object_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"&obj->mm.get_page.lock\00", align 1
@i915_gem_object_init.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"&obj->mm.get_dma_page.lock\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"drm_i915_gem_object\00", align 1
@__tracepoint_i915_gem_object_destroy = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_gem_object_destroy.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_destroy681 = internal global ptr @__SCK__tp_func_i915_gem_object_destroy, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_object_destroy = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_object_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace682 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_i915_gem_object_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace682, ptr @trace_i915_gem_object_destroy.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_object_destroy681], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_get_pat_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %4, label %16, !prof !6

4:                                                ; preds = %2
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #18, !srcloc !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @dev_driver_string(ptr noundef %6) #18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ %10, %4 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %15, ptr noundef nonnull @.str.1) #18
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #18, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 52, i32 2313, i64 12) #18, !srcloc !9
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #18, !srcloc !10
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #18, !srcloc !11
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [4 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi i32 [ %22, %16 ], [ 0, %14 ]
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i915_gem_object_has_cache_level(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 64
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = and i16 %4, 63
  %9 = zext nneg i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt i32 %1, 3
  br i1 %12, label %13, label %25, !prof !6

13:                                               ; preds = %7
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #18, !srcloc !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #18
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.1) #18
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #18, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 52, i32 2313, i64 12) #18, !srcloc !9
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #18, !srcloc !10
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #18, !srcloc !11
  br label %32

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 7168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr [4 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %25, %23
  %33 = phi i32 [ %31, %25 ], [ 0, %23 ]
  %34 = icmp eq i32 %33, %9
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i1 [ %34, %32 ], [ true, %2 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @i915_gem_object_alloc() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_objects, align 8
  %2 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef 3520) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr @i915_gem_object_funcs, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @slab_objects, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_init(ptr noundef initializes((472, 476)) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %1, ptr %17, align 8
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 11456, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @__mutex_init(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @i915_gem_object_init.__key) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 11456, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @__mutex_init(ptr noundef nonnull %30, ptr noundef nonnull @.str.5, ptr noundef nonnull @i915_gem_object_init.__key.4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @dma_resv_fini(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_set_cache_coherency(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt i32 %1, 3
  br i1 %5, label %6, label %20, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #18, !srcloc !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #18
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %6, %14
  %16 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %16, ptr noundef nonnull @.str.1) #18
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #18, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 52, i32 2313, i64 12) #18, !srcloc !9
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #18, !srcloc !10
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #18, !srcloc !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -64
  store i16 %19, ptr %17, align 4
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [4 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  %28 = and i16 %27, 63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, -64
  %32 = or disjoint i16 %31, %28
  store i16 %32, ptr %29, align 4
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread, %20
  %35 = phi i16 [ %19, %.thread ], [ %32, %20 ]
  %36 = phi ptr [ %17, %.thread ], [ %29, %20 ]
  %37 = or i16 %35, 384
  br label %47

38:                                               ; preds = %20
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i64, ptr %40, align 4
  %42 = and i16 %32, -385
  %43 = lshr i64 %41, 12
  %44 = trunc i64 %43 to i16
  %45 = and i16 %44, 128
  %46 = or disjoint i16 %45, %42
  br label %47

47:                                               ; preds = %38, %34
  %48 = phi ptr [ %36, %34 ], [ %29, %38 ]
  %49 = phi i16 [ %37, %34 ], [ %46, %38 ]
  store i16 %49, ptr %48, align 4
  %50 = and i16 %49, 256
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i64, ptr %55, align 4
  %57 = trunc i64 %56 to i16
  %58 = shl i16 %57, 6
  %59 = and i16 %58, 512
  %60 = xor i16 %59, 512
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i16 [ 0, %47 ], [ %60, %52 ]
  %63 = and i16 %49, -513
  %64 = or i16 %62, %63
  store i16 %64, ptr %48, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @i915_gem_object_set_pat_index(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 63
  %6 = zext nneg i16 %5 to i32
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i32 %1 to i16
  %12 = and i16 %11, 63
  %13 = and i16 %4, -64
  %14 = or disjoint i16 %13, %12
  store i16 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = or i16 %14, 384
  br label %30

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %24 = load i64, ptr %23, align 4
  %25 = and i16 %14, -385
  %26 = lshr i64 %24, 12
  %27 = trunc i64 %26 to i16
  %28 = and i16 %27, 128
  %29 = or disjoint i16 %28, %25
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi i16 [ %21, %20 ], [ %29, %22 ]
  store i16 %31, ptr %3, align 4
  %32 = and i16 %31, 256
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i64, ptr %36, align 4
  %38 = trunc i64 %37 to i16
  %39 = shl i16 %38, 6
  %40 = and i16 %39, 512
  %41 = xor i16 %40, 512
  br label %42

42:                                               ; preds = %34, %30
  %43 = phi i16 [ 0, %30 ], [ %41, %34 ]
  %44 = and i16 %31, -513
  %45 = or i16 %43, %44
  store i16 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 64
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %3, i64 7188
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = and i64 %16, 8
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %19, %13, %8, %1
  %23 = phi i1 [ false, %1 ], [ true, %8 ], [ true, %13 ], [ %21, %19 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_free_object_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #18
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr i8, ptr %0, i64 -576
  %12 = load ptr, ptr @slab_objects, align 8
  tail call void @kmem_cache_free(ptr noundef %12, ptr noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8488
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #18, !srcloc !12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_pages_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #18
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %3
  %9 = getelementptr i8, ptr %7, i64 -512
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %12 = phi ptr [ %15, %.preheader ], [ %9, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #18
  tail call void @i915_vma_destroy(ptr noundef nonnull %12) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #18
  %13 = load volatile ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, %3
  %15 = getelementptr i8, ptr %13, i64 -512
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %.loopexit5, label %.preheader, !llvm.loop !13

.loopexit5:                                       ; preds = %.preheader, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #18
  br label %18

18:                                               ; preds = %.loopexit5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @i915_gem_object_release_mmap_gtt(ptr noundef %0) #18
  br label %32

32:                                               ; preds = %31, %22, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  tail call void @i915_gem_object_release_mmap_offset(ptr noundef %0) #18
  %37 = tail call ptr @rb_first_postorder(ptr noundef nonnull %33) #18
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -208
  %40 = icmp eq ptr %39, null
  %41 = or i1 %38, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %39, %42 ], [ %49, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %47 = tail call ptr @rb_next_postorder(ptr noundef nonnull %46) #18
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -208
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1512
  %52 = load ptr, ptr %51, align 8
  tail call void @drm_vma_offset_remove(ptr noundef %52, ptr noundef nonnull %45) #18
  tail call void @kfree(ptr noundef nonnull %45) #18
  %53 = icmp eq ptr %49, null
  %54 = or i1 %48, %53
  br i1 %54, label %.loopexit, label %44, !llvm.loop !16

.loopexit:                                        ; preds = %44, %36
  store ptr null, ptr %33, align 8
  br label %55

55:                                               ; preds = %.loopexit, %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store volatile i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @ww_mutex_lock(ptr noundef %62, ptr noundef null) #18
  %64 = icmp eq i32 %63, -35
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !6

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !18

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 2, %65 ], [ 1, %68 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %73) #18
  br label %74

74:                                               ; preds = %72, %68
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %75

75:                                               ; preds = %74, %60, %55
  %76 = tail call i32 @__i915_gem_object_put_pages(ptr noundef %0) #18
  %77 = load ptr, ptr %57, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  tail call void %83(ptr noundef %0) #18
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %88 = load ptr, ptr %87, align 8
  tail call void @ww_mutex_unlock(ptr noundef %88) #18
  br label %89

89:                                               ; preds = %86, %75
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_put_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_free_object(ptr noundef %0) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_destroy, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !19

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !20
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !21
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_object_destroy, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_i915_gem_object_destroy(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !25
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !18

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %24 = load ptr, ptr %23, align 8
  tail call void @bitmap_free(ptr noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @drm_prime_gem_destroy(ptr noundef %0, ptr noundef null) #18
  br label %29

29:                                               ; preds = %28, %22
  tail call void @drm_gem_free_mmap_offset(ptr noundef %0) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void %33(ptr noundef %0) #18
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 416
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #18, !srcloc !27
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !18

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 3) #18
  br label %.thread

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  tail call void @i915_vm_resv_release(ptr noundef nonnull %41) #18, !callees !29
  br label %.thread

.thread:                                          ; preds = %44, %46, %47, %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @dma_resv_fini(ptr noundef nonnull %48) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_prime_gem_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_free_mmap_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_flush_free_objects(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8448
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2, ptr null, ptr nonnull elementtype(ptr) %2) #18, !srcloc !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !18

5:                                                ; preds = %1
  tail call fastcc void @__i915_gem_free_objects(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__i915_gem_free_objects(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -576
  %3 = icmp eq ptr %2, inttoptr (i64 -576 to ptr)
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %4 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %5 = phi ptr [ %6, %16 ], [ %0, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__SCT__might_resched() #18
  %8 = getelementptr i8, ptr %5, i64 -112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.preheader
  tail call void %11(ptr noundef %4) #18
  br label %16

14:                                               ; preds = %.preheader
  tail call void @__i915_gem_object_pages_fini(ptr noundef %4)
  tail call void @__i915_gem_free_object(ptr noundef %4)
  tail call void @call_rcu(ptr noundef %5, ptr noundef nonnull @__i915_gem_free_object_rcu) #18
  %15 = tail call i32 @__SCT__cond_resched() #18
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr i8, ptr %6, i64 -576
  %18 = icmp eq ptr %17, inttoptr (i64 -576 to ptr)
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_flush_frontbuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !18

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #18
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread7, label %.preheader

.preheader:                                       ; preds = %6, %16
  %9 = phi ptr [ %17, %16 ], [ %7, %6 ]
  %10 = tail call fastcc i32 @kref_get_unless_zero(ptr noundef nonnull %9), !range !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %.preheader
  %13 = load volatile ptr, ptr %3, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %19, label %15, !prof !18

15:                                               ; preds = %12
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %9) #18
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = load volatile ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread7, label %.preheader, !llvm.loop !33

.thread7:                                         ; preds = %16, %6
  tail call void @__rcu_read_unlock() #18
  br label %.thread

19:                                               ; preds = %12
  tail call void @__rcu_read_unlock() #18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @__intel_fb_flush(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %21) #18
  br label %24

24:                                               ; preds = %23, %19
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %9) #18
  br label %.thread

.thread:                                          ; preds = %2, %.thread7, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_invalidate_frontbuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6, !prof !18

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #18
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread7, label %.preheader

.preheader:                                       ; preds = %6, %16
  %9 = phi ptr [ %17, %16 ], [ %7, %6 ]
  %10 = tail call fastcc i32 @kref_get_unless_zero(ptr noundef nonnull %9), !range !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %.preheader
  %13 = load volatile ptr, ptr %3, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %19, label %15, !prof !18

15:                                               ; preds = %12
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %9) #18
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = load volatile ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread7, label %.preheader, !llvm.loop !33

.thread7:                                         ; preds = %16, %6
  tail call void @__rcu_read_unlock() #18
  br label %.thread

19:                                               ; preds = %12
  tail call void @__rcu_read_unlock() #18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @__intel_fb_invalidate(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %21) #18
  br label %24

24:                                               ; preds = %23, %19
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %9) #18
  br label %.thread

.thread:                                          ; preds = %2, %.thread7, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @i915_gem_object_read_from_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = lshr i64 %1, 12
  %11 = tail call ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %10) #18
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = shl i64 %14, 6
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %1, 4095
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 128
  %24 = icmp eq i16 %23, 0
  %25 = sext i32 %3 to i64
  br i1 %24, label %26, label %._crit_edge

26:                                               ; preds = %9
  tail call void @drm_clflush_virt_range(ptr noundef %20, i64 noundef %25) #18
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %20, i64 %25, i1 false)
  br label %59

27:                                               ; preds = %4
  %28 = and i32 %6, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @i915_ttm_resource_mappable(ptr noundef %41) #18
  br i1 %42, label %43, label %59

43:                                               ; preds = %39, %30
  %44 = lshr i64 %1, 12
  %45 = tail call i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 %50
  %54 = and i64 %1, 4095
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = sext i32 %3 to i64
  %57 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef %2, ptr noundef %55, i64 noundef %56) #18
  br i1 %57, label %59, label %58

58:                                               ; preds = %43
  tail call void @memcpy_fromio(ptr noundef %2, ptr noundef %55, i64 noundef %56) #18
  br label %59

59:                                               ; preds = %58, %43, %39, %27, %._crit_edge
  %60 = phi i32 [ -19, %39 ], [ -19, %27 ], [ 0, %._crit_edge ], [ 0, %43 ], [ 0, %58 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_gem_object_has_iomem(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i915_gem_object_evictable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %16
  %10 = phi ptr [ %22, %16 ], [ %8, %5 ]
  %11 = phi i32 [ %21, %16 ], [ %3, %5 ]
  %12 = getelementptr i8, ptr %10, i64 -244
  %13 = load volatile i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %10, i64 -80
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = sext i1 %19 to i32
  %21 = add i32 %11, %20
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %.preheader, !llvm.loop !34

24:                                               ; preds = %16
  %25 = icmp eq i32 %21, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %24, %5
  %26 = phi i1 [ false, %5 ], [ %25, %24 ], [ false, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #18
  br label %27

27:                                               ; preds = %.loopexit, %1
  %28 = phi i1 [ true, %1 ], [ %26, %.loopexit ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_gem_object_migratable(ptr noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i915_gem_object_can_migrate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8504
  %8 = zext i32 %1 to i64
  %9 = getelementptr [7 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %18 = and i64 %17, %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %28, %39
  %33 = phi ptr [ %45, %39 ], [ %31, %28 ]
  %34 = phi i32 [ %44, %39 ], [ %26, %28 ]
  %35 = getelementptr i8, ptr %33, i64 -244
  %36 = load volatile i32, ptr %35, align 4
  %37 = and i32 %36, 1023
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit5

39:                                               ; preds = %.preheader
  %40 = getelementptr i8, ptr %33, i64 -80
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = sext i1 %42 to i32
  %44 = add i32 %34, %43
  %45 = load ptr, ptr %33, align 8
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %47, label %.preheader, !llvm.loop !34

47:                                               ; preds = %39
  %48 = icmp eq i32 %44, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #18
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %47, %24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %6, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %6 to i64
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ 0, %62 ], [ %71, %66 ]
  %68 = getelementptr ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %10, %69
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %65
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %.loopexit, label %66, !llvm.loop !35

.loopexit5:                                       ; preds = %.preheader, %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #18
  br label %.loopexit

.loopexit:                                        ; preds = %66, %.loopexit5, %60, %55, %49, %47, %20, %12, %2
  %74 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %20 ], [ false, %47 ], [ false, %49 ], [ true, %55 ], [ false, %60 ], [ false, %.loopexit5 ], [ %70, %66 ]
  ret i1 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_migrate(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8504
  %10 = zext i32 %2 to i64
  %11 = getelementptr [7 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @i915_gem_object_can_migrate(ptr noundef %0, i32 noundef %2)
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %12
  %24 = select i1 %23, i32 0, i32 -22
  br label %27

25:                                               ; preds = %14
  %26 = tail call i32 %18(ptr noundef %0, ptr noundef %12, i32 noundef %6) #18
  br label %27

27:                                               ; preds = %25, %20, %3
  %28 = phi i32 [ %26, %25 ], [ -22, %3 ], [ %24, %20 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_gem_object_migrate(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8504
  %8 = zext i32 %2 to i64
  %9 = getelementptr [7 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @i915_gem_object_can_migrate(ptr noundef %0, i32 noundef %2)
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %10
  %22 = select i1 %21, i32 0, i32 -22
  br label %25

23:                                               ; preds = %12
  %24 = tail call i32 %16(ptr noundef %0, ptr noundef %10, i32 noundef %3) #18
  br label %25

25:                                               ; preds = %23, %18, %4
  %26 = phi i32 [ %24, %23 ], [ -22, %4 ], [ %22, %18 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @i915_gem_object_placement_possible(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %22

10:                                               ; preds = %2
  switch i32 %1, label %.loopexit [
    i32 1, label %11
    i32 0, label %16
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp ule ptr %18, inttoptr (i64 -4096 to ptr)
  %21 = and i1 %19, %20
  br label %.loopexit

22:                                               ; preds = %22, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %6 ]
  %23 = getelementptr ptr, ptr %8, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %1, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp eq i64 %indvars.iv.next, %9
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %.loopexit, label %22, !llvm.loop !36

.loopexit:                                        ; preds = %22, %16, %11, %10
  %31 = phi i1 [ %21, %16 ], [ %15, %11 ], [ false, %10 ], [ %28, %22 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @i915_gem_object_needs_ccs_pages(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 128
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %30, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %19 ]
  %24 = phi i8 [ %34, %30 ], [ 0, %19 ]
  %25 = getelementptr ptr, ptr %21, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %23
  %31 = icmp eq i8 %24, 0
  %32 = icmp eq i16 %28, 1
  %33 = and i1 %31, %32
  %34 = select i1 %33, i8 1, i8 %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp eq i64 %indvars.iv.next, %22
  br i1 %35, label %36, label %23, !llvm.loop !37

36:                                               ; preds = %30
  %37 = icmp ne i8 %34, 0
  br label %.loopexit

.loopexit:                                        ; preds = %23, %36, %15, %10, %1
  %38 = phi i1 [ false, %1 ], [ true, %10 ], [ false, %15 ], [ %37, %36 ], [ false, %23 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @i915_gem_init__objects(ptr noundef initializes((8456, 8464)) %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8464
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8472
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8480
  store ptr @__i915_gem_free_work, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__i915_gem_free_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #18, !srcloc !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !18

5:                                                ; preds = %1
  tail call fastcc void @__i915_gem_free_objects(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_objects_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_objects, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @i915_objects_module_init() local_unnamed_addr #11 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.6, i32 noundef 1152, i32 noundef 8, i32 noundef 8192, ptr noundef null) #18
  store ptr %1, ptr @slab_objects, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_get_moving_fence(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @dma_resv_get_singleton(ptr noundef %4, i32 noundef 0, ptr noundef %1) #18
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_get_singleton(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_wait_moving_fence(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @dma_resv_wait_timeout(ptr noundef %4, i32 noundef 0, i1 noundef zeroext %1, i64 noundef 9223372036854775807) #18
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %11 = load i8, ptr %10, align 1, !range !39, !noundef !40
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i64 %5, i64 -5
  br label %14

14:                                               ; preds = %9, %7, %2
  %15 = phi i64 [ %5, %7 ], [ -62, %2 ], [ %13, %9 ]
  %16 = tail call i64 @llvm.smin.i64(i64 %15, i64 0)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_gem_object_has_unknown_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %3 = load i8, ptr %2, align 1, !range !39, !noundef !40
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_mmap_gtt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_mmap_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_offset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_object_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_resv_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @kref_get_unless_zero(ptr noundef nonnull %0) unnamed_addr #15 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %9
  %4 = phi i32 [ %10, %9 ], [ %2, %1 ]
  %5 = add i32 %4, 1
  %6 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 %5, ptr nonnull elementtype(i32) %0, i32 %4) #18, !srcloc !41
  %7 = extractvalue { i8, i32 } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %.thread, !prof !6

9:                                                ; preds = %.preheader
  %10 = extractvalue { i8, i32 } %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader, !llvm.loop !42

.thread:                                          ; preds = %.preheader, %9, %1
  %12 = phi i32 [ 0, %1 ], [ %4, %.preheader ], [ 0, %9 ]
  %13 = add i32 %12, 1
  %14 = or i32 %13, %12
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %17, label %16, !prof !18

16:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %17

17:                                               ; preds = %16, %.thread
  %18 = icmp ne i32 %12, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_flush(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_fb_invalidate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_get_page(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_ttm_resource_mappable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_free_object(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @i915_drm_client_remove_object(ptr noundef %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8488
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #18, !srcloc !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8448
  %7 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8088
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8456
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_close_object(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.i915_lut_handle, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @_raw_spin_lock(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %52, %12
  %15 = phi ptr [ %10, %12 ], [ %53, %52 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %26 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #18, !srcloc !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !6

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !18

32:                                               ; preds = %28, %24
  %33 = phi i32 [ 2, %24 ], [ 1, %28 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef %33) #18
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %15, ptr %40, align 8
  store ptr %39, ptr %15, align 8
  store ptr %4, ptr %35, align 8
  store volatile ptr %15, ptr %4, align 8
  br label %41

41:                                               ; preds = %34, %20, %14
  %42 = icmp eq ptr %16, %9
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %3, ptr %44, align 8
  store ptr %16, ptr %3, align 8
  store ptr %45, ptr %13, align 8
  store volatile ptr %3, ptr %45, align 8
  %46 = call i32 @__cond_resched_lock(ptr noundef nonnull %8) #18
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %3, align 8
  %49 = select i1 %47, ptr %16, ptr %48
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %48, ptr %50, align 8
  br label %52

52:                                               ; preds = %43, %41
  %53 = phi ptr [ %49, %43 ], [ %16, %41 ]
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %.loopexit16, label %14, !llvm.loop !44

.loopexit16:                                      ; preds = %52, %2
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @_raw_spin_lock(ptr noundef nonnull %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %57 = call ptr @rb_first_postorder(ptr noundef nonnull %56) #18
  %58 = icmp eq ptr %57, null
  %59 = getelementptr i8, ptr %57, i64 -208
  %60 = icmp eq ptr %59, null
  %61 = or i1 %58, %60
  br i1 %61, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit16, %.preheader14
  %62 = phi ptr [ %66, %.preheader14 ], [ %59, %.loopexit16 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = call ptr @rb_next_postorder(ptr noundef nonnull %63) #18
  %65 = icmp eq ptr %64, null
  %66 = getelementptr i8, ptr %64, i64 -208
  call void @drm_vma_node_revoke(ptr noundef nonnull %62, ptr noundef %1) #18
  %67 = icmp eq ptr %66, null
  %68 = or i1 %65, %67
  br i1 %68, label %.loopexit15, label %.preheader14, !llvm.loop !45

.loopexit15:                                      ; preds = %.preheader14, %.loopexit16
  call void @_raw_spin_unlock(ptr noundef nonnull %55) #18
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %.thread13
  %71 = phi ptr [ %72, %.thread13 ], [ %69, %.loopexit15 ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 296
  call void @mutex_lock(ptr noundef nonnull %75) #18
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 280
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = call ptr @radix_tree_delete(ptr noundef nonnull %76, i64 noundef %79) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.preheader
  call void @i915_vma_close(ptr noundef nonnull %80) #18
  br label %83

83:                                               ; preds = %82, %.preheader
  call void @mutex_unlock(ptr noundef nonnull %75) #18
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, i32 -1, ptr nonnull elementtype(i32) %85) #18, !srcloc !27
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %.thread, label %90, !prof !18

90:                                               ; preds = %88
  call void @refcount_warn_saturate(ptr noundef nonnull %85, i32 noundef 3) #18
  br label %.thread

91:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  call void @i915_gem_context_release(ptr noundef nonnull %85) #18, !callees !29
  br label %.thread

.thread:                                          ; preds = %88, %90, %91
  call void @i915_lut_handle_free(ptr noundef %71) #18
  %92 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #18, !srcloc !27
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %.thread
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.thread13, label %96, !prof !18

96:                                               ; preds = %94
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #18
  br label %.thread13

97:                                               ; preds = %.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  call void @drm_gem_object_free(ptr noundef %0) #18, !callees !29
  br label %.thread13

.thread13:                                        ; preds = %94, %96, %97
  %98 = icmp eq ptr %72, %4
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.thread13, %.loopexit15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_prime_export(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_drm_client_remove_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cond_resched_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_node_revoke(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_lut_handle_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2159611654, i64 2159611463, i64 2159611515, i64 2159611561, i64 2159611589}
!8 = !{i64 2159612212, i64 2159612021, i64 2159612073, i64 2159612119, i64 2159612147}
!9 = !{i64 2159612286, i64 2159612315, i64 2159612361, i64 2159612419, i64 2159612473, i64 2159612527, i64 2159612582, i64 2159612613, i64 2159612921, i64 2159612927, i64 2159612974, i64 2159612997, i64 2159613023}
!10 = !{i64 2159613497, i64 2159613308, i64 2159613358, i64 2159613404, i64 2159613432}
!11 = !{i64 2159613803, i64 2159613614, i64 2159613664, i64 2159613710, i64 2159613738}
!12 = !{i64 2149074787, i64 2149074826, i64 2149074847, i64 2149074884, i64 2149074907, i64 2149074777}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{i64 2149084912, i64 2149084951, i64 2149084972, i64 2149085009, i64 2149085032, i64 2149085041}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 829565, i64 829609, i64 2148314292, i64 2148314313, i64 2148314339, i64 2148314372, i64 2148314406, i64 2148314430}
!20 = !{i64 2158806242}
!21 = !{i64 2148605658, i64 2148605732}
!22 = !{i64 2148179135}
!23 = !{i64 2158809114}
!24 = !{i64 2158816005}
!25 = !{i64 2148183491, i64 2148183584}
!26 = !{i64 2158816164}
!27 = !{i64 2149087097, i64 2149087136, i64 2149087157, i64 2149087194, i64 2149087217, i64 2149087226}
!28 = !{i64 2150669847}
!29 = !{ptr @drm_gem_object_free, ptr @i915_gem_context_release, ptr @i915_vm_resv_release}
!30 = !{i64 2149759666}
!31 = distinct !{!31, !14, !15}
!32 = !{i32 0, i32 2}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = !{i64 2159686727}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{i64 2149092804, i64 2149092843, i64 2149092864, i64 2149092901, i64 2149092924, i64 2149092933, i64 2149093231}
!42 = distinct !{!42, !14, !15}
!43 = !{i64 2149074424, i64 2149074463, i64 2149074484, i64 2149074521, i64 2149074544, i64 2149074414}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !14, !15}
!46 = distinct !{!46, !14, !15}
