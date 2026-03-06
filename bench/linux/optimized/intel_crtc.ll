; ModuleID = 'bench/linux/original/intel_crtc.ll'
source_filename = "bench/linux/original/intel_crtc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_crtc_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.73 }
%struct.atomic_t = type { i32 }
%union.anon.73 = type { i64 }
%struct.pcpu_hot = type { %union.anon.74 }
%union.anon.74 = type { %struct.anon.75, [16 x i8] }
%struct.anon.75 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.76 }
%union.anon.76 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@g4x_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_crtc_destroy, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @intel_crtc_duplicate_state, ptr @intel_crtc_destroy_state, ptr null, ptr null, ptr @intel_crtc_late_register, ptr null, ptr @intel_crtc_set_crc_source, ptr @intel_crtc_verify_crc_source, ptr @intel_crtc_get_crc_sources, ptr null, ptr @g4x_get_vblank_counter, ptr @i965_enable_vblank, ptr @i965_disable_vblank, ptr @intel_crtc_get_vblank_timestamp }, align 8
@i965_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_crtc_destroy, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @intel_crtc_duplicate_state, ptr @intel_crtc_destroy_state, ptr null, ptr null, ptr @intel_crtc_late_register, ptr null, ptr @intel_crtc_set_crc_source, ptr @intel_crtc_verify_crc_source, ptr @intel_crtc_get_crc_sources, ptr null, ptr @i915_get_vblank_counter, ptr @i965_enable_vblank, ptr @i965_disable_vblank, ptr @intel_crtc_get_vblank_timestamp }, align 8
@i915gm_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_crtc_destroy, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @intel_crtc_duplicate_state, ptr @intel_crtc_destroy_state, ptr null, ptr null, ptr @intel_crtc_late_register, ptr null, ptr @intel_crtc_set_crc_source, ptr @intel_crtc_verify_crc_source, ptr @intel_crtc_get_crc_sources, ptr null, ptr @i915_get_vblank_counter, ptr @i915gm_enable_vblank, ptr @i915gm_disable_vblank, ptr @intel_crtc_get_vblank_timestamp }, align 8
@i915_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_crtc_destroy, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @intel_crtc_duplicate_state, ptr @intel_crtc_destroy_state, ptr null, ptr null, ptr @intel_crtc_late_register, ptr null, ptr @intel_crtc_set_crc_source, ptr @intel_crtc_verify_crc_source, ptr @intel_crtc_get_crc_sources, ptr null, ptr @i915_get_vblank_counter, ptr @i8xx_enable_vblank, ptr @i8xx_disable_vblank, ptr @intel_crtc_get_vblank_timestamp }, align 8
@i8xx_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_crtc_destroy, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @intel_crtc_duplicate_state, ptr @intel_crtc_destroy_state, ptr null, ptr null, ptr @intel_crtc_late_register, ptr null, ptr @intel_crtc_set_crc_source, ptr @intel_crtc_verify_crc_source, ptr @intel_crtc_get_crc_sources, ptr null, ptr null, ptr @i8xx_enable_vblank, ptr @i8xx_disable_vblank, ptr @intel_crtc_get_vblank_timestamp }, align 8
@bdw_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_crtc_destroy, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @intel_crtc_duplicate_state, ptr @intel_crtc_destroy_state, ptr null, ptr null, ptr @intel_crtc_late_register, ptr null, ptr @intel_crtc_set_crc_source, ptr @intel_crtc_verify_crc_source, ptr @intel_crtc_get_crc_sources, ptr null, ptr @g4x_get_vblank_counter, ptr @bdw_enable_vblank, ptr @bdw_disable_vblank, ptr @intel_crtc_get_vblank_timestamp }, align 8
@ilk_crtc_funcs = internal constant %struct.drm_crtc_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_crtc_destroy, ptr @drm_atomic_helper_set_config, ptr @drm_atomic_helper_page_flip, ptr null, ptr null, ptr @intel_crtc_duplicate_state, ptr @intel_crtc_destroy_state, ptr null, ptr null, ptr @intel_crtc_late_register, ptr null, ptr @intel_crtc_set_crc_source, ptr @intel_crtc_verify_crc_source, ptr @intel_crtc_get_crc_sources, ptr null, ptr @g4x_get_vblank_counter, ptr @ilk_enable_vblank, ptr @ilk_disable_vblank, ptr @intel_crtc_get_vblank_timestamp }, align 8
@.str = private unnamed_addr constant [8 x i8] c"pipe %c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"drm_WARN_ON(drm_crtc_index(&crtc->base) != crtc->pipe)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_crtc.c\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(drm_crtc_vblank_get(&crtc->base))\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* Potential atomic update failure on pipe %c\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(drm_crtc_vblank_get(&crtc->base) != 0)\00", align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"[drm] *ERROR* Atomic update failure on pipe %c (start=%u end=%u) time %lld us, min %d, max %d, scanline start %d, end %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"%s %s: [CRTC:%d:%s] vblank assertion failure (expected off, current on)\0A\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"[drm] *ERROR* [CRTC:%d:%s] vblank assertion failure (expected off, current on)\0A\00", align 1
@__tracepoint_intel_pipe_enable = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_intel_pipe_enable.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_enable597 = internal global ptr @__SCK__tp_func_intel_pipe_enable, section ".discard.addressable", align 8
@__SCK__tp_func_intel_pipe_enable = external dso_local global %struct.static_call_key, align 8
@trace_intel_pipe_enable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace598 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_intel_pipe_disable = external dso_local global %struct.tracepoint, align 8
@trace_intel_pipe_disable.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_disable611 = internal global ptr @__SCK__tp_func_intel_pipe_disable, section ".discard.addressable", align 8
@__SCK__tp_func_intel_pipe_disable = external dso_local global %struct.static_call_key, align 8
@trace_intel_pipe_disable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace612 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_intel_crtc_vblank_work_start = external dso_local global %struct.tracepoint, align 8
@trace_intel_crtc_vblank_work_start.__UNIQUE_ID___addressable___SCK__tp_func_intel_crtc_vblank_work_start807 = internal global ptr @__SCK__tp_func_intel_crtc_vblank_work_start, section ".discard.addressable", align 8
@__SCK__tp_func_intel_crtc_vblank_work_start = external dso_local global %struct.static_call_key, align 8
@trace_intel_crtc_vblank_work_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace808 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_intel_crtc_vblank_work_end = external dso_local global %struct.tracepoint, align 8
@trace_intel_crtc_vblank_work_end.__UNIQUE_ID___addressable___SCK__tp_func_intel_crtc_vblank_work_end821 = internal global ptr @__SCK__tp_func_intel_crtc_vblank_work_end, section ".discard.addressable", align 8
@__SCK__tp_func_intel_crtc_vblank_work_end = external dso_local global %struct.static_call_key, align 8
@trace_intel_crtc_vblank_work_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace822 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [114 x i8] c"drm_WARN_ON(intel_crtc_needs_modeset(new_crtc_state) || new_crtc_state->update_m_n || new_crtc_state->update_lrr)\00", align 1
@__tracepoint_intel_pipe_update_start = external dso_local global %struct.tracepoint, align 8
@trace_intel_pipe_update_start.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_update_start835 = internal global ptr @__SCK__tp_func_intel_pipe_update_start, section ".discard.addressable", align 8
@__SCK__tp_func_intel_pipe_update_start = external dso_local global %struct.static_call_key, align 8
@trace_intel_pipe_update_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace836 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_intel_pipe_update_vblank_evaded = external dso_local global %struct.tracepoint, align 8
@trace_intel_pipe_update_vblank_evaded.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_update_vblank_evaded849 = internal global ptr @__SCK__tp_func_intel_pipe_update_vblank_evaded, section ".discard.addressable", align 8
@__SCK__tp_func_intel_pipe_update_vblank_evaded = external dso_local global %struct.static_call_key, align 8
@trace_intel_pipe_update_vblank_evaded.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace850 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_intel_pipe_update_end = external dso_local global %struct.tracepoint, align 8
@trace_intel_pipe_update_end.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_update_end863 = internal global ptr @__SCK__tp_func_intel_pipe_update_end, section ".discard.addressable", align 8
@__SCK__tp_func_intel_pipe_update_end = external dso_local global %struct.static_call_key, align 8
@trace_intel_pipe_update_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace864 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @trace_intel_crtc_vblank_work_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace822, ptr @trace_intel_crtc_vblank_work_end.__UNIQUE_ID___addressable___SCK__tp_func_intel_crtc_vblank_work_end821, ptr @trace_intel_crtc_vblank_work_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace808, ptr @trace_intel_crtc_vblank_work_start.__UNIQUE_ID___addressable___SCK__tp_func_intel_crtc_vblank_work_start807, ptr @trace_intel_pipe_disable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace612, ptr @trace_intel_pipe_disable.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_disable611, ptr @trace_intel_pipe_enable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace598, ptr @trace_intel_pipe_enable.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_enable597, ptr @trace_intel_pipe_update_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace864, ptr @trace_intel_pipe_update_end.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_update_end863, ptr @trace_intel_pipe_update_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace836, ptr @trace_intel_pipe_update_start.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_update_start835, ptr @trace_intel_pipe_update_vblank_evaded.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace850, ptr @trace_intel_pipe_update_vblank_evaded.__UNIQUE_ID___addressable___SCK__tp_func_intel_pipe_update_vblank_evaded849], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_first_crtc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @drm_crtc_from_index(ptr noundef %0, i32 noundef 0) #12
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_crtc_from_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @intel_crtc_for_pipe(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 1632
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !6

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %14 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_crtc_wait_one_vblank(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_wait_one_vblank(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_for_vblank_if_active(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 1632
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !6

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %14 = phi ptr [ %13, %12 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1652
  %16 = load i8, ptr %15, align 4, !range !9, !noundef !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void @drm_crtc_wait_one_vblank(ptr noundef %14) #12
  br label %19

19:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_crtc_get_vblank_counter(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %3 = load i8, ptr %2, align 4, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %7 to i64
  %.split = getelementptr [304 x i8], ptr %10, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = tail call i64 @drm_crtc_accurate_vblank_count(ptr noundef %0) #12
  %17 = trunc i64 %16 to i32
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #12
  br label %24

24:                                               ; preds = %18, %15, %1
  %25 = phi i32 [ %23, %18 ], [ %17, %15 ], [ 0, %1 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_crtc_accurate_vblank_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -1, 16777216) i32 @intel_crtc_max_vblank_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 32768
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %21 = load i16, ptr %20, align 8
  %22 = icmp ugt i16 %21, 4
  %23 = and i64 %11, 196608
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = icmp samesign ugt i16 %21, 2
  %28 = select i1 %27, i32 16777215, i32 0
  br label %29

29:                                               ; preds = %26, %19, %14, %1
  %30 = phi i32 [ 0, %1 ], [ 0, %14 ], [ -1, %19 ], [ %28, %26 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_vblank_on(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @assert_vblank_disabled(ptr noundef %2)
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 24
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 32768
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 4
  %24 = and i64 %12, 196608
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp samesign ugt i16 %22, 2
  %29 = select i1 %28, i32 16777215, i32 0
  br label %30

30:                                               ; preds = %27, %20, %15, %1
  %31 = phi i32 [ 0, %1 ], [ 0, %15 ], [ -1, %20 ], [ %29, %27 ]
  tail call void @drm_crtc_set_max_vblank_count(ptr noundef %2, i32 noundef %31) #12
  tail call void @drm_crtc_vblank_on(ptr noundef %2) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_enable, i64 8), i32 2) #12
          to label %52 [label %32], !srcloc !11

32:                                               ; preds = %30
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !12
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #12, !srcloc !13
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_enable, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_intel_pipe_enable(ptr noundef %43, ptr noundef %2) #12
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !17
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !18

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #12, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_vblank_disabled(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @drm_crtc_vblank_get(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %37, !prof !20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6795
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9, !prof !18

9:                                                ; preds = %5
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #12, !srcloc !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %12, ptr noundef %20, i32 noundef %22, ptr noundef %24) #12
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 43, i32 2313, i64 12) #12, !srcloc !23
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !24
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !25
  br label %36

25:                                               ; preds = %5
  %26 = icmp eq ptr %2, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.9, i32 noundef %33, ptr noundef %35) #13
  br label %36

36:                                               ; preds = %30, %19
  tail call void @drm_crtc_vblank_put(ptr noundef %0) #12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_set_max_vblank_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_vblank_off(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_disable, i64 8), i32 2) #12
          to label %23 [label %3], !srcloc !11

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !26
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #12, !srcloc !13
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_disable, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_intel_pipe_disable(ptr noundef %14, ptr noundef %2) #12
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !17
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !18

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  tail call void @drm_crtc_vblank_off(ptr noundef %2) #12
  tail call fastcc void @assert_vblank_disabled(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_crtc_state_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(5032) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 5032) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5032) %3, i8 0, i64 5032, i1 false)
  tail call void @__drm_atomic_helper_crtc_state_reset(ptr noundef nonnull %3, ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 864
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4908
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1548
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4916
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  store i32 2147483647, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_state_reset(ptr noundef initializes((0, 5032)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(5032) %0, i8 0, i64 5032, i1 false)
  tail call void @__drm_atomic_helper_crtc_state_reset(ptr noundef %0, ptr noundef %1) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4916
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 2147483647, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_crtc_state_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_crtc_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(2120) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 2120) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(5032) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 5032) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #12
  br label %.thread

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5032) %8, i8 0, i64 5032, i1 false)
  tail call void @__drm_atomic_helper_crtc_state_reset(ptr noundef nonnull %8, ptr noundef nonnull %4) #12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 864
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4908
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1548
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4916
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  store i32 2147483647, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1480
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1704
  store ptr %8, ptr %19, align 8
  %20 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %2, %10, %11
  %21 = phi ptr [ %4, %11 ], [ inttoptr (i64 -12 to ptr), %10 ], [ inttoptr (i64 -12 to ptr), %2 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  br label %152

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  store i32 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2646
  %29 = sext i32 %1 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  store i32 %32, ptr %33, align 8
  %34 = load i16, ptr %27, align 8
  %35 = icmp ugt i16 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = tail call ptr @skl_universal_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef 0) #12
  br label %40

38:                                               ; preds = %24
  %39 = tail call ptr @intel_primary_plane_create(ptr noundef %0, i32 noundef %1) #12
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  br label %149

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1324
  %48 = load i32, ptr %47, align 4
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1653
  %52 = load i8, ptr %51, align 1
  %53 = trunc i64 %50 to i8
  %54 = or i8 %52, %53
  store i8 %54, ptr %51, align 1
  tail call void @intel_init_fifo_underrun_reporting(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %56 = getelementptr i8, ptr %55, i64 %29
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit, label %.preheader

59:                                               ; preds = %79
  %60 = getelementptr inbounds nuw i8, ptr %80, i64 1324
  %61 = load i32, ptr %60, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = load i8, ptr %51, align 1
  %65 = trunc i64 %63 to i8
  %66 = or i8 %64, %65
  store i8 %66, ptr %51, align 1
  %67 = add nuw nsw i32 %71, 1
  %68 = load i8, ptr %56, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp samesign ult i32 %67, %69
  br i1 %70, label %.preheader, label %.loopexit, !llvm.loop !30

.preheader:                                       ; preds = %46, %59
  %71 = phi i32 [ %67, %59 ], [ 0, %46 ]
  %72 = load i16, ptr %27, align 8
  %73 = icmp ugt i16 %72, 8
  br i1 %73, label %74, label %77

74:                                               ; preds = %.preheader
  %75 = add nuw nsw i32 %71, 1
  %76 = tail call ptr @skl_universal_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef %75) #12
  br label %79

77:                                               ; preds = %.preheader
  %78 = tail call ptr @intel_sprite_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef %71) #12
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi ptr [ %76, %74 ], [ %78, %77 ]
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %.thread13, label %59

.thread13:                                        ; preds = %79
  %82 = ptrtoint ptr %80 to i64
  %83 = trunc i64 %82 to i32
  br label %149

.loopexit:                                        ; preds = %59, %46
  %84 = tail call ptr @intel_cursor_plane_create(ptr noundef %0, i32 noundef %1) #12
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %89

86:                                               ; preds = %.loopexit
  %87 = ptrtoint ptr %84 to i64
  %88 = trunc i64 %87 to i32
  br label %149

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1324
  %91 = load i32, ptr %90, align 4
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = load i8, ptr %51, align 1
  %95 = trunc i64 %93 to i8
  %96 = or i8 %94, %95
  store i8 %96, ptr %51, align 1
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 128
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 19070976
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %102
  %109 = load i16, ptr %27, align 8
  %110 = icmp eq i16 %109, 4
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = and i64 %105, 2560
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = icmp eq i16 %109, 3
  %116 = select i1 %115, ptr @i915_crtc_funcs, ptr @i8xx_crtc_funcs
  br label %121

117:                                              ; preds = %89
  %118 = load i16, ptr %27, align 8
  %119 = icmp ugt i16 %118, 7
  %120 = select i1 %119, ptr @bdw_crtc_funcs, ptr @ilk_crtc_funcs
  br label %121

121:                                              ; preds = %117, %114, %111, %108, %102
  %122 = phi ptr [ @g4x_crtc_funcs, %102 ], [ @i965_crtc_funcs, %108 ], [ @i915gm_crtc_funcs, %111 ], [ %116, %114 ], [ %120, %117 ]
  %123 = add i32 %1, 65
  %124 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ...) @drm_crtc_init_with_planes(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %41, ptr noundef %84, ptr noundef nonnull %122, ptr noundef nonnull @.str, i32 noundef %123) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %121
  %127 = load i16, ptr %27, align 8
  %128 = icmp ugt i16 %127, 10
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i32 @drm_crtc_create_scaling_filter_property(ptr noundef nonnull %4, i32 noundef 3) #12
  br label %131

131:                                              ; preds = %129, %126
  tail call void @intel_color_crtc_init(ptr noundef nonnull %4) #12
  tail call void @intel_drrs_crtc_init(ptr noundef nonnull %4) #12
  tail call void @intel_crtc_crc_init(ptr noundef nonnull %4) #12
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 2056
  tail call void @cpu_latency_qos_add_request(ptr noundef nonnull %132, i32 noundef -1) #12
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %25, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %152, label %137, !prof !18

137:                                              ; preds = %131
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !31
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @dev_driver_string(ptr noundef %139) #12
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load ptr, ptr %141, align 8
  br label %147

147:                                              ; preds = %145, %137
  %148 = phi ptr [ %146, %145 ], [ %143, %137 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %140, ptr noundef %148, ptr noundef nonnull @.str.2) #12
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 384, i32 2313, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #12, !srcloc !34
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #12, !srcloc !35
  br label %152

149:                                              ; preds = %.thread13, %121, %86, %43
  %150 = phi i32 [ %45, %43 ], [ %88, %86 ], [ %124, %121 ], [ %83, %.thread13 ]
  %151 = load ptr, ptr %18, align 8
  tail call void @intel_crtc_destroy_state(ptr noundef nonnull %4, ptr noundef %151) #12
  tail call void @kfree(ptr noundef nonnull %4) #12
  br label %152

152:                                              ; preds = %149, %147, %131, %.thread
  %153 = phi i32 [ %23, %.thread ], [ %150, %149 ], [ 0, %147 ], [ 0, %131 ]
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skl_universal_plane_create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_primary_plane_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_fifo_underrun_reporting(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_sprite_plane_create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_cursor_plane_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_init_with_planes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_create_scaling_filter_property(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_crtc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_drrs_crtc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_crc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_for_vblank_workers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %42, %7
  %10 = phi i64 [ 0, %7 ], [ %43, %42 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr [56 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 835
  %28 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = and i8 %23, 32
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 828
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33, %30
  %38 = tail call zeroext i1 @intel_color_uses_dsb(ptr noundef %15) #12
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4952
  tail call void @drm_vblank_work_flush(ptr noundef nonnull %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 2056
  tail call void @cpu_latency_qos_update_request(ptr noundef nonnull %41, i32 noundef -1) #12
  br label %42

42:                                               ; preds = %39, %37, %33, %26, %21, %17, %9
  %43 = add nuw nsw i64 %10, 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 728
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %9, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %42, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vblank_work_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 -2147483, 2147484) i32 @intel_usecs_to_scanlines(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, %1
  %10 = zext i16 %4 to i32
  %11 = mul nuw nsw i32 %10, 1000
  %12 = add nsw i32 %11, -1
  %13 = add i32 %12, %9
  %14 = sdiv i32 %13, %11
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ %14, %6 ], [ 1, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pipe_update_start(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @drm_crtc_vblank_waitqueue(ptr noundef %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 18874368
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %19 = load i32, ptr %18, align 8
  %.fr18 = freeze i32 %19
  %20 = and i32 %.fr18, 512
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %2
  %.fr = phi i1 [ %21, %17 ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !37
  %25 = inttoptr i64 %24 to ptr
  store i64 0, ptr %3, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %27, ptr %28, align 8
  call void @intel_psr_lock(ptr noundef %11) #12
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 837
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  call void @_raw_spin_lock_irq(ptr noundef nonnull %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %39) #12
  store ptr null, ptr %35, align 8
  br label %283

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %42 = load i8, ptr %41, align 8, !range !9, !noundef !10
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 14
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 835
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !10
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = and i8 %46, 32
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 828
  %58 = load i8, ptr %57, align 4, !range !9, !noundef !10
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56, %53
  %61 = call zeroext i1 @intel_color_uses_dsb(ptr noundef %11) #12
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4952
  call void @drm_vblank_work_init(ptr noundef nonnull %64, ptr noundef %63, ptr noundef nonnull @intel_crtc_vblank_work) #12
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2056
  call void @cpu_latency_qos_update_request(ptr noundef nonnull %65, i32 noundef 0) #12
  br label %66

66:                                               ; preds = %62, %60, %56, %49, %44, %40
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 8
  %69 = zext i32 %68 to i64
  %.split10 = getelementptr [56 x i8], ptr %67, i64 %69
  %70 = getelementptr i8, ptr %.split10, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %.split10, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 14
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, ptr %71, ptr %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1654
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 64
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %66
  br i1 %77, label %84, label %92

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 829
  %86 = load i8, ptr %85, align 1, !range !9, !noundef !10
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 830
  %90 = load i8, ptr %89, align 2, !range !9, !noundef !10
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %108, label %92, !prof !18

92:                                               ; preds = %88, %84, %83
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #12, !srcloc !38
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @dev_driver_string(ptr noundef %96) #12
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = load ptr, ptr %100, align 8
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi ptr [ %105, %104 ], [ %102, %92 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %97, ptr noundef %107, ptr noundef nonnull @.str.12) #12
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #12, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 501, i32 2313, i64 12) #12, !srcloc !40
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #12, !srcloc !41
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #12, !srcloc !42
  br label %108

108:                                              ; preds = %106, %88
  %109 = call zeroext i1 @intel_vrr_is_push_sent(ptr noundef %78) #12
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 @intel_vrr_vmin_vblank_start(ptr noundef %78) #12
  br label %125

112:                                              ; preds = %108
  %113 = call i32 @intel_vrr_vmax_vblank_start(ptr noundef %78) #12
  br label %125

114:                                              ; preds = %66
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 656
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 632
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 16
  %121 = icmp eq i32 %120, 0
  %122 = add nuw nsw i32 %117, 1
  %123 = lshr i32 %122, 1
  %124 = select i1 %121, i32 %117, i32 %123
  br label %125

125:                                              ; preds = %114, %112, %110
  %126 = phi i32 [ %124, %114 ], [ %111, %110 ], [ %113, %112 ]
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 650
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 636
  %132 = load i32, ptr %131, align 4
  %133 = mul i32 %132, 100
  %134 = zext i16 %128 to i32
  %135 = mul nuw nsw i32 %134, 1000
  %136 = add nsw i32 %135, -1
  %137 = add i32 %136, %133
  %138 = sdiv i32 %137, %135
  br label %139

139:                                              ; preds = %130, %125
  %140 = phi i32 [ %138, %130 ], [ 1, %125 ]
  %141 = sub i32 %126, %140
  %142 = add i32 %126, -1
  %143 = getelementptr inbounds nuw i8, ptr %73, i64 4920
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %73, i64 829
  %148 = load i8, ptr %147, align 1, !range !9, !noundef !10
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %73, i64 830
  %152 = load i8, ptr %151, align 2, !range !9, !noundef !10
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %150, %146, %139
  %155 = getelementptr inbounds nuw i8, ptr %78, i64 656
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %78, i64 654
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %141, %157
  %162 = add i32 %161, %160
  br label %163

163:                                              ; preds = %154, %150
  %164 = phi i32 [ %141, %150 ], [ %162, %154 ]
  %165 = icmp slt i32 %164, 1
  %166 = icmp slt i32 %142, 1
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %282, label %168

168:                                              ; preds = %163
  %169 = call i32 @drm_crtc_vblank_get(ptr noundef %1) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %183, label %171, !prof !18

171:                                              ; preds = %168
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #12, !srcloc !43
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @dev_driver_string(ptr noundef %173) #12
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %175, align 8
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi ptr [ %180, %179 ], [ %177, %171 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %174, ptr noundef %182, ptr noundef nonnull @.str.4) #12
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #12, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 573, i32 2313, i64 12) #12, !srcloc !45
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #12, !srcloc !46
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #12, !srcloc !47
  br label %282

183:                                              ; preds = %168
  call void @intel_psr_wait_for_idle_locked(ptr noundef %11) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  store i32 %164, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 2036
  store i32 %142, ptr %186, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_start, i64 8), i32 2) #12
          to label %207 [label %187], !srcloc !11

187:                                              ; preds = %183
  %188 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !49
  %189 = zext i32 %188 to i64
  %190 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %189) #12, !srcloc !13
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %187
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %194 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_start, i64 72), align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @__SCT__tp_func_intel_pipe_update_start(ptr noundef %198, ptr noundef %1) #12
  br label %200

200:                                              ; preds = %196, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %201 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !17
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !18

204:                                              ; preds = %200
  %205 = call i64 @llvm.read_register.i64(metadata !0)
  %206 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #12, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %200, %187, %183
  call void @prepare_to_wait(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 2) #12
  %208 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #12
  %209 = icmp slt i32 %208, %164
  %210 = icmp sgt i32 %208, %142
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %.loopexit14, label %.preheader13

212:                                              ; preds = %.preheader13
  %213 = icmp eq i64 %225, 0
  br i1 %213, label %214, label %.preheader13, !llvm.loop !53

214:                                              ; preds = %212
  %215 = icmp eq ptr %4, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %218, %216 ], [ null, %214 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %220, ptr noundef nonnull @.str.5, i32 noundef %223) #13
  br label %.loopexit14

.preheader13:                                     ; preds = %207, %212
  %224 = phi i64 [ %225, %212 ], [ 2, %207 ]
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %225 = call i64 @schedule_timeout(i64 noundef %224) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  call void @prepare_to_wait(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 2) #12
  %226 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #12
  %227 = icmp slt i32 %226, %164
  %228 = icmp sgt i32 %226, %142
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %.loopexit14, label %212, !llvm.loop !53

.loopexit14:                                      ; preds = %.preheader13, %219, %207
  %230 = phi i32 [ %226, %219 ], [ %208, %207 ], [ %226, %.preheader13 ]
  call void @finish_wait(ptr noundef %12, ptr noundef nonnull %3) #12
  call void @drm_crtc_vblank_put(ptr noundef %1) #12
  %231 = icmp eq i32 %230, %126
  %232 = select i1 %.fr, i1 %231, i1 false
  br i1 %232, label %.preheader.split, label %.loopexit

.preheader.split:                                 ; preds = %.loopexit14, %.preheader.split
  %233 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #12
  %234 = icmp eq i32 %233, %126
  br i1 %234, label %.preheader.split, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader.split, %.loopexit14
  %235 = phi i32 [ %230, %.loopexit14 ], [ %233, %.preheader.split ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  store i32 %235, ptr %236, align 8
  %237 = call i64 @ktime_get() #12
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 1652
  %240 = load i8, ptr %239, align 4, !range !9, !noundef !10
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %260, label %242

242:                                              ; preds = %.loopexit
  %243 = load i32, ptr %7, align 8
  %244 = load ptr, ptr %1, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 320
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %243 to i64
  %.split12 = getelementptr [304 x i8], ptr %246, i64 %247
  %248 = getelementptr i8, ptr %.split12, i64 104
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %242
  %252 = call i64 @drm_crtc_accurate_vblank_count(ptr noundef %1) #12
  %253 = trunc i64 %252 to i32
  br label %260

254:                                              ; preds = %242
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 %258(ptr noundef %1) #12
  br label %260

260:                                              ; preds = %254, %251, %.loopexit
  %261 = phi i32 [ %259, %254 ], [ %253, %251 ], [ 0, %.loopexit ]
  store i32 %261, ptr %184, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_vblank_evaded, i64 8), i32 2) #12
          to label %283 [label %262], !srcloc !11

262:                                              ; preds = %260
  %263 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !56
  %264 = zext i32 %263 to i64
  %265 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %264) #12, !srcloc !13
  %266 = icmp ult i8 %265, 2
  call void @llvm.assume(i1 %266)
  %267 = icmp eq i8 %265, 0
  br i1 %267, label %283, label %268

268:                                              ; preds = %262
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !57
  %269 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_vblank_evaded, i64 72), align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @__SCT__tp_func_intel_pipe_update_vblank_evaded(ptr noundef %273, ptr noundef %1) #12
  br label %275

275:                                              ; preds = %271, %268
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !58
  %276 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !17
  %277 = icmp ult i8 %276, 2
  call void @llvm.assume(i1 %277)
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %283, label %279, !prof !18

279:                                              ; preds = %275
  %280 = call i64 @llvm.read_register.i64(metadata !0)
  %281 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %280) #12, !srcloc !59
  call void @llvm.write_register.i64(metadata !0, i64 %281)
  br label %283

282:                                              ; preds = %181, %163
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  br label %283

283:                                              ; preds = %282, %279, %275, %262, %260, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_crtc_vblank_waitqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_vblank_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_wait_for_idle_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_get_crtc_scanline(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pipe_update_end(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @intel_get_crtc_scanline(ptr noundef %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1652
  %14 = load i8, ptr %13, align 4, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %17 to i64
  %.split5 = getelementptr [304 x i8], ptr %20, i64 %21
  %22 = getelementptr i8, ptr %.split5, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = tail call i64 @drm_crtc_accurate_vblank_count(ptr noundef %1) #12
  %27 = trunc i64 %26 to i32
  br label %34

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %1) #12
  br label %34

34:                                               ; preds = %28, %25, %2
  %35 = phi i32 [ %33, %28 ], [ %27, %25 ], [ 0, %2 ]
  %36 = tail call i64 @ktime_get() #12
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 837
  %39 = load i8, ptr %38, align 1, !range !9, !noundef !10
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %150

41:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_end, i64 8), i32 2) #12
          to label %62 [label %42], !srcloc !11

42:                                               ; preds = %41
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !60
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #12, !srcloc !13
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !61
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_pipe_update_end, i64 72), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_intel_pipe_update_end(ptr noundef %53, ptr noundef %1, i32 noundef %35, i32 noundef %12) #12
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !17
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !18

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #12, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %41
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 2632
  %64 = load i16, ptr %63, align 8
  %65 = icmp ugt i16 %64, 10
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 512
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @icl_dsi_frame_update(ptr noundef %9) #12
  br label %72

72:                                               ; preds = %71, %66, %62
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %74 = load i8, ptr %73, align 8, !range !9, !noundef !10
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 14
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 835
  %83 = load i8, ptr %82, align 1, !range !9, !noundef !10
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = and i8 %78, 32
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 828
  %90 = load i8, ptr %89, align 4, !range !9, !noundef !10
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88, %85
  %93 = tail call zeroext i1 @intel_color_uses_dsb(ptr noundef %9) #12
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4952
  %96 = tail call i64 @drm_crtc_accurate_vblank_count(ptr noundef %1) #12
  %97 = add i64 %96, 1
  %98 = tail call i32 @drm_vblank_work_schedule(ptr noundef nonnull %95, i64 noundef %97, i1 noundef zeroext false) #12
  br label %124

99:                                               ; preds = %92, %88, %81, %76, %72
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %124, label %103

103:                                              ; preds = %99
  %104 = tail call i32 @drm_crtc_vblank_get(ptr noundef %1) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %118, label %106, !prof !18

106:                                              ; preds = %103
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #12, !srcloc !64
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @dev_driver_string(ptr noundef %108) #12
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %110, align 8
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi ptr [ %115, %114 ], [ %112, %106 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %109, ptr noundef %117, ptr noundef nonnull @.str.6) #12
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #12, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 721, i32 2313, i64 12) #12, !srcloc !66
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #12, !srcloc !67
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #12, !srcloc !68
  br label %118

118:                                              ; preds = %116, %103
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 360
  tail call void @_raw_spin_lock(ptr noundef nonnull %120) #12
  %121 = load ptr, ptr %100, align 8
  tail call void @drm_crtc_arm_vblank_event(ptr noundef %1, ptr noundef %121) #12
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 360
  tail call void @_raw_spin_unlock(ptr noundef nonnull %123) #12
  store ptr null, ptr %100, align 8
  br label %124

124:                                              ; preds = %118, %99, %94
  tail call void @intel_vrr_send_push(ptr noundef %9) #12
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %125 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %37) #12
  br i1 %125, label %150, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  %130 = icmp eq i32 %128, %35
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %150, label %132

132:                                              ; preds = %126
  %133 = icmp eq ptr %37, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi ptr [ %136, %134 ], [ null, %132 ]
  %139 = add i32 %11, 65
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %36, %141
  %143 = sdiv i64 %142, 1000
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2036
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %149 = load i32, ptr %148, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %138, ptr noundef nonnull @.str.7, i32 noundef %139, i32 noundef %128, i32 noundef %35, i64 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %12) #13
  br label %150

150:                                              ; preds = %137, %126, %124, %34
  tail call void @intel_psr_unlock(ptr noundef %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @icl_dsi_frame_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vblank_work_schedule(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_arm_vblank_event(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vrr_send_push(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_crtc_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @cpu_latency_qos_remove_request(ptr noundef nonnull %2) #12
  tail call void @drm_crtc_cleanup(ptr noundef %0) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_set_config(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_page_flip(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_duplicate_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_crtc_late_register(ptr noundef %0) #0 align 16 {
  tail call void @intel_crtc_debugfs_add(ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_set_crc_source(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_verify_crc_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_get_crc_sources(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @g4x_get_vblank_counter(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i965_enable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i965_disable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_get_vblank_timestamp(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_debugfs_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_get_vblank_counter(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915gm_enable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915gm_disable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i8xx_enable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i8xx_disable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdw_enable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_disable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ilk_enable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_disable_vblank(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_color_uses_dsb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vblank_work_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_crtc_vblank_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4952
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_crtc_vblank_work_start, i64 8), i32 2) #12
          to label %24 [label %4], !srcloc !11

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !69
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !13
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_crtc_vblank_work_start, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_intel_crtc_vblank_work_start(ptr noundef %15, ptr noundef %3) #12
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !71
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !17
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !18

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #12, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  tail call void @intel_color_load_luts(ptr noundef %2) #12
  %25 = getelementptr i8, ptr %0, i64 -4640
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %30) #12
  %31 = load ptr, ptr %25, align 8
  tail call void @drm_crtc_send_vblank_event(ptr noundef %3, ptr noundef %31) #12
  store ptr null, ptr %25, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %33) #12
  br label %34

34:                                               ; preds = %28, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_crtc_vblank_work_end, i64 8), i32 2) #12
          to label %55 [label %35], !srcloc !11

35:                                               ; preds = %34
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !73
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #12, !srcloc !13
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_crtc_vblank_work_end, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_intel_crtc_vblank_work_end(ptr noundef %46, ptr noundef %3) #12
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !75
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !17
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !18

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #12, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_load_luts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_send_vblank_event(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_crtc_vblank_work_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_crtc_vblank_work_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vrr_is_push_sent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmin_vblank_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmax_vblank_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_vblank_evaded(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind memory(none) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 1003360, i64 1003404, i64 2148488087, i64 2148488108, i64 2148488134, i64 2148488167, i64 2148488201, i64 2148488225}
!12 = !{i64 2160498931}
!13 = !{i64 2147819152, i64 2147819226}
!14 = !{i64 2149113962}
!15 = !{i64 2160501815}
!16 = !{i64 2160508342}
!17 = !{i64 2149122379, i64 2149122472}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2160508501}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2161651523, i64 2161651332, i64 2161651384, i64 2161651430, i64 2161651458}
!22 = !{i64 2161652081, i64 2161651890, i64 2161651942, i64 2161651988, i64 2161652016}
!23 = !{i64 2161652155, i64 2161652184, i64 2161652230, i64 2161652288, i64 2161652342, i64 2161652396, i64 2161652451, i64 2161652482, i64 2161652790, i64 2161652796, i64 2161652843, i64 2161652866, i64 2161652892}
!24 = !{i64 2161653365, i64 2161653176, i64 2161653226, i64 2161653272, i64 2161653300}
!25 = !{i64 2161653671, i64 2161653482, i64 2161653532, i64 2161653578, i64 2161653606}
!26 = !{i64 2160546454}
!27 = !{i64 2160549339}
!28 = !{i64 2160555927}
!29 = !{i64 2160556086}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2161676809, i64 2161676618, i64 2161676670, i64 2161676716, i64 2161676744}
!32 = !{i64 2161677367, i64 2161677176, i64 2161677228, i64 2161677274, i64 2161677302}
!33 = !{i64 2161677441, i64 2161677470, i64 2161677516, i64 2161677574, i64 2161677628, i64 2161677682, i64 2161677737, i64 2161677768, i64 2161678076, i64 2161678082, i64 2161678129, i64 2161678152, i64 2161678178}
!34 = !{i64 2161678652, i64 2161678463, i64 2161678513, i64 2161678559, i64 2161678587}
!35 = !{i64 2161678958, i64 2161678769, i64 2161678819, i64 2161678865, i64 2161678893}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2148307690}
!38 = !{i64 2161690004, i64 2161689813, i64 2161689865, i64 2161689911, i64 2161689939}
!39 = !{i64 2161690562, i64 2161690371, i64 2161690423, i64 2161690469, i64 2161690497}
!40 = !{i64 2161690636, i64 2161690665, i64 2161690711, i64 2161690769, i64 2161690823, i64 2161690877, i64 2161690932, i64 2161690963, i64 2161691271, i64 2161691277, i64 2161691324, i64 2161691347, i64 2161691373}
!41 = !{i64 2161691847, i64 2161691658, i64 2161691708, i64 2161691754, i64 2161691782}
!42 = !{i64 2161692153, i64 2161691964, i64 2161692014, i64 2161692060, i64 2161692088}
!43 = !{i64 2161694169, i64 2161693978, i64 2161694030, i64 2161694076, i64 2161694104}
!44 = !{i64 2161694727, i64 2161694536, i64 2161694588, i64 2161694634, i64 2161694662}
!45 = !{i64 2161694801, i64 2161694830, i64 2161694876, i64 2161694934, i64 2161694988, i64 2161695042, i64 2161695097, i64 2161695128, i64 2161695436, i64 2161695442, i64 2161695489, i64 2161695512, i64 2161695538}
!46 = !{i64 2161696012, i64 2161695823, i64 2161695873, i64 2161695919, i64 2161695947}
!47 = !{i64 2161696318, i64 2161696129, i64 2161696179, i64 2161696225, i64 2161696253}
!48 = !{i64 2003374}
!49 = !{i64 2161366304}
!50 = !{i64 2161369195}
!51 = !{i64 2161376088}
!52 = !{i64 2161376247}
!53 = distinct !{!53, !8}
!54 = !{i64 2003466}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2161415126}
!57 = !{i64 2161418025}
!58 = !{i64 2161425406}
!59 = !{i64 2161425565}
!60 = !{i64 2161469306}
!61 = !{i64 2161472237}
!62 = !{i64 2161479050}
!63 = !{i64 2161479209}
!64 = !{i64 2161700666, i64 2161700475, i64 2161700527, i64 2161700573, i64 2161700601}
!65 = !{i64 2161701224, i64 2161701033, i64 2161701085, i64 2161701131, i64 2161701159}
!66 = !{i64 2161701298, i64 2161701327, i64 2161701373, i64 2161701431, i64 2161701485, i64 2161701539, i64 2161701594, i64 2161701625, i64 2161701933, i64 2161701939, i64 2161701986, i64 2161702009, i64 2161702035}
!67 = !{i64 2161702509, i64 2161702320, i64 2161702370, i64 2161702416, i64 2161702444}
!68 = !{i64 2161702815, i64 2161702626, i64 2161702676, i64 2161702722, i64 2161702750}
!69 = !{i64 2161259902}
!70 = !{i64 2161262798}
!71 = !{i64 2161269996}
!72 = !{i64 2161270155}
!73 = !{i64 2161313295}
!74 = !{i64 2161316189}
!75 = !{i64 2161323265}
!76 = !{i64 2161323424}
