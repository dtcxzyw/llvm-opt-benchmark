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
%struct.drm_vblank_crtc = type { ptr, %struct.wait_queue_head, %struct.timer_list, %struct.seqlock_t, %struct.atomic64_t, i64, %struct.atomic_t, i32, i32, i32, i32, i32, i32, %struct.drm_display_mode, i8, ptr, %struct.list_head, %struct.wait_queue_head }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic64_t = type { i64 }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_crtc_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_crtc_for_pipe(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 1632
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !6

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -16
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_crtc_wait_one_vblank(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_wait_one_vblank(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_for_vblank_if_active(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 1632
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !6

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -16
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ null, %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1652
  %17 = load i8, ptr %16, align 4, !range !9, !noundef !10
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @drm_crtc_wait_one_vblank(ptr noundef %15) #12
  br label %20

20:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_crtc_get_vblank_counter(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1652
  %3 = load i8, ptr %2, align 4, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %7 to i64
  %12 = getelementptr %struct.drm_vblank_crtc, ptr %10, i64 %11, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = tail call i64 @drm_crtc_accurate_vblank_count(ptr noundef %0) #12
  %17 = trunc i64 %16 to i32
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #12
  br label %24

24:                                               ; preds = %18, %15, %1
  %25 = phi i32 [ %23, %18 ], [ %17, %15 ], [ 0, %1 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_crtc_accurate_vblank_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_crtc_max_vblank_count(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1456
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 32768
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 872
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %8
  %20 = getelementptr inbounds i8, ptr %3, i64 2632
  %21 = load i16, ptr %20, align 8
  %22 = icmp ugt i16 %21, 4
  %23 = and i64 %11, 196608
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = icmp ugt i16 %21, 2
  %28 = select i1 %27, i32 16777215, i32 0
  br label %29

29:                                               ; preds = %26, %19, %14, %1
  %30 = phi i32 [ 0, %1 ], [ 0, %14 ], [ -1, %19 ], [ %28, %26 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_vblank_on(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @assert_vblank_disabled(ptr noundef %2)
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1456
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 24
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 32768
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 872
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds i8, ptr %4, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 4
  %24 = and i64 %12, 196608
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp ugt i16 %22, 2
  %29 = select i1 %28, i32 16777215, i32 0
  br label %30

30:                                               ; preds = %27, %20, %15, %1
  %31 = phi i32 [ 0, %1 ], [ 0, %15 ], [ -1, %20 ], [ %29, %27 ]
  tail call void @drm_crtc_set_max_vblank_count(ptr noundef %2, i32 noundef %31) #12
  tail call void @drm_crtc_vblank_on(ptr noundef %2) #12
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_enable, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 2) #12
          to label %59 [label %33], !srcloc !11

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #12, !srcloc !12
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #12, !srcloc !13
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_enable, i64 0, i32 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_intel_pipe_enable(ptr noundef %48, ptr noundef %2) #12
  br label %50

50:                                               ; preds = %46, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #12, !srcloc !17
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !18

56:                                               ; preds = %50
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #12, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %50, %33, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_vblank_disabled(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @drm_crtc_vblank_get(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %37, !prof !20

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 6795
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9, !prof !18

9:                                                ; preds = %5
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #12, !srcloc !21
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
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
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
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
declare dso_local void @drm_crtc_set_max_vblank_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_vblank_off(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_disable, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #12
          to label %30 [label %4], !srcloc !11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #12, !srcloc !26
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #12, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_disable, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_intel_pipe_disable(ptr noundef %19, ptr noundef %2) #12
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #12, !srcloc !17
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !18

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #12, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %1
  tail call void @drm_crtc_vblank_off(ptr noundef %2) #12
  tail call fastcc void @assert_vblank_disabled(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_crtc_state_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(5032) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 5032) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5032) %4, i8 0, i64 5032, i1 false)
  tail call void @__drm_atomic_helper_crtc_state_reset(ptr noundef nonnull %4, ptr noundef %0) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 864
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4908
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 1548
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 1544
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4916
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 1360
  store i32 2147483647, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_state_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(5032) %0, i8 0, i64 5032, i1 false)
  tail call void @__drm_atomic_helper_crtc_state_reset(ptr noundef %0, ptr noundef %1) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4908
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1548
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1544
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4916
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1360
  store i32 2147483647, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_crtc_state_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_crtc_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(2120) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 2120) #14
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(5032) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 5032) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5032) %11, i8 0, i64 5032, i1 false)
  tail call void @__drm_atomic_helper_crtc_state_reset(ptr noundef nonnull %11, ptr noundef nonnull %5) #12
  %14 = getelementptr inbounds i8, ptr %11, i64 864
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 4908
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 1548
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 1544
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 4916
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 1360
  store i32 2147483647, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 1480
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 1704
  store ptr %11, ptr %21, align 8
  br label %24

22:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %5) #12
  %23 = inttoptr i64 -12 to ptr
  br label %24

24:                                               ; preds = %22, %13, %2
  %25 = phi ptr [ %5, %13 ], [ %23, %22 ], [ %7, %2 ]
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  br label %170

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 1648
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 2624
  %34 = getelementptr inbounds i8, ptr %0, i64 2632
  %35 = getelementptr inbounds i8, ptr %0, i64 2646
  %36 = sext i32 %1 to i64
  %37 = getelementptr [4 x i8], ptr %35, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %25, i64 2048
  store i32 %39, ptr %40, align 8
  %41 = load i16, ptr %34, align 8
  %42 = icmp ugt i16 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = tail call ptr @skl_universal_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef 0) #12
  br label %47

45:                                               ; preds = %31
  %46 = tail call ptr @intel_primary_plane_create(ptr noundef %0, i32 noundef %1) #12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  br label %166

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %48, i64 1324
  %56 = load i32, ptr %55, align 4
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = getelementptr inbounds i8, ptr %25, i64 1653
  %60 = load i8, ptr %59, align 1
  %61 = trunc i64 %58 to i8
  %62 = or i8 %60, %61
  store i8 %62, ptr %59, align 1
  tail call void @intel_init_fifo_underrun_reporting(ptr noundef %0, ptr noundef nonnull %25, i1 noundef zeroext false) #12
  %63 = getelementptr inbounds i8, ptr %0, i64 2642
  %64 = getelementptr [4 x i8], ptr %63, i64 0, i64 %36
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %99, label %72

67:                                               ; preds = %97
  %68 = add nuw nsw i32 %74, 1
  %69 = load i8, ptr %64, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %99, !llvm.loop !30

72:                                               ; preds = %67, %54
  %73 = phi i32 [ %98, %67 ], [ 0, %54 ]
  %74 = phi i32 [ %68, %67 ], [ 0, %54 ]
  %75 = load i16, ptr %34, align 8
  %76 = icmp ugt i16 %75, 8
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %74, 1
  %79 = tail call ptr @skl_universal_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef %78) #12
  br label %82

80:                                               ; preds = %72
  %81 = tail call ptr @intel_sprite_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef %74) #12
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi ptr [ %79, %77 ], [ %81, %80 ]
  %84 = inttoptr i64 -4096 to ptr
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = ptrtoint ptr %83 to i64
  %88 = trunc i64 %87 to i32
  br label %97

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 1324
  %91 = load i32, ptr %90, align 4
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = load i8, ptr %59, align 1
  %95 = trunc i64 %93 to i8
  %96 = or i8 %94, %95
  store i8 %96, ptr %59, align 1
  br label %97

97:                                               ; preds = %89, %86
  %98 = phi i32 [ %88, %86 ], [ %73, %89 ]
  br i1 %85, label %166, label %67

99:                                               ; preds = %67, %54
  %100 = tail call ptr @intel_cursor_plane_create(ptr noundef %0, i32 noundef %1) #12
  %101 = inttoptr i64 -4096 to ptr
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = ptrtoint ptr %100 to i64
  %105 = trunc i64 %104 to i32
  br label %166

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %100, i64 1324
  %108 = load i32, ptr %107, align 4
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = load i8, ptr %59, align 1
  %112 = trunc i64 %110 to i8
  %113 = or i8 %111, %112
  store i8 %113, ptr %59, align 1
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 28
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, 128
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %0, i64 7184
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = and i64 %122, 19070976
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %119
  %126 = load i16, ptr %34, align 8
  %127 = icmp eq i16 %126, 4
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = and i64 %122, 2560
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = icmp eq i16 %126, 3
  %133 = select i1 %132, ptr @i915_crtc_funcs, ptr @i8xx_crtc_funcs
  br label %138

134:                                              ; preds = %106
  %135 = load i16, ptr %34, align 8
  %136 = icmp ugt i16 %135, 7
  %137 = select i1 %136, ptr @bdw_crtc_funcs, ptr @ilk_crtc_funcs
  br label %138

138:                                              ; preds = %134, %131, %128, %125, %119
  %139 = phi ptr [ @g4x_crtc_funcs, %119 ], [ @i965_crtc_funcs, %125 ], [ @i915gm_crtc_funcs, %128 ], [ %133, %131 ], [ %137, %134 ]
  %140 = add i32 %1, 65
  %141 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ...) @drm_crtc_init_with_planes(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %48, ptr noundef %100, ptr noundef nonnull %139, ptr noundef nonnull @.str, i32 noundef %140) #12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %138
  %144 = load i16, ptr %34, align 8
  %145 = icmp ugt i16 %144, 10
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call i32 @drm_crtc_create_scaling_filter_property(ptr noundef nonnull %25, i32 noundef 3) #12
  br label %148

148:                                              ; preds = %146, %143
  tail call void @intel_color_crtc_init(ptr noundef nonnull %25) #12
  tail call void @intel_drrs_crtc_init(ptr noundef nonnull %25) #12
  tail call void @intel_crtc_crc_init(ptr noundef nonnull %25) #12
  %149 = getelementptr inbounds i8, ptr %25, i64 2056
  tail call void @cpu_latency_qos_add_request(ptr noundef %149, i32 noundef -1) #12
  %150 = getelementptr inbounds i8, ptr %25, i64 144
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %32, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %170, label %154, !prof !18

154:                                              ; preds = %148
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !31
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @dev_driver_string(ptr noundef %156) #12
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load ptr, ptr %158, align 8
  br label %164

164:                                              ; preds = %162, %154
  %165 = phi ptr [ %163, %162 ], [ %160, %154 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %157, ptr noundef %165, ptr noundef nonnull @.str.2) #12
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 384, i32 2313, i64 12) #12, !srcloc !33
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #12, !srcloc !34
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #12, !srcloc !35
  br label %170

166:                                              ; preds = %138, %103, %97, %51
  %167 = phi i32 [ %53, %51 ], [ %105, %103 ], [ %141, %138 ], [ %98, %97 ]
  %168 = getelementptr inbounds i8, ptr %25, i64 1480
  %169 = load ptr, ptr %168, align 8
  tail call void @intel_crtc_destroy_state(ptr noundef nonnull %25, ptr noundef %169) #12
  tail call void @kfree(ptr noundef nonnull %25) #12
  br label %170

170:                                              ; preds = %166, %164, %148, %28
  %171 = phi i32 [ %30, %28 ], [ %167, %166 ], [ 0, %164 ], [ 0, %148 ]
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skl_universal_plane_create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_primary_plane_create(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_fifo_underrun_reporting(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_sprite_plane_create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_cursor_plane_create(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_init_with_planes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_create_scaling_filter_property(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_crtc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_drrs_crtc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_crc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_for_vblank_workers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %42, %7
  %10 = phi i64 [ 0, %7 ], [ %43, %42 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.__drm_crtcs_state, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %15, i64 336
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 10
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %15, i64 835
  %28 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = and i8 %23, 32
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %15, i64 828
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33, %30
  %38 = tail call zeroext i1 @intel_color_uses_dsb(ptr noundef %15) #12
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %15, i64 4952
  tail call void @drm_vblank_work_flush(ptr noundef %40) #12
  %41 = getelementptr inbounds i8, ptr %13, i64 2056
  tail call void @cpu_latency_qos_update_request(ptr noundef %41, i32 noundef -1) #12
  br label %42

42:                                               ; preds = %39, %37, %33, %26, %21, %17, %9
  %43 = add nuw nsw i64 %10, 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 728
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %9, label %49, !llvm.loop !36

49:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vblank_work_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_usecs_to_scanlines(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 42
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local void @intel_pipe_update_start(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @drm_crtc_vblank_waitqueue(ptr noundef %1) #12
  %13 = getelementptr inbounds i8, ptr %4, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 18874368
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %11, i64 872
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 512
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %2
  %23 = phi i1 [ %21, %17 ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !37
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %28, ptr %29, align 8
  call void @intel_psr_lock(ptr noundef %11) #12
  %30 = getelementptr inbounds i8, ptr %11, i64 837
  %31 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 360
  call void @_raw_spin_lock_irq(ptr noundef %35) #12
  %36 = getelementptr inbounds i8, ptr %11, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 1712
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 360
  call void @_raw_spin_unlock_irq(ptr noundef %40) #12
  store ptr null, ptr %36, align 8
  br label %303

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %11, i64 336
  %43 = load i8, ptr %42, align 8, !range !9, !noundef !10
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %11, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %11, i64 835
  %52 = load i8, ptr %51, align 1, !range !9, !noundef !10
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = and i8 %47, 32
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %11, i64 828
  %59 = load i8, ptr %58, align 4, !range !9, !noundef !10
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57, %54
  %62 = call zeroext i1 @intel_color_uses_dsb(ptr noundef %11) #12
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 4952
  call void @drm_vblank_work_init(ptr noundef %65, ptr noundef %64, ptr noundef nonnull @intel_crtc_vblank_work) #12
  %66 = getelementptr inbounds i8, ptr %64, i64 2056
  call void @cpu_latency_qos_update_request(ptr noundef %66, i32 noundef 0) #12
  br label %67

67:                                               ; preds = %63, %61, %57, %50, %45, %41
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.__drm_crtcs_state, ptr %68, i64 %70, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %struct.__drm_crtcs_state, ptr %68, i64 %70, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 10
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 14
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, ptr %72, ptr %74
  %80 = getelementptr inbounds i8, ptr %1, i64 1654
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 64
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %67
  br i1 %78, label %85, label %93

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %74, i64 829
  %87 = load i8, ptr %86, align 1, !range !9, !noundef !10
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %74, i64 830
  %91 = load i8, ptr %90, align 2, !range !9, !noundef !10
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %109, label %93, !prof !18

93:                                               ; preds = %89, %85, %84
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #12, !srcloc !38
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @dev_driver_string(ptr noundef %97) #12
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = load ptr, ptr %101, align 8
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi ptr [ %106, %105 ], [ %103, %93 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %98, ptr noundef %108, ptr noundef nonnull @.str.12) #12
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #12, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 501, i32 2313, i64 12) #12, !srcloc !40
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #12, !srcloc !41
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #12, !srcloc !42
  br label %109

109:                                              ; preds = %107, %89
  %110 = call zeroext i1 @intel_vrr_is_push_sent(ptr noundef %79) #12
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 @intel_vrr_vmin_vblank_start(ptr noundef %79) #12
  br label %126

113:                                              ; preds = %109
  %114 = call i32 @intel_vrr_vmax_vblank_start(ptr noundef %79) #12
  br label %126

115:                                              ; preds = %67
  %116 = getelementptr inbounds i8, ptr %79, i64 656
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds i8, ptr %79, i64 632
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 16
  %122 = icmp eq i32 %121, 0
  %123 = add nuw nsw i32 %118, 1
  %124 = lshr i32 %123, 1
  %125 = select i1 %122, i32 %118, i32 %124
  br label %126

126:                                              ; preds = %115, %113, %111
  %127 = phi i32 [ %125, %115 ], [ %112, %111 ], [ %114, %113 ]
  %128 = getelementptr inbounds i8, ptr %79, i64 650
  %129 = load i16, ptr %128, align 2
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %79, i64 636
  %133 = load i32, ptr %132, align 4
  %134 = mul i32 %133, 100
  %135 = zext i16 %129 to i32
  %136 = mul nuw nsw i32 %135, 1000
  %137 = add nsw i32 %136, -1
  %138 = add i32 %137, %134
  %139 = sdiv i32 %138, %136
  br label %140

140:                                              ; preds = %131, %126
  %141 = phi i32 [ %139, %131 ], [ 1, %126 ]
  %142 = sub i32 %127, %141
  %143 = add i32 %127, -1
  %144 = getelementptr inbounds i8, ptr %74, i64 4920
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %74, i64 829
  %149 = load i8, ptr %148, align 1, !range !9, !noundef !10
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %74, i64 830
  %153 = load i8, ptr %152, align 2, !range !9, !noundef !10
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %151, %147, %140
  %156 = getelementptr inbounds i8, ptr %79, i64 656
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds i8, ptr %79, i64 654
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = sub i32 %142, %158
  %163 = add i32 %162, %161
  br label %164

164:                                              ; preds = %155, %151
  %165 = phi i32 [ %142, %151 ], [ %163, %155 ]
  %166 = icmp slt i32 %165, 1
  %167 = icmp slt i32 %143, 1
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %302, label %169

169:                                              ; preds = %164
  %170 = call i32 @drm_crtc_vblank_get(ptr noundef %1) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %184, label %172, !prof !18

172:                                              ; preds = %169
  call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #12, !srcloc !43
  %173 = getelementptr inbounds i8, ptr %4, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @dev_driver_string(ptr noundef %174) #12
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load ptr, ptr %176, align 8
  br label %182

182:                                              ; preds = %180, %172
  %183 = phi ptr [ %181, %180 ], [ %178, %172 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %175, ptr noundef %183, ptr noundef nonnull @.str.4) #12
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #12, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 573, i32 2313, i64 12) #12, !srcloc !45
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #12, !srcloc !46
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #12, !srcloc !47
  br label %302

184:                                              ; preds = %169
  call void @intel_psr_wait_for_idle_locked(ptr noundef %11) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %185 = getelementptr inbounds i8, ptr %1, i64 2016
  %186 = getelementptr inbounds i8, ptr %1, i64 2032
  store i32 %165, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 2036
  store i32 %143, ptr %187, align 4
  %188 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_update_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %188, i32 2) #12
          to label %215 [label %189], !srcloc !11

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %191 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190) #12, !srcloc !49
  %192 = zext i32 %191 to i64
  %193 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %192) #12, !srcloc !13
  %194 = icmp ult i8 %193, 2
  call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %215, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, ptr nonnull elementtype(i32) %198) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %199 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_update_start, i64 0, i32 8
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @__SCT__tp_func_intel_pipe_update_start(ptr noundef %204, ptr noundef %1) #12
  br label %206

206:                                              ; preds = %202, %196
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %208 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %209 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %207, ptr nonnull elementtype(i32) %208) #12, !srcloc !17
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !18

212:                                              ; preds = %206
  %213 = call i64 @llvm.read_register.i64(metadata !0)
  %214 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #12, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %206, %189, %184
  call void @prepare_to_wait(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 2) #12
  %216 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #12
  %217 = icmp slt i32 %216, %165
  %218 = icmp sgt i32 %216, %143
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %239, label %232

220:                                              ; preds = %232
  %221 = icmp eq i64 %234, 0
  br i1 %221, label %222, label %232, !llvm.loop !53

222:                                              ; preds = %220
  %223 = icmp eq ptr %4, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %226, %224 ], [ null, %222 ]
  %229 = getelementptr inbounds i8, ptr %1, i64 1648
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 65
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %228, ptr noundef nonnull @.str.5, i32 noundef %231) #13
  br label %239

232:                                              ; preds = %220, %215
  %233 = phi i64 [ %234, %220 ], [ 2, %215 ]
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %234 = call i64 @schedule_timeout(i64 noundef %233) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  call void @prepare_to_wait(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 2) #12
  %235 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #12
  %236 = icmp slt i32 %235, %165
  %237 = icmp sgt i32 %235, %143
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %239, label %220, !llvm.loop !53

239:                                              ; preds = %232, %227, %215
  %240 = phi i32 [ %235, %227 ], [ %216, %215 ], [ %235, %232 ]
  call void @finish_wait(ptr noundef %12, ptr noundef nonnull %3) #12
  call void @drm_crtc_vblank_put(ptr noundef %1) #12
  %241 = icmp eq i32 %240, %127
  %242 = select i1 %23, i1 %241, i1 false
  br i1 %242, label %243, label %247

243:                                              ; preds = %243, %239
  %244 = call i32 @intel_get_crtc_scanline(ptr noundef %1) #12
  %245 = icmp eq i32 %244, %127
  %246 = select i1 %23, i1 %245, i1 false
  br i1 %246, label %243, label %247, !llvm.loop !55

247:                                              ; preds = %243, %239
  %248 = phi i32 [ %240, %239 ], [ %244, %243 ]
  %249 = getelementptr inbounds i8, ptr %1, i64 2040
  store i32 %248, ptr %249, align 8
  %250 = call i64 @ktime_get() #12
  %251 = getelementptr inbounds i8, ptr %1, i64 2024
  store i64 %250, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %1, i64 1652
  %253 = load i8, ptr %252, align 4, !range !9, !noundef !10
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %273, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %7, align 8
  %257 = load ptr, ptr %1, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 320
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %256 to i64
  %261 = getelementptr %struct.drm_vblank_crtc, ptr %259, i64 %260, i32 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %255
  %265 = call i64 @drm_crtc_accurate_vblank_count(ptr noundef %1) #12
  %266 = trunc i64 %265 to i32
  br label %273

267:                                              ; preds = %255
  %268 = getelementptr inbounds i8, ptr %1, i64 408
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 160
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %271(ptr noundef %1) #12
  br label %273

273:                                              ; preds = %267, %264, %247
  %274 = phi i32 [ %272, %267 ], [ %266, %264 ], [ 0, %247 ]
  store i32 %274, ptr %185, align 8
  %275 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_update_vblank_evaded, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %275, i32 2) #12
          to label %303 [label %276], !srcloc !11

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %278 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %277) #12, !srcloc !56
  %279 = zext i32 %278 to i64
  %280 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %279) #12, !srcloc !13
  %281 = icmp ult i8 %280, 2
  call void @llvm.assume(i1 %281)
  %282 = icmp eq i8 %280, 0
  br i1 %282, label %303, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %285 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %284, ptr nonnull elementtype(i32) %285) #12, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !57
  %286 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_update_vblank_evaded, i64 0, i32 8
  %287 = load volatile ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @__SCT__tp_func_intel_pipe_update_vblank_evaded(ptr noundef %291, ptr noundef %1) #12
  br label %293

293:                                              ; preds = %289, %283
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !58
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %296 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %294, ptr nonnull elementtype(i32) %295) #12, !srcloc !17
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %303, label %299, !prof !18

299:                                              ; preds = %293
  %300 = call i64 @llvm.read_register.i64(metadata !0)
  %301 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %300) #12, !srcloc !59
  call void @llvm.write_register.i64(metadata !0, i64 %301)
  br label %303

302:                                              ; preds = %182, %164
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  br label %303

303:                                              ; preds = %302, %299, %293, %276, %273, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_crtc_vblank_waitqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_vblank_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_wait_for_idle_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_get_crtc_scanline(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_vblank_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_pipe_update_end(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 1648
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @intel_get_crtc_scanline(ptr noundef %1) #12
  %13 = getelementptr inbounds i8, ptr %1, i64 1652
  %14 = load i8, ptr %13, align 4, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %17 to i64
  %22 = getelementptr %struct.drm_vblank_crtc, ptr %20, i64 %21, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = tail call i64 @drm_crtc_accurate_vblank_count(ptr noundef %1) #12
  %27 = trunc i64 %26 to i32
  br label %34

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %1) #12
  br label %34

34:                                               ; preds = %28, %25, %2
  %35 = phi i32 [ %33, %28 ], [ %27, %25 ], [ 0, %2 ]
  %36 = tail call i64 @ktime_get() #12
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 837
  %39 = load i8, ptr %38, align 1, !range !9, !noundef !10
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %157

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_update_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #12
          to label %69 [label %43], !srcloc !11

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44) #12, !srcloc !60
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #12, !srcloc !13
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !61
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_pipe_update_end, i64 0, i32 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_intel_pipe_update_end(ptr noundef %58, ptr noundef %1, i32 noundef %35, i32 noundef %12) #12
  br label %60

60:                                               ; preds = %56, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #12, !srcloc !17
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !18

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #12, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %60, %43, %41
  %70 = getelementptr inbounds i8, ptr %37, i64 2632
  %71 = load i16, ptr %70, align 8
  %72 = icmp ugt i16 %71, 10
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %9, i64 872
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 512
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void @icl_dsi_frame_update(ptr noundef %9) #12
  br label %79

79:                                               ; preds = %78, %73, %69
  %80 = getelementptr inbounds i8, ptr %9, i64 336
  %81 = load i8, ptr %80, align 8, !range !9, !noundef !10
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %9, i64 10
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 14
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %9, i64 835
  %90 = load i8, ptr %89, align 1, !range !9, !noundef !10
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = and i8 %85, 32
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %9, i64 828
  %97 = load i8, ptr %96, align 4, !range !9, !noundef !10
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95, %92
  %100 = tail call zeroext i1 @intel_color_uses_dsb(ptr noundef %9) #12
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %9, i64 4952
  %103 = tail call i64 @drm_crtc_accurate_vblank_count(ptr noundef %1) #12
  %104 = add i64 %103, 1
  %105 = tail call i32 @drm_vblank_work_schedule(ptr noundef %102, i64 noundef %104, i1 noundef zeroext false) #12
  br label %131

106:                                              ; preds = %99, %95, %88, %83, %79
  %107 = getelementptr inbounds i8, ptr %9, i64 312
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %131, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @drm_crtc_vblank_get(ptr noundef %1) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %125, label %113, !prof !18

113:                                              ; preds = %110
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #12, !srcloc !64
  %114 = getelementptr inbounds i8, ptr %37, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @dev_driver_string(ptr noundef %115) #12
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load ptr, ptr %117, align 8
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi ptr [ %122, %121 ], [ %119, %113 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %116, ptr noundef %124, ptr noundef nonnull @.str.6) #12
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #12, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 721, i32 2313, i64 12) #12, !srcloc !66
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #12, !srcloc !67
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #12, !srcloc !68
  br label %125

125:                                              ; preds = %123, %110
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 360
  tail call void @_raw_spin_lock(ptr noundef %127) #12
  %128 = load ptr, ptr %107, align 8
  tail call void @drm_crtc_arm_vblank_event(ptr noundef %1, ptr noundef %128) #12
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 360
  tail call void @_raw_spin_unlock(ptr noundef %130) #12
  store ptr null, ptr %107, align 8
  br label %131

131:                                              ; preds = %125, %106, %101
  tail call void @intel_vrr_send_push(ptr noundef %9) #12
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %132 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %37) #12
  br i1 %132, label %157, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %1, i64 2016
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  %137 = icmp eq i32 %135, %35
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %157, label %139

139:                                              ; preds = %133
  %140 = icmp eq ptr %37, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %37, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ null, %139 ]
  %146 = add i32 %11, 65
  %147 = getelementptr inbounds i8, ptr %1, i64 2024
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %36, %148
  %150 = sdiv i64 %149, 1000
  %151 = getelementptr inbounds i8, ptr %1, i64 2032
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 2036
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %1, i64 2040
  %156 = load i32, ptr %155, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %145, ptr noundef nonnull @.str.7, i32 noundef %146, i32 noundef %135, i32 noundef %35, i64 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %12) #13
  br label %157

157:                                              ; preds = %144, %133, %131, %34
  tail call void @intel_psr_unlock(ptr noundef %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @icl_dsi_frame_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vblank_work_schedule(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_arm_vblank_event(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vrr_send_push(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_crtc_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @cpu_latency_qos_remove_request(ptr noundef %2) #12
  tail call void @drm_crtc_cleanup(ptr noundef %0) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_set_config(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_page_flip(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_crtc_late_register(ptr noundef %0) #0 align 16 {
  tail call void @intel_crtc_debugfs_add(ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_set_crc_source(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_verify_crc_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_get_crc_sources(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @g4x_get_vblank_counter(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i965_enable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i965_disable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_get_vblank_timestamp(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_debugfs_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_get_vblank_counter(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915gm_enable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915gm_disable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i8xx_enable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i8xx_disable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdw_enable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_disable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ilk_enable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_disable_vblank(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_color_uses_dsb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vblank_work_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_crtc_vblank_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4952
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_crtc_vblank_work_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #12
          to label %31 [label %5], !srcloc !11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #12, !srcloc !69
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #12, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_crtc_vblank_work_start, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_intel_crtc_vblank_work_start(ptr noundef %20, ptr noundef %3) #12
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !71
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #12, !srcloc !17
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !18

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #12, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  tail call void @intel_color_load_luts(ptr noundef %2) #12
  %32 = getelementptr i8, ptr %0, i64 -4640
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 360
  tail call void @_raw_spin_lock_irq(ptr noundef %37) #12
  %38 = load ptr, ptr %32, align 8
  tail call void @drm_crtc_send_vblank_event(ptr noundef %3, ptr noundef %38) #12
  store ptr null, ptr %32, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 360
  tail call void @_raw_spin_unlock_irq(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_crtc_vblank_work_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #12
          to label %69 [label %43], !srcloc !11

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44) #12, !srcloc !73
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #12, !srcloc !13
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #12, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_crtc_vblank_work_end, i64 0, i32 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_intel_crtc_vblank_work_end(ptr noundef %58, ptr noundef %3) #12
  br label %60

60:                                               ; preds = %56, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !75
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #12, !srcloc !17
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !18

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #12, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %60, %43, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_color_load_luts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_crtc_send_vblank_event(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_crtc_vblank_work_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_crtc_vblank_work_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vrr_is_push_sent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmin_vblank_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_vrr_vmax_vblank_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_vblank_evaded(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_pipe_update_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
