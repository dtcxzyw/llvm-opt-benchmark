; ModuleID = 'bench/linux/original/i9xx_wm.ll'
source_filename = "bench/linux/original/i9xx_wm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_wm_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.72 }
%struct.atomic_t = type { i32 }
%union.anon.72 = type { i64 }
%struct.pcpu_hot = type { %union.anon.73 }
%union.anon.73 = type { %struct.anon.74, [16 x i8] }
%struct.anon.74 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.75 }
%union.anon.75 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.cxsr_latency = type { i8, i16, i16, i16, i16, i16, i16 }
%struct.intel_watermark_params = type { i16, i16, i8, i8, i8 }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ilk_wm_maximums = type { i16, i16, i16, i16 }
%struct.intel_pipe_wm = type { [5 x %struct.intel_wm_level], i8, i8, i8, i8 }
%struct.intel_wm_level = type { i8, i32, i32, i32, i32 }
%struct.ilk_wm_values = type { [3 x i32], [3 x i32], [3 x i32], i8, i32 }
%struct.vlv_wm_values = type { [3 x %struct.g4x_pipe_wm], %struct.g4x_sr_wm, [3 x %struct.vlv_wm_ddl_values], i8, i8 }
%struct.g4x_pipe_wm = type { [8 x i16], i16 }
%struct.g4x_sr_wm = type { i16, i16, i16 }
%struct.vlv_wm_ddl_values = type { [8 x i8] }
%struct.g4x_wm_values = type { [2 x %struct.g4x_pipe_wm], %struct.g4x_sr_wm, %struct.g4x_sr_wm, i8, i8, i8 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"drm_WARN_ON(((&(dev_priv)->display.info.__runtime_info)->ip.ver) >= 9)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/display/i9xx_wm.c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"drm_WARN_ON(!state)\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"%s %s: Could not determine valid watermarks for inherited state\0A\00", align 1
@ilk_wm_funcs = internal constant %struct.intel_wm_funcs { ptr null, ptr @ilk_compute_pipe_wm, ptr @ilk_compute_intermediate_wm, ptr @ilk_initial_watermarks, ptr null, ptr @ilk_optimize_watermarks, ptr null, ptr @ilk_wm_get_hw_state }, align 8
@vlv_wm_funcs = internal constant %struct.intel_wm_funcs { ptr null, ptr @vlv_compute_pipe_wm, ptr @vlv_compute_intermediate_wm, ptr @vlv_initial_watermarks, ptr @vlv_atomic_update_fifo, ptr @vlv_optimize_watermarks, ptr null, ptr @vlv_wm_get_hw_state_and_sanitize }, align 8
@g4x_wm_funcs = internal constant %struct.intel_wm_funcs { ptr null, ptr @g4x_compute_pipe_wm, ptr @g4x_compute_intermediate_wm, ptr @g4x_initial_watermarks, ptr null, ptr @g4x_optimize_watermarks, ptr null, ptr @g4x_wm_get_hw_state_and_sanitize }, align 8
@.str.5 = private unnamed_addr constant [96 x i8] c"[drm] failed to find known CxSR latency (found ddr%s fsb freq %d, mem freq %d), disabling CxSR\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@nop_funcs = internal constant %struct.intel_wm_funcs zeroinitializer, align 8
@pnv_wm_funcs = internal constant %struct.intel_wm_funcs { ptr @pnv_update_wm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@i965_wm_funcs = internal constant %struct.intel_wm_funcs { ptr @i965_update_wm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@i9xx_wm_funcs = internal constant %struct.intel_wm_funcs { ptr @i9xx_update_wm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@i845_wm_funcs = internal constant %struct.intel_wm_funcs { ptr @i845_update_wm, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* unexpected fall-through in %s\0A\00", align 1
@__func__.i9xx_wm_init = private unnamed_addr constant [13 x i8] c"i9xx_wm_init\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"memory self-refresh is %s (was %s)\0A\00", align 1
@__tracepoint_intel_memory_cxsr = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_intel_memory_cxsr.__UNIQUE_ID___addressable___SCK__tp_func_intel_memory_cxsr663 = internal global ptr @__SCK__tp_func_intel_memory_cxsr, section ".discard.addressable", align 8
@__SCK__tp_func_intel_memory_cxsr = external dso_local global %struct.static_call_key, align 8
@trace_intel_memory_cxsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace664 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Sprite\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"WM latency values increased to avoid potential underruns\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"LP3 watermarks disabled due to potential for lost interrupts\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"LP0 watermark invalid\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Primary WM%d too large %u (max %u)\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Sprite WM%d too large %u (max %u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Cursor WM%d too large %u (max %u)\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"drm_WARN_ON(wm_lp != 1)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"drm_WARN_ON(!r->enable)\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"%s watermarks: PM2=%d, PM5=%d, DDR DVFS=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON(active_planes != 0 && fifo_left != 0)\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"drm_WARN_ON(fifo_left != fifo_size)\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* timed out waiting for Punit DDR DVFS request\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_vlv_wm = external dso_local global %struct.tracepoint, align 8
@trace_vlv_wm.__UNIQUE_ID___addressable___SCK__tp_func_vlv_wm691 = internal global ptr @__SCK__tp_func_vlv_wm, section ".discard.addressable", align 8
@__SCK__tp_func_vlv_wm = external dso_local global %struct.static_call_key, align 8
@trace_vlv_wm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace692 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.28 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(fifo_state->plane[PLANE_CURSOR] != 63)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(fifo_size != 511)\00", align 1
@__tracepoint_vlv_fifo_size = external dso_local global %struct.tracepoint, align 8
@trace_vlv_fifo_size.__UNIQUE_ID___addressable___SCK__tp_func_vlv_fifo_size705 = internal global ptr @__SCK__tp_func_vlv_fifo_size, section ".discard.addressable", align 8
@__SCK__tp_func_vlv_fifo_size = external dso_local global %struct.static_call_key, align 8
@trace_vlv_fifo_size.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace706 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.30 = private unnamed_addr constant [66 x i8] c"Punit not acking DDR DVFS request, assuming DDR DVFS is disabled\0A\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"Initial watermarks: pipe %c, plane=%d, cursor=%d, sprite0=%d, sprite1=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"Initial watermarks: SR plane=%d, SR cursor=%d level=%d cxsr=%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(ret)\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"%s watermarks: normal=%d, SR=%d, HPLL=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"FBC watermarks: SR=%d, HPLL=%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"plane_id\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"drm_WARN_ON(intermediate->wm.plane[plane_id] > g4x_plane_fifo_size(plane_id, G4X_WM_LEVEL_NORMAL))\00", align 1
@.str.41 = private unnamed_addr constant [194 x i8] c"drm_WARN_ON((intermediate->sr.plane > g4x_plane_fifo_size(PLANE_PRIMARY, G4X_WM_LEVEL_SR) || intermediate->sr.cursor > g4x_plane_fifo_size(PLANE_CURSOR, G4X_WM_LEVEL_SR)) && intermediate->cxsr)\00", align 1
@.str.42 = private unnamed_addr constant [201 x i8] c"drm_WARN_ON((intermediate->sr.plane > g4x_plane_fifo_size(PLANE_PRIMARY, G4X_WM_LEVEL_HPLL) || intermediate->sr.cursor > g4x_plane_fifo_size(PLANE_CURSOR, G4X_WM_LEVEL_HPLL)) && intermediate->hpll_en)\00", align 1
@.str.43 = private unnamed_addr constant [103 x i8] c"drm_WARN_ON(intermediate->sr.fbc > g4x_fbc_fifo_size(1) && intermediate->fbc_en && intermediate->cxsr)\00", align 1
@.str.44 = private unnamed_addr constant [108 x i8] c"drm_WARN_ON(intermediate->hpll.fbc > g4x_fbc_fifo_size(2) && intermediate->fbc_en && intermediate->hpll_en)\00", align 1
@__tracepoint_g4x_wm = external dso_local global %struct.tracepoint, align 8
@trace_g4x_wm.__UNIQUE_ID___addressable___SCK__tp_func_g4x_wm677 = internal global ptr @__SCK__tp_func_g4x_wm, section ".discard.addressable", align 8
@__SCK__tp_func_g4x_wm = external dso_local global %struct.static_call_key, align 8
@trace_g4x_wm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace678 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.45 = private unnamed_addr constant [61 x i8] c"Initial watermarks: pipe %c, plane=%d, cursor=%d, sprite=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Initial SR watermarks: plane=%d, cursor=%d fbc=%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Initial HPLL watermarks: plane=%d, SR cursor=%d fbc=%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Initial SR=%s HPLL=%s FBC=%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@cxsr_latency_table = internal constant [30 x %struct.cxsr_latency] [%struct.cxsr_latency { i8 1, i16 800, i16 400, i16 3382, i16 -32154, i16 3983, i16 -31553 }, %struct.cxsr_latency { i8 1, i16 800, i16 667, i16 3354, i16 -32182, i16 3807, i16 -31729 }, %struct.cxsr_latency { i8 1, i16 800, i16 800, i16 3347, i16 -32189, i16 3763, i16 -31773 }, %struct.cxsr_latency { i8 3, i16 800, i16 667, i16 6420, i16 -29116, i16 6873, i16 -28663 }, %struct.cxsr_latency { i8 3, i16 800, i16 800, i16 5902, i16 -29634, i16 6318, i16 -29218 }, %struct.cxsr_latency { i8 1, i16 667, i16 400, i16 3400, i16 -32136, i16 4021, i16 -31515 }, %struct.cxsr_latency { i8 1, i16 667, i16 667, i16 3372, i16 -32164, i16 3845, i16 -31691 }, %struct.cxsr_latency { i8 1, i16 667, i16 800, i16 3386, i16 -32150, i16 3822, i16 -31714 }, %struct.cxsr_latency { i8 3, i16 667, i16 667, i16 6438, i16 -29098, i16 6911, i16 -28625 }, %struct.cxsr_latency { i8 3, i16 667, i16 800, i16 5941, i16 -29595, i16 6377, i16 -29159 }, %struct.cxsr_latency { i8 1, i16 400, i16 400, i16 3472, i16 -32064, i16 4173, i16 -31363 }, %struct.cxsr_latency { i8 1, i16 400, i16 667, i16 3443, i16 -32093, i16 3996, i16 -31540 }, %struct.cxsr_latency { i8 1, i16 400, i16 800, i16 3430, i16 -32106, i16 3946, i16 -31590 }, %struct.cxsr_latency { i8 3, i16 400, i16 667, i16 6509, i16 -29027, i16 7062, i16 -28474 }, %struct.cxsr_latency { i8 3, i16 400, i16 800, i16 5985, i16 -29551, i16 6501, i16 -29035 }, %struct.cxsr_latency { i8 0, i16 800, i16 400, i16 3438, i16 -32098, i16 4065, i16 -31471 }, %struct.cxsr_latency { i8 0, i16 800, i16 667, i16 3410, i16 -32126, i16 3889, i16 -31647 }, %struct.cxsr_latency { i8 0, i16 800, i16 800, i16 3403, i16 -32133, i16 3845, i16 -31691 }, %struct.cxsr_latency { i8 2, i16 800, i16 667, i16 6476, i16 -29060, i16 6955, i16 -28581 }, %struct.cxsr_latency { i8 2, i16 800, i16 800, i16 5958, i16 -29578, i16 6400, i16 -29136 }, %struct.cxsr_latency { i8 0, i16 667, i16 400, i16 3456, i16 -32080, i16 4103, i16 -31430 }, %struct.cxsr_latency { i8 0, i16 667, i16 667, i16 3428, i16 -32108, i16 3927, i16 -31609 }, %struct.cxsr_latency { i8 0, i16 667, i16 800, i16 3443, i16 -32093, i16 3905, i16 -31631 }, %struct.cxsr_latency { i8 2, i16 667, i16 667, i16 6494, i16 -29042, i16 6993, i16 -28543 }, %struct.cxsr_latency { i8 2, i16 667, i16 800, i16 5998, i16 -29538, i16 6460, i16 -29076 }, %struct.cxsr_latency { i8 0, i16 400, i16 400, i16 3528, i16 -32008, i16 4255, i16 -31281 }, %struct.cxsr_latency { i8 0, i16 400, i16 667, i16 3500, i16 -32036, i16 4079, i16 -31457 }, %struct.cxsr_latency { i8 0, i16 400, i16 800, i16 3487, i16 -32049, i16 4029, i16 -31507 }, %struct.cxsr_latency { i8 2, i16 400, i16 667, i16 6566, i16 -28970, i16 7145, i16 -28391 }, %struct.cxsr_latency { i8 2, i16 400, i16 800, i16 6042, i16 -29494, i16 6584, i16 -28952 }], align 16
@.str.51 = private unnamed_addr constant [37 x i8] c"Unknown FSB/MEM found, disable CxSR\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"DSPFW1 register is %x\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"DSPFW3 register is %x\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"FIFO entries required for mode: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"FIFO watermark level: %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"self-refresh entries: %d, wm: %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"self-refresh watermark: display plane %d cursor %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Setting FIFO watermarks - A: 8, B: 8, C: 8, SR %d\0A\00", align 1
@i945_wm_info = internal unnamed_addr constant %struct.intel_watermark_params { i16 127, i16 63, i8 1, i8 2, i8 64 }, align 2
@i915_wm_info = internal unnamed_addr constant %struct.intel_watermark_params { i16 95, i16 63, i8 1, i8 2, i8 64 }, align 2
@i830_a_wm_info = internal unnamed_addr constant %struct.intel_watermark_params { i16 127, i16 63, i8 1, i8 2, i8 32 }, align 2
@i830_bc_wm_info = internal unnamed_addr constant %struct.intel_watermark_params { i16 127, i16 31, i8 1, i8 2, i8 32 }, align 2
@.str.59 = private unnamed_addr constant [32 x i8] c"FIFO watermarks - A: %d, B: %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"self-refresh entries: %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"Setting FIFO watermarks - A: %d, B: %d, C: %d, SR %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"FIFO size - (0x%08x) %c: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Setting FIFO watermarks - A: %d\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_g4x_wm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace678, ptr @trace_g4x_wm.__UNIQUE_ID___addressable___SCK__tp_func_g4x_wm677, ptr @trace_intel_memory_cxsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace664, ptr @trace_intel_memory_cxsr.__UNIQUE_ID___addressable___SCK__tp_func_intel_memory_cxsr663, ptr @trace_vlv_fifo_size.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace706, ptr @trace_vlv_fifo_size.__UNIQUE_ID___addressable___SCK__tp_func_vlv_fifo_size705, ptr @trace_vlv_wm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace692, ptr @trace_vlv_wm.__UNIQUE_ID___addressable___SCK__tp_func_vlv_wm691], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %4) #14
  %5 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 18874368
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  store i8 %3, ptr %12, align 1
  br label %18

13:                                               ; preds = %2
  %14 = and i64 %8, 196608
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  store i8 %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13, %11
  tail call void @mutex_unlock(ptr noundef nonnull %4) #14
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 18874368
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 1598720, i1 noundef zeroext true) #14
  %13 = lshr i32 %12, 15
  %14 = select i1 %1, i32 32768, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %9, i32 1598720, i32 noundef %14, i1 noundef zeroext true) #14
  %17 = load ptr, ptr %10, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %9, i32 1598720, i1 noundef zeroext false) #14
  br label %90

19:                                               ; preds = %2
  %20 = and i64 %5, 229376
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %23, i32 8416, i1 noundef zeroext true) #14
  %27 = lshr i32 %26, 15
  %28 = select i1 %1, i32 32768, i32 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %23, i32 8416, i32 noundef %28, i1 noundef zeroext true) #14
  %31 = load ptr, ptr %24, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %23, i32 8416, i1 noundef zeroext false) #14
  br label %90

33:                                               ; preds = %19
  %34 = and i64 %5, 8192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 458812
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %37, i32 %42, i1 noundef zeroext true) #14
  %46 = lshr i32 %45, 30
  %47 = and i32 %45, -1073741825
  %48 = select i1 %1, i32 1073741824, i32 0
  %49 = or disjoint i32 %47, %48
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 458812
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %37, i32 %53, i32 noundef %49, i1 noundef zeroext true) #14
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 458812
  %60 = load ptr, ptr %43, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %37, i32 %59, i1 noundef zeroext false) #14
  br label %90

62:                                               ; preds = %33
  %63 = and i64 %5, 3072
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %66, i32 8416, i1 noundef zeroext true) #14
  %70 = lshr i32 %69, 15
  %71 = select i1 %1, i32 -2147450880, i32 -2147483648
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %66, i32 8416, i32 noundef %71, i1 noundef zeroext true) #14
  %74 = load ptr, ptr %67, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %66, i32 8416, i1 noundef zeroext false) #14
  br label %90

76:                                               ; preds = %62
  %77 = and i64 %5, 512
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %80, i32 8384, i1 noundef zeroext true) #14
  %84 = lshr i32 %83, 12
  %85 = select i1 %1, i32 268439552, i32 268435456
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %80, i32 8384, i32 noundef %85, i1 noundef zeroext true) #14
  %88 = load ptr, ptr %81, align 8
  %89 = tail call i32 %88(ptr noundef nonnull %80, i32 8384, i1 noundef zeroext false) #14
  br label %90

90:                                               ; preds = %79, %65, %36, %22, %8
  %91 = phi i32 [ %13, %8 ], [ %27, %22 ], [ %46, %36 ], [ %70, %65 ], [ %84, %79 ]
  %92 = trunc i32 %91 to i1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_memory_cxsr, i64 8), i32 2) #14
          to label %113 [label %93], !srcloc !6

93:                                               ; preds = %90
  %94 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !7
  %95 = zext i32 %94 to i64
  %96 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %95) #14, !srcloc !8
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %93
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_memory_cxsr, i64 72), align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_intel_memory_cxsr(ptr noundef %104, ptr noundef %0, i1 noundef zeroext %92, i1 noundef zeroext %1) #14
  br label %106

106:                                              ; preds = %102, %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !13

110:                                              ; preds = %106
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #14, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %106, %93, %90
  %114 = icmp eq ptr %0, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %117, %115 ], [ null, %113 ]
  %120 = select i1 %1, ptr @.str.11, ptr @.str.12
  %121 = select i1 %92, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %120, ptr noundef nonnull %121) #14
  br label %122

122:                                              ; preds = %118, %76
  %123 = phi i1 [ %92, %118 ], [ false, %76 ]
  ret i1 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ilk_disable_lp_wm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 6956
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 2147483647
  store i32 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %7, i32 282896, i32 noundef %6, i1 noundef zeroext true) #14
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8 [ 1, %5 ], [ 0, %1 ]
  %12 = getelementptr i8, ptr %0, i64 6952
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = and i32 %13, 2147483647
  store i32 %16, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %17, i32 282892, i32 noundef %16, i1 noundef zeroext true) #14
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i8 [ 1, %15 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = and i32 %23, 2147483647
  store i32 %26, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %27, i32 282888, i32 noundef %26, i1 noundef zeroext true) #14
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i8 [ 1, %25 ], [ %21, %20 ]
  %32 = icmp ne i8 %31, 0
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_wm_sanitize(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %136, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 8
  br i1 %12, label %13, label %25, !prof !16

13:                                               ; preds = %8
  tail call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #14, !srcloc !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.1) #14
  tail call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3440, i32 2313, i64 12) #14, !srcloc !19
  tail call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #14, !srcloc !20
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #14, !srcloc !21
  br label %136

25:                                               ; preds = %8
  %26 = tail call ptr @drm_atomic_state_alloc(ptr noundef %0) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40, !prof !16

28:                                               ; preds = %25
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #14, !srcloc !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @dev_driver_string(ptr noundef %30) #14
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %31, ptr noundef %39, ptr noundef nonnull @.str.3) #14
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3444, i32 2313, i64 12) #14, !srcloc !24
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #14, !srcloc !25
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #14, !srcloc !26
  br label %136

40:                                               ; preds = %25
  call void @drm_modeset_acquire_init(ptr noundef nonnull %2, i32 noundef 0) #14
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 140
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 1404
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %46

46:                                               ; preds = %116, %40
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 128
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %44, align 4
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 736
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %68
  %58 = phi ptr [ %69, %68 ], [ %56, %53 ]
  %59 = getelementptr i8, ptr %58, i64 -16
  %60 = call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %26, ptr noundef %59) #14
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %64 = load i8, ptr %63, align 8, !range !27, !noundef !28
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 836
  store i8 1, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %58, align 8
  %70 = load ptr, ptr %43, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 736
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %53
  %.lcssa = phi ptr [ %54, %53 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 712
  br label %74

74:                                               ; preds = %80, %._crit_edge
  %75 = phi ptr [ %73, %._crit_edge ], [ %76, %80 ]
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 712
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %.thread12, label %80

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %76, i64 -8
  %82 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %26, ptr noundef %81) #14
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %.thread, label %74, !llvm.loop !29

.thread:                                          ; preds = %.lr.ph, %80
  %.in.in = phi ptr [ %82, %80 ], [ %60, %.lr.ph ]
  %.in = ptrtoint ptr %.in.in to i64
  %84 = trunc i64 %.in to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread12, label %114

.thread12:                                        ; preds = %74, %.thread
  %86 = call i32 @intel_atomic_check(ptr noundef %0, ptr noundef nonnull %26) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %.thread12
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 728
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader, label %.thread13

.preheader:                                       ; preds = %88, %107
  %93 = phi ptr [ %108, %107 ], [ %89, %88 ]
  %94 = phi i64 [ %109, %107 ], [ 0, %88 ]
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr [56 x i8], ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1556
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4092
  store i8 1, ptr %103, align 4
  call void @intel_optimize_watermarks(ptr noundef nonnull %26, ptr noundef nonnull %97) #14
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 1480
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2540) %106, ptr noundef nonnull align 4 dereferenceable(2540) %102, i64 2540, i1 false)
  %.pre = load ptr, ptr %43, align 8
  br label %107

107:                                              ; preds = %99, %.preheader
  %108 = phi ptr [ %.pre, %99 ], [ %93, %.preheader ]
  %109 = add nuw nsw i64 %94, 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %.preheader, label %.thread13, !llvm.loop !32

114:                                              ; preds = %.thread12, %.thread
  %115 = phi i32 [ %84, %.thread ], [ %86, %.thread12 ]
  %cond = icmp eq i32 %115, -35
  br i1 %cond, label %116, label %118, !prof !33

116:                                              ; preds = %114
  call void @drm_atomic_state_clear(ptr noundef nonnull %26) #14
  %117 = call i32 @drm_modeset_backoff(ptr noundef nonnull %2) #14
  br label %46

118:                                              ; preds = %114
  call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #14, !srcloc !34
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @dev_driver_string(ptr noundef %120) #14
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load ptr, ptr %122, align 8
  br label %128

128:                                              ; preds = %126, %118
  %129 = phi ptr [ %127, %126 ], [ %124, %118 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %121, ptr noundef %129) #14
  call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #14, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3498, i32 2313, i64 12) #14, !srcloc !36
  call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #14, !srcloc !37
  call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #14, !srcloc !38
  br label %.thread13

.thread13:                                        ; preds = %107, %88, %128
  %130 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #14, !srcloc !39
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %.thread13
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %.thread15, label %134, !prof !13

134:                                              ; preds = %132
  call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #14
  br label %.thread15

135:                                              ; preds = %.thread13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  call void @__drm_atomic_state_free(ptr noundef nonnull %26) #14
  br label %.thread15

.thread15:                                        ; preds = %132, %134, %135
  call void @drm_modeset_drop_locks(ptr noundef nonnull %2) #14
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %2) #14
  br label %136

136:                                              ; preds = %.thread15, %38, %23, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_optimize_watermarks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_wm_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %6 = load i32, ptr %5, align 8
  br i1 %4, label %154, label %7

7:                                                ; preds = %1
  %8 = and i32 %6, 12582912
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  store i8 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull %13, i32 1334544, i1 noundef zeroext true) #14
  %17 = lshr i64 %16, 56
  %18 = trunc nuw nsw i64 %17 to i16
  %19 = icmp ult i64 %16, 72057594037927936
  %20 = trunc i64 %16 to i16
  %21 = and i16 %20, 15
  %22 = select i1 %19, i16 %21, i16 %18
  store i16 %22, ptr %11, align 8
  %23 = lshr i16 %20, 4
  %24 = and i16 %23, 255
  %25 = getelementptr i8, ptr %0, i64 6890
  store i16 %24, ptr %25, align 2
  %26 = lshr i64 %16, 12
  %27 = trunc i64 %26 to i16
  %28 = and i16 %27, 255
  %29 = getelementptr i8, ptr %0, i64 6892
  store i16 %28, ptr %29, align 4
  %30 = lshr i64 %16, 20
  %31 = trunc i64 %30 to i16
  %32 = and i16 %31, 511
  %33 = getelementptr i8, ptr %0, i64 6894
  store i16 %32, ptr %33, align 2
  %34 = lshr i64 %16, 32
  %35 = trunc i64 %34 to i16
  %36 = and i16 %35, 511
  br label %68

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ugt i16 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br i1 %40, label %45, label %60

45:                                               ; preds = %37
  store i8 4, ptr %42, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %43, i32 1334544, i1 noundef zeroext true) #14
  %48 = trunc i32 %47 to i16
  %49 = and i16 %48, 63
  store i16 %49, ptr %41, align 8
  %50 = lshr i16 %48, 8
  %51 = and i16 %50, 63
  %52 = getelementptr i8, ptr %0, i64 6890
  store i16 %51, ptr %52, align 2
  %53 = lshr i32 %47, 16
  %54 = trunc nuw i32 %53 to i16
  %55 = and i16 %54, 63
  %56 = getelementptr i8, ptr %0, i64 6892
  store i16 %55, ptr %56, align 4
  %57 = lshr i32 %47, 24
  %58 = trunc nuw nsw i32 %57 to i16
  %59 = and i16 %58, 63
  br label %68

60:                                               ; preds = %37
  store i8 3, ptr %42, align 8
  %61 = load ptr, ptr %44, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %43, i32 70178, i1 noundef zeroext true) #14
  store i16 7, ptr %41, align 8
  %63 = trunc i32 %62 to i16
  %64 = and i16 %63, 63
  %65 = getelementptr i8, ptr %0, i64 6890
  store i16 %64, ptr %65, align 2
  %66 = lshr i16 %63, 8
  %67 = and i16 %66, 63
  br label %68

68:                                               ; preds = %60, %45, %10
  %69 = phi i64 [ 6892, %60 ], [ 6894, %45 ], [ 6896, %10 ]
  %70 = phi i16 [ %67, %60 ], [ %59, %45 ], [ %36, %10 ]
  %71 = getelementptr i8, ptr %0, i64 %69
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6898
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %73, ptr noundef nonnull align 8 dereferenceable(10) %72, i64 10, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 6908
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %74, ptr noundef nonnull align 8 dereferenceable(10) %72, i64 10, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i16 13, ptr %73, align 2
  store i16 13, ptr %74, align 2
  br label %79

79:                                               ; preds = %78, %68
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %72) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %73) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %74) #14
  %80 = load i16, ptr %75, align 8
  %81 = icmp eq i16 %80, 6
  br i1 %81, label %82, label %247

82:                                               ; preds = %79
  %83 = load i16, ptr %72, align 2
  %84 = icmp ult i16 %83, 12
  br i1 %84, label %85, label %.loopexit3

85:                                               ; preds = %82
  store i16 12, ptr %72, align 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %87 = load i8, ptr %86, align 8
  %88 = icmp ugt i8 %87, 1
  br i1 %88, label %.preheader2, label %.loopexit3

.preheader2:                                      ; preds = %85, %.preheader2
  %89 = phi i64 [ %93, %.preheader2 ], [ 1, %85 ]
  %90 = getelementptr [2 x i8], ptr %72, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = tail call i16 @llvm.umax.i16(i16 %91, i16 3)
  store i16 %92, ptr %90, align 2
  %93 = add nuw nsw i64 %89, 1
  %94 = load i8, ptr %86, align 8
  %95 = zext i8 %94 to i64
  %96 = icmp samesign ult i64 %93, %95
  br i1 %96, label %.preheader2, label %.loopexit3, !llvm.loop !41

.loopexit3:                                       ; preds = %.preheader2, %85, %82
  %97 = load i16, ptr %73, align 2
  %98 = icmp ult i16 %97, 12
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %.loopexit3
  store i16 12, ptr %73, align 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %101 = load i8, ptr %100, align 8
  %102 = icmp ugt i8 %101, 1
  br i1 %102, label %.preheader1, label %.loopexit

.preheader1:                                      ; preds = %99, %.preheader1
  %103 = phi i64 [ %107, %.preheader1 ], [ 1, %99 ]
  %104 = getelementptr [2 x i8], ptr %73, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = tail call i16 @llvm.umax.i16(i16 %105, i16 3)
  store i16 %106, ptr %104, align 2
  %107 = add nuw nsw i64 %103, 1
  %108 = load i8, ptr %100, align 8
  %109 = zext i8 %108 to i64
  %110 = icmp samesign ult i64 %107, %109
  br i1 %110, label %.preheader1, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader1, %99, %.loopexit3
  %111 = load i16, ptr %74, align 2
  %112 = icmp ult i16 %111, 12
  br i1 %112, label %113, label %125

113:                                              ; preds = %.loopexit
  store i16 12, ptr %74, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %115 = load i8, ptr %114, align 8
  %116 = icmp ugt i8 %115, 1
  br i1 %116, label %.preheader, label %.thread

.preheader:                                       ; preds = %113, %.preheader
  %117 = phi i64 [ %121, %.preheader ], [ 1, %113 ]
  %118 = getelementptr [2 x i8], ptr %74, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = tail call i16 @llvm.umax.i16(i16 %119, i16 3)
  store i16 %120, ptr %118, align 2
  %121 = add nuw nsw i64 %117, 1
  %122 = load i8, ptr %114, align 8
  %123 = zext i8 %122 to i64
  %124 = icmp samesign ult i64 %121, %123
  br i1 %124, label %.preheader, label %.thread, !llvm.loop !41

125:                                              ; preds = %.loopexit
  %126 = or i1 %84, %98
  br i1 %126, label %.thread, label %133

.thread:                                          ; preds = %.preheader, %113, %125
  %127 = icmp eq ptr %0, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %.thread
  %132 = phi ptr [ %130, %128 ], [ null, %.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 2, ptr noundef nonnull @.str.16) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %72) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %73) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %74) #14
  br label %133

133:                                              ; preds = %131, %125
  %134 = getelementptr i8, ptr %0, i64 6894
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %0, i64 6904
  %139 = load i16, ptr %138, align 2
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %0, i64 6914
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %247, label %145

145:                                              ; preds = %141, %137, %133
  store i16 0, ptr %134, align 2
  %146 = getelementptr i8, ptr %0, i64 6904
  store i16 0, ptr %146, align 2
  %147 = getelementptr i8, ptr %0, i64 6914
  store i16 0, ptr %147, align 2
  %148 = icmp eq ptr %0, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi ptr [ %151, %149 ], [ null, %145 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %153, i32 noundef 2, ptr noundef nonnull @.str.17) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %72) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %73) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %74) #14
  br label %247

154:                                              ; preds = %1
  %155 = zext i32 %6 to i64
  %156 = and i64 %155, 18874368
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store i16 3, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  store i8 1, ptr %160, align 8
  %161 = and i32 %6, 16777216
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %247, label %163

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %0, i64 6890
  store i16 12, ptr %164, align 2
  %165 = getelementptr i8, ptr %0, i64 6892
  store i16 33, ptr %165, align 4
  store i8 3, ptr %160, align 8
  br label %247

166:                                              ; preds = %154
  %167 = and i64 %155, 196608
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store i16 5, ptr %170, align 8
  %171 = getelementptr i8, ptr %0, i64 6890
  store i16 12, ptr %171, align 2
  %172 = getelementptr i8, ptr %0, i64 6892
  store i16 35, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  store i8 3, ptr %173, align 8
  br label %247

174:                                              ; preds = %166
  %175 = and i64 %155, 8192
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %229, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %181 = load i64, ptr %180, align 4
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8068
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %188, 0
  %192 = icmp eq i32 %190, 0
  %193 = or i1 %191, %192
  br i1 %193, label %intel_get_cxsr_latency.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %177, %212
  %194 = phi i64 [ %213, %212 ], [ 0, %177 ]
  %195 = getelementptr [14 x i8], ptr @cxsr_latency_table, i64 %194
  %196 = add nsw i64 %194, -15
  %197 = icmp ult i64 %196, 15
  %198 = xor i1 %183, %197
  %199 = lshr i64 242457831, %194
  %200 = trunc i64 %199 to i1
  %201 = xor i1 %186, %200
  %or.cond.i = select i1 %198, i1 %201, i1 false
  br i1 %or.cond.i, label %202, label %212

202:                                              ; preds = %.preheader.i
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %188, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %190, %210
  br i1 %211, label %intel_get_cxsr_latency.exit, label %212

212:                                              ; preds = %207, %202, %.preheader.i
  %213 = add nuw nsw i64 %194, 1
  %214 = icmp eq i64 %213, 30
  br i1 %214, label %215, label %.preheader.i, !llvm.loop !42

215:                                              ; preds = %212
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.51) #14
  br label %intel_get_cxsr_latency.exit.thread

intel_get_cxsr_latency.exit:                      ; preds = %207
  %216 = icmp eq ptr %195, null
  br i1 %216, label %intel_get_cxsr_latency.exit.thread, label %247

intel_get_cxsr_latency.exit.thread:               ; preds = %177, %215, %intel_get_cxsr_latency.exit
  %217 = icmp eq ptr %0, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %intel_get_cxsr_latency.exit.thread
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %intel_get_cxsr_latency.exit.thread
  %222 = phi ptr [ %220, %218 ], [ null, %intel_get_cxsr_latency.exit.thread ]
  %223 = load i32, ptr %184, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, ptr @.str.6, ptr @.str.7
  %226 = load i32, ptr %187, align 4
  %227 = load i32, ptr %189, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %222, ptr noundef nonnull @.str.5, ptr noundef nonnull %225, i32 noundef %226, i32 noundef %227) #15
  %228 = tail call zeroext i1 @intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  br label %247

229:                                              ; preds = %174
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %231 = load i16, ptr %230, align 8
  switch i16 %231, label %240 [
    i16 4, label %247
    i16 3, label %232
    i16 2, label %233
  ]

232:                                              ; preds = %229
  br label %247

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %236) #16, !srcloc !43
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, ptr @i845_wm_funcs, ptr @i9xx_wm_funcs
  br label %247

240:                                              ; preds = %229
  %241 = icmp eq ptr %0, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi ptr [ %244, %242 ], [ null, %240 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %246, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.i9xx_wm_init) #15
  br label %247

247:                                              ; preds = %245, %233, %232, %229, %221, %intel_get_cxsr_latency.exit, %169, %163, %158, %152, %141, %79
  %248 = phi ptr [ @nop_funcs, %221 ], [ @i9xx_wm_funcs, %232 ], [ @nop_funcs, %245 ], [ @g4x_wm_funcs, %169 ], [ @ilk_wm_funcs, %79 ], [ @ilk_wm_funcs, %141 ], [ @ilk_wm_funcs, %152 ], [ @vlv_wm_funcs, %158 ], [ @vlv_wm_funcs, %163 ], [ @pnv_wm_funcs, %intel_get_cxsr_latency.exit ], [ @i965_wm_funcs, %229 ], [ %239, %233 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %248, ptr %249, align 8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_memory_cxsr(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_print_wm_latency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ilk_compute_pipe_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ilk_wm_maximums, align 8
  %4 = alloca %struct.ilk_wm_maximums, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.split = getelementptr [56 x i8], ptr %8, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 24
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1660
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit6, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %26

26:                                               ; preds = %52, %22
  %27 = phi ptr [ %20, %22 ], [ %56, %52 ]
  %28 = phi ptr [ null, %22 ], [ %55, %52 ]
  %29 = phi ptr [ null, %22 ], [ %54, %52 ]
  %30 = phi ptr [ null, %22 ], [ %53, %52 ]
  %31 = getelementptr i8, ptr %27, i64 1220
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %25, align 8
  %38 = zext i32 %32 to i64
  %.split5 = getelementptr [32 x i8], ptr %37, i64 %38
  %39 = getelementptr i8, ptr %.split5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr i8, ptr %27, i64 1232
  %43 = select i1 %41, ptr %42, ptr %39
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %27, i64 1216
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %51 [
    i32 1, label %52
    i32 0, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %50, %49, %46, %36, %26
  %53 = phi ptr [ %30, %49 ], [ %30, %50 ], [ %30, %36 ], [ %30, %26 ], [ %44, %46 ], [ %30, %51 ]
  %54 = phi ptr [ %44, %49 ], [ %29, %50 ], [ %29, %36 ], [ %29, %26 ], [ %29, %46 ], [ %29, %51 ]
  %55 = phi ptr [ %28, %49 ], [ %44, %50 ], [ %28, %36 ], [ %28, %26 ], [ %28, %46 ], [ %28, %51 ]
  %56 = load ptr, ptr %27, align 8
  %57 = icmp eq ptr %56, %19
  br i1 %57, label %.loopexit6, label %26, !llvm.loop !44

.loopexit6:                                       ; preds = %52, %2
  %58 = phi ptr [ null, %2 ], [ %53, %52 ]
  %59 = phi ptr [ null, %2 ], [ %54, %52 ]
  %60 = phi ptr [ null, %2 ], [ %55, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %62 = load i8, ptr %61, align 8, !range !27, !noundef !28
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 1761
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4329
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 1762
  %67 = lshr i8 %65, 1
  %68 = and i8 %67, 1
  store i8 %68, ptr %66, align 2
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4330
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 1763
  %72 = lshr i8 %70, 1
  %73 = and i8 %72, 1
  store i8 %73, ptr %71, align 1
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 7024
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 2632
  %79 = load i16, ptr %78, align 8
  %80 = icmp ult i16 %79, 7
  %81 = trunc i8 %67 to i1
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i32 1, i32 %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %14, i8 0, i64 100, i1 false)
  tail call fastcc void @ilk_compute_wm_level(ptr noundef %6, i32 noundef 0, ptr noundef %13, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef nonnull %14)
  %84 = load i8, ptr %66, align 2, !range !27, !noundef !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load i16, ptr %78, align 8
  %86 = icmp ugt i16 %85, 7
  %87 = icmp eq i16 %85, 7
  %88 = select i1 %87, i32 768, i32 512
  %89 = select i1 %86, i32 3072, i32 %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 2638
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %92) #16, !srcloc !43
  %94 = udiv i32 %89, %93
  %95 = icmp ult i16 %85, 7
  %96 = zext i1 %95 to i32
  %97 = lshr i32 %94, %96
  %98 = icmp eq i8 %84, 0
  %99 = zext nneg i8 %84 to i32
  %100 = lshr i32 %97, %99
  %101 = select i1 %86, i32 255, i32 127
  %102 = tail call i32 @llvm.umin.i32(i32 %100, i32 %101)
  %103 = trunc nuw nsw i32 %102 to i16
  store i16 %103, ptr %3, align 8
  br i1 %98, label %110, label %104

104:                                              ; preds = %.loopexit6
  %105 = lshr i32 %97, 1
  %106 = select i1 %87, i32 127, i32 63
  %107 = select i1 %86, i32 255, i32 %106
  %108 = tail call i32 @llvm.umin.i32(i32 %105, i32 %107)
  %109 = trunc nuw nsw i32 %108 to i16
  br label %110

110:                                              ; preds = %104, %.loopexit6
  %111 = phi i16 [ %109, %104 ], [ 0, %.loopexit6 ]
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %111, ptr %112, align 2
  %113 = icmp ugt i16 %85, 6
  %114 = select i1 %113, i16 63, i16 31
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %114, ptr %115, align 4
  %116 = select i1 %86, i16 31, i16 15
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %116, ptr %117, align 2
  %118 = call fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %14)
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = icmp eq ptr %6, null
  br i1 %120, label %ilk_validate_pipe_wm.exit, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %ilk_validate_pipe_wm.exit

ilk_validate_pipe_wm.exit:                        ; preds = %119, %121
  %124 = phi ptr [ %123, %121 ], [ null, %119 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

125:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = trunc i8 %72 to i1
  %127 = load i16, ptr %78, align 8
  %128 = icmp ugt i16 %127, 7
  %129 = icmp eq i16 %127, 7
  %130 = select i1 %129, i16 1023, i16 511
  %131 = select i1 %128, i16 2047, i16 %130
  store i16 %131, ptr %4, align 8
  %132 = select i1 %129, i16 1023, i16 255
  %133 = select i1 %128, i16 2047, i16 %132
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %133, ptr %134, align 2
  %135 = icmp ugt i16 %127, 6
  %136 = select i1 %135, i16 255, i16 63
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %136, ptr %137, align 4
  %138 = select i1 %128, i16 31, i16 15
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %138, ptr %139, align 2
  %140 = icmp slt i32 %83, 1
  %141 = select i1 %126, i1 true, i1 %140
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %125
  %narrow = add nuw nsw i32 %83, 1
  %143 = zext nneg i32 %narrow to i64
  br label %146

144:                                              ; preds = %146
  %145 = add nuw nsw i64 %147, 1
  %exitcond.not = icmp eq i64 %145, %143
  br i1 %exitcond.not, label %.loopexit, label %146, !llvm.loop !45

146:                                              ; preds = %144, %142
  %147 = phi i64 [ 1, %142 ], [ %145, %144 ]
  %148 = getelementptr [20 x i8], ptr %14, i64 %147
  %149 = trunc i64 %147 to i32
  tail call fastcc void @ilk_compute_wm_level(ptr noundef %6, i32 noundef %149, ptr noundef %13, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %148)
  %150 = call fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef %149, ptr noundef nonnull %4, ptr noundef %148)
  br i1 %150, label %144, label %151

151:                                              ; preds = %146
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %148, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %144, %ilk_validate_pipe_wm.exit, %151, %125
  %152 = phi i32 [ -22, %ilk_validate_pipe_wm.exit ], [ 0, %151 ], [ 0, %125 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ilk_compute_intermediate_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ilk_wm_maximums, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %.split, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1556
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1660
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1660
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %14, ptr noundef nonnull align 4 dereferenceable(104) %16, i64 104, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %18 = load i8, ptr %17, align 8, !range !27, !noundef !28
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %125

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %27 = load i8, ptr %26, align 4, !range !27, !noundef !28
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %125

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1761
  %31 = load i8, ptr %30, align 1, !range !27, !noundef !28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1657
  %33 = load i8, ptr %32, align 1, !range !27, !noundef !28
  %34 = or i8 %33, %31
  store i8 %34, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1762
  %36 = load i8, ptr %35, align 2, !range !27, !noundef !28
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1658
  %38 = load i8, ptr %37, align 2, !range !27, !noundef !28
  %39 = or i8 %38, %36
  store i8 %39, ptr %37, align 2
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 1763
  %41 = load i8, ptr %40, align 1, !range !27, !noundef !28
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1659
  %43 = load i8, ptr %42, align 1, !range !27, !noundef !28
  %44 = or i8 %43, %41
  store i8 %44, ptr %42, align 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 7024
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %48 = phi i64 [ %74, %.preheader ], [ 0, %29 ]
  %49 = getelementptr [20 x i8], ptr %14, i64 %48
  %50 = getelementptr [20 x i8], ptr %15, i64 %48
  %51 = load i8, ptr %50, align 4, !range !27, !noundef !28
  %52 = load i8, ptr %49, align 4, !range !27, !noundef !28
  %53 = and i8 %52, %51
  store i8 %53, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.umax.i32(i32 %55, i32 %57)
  store i32 %58, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @llvm.umax.i32(i32 %60, i32 %62)
  store i32 %63, ptr %59, align 4
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @llvm.umax.i32(i32 %65, i32 %67)
  store i32 %68, ptr %64, align 4
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @llvm.umax.i32(i32 %70, i32 %72)
  store i32 %73, ptr %69, align 4
  %74 = add nuw nsw i64 %48, 1
  %75 = load i8, ptr %45, align 8
  %76 = zext i8 %75 to i64
  %77 = icmp samesign ult i64 %74, %76
  br i1 %77, label %.preheader, label %.loopexit.loopexit, !llvm.loop !46

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i8, ptr %37, align 2, !range !27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29
  %78 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %39, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %80 = load i16, ptr %79, align 8
  %81 = icmp ugt i16 %80, 7
  %82 = icmp eq i16 %80, 7
  %83 = select i1 %82, i32 768, i32 512
  %84 = select i1 %81, i32 3072, i32 %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 2638
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %87) #16, !srcloc !43
  %89 = udiv i32 %84, %88
  %90 = icmp ult i16 %80, 7
  %91 = zext i1 %90 to i32
  %92 = lshr i32 %89, %91
  %93 = icmp eq i8 %78, 0
  %94 = zext nneg i8 %78 to i32
  %95 = lshr i32 %92, %94
  %96 = select i1 %81, i32 255, i32 127
  %97 = tail call i32 @llvm.umin.i32(i32 %95, i32 %96)
  %98 = trunc nuw nsw i32 %97 to i16
  store i16 %98, ptr %3, align 8
  br i1 %93, label %105, label %99

99:                                               ; preds = %.loopexit
  %100 = lshr i32 %92, 1
  %101 = select i1 %82, i32 127, i32 63
  %102 = select i1 %81, i32 255, i32 %101
  %103 = tail call i32 @llvm.umin.i32(i32 %100, i32 %102)
  %104 = trunc nuw nsw i32 %103 to i16
  br label %105

105:                                              ; preds = %99, %.loopexit
  %106 = phi i16 [ %104, %99 ], [ 0, %.loopexit ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %106, ptr %107, align 2
  %108 = icmp ugt i16 %80, 6
  %109 = select i1 %108, i16 63, i16 31
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %109, ptr %110, align 4
  %111 = select i1 %81, i16 31, i16 15
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %111, ptr %112, align 2
  %113 = call fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %14)
  br i1 %113, label %120, label %114

114:                                              ; preds = %105
  %115 = icmp eq ptr %4, null
  br i1 %115, label %ilk_validate_pipe_wm.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %ilk_validate_pipe_wm.exit

ilk_validate_pipe_wm.exit:                        ; preds = %114, %116
  %119 = phi ptr [ %118, %116 ], [ null, %114 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

120:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(104) %14, ptr noundef nonnull dereferenceable(104) %16, i64 104)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 4092
  store i8 1, ptr %124, align 4
  br label %125

125:                                              ; preds = %ilk_validate_pipe_wm.exit, %123, %120, %25, %20, %2
  %126 = phi i32 [ 0, %25 ], [ 0, %20 ], [ 0, %2 ], [ -22, %ilk_validate_pipe_wm.exit ], [ 0, %123 ], [ 0, %120 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_initial_watermarks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((1724, 1828)) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1724
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %12, ptr noundef nonnull align 4 dereferenceable(104) %13, i64 104, i1 false)
  tail call fastcc void @ilk_program_watermarks(ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef nonnull %11) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_optimize_watermarks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4092
  %11 = load i8, ptr %10, align 4, !range !27, !noundef !28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1724
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1660
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %16, ptr noundef nonnull align 4 dereferenceable(104) %17, i64 104, i1 false)
  tail call fastcc void @ilk_program_watermarks(ptr noundef %14)
  tail call void @mutex_unlock(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_wm_get_hw_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %2, i32 282896, i1 noundef zeroext true) #14
  %6 = and i32 %5, 2147483647
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %2, i32 282896, i32 noundef %6, i1 noundef zeroext true) #14
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %2, i32 282892, i1 noundef zeroext true) #14
  %11 = and i32 %10, 2147483647
  %12 = load ptr, ptr %7, align 8
  tail call void %12(ptr noundef nonnull %2, i32 282892, i32 noundef %11, i1 noundef zeroext true) #14
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %2, i32 282888, i1 noundef zeroext true) #14
  %15 = and i32 %14, 2147483647
  %16 = load ptr, ptr %7, align 8
  tail call void %16(ptr noundef nonnull %2, i32 282888, i32 noundef %15, i1 noundef zeroext true) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.loopexit
  %20 = phi ptr [ %63, %.loopexit ], [ %18, %1 ]
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6936
  %24 = getelementptr i8, ptr %20, i64 1464
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1660
  %27 = getelementptr i8, ptr %20, i64 1632
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 7368
  %30 = icmp slt i32 %28, 1
  %31 = mul i32 %28, 252
  %32 = add i32 %31, 282632
  %33 = select i1 %30, i32 282880, i32 %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %29, i32 %33, i1 noundef zeroext true) #14
  %37 = sext i32 %28 to i64
  %38 = getelementptr [4 x i8], ptr %23, i64 %37
  store i32 %36, ptr %38, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %26, i8 0, i64 104, i1 false)
  %39 = getelementptr i8, ptr %20, i64 1636
  %40 = load i8, ptr %39, align 4, !range !27, !noundef !28
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 1761
  store i8 %40, ptr %42, align 1
  br i1 %41, label %43, label %47

43:                                               ; preds = %.preheader2
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 7024
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.loopexit, label %.preheader

47:                                               ; preds = %.preheader2
  %48 = load i32, ptr %38, align 4
  store i8 1, ptr %26, align 4
  %49 = lshr i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1664
  store i32 %49, ptr %50, align 4
  %51 = lshr i32 %48, 8
  %52 = and i32 %51, 255
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 1668
  store i32 %52, ptr %53, align 4
  %54 = and i32 %48, 255
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 1672
  store i32 %54, ptr %55, align 4
  br label %.loopexit

.preheader:                                       ; preds = %43, %.preheader
  %56 = phi i64 [ %58, %.preheader ], [ 0, %43 ]
  %57 = getelementptr [20 x i8], ptr %26, i64 %56
  store i8 1, ptr %57, align 4
  %58 = add nuw nsw i64 %56, 1
  %59 = load i8, ptr %44, align 8
  %60 = zext i8 %59 to i64
  %61 = icmp samesign ult i64 %58, %60
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %47, %43
  %62 = getelementptr i8, ptr %20, i64 1708
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(104) %62, ptr noundef nonnull align 4 dereferenceable(104) %26, i64 104, i1 false)
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %.loopexit3, label %.preheader2, !llvm.loop !48

.loopexit3:                                       ; preds = %.loopexit, %1
  %65 = load ptr, ptr %3, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %2, i32 282888, i1 noundef zeroext true) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %2, i32 282892, i1 noundef zeroext true) #14
  %70 = getelementptr i8, ptr %0, i64 6952
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %2, i32 282896, i1 noundef zeroext true) #14
  %73 = getelementptr i8, ptr %0, i64 6956
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %2, i32 282912, i1 noundef zeroext true) #14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %78 = load i16, ptr %77, align 8
  %79 = icmp ugt i16 %78, 6
  br i1 %79, label %80, label %87

80:                                               ; preds = %.loopexit3
  %81 = load ptr, ptr %3, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %2, i32 282916, i1 noundef zeroext true) #14
  %83 = getelementptr i8, ptr %0, i64 6964
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %2, i32 282920, i1 noundef zeroext true) #14
  %86 = getelementptr i8, ptr %0, i64 6968
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %.loopexit3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 12582912
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %2, i32 283232, i1 noundef zeroext true) #14
  br label %103

96:                                               ; preds = %87
  %97 = and i64 %90, 1048576
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %2, i32 282628, i1 noundef zeroext true) #14
  %102 = lshr i32 %101, 6
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i32 [ %102, %99 ], [ %95, %93 ]
  %105 = and i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %103, %96
  %108 = load ptr, ptr %3, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %2, i32 282624, i1 noundef zeroext true) #14
  %110 = and i32 %109, 32768
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 6972
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_compute_wm_level(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6) unnamed_addr #0 align 16 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6898
  %10 = getelementptr [2 x i8], ptr %9, i64 %8
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6908
  %13 = getelementptr [2 x i8], ptr %12, i64 %8
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i32 %1, 0
  %16 = mul i16 %11, 5
  %17 = mul i16 %14, 5
  %18 = select i1 %15, i16 %16, i16 %11
  %19 = select i1 %15, i16 %17, i16 %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %109, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %23 = getelementptr [2 x i8], ptr %22, i64 %8
  %24 = load i16, ptr %23, align 2
  %25 = mul i16 %24, 5
  %26 = select i1 %15, i16 %25, i16 %24
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %1, 0
  %29 = icmp eq i16 %26, 0
  br i1 %29, label %76, label %30

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %2, ptr noundef nonnull %3) #14
  br i1 %31, label %32, label %76

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %41 = load i32, ptr %40, align 8
  %42 = mul nuw nsw i32 %39, %27
  %43 = zext i32 %41 to i64
  %44 = zext nneg i32 %42 to i64
  %45 = mul nuw nsw i64 %44, %43
  %46 = add nuw nsw i64 %45, 9999
  %47 = udiv i64 %46, 10000
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 63
  %50 = lshr i32 %49, 6
  %51 = add nuw nsw i32 %50, 2
  br i1 %28, label %76, label %52

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 530
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %59 = sub i32 %57, %58
  %60 = ashr i32 %59, 16
  %61 = icmp eq i16 %54, 0
  br i1 %61, label %62, label %63, !prof !16

62:                                               ; preds = %52
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %63

63:                                               ; preds = %62, %52
  %64 = tail call i16 @llvm.umax.i16(i16 %54, i16 1)
  %65 = zext i16 %64 to i32
  %66 = mul i32 %41, %27
  %67 = mul nuw nsw i32 %65, 10000
  %68 = udiv i32 %66, %67
  %69 = add nuw nsw i32 %68, 1
  %70 = mul nsw i32 %60, %39
  %71 = mul i32 %70, %69
  %72 = add i32 %71, 63
  %73 = lshr i32 %72, 6
  %74 = add nuw nsw i32 %73, 2
  %75 = tail call i32 @llvm.umin.i32(i32 %51, i32 %74)
  br label %76

76:                                               ; preds = %63, %32, %30, %21
  %77 = phi i32 [ %75, %63 ], [ -1, %21 ], [ 0, %30 ], [ %51, %32 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %77, ptr %78, align 4
  %79 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %2, ptr noundef nonnull %3) #14
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %86 = load i8, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 4
  %91 = sub i32 %89, %90
  %92 = ashr i32 %91, 16
  %93 = icmp eq i8 %86, 0
  br i1 %93, label %94, label %95, !prof !16

94:                                               ; preds = %80
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #14, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2298, i32 2305, i64 12) #14, !srcloc !53
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #14, !srcloc !54
  br label %106

95:                                               ; preds = %80
  %96 = icmp ult i32 %91, 65536
  br i1 %96, label %97, label %98, !prof !16

97:                                               ; preds = %95
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #14, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2300, i32 2305, i64 12) #14, !srcloc !56
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #14, !srcloc !57
  br label %106

98:                                               ; preds = %95
  %99 = shl i32 %77, 6
  %100 = zext i8 %86 to i32
  %101 = mul nsw i32 %92, %100
  %102 = add i32 %99, -1
  %103 = add i32 %102, %101
  %104 = udiv i32 %103, %101
  %105 = add i32 %104, 2
  br label %106

106:                                              ; preds = %98, %97, %94, %76
  %107 = phi i32 [ 0, %76 ], [ %105, %98 ], [ 0, %94 ], [ 0, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %7
  %110 = icmp eq ptr %4, null
  br i1 %110, label %161, label %111

111:                                              ; preds = %109
  %112 = zext i16 %18 to i32
  %113 = icmp eq i16 %18, 0
  br i1 %113, label %158, label %114

114:                                              ; preds = %111
  %115 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %2, ptr noundef nonnull %4) #14
  br i1 %115, label %116, label %158

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %125 = load i32, ptr %124, align 8
  %126 = mul nuw nsw i32 %123, %112
  %127 = zext i32 %125 to i64
  %128 = zext nneg i32 %126 to i64
  %129 = mul nuw nsw i64 %128, %127
  %130 = add nuw nsw i64 %129, 9999
  %131 = udiv i64 %130, 10000
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 63
  %134 = lshr i32 %133, 6
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 530
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %137, align 4
  %141 = sub i32 %139, %140
  %142 = ashr i32 %141, 16
  %143 = icmp eq i16 %136, 0
  br i1 %143, label %144, label %145, !prof !16

144:                                              ; preds = %116
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %145

145:                                              ; preds = %144, %116
  %146 = tail call i16 @llvm.umax.i16(i16 %136, i16 1)
  %147 = zext i16 %146 to i32
  %148 = mul i32 %125, %112
  %149 = mul nuw nsw i32 %147, 10000
  %150 = udiv i32 %148, %149
  %151 = add nuw nsw i32 %150, 1
  %152 = mul nsw i32 %142, %123
  %153 = mul i32 %152, %151
  %154 = add i32 %153, 63
  %155 = lshr i32 %154, 6
  %156 = tail call i32 @llvm.umin.i32(i32 %134, i32 %155)
  %157 = add nuw nsw i32 %156, 2
  br label %158

158:                                              ; preds = %145, %114, %111
  %159 = phi i32 [ %157, %145 ], [ -1, %111 ], [ 0, %114 ]
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %159, ptr %160, align 4
  br label %161

161:                                              ; preds = %158, %109
  %162 = icmp eq ptr %5, null
  br i1 %162, label %203, label %163

163:                                              ; preds = %161
  %164 = zext i16 %19 to i32
  %165 = icmp eq i16 %19, 0
  br i1 %165, label %200, label %166

166:                                              ; preds = %163
  %167 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %2, ptr noundef nonnull %5) #14
  br i1 %167, label %168, label %200

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 6
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 530
  %179 = load i16, ptr %178, align 2
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %180, align 4
  %184 = sub i32 %182, %183
  %185 = ashr i32 %184, 16
  %186 = icmp eq i16 %179, 0
  br i1 %186, label %187, label %188, !prof !16

187:                                              ; preds = %168
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %188

188:                                              ; preds = %187, %168
  %189 = tail call i16 @llvm.umax.i16(i16 %179, i16 1)
  %190 = zext i16 %189 to i32
  %191 = mul i32 %177, %164
  %192 = mul nuw nsw i32 %190, 10000
  %193 = udiv i32 %191, %192
  %194 = add nuw nsw i32 %193, 1
  %195 = mul nsw i32 %185, %175
  %196 = mul i32 %195, %194
  %197 = add i32 %196, 63
  %198 = lshr i32 %197, 6
  %199 = add nuw nsw i32 %198, 2
  br label %200

200:                                              ; preds = %188, %166, %163
  %201 = phi i32 [ %199, %188 ], [ -1, %163 ], [ 0, %166 ]
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %200, %161
  store i8 1, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = load i8, ptr %2, align 4, !range !27, !noundef !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %65, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i16, ptr %1, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ule i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12, %6
  %27 = phi i1 [ false, %12 ], [ false, %6 ], [ %25, %19 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %2, align 4
  %29 = icmp ne i32 %0, 0
  %30 = select i1 %29, i1 true, i1 %27
  br i1 %30, label %65, label %31

31:                                               ; preds = %26
  %32 = load i16, ptr %1, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ugt i32 %8, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef %8, i32 noundef %33) #14
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef %38, i32 noundef %41) #14
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef %46, i32 noundef %49) #14
  %.pre = load i32, ptr %45, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi i32 [ %.pre, %51 ], [ %46, %44 ]
  %54 = load i32, ptr %7, align 4
  %55 = load i16, ptr %1, align 2
  %56 = zext i16 %55 to i32
  %57 = tail call i32 @llvm.umin.i32(i32 %54, i32 %56)
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %37, align 4
  %59 = load i16, ptr %39, align 2
  %60 = zext i16 %59 to i32
  %61 = tail call i32 @llvm.umin.i32(i32 %58, i32 %60)
  store i32 %61, ptr %37, align 4
  %62 = load i16, ptr %47, align 2
  %63 = zext i16 %62 to i32
  %64 = tail call i32 @llvm.umin.i32(i32 %53, i32 %63)
  store i32 %64, ptr %45, align 4
  store i8 1, ptr %2, align 4
  br label %65

65:                                               ; preds = %52, %26, %3
  %66 = phi i1 [ false, %3 ], [ %27, %26 ], [ false, %52 ]
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_wm_plane_visible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_program_watermarks(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_pipe_wm, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %5 = alloca %struct.intel_pipe_wm, align 4
  %6 = alloca %struct.ilk_wm_maximums, align 8
  %7 = alloca %struct.ilk_wm_values, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.thread, label %.preheader48

.thread:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 7
  %14 = icmp eq i16 %12, 7
  %15 = select i1 %14, i32 768, i32 512
  %16 = select i1 %13, i32 3072, i32 %15
  br label %50

.preheader48:                                     ; preds = %1, %28
  %17 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %18 = phi i8 [ %30, %28 ], [ 0, %1 ]
  %19 = phi ptr [ %31, %28 ], [ %9, %1 ]
  %20 = getelementptr i8, ptr %19, i64 1809
  %21 = load i8, ptr %20, align 1, !range !27, !noundef !28
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %.preheader48
  %24 = getelementptr i8, ptr %19, i64 1810
  %25 = load i8, ptr %24, align 2, !range !27, !noundef !28
  %26 = or i8 %25, %18
  %27 = add i32 %17, 1
  br label %28

28:                                               ; preds = %23, %.preheader48
  %29 = phi i32 [ %27, %23 ], [ %17, %.preheader48 ]
  %30 = phi i8 [ %26, %23 ], [ %18, %.preheader48 ]
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %.preheader48, !llvm.loop !58

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %35 = load i16, ptr %34, align 8
  %36 = icmp ugt i16 %35, 7
  %37 = icmp eq i16 %35, 7
  %38 = select i1 %37, i32 768, i32 512
  %39 = select i1 %36, i32 3072, i32 %38
  %40 = icmp ugt i32 %29, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %44) #16, !srcloc !43
  %46 = udiv i32 %39, %45
  %47 = icmp ult i16 %35, 7
  %48 = zext i1 %47 to i32
  %49 = lshr i32 %46, %48
  br label %50

50:                                               ; preds = %.thread, %41, %33
  %51 = phi i1 [ false, %33 ], [ true, %41 ], [ false, %.thread ]
  %52 = phi i32 [ %39, %33 ], [ %39, %41 ], [ %16, %.thread ]
  %53 = phi i1 [ %37, %33 ], [ %37, %41 ], [ %14, %.thread ]
  %54 = phi i1 [ %36, %33 ], [ %36, %41 ], [ %13, %.thread ]
  %55 = phi i16 [ %35, %33 ], [ %35, %41 ], [ %12, %.thread ]
  %56 = phi ptr [ %34, %33 ], [ %34, %41 ], [ %11, %.thread ]
  %.sroa.0.041 = phi i32 [ %29, %33 ], [ %29, %41 ], [ 0, %.thread ]
  %.sroa.8.040 = phi i8 [ %30, %33 ], [ %30, %41 ], [ 0, %.thread ]
  %57 = phi i32 [ %39, %33 ], [ %49, %41 ], [ %16, %.thread ]
  %58 = icmp eq i8 %.sroa.8.040, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = lshr i32 %57, %60
  %62 = select i1 %53, i32 1023, i32 511
  %63 = select i1 %54, i32 2047, i32 %62
  %64 = tail call i32 @llvm.umin.i32(i32 %61, i32 %63)
  %65 = trunc nuw nsw i32 %64 to i16
  store i16 %65, ptr %6, align 8
  br i1 %58, label %83, label %66

66:                                               ; preds = %50
  br i1 %51, label %67, label %76

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %70) #16, !srcloc !43
  %72 = udiv i32 %52, %71
  %73 = icmp ult i16 %55, 7
  %74 = zext i1 %73 to i32
  %75 = lshr i32 %72, %74
  br label %76

76:                                               ; preds = %67, %66
  %77 = phi i32 [ %52, %66 ], [ %75, %67 ]
  %78 = lshr i32 %77, 1
  %79 = select i1 %53, i32 1023, i32 255
  %80 = select i1 %54, i32 2047, i32 %79
  %81 = tail call i32 @llvm.umin.i32(i32 %78, i32 %80)
  %82 = trunc nuw nsw i32 %81 to i16
  br label %83

83:                                               ; preds = %76, %50
  %84 = phi i16 [ %82, %76 ], [ 0, %50 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %84, ptr %85, align 2
  %86 = icmp ugt i16 %55, 6
  %87 = select i1 %86, i16 255, i16 63
  %88 = select i1 %51, i16 64, i16 %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %88, ptr %89, align 4
  %90 = select i1 %54, i16 31, i16 15
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %90, ptr %91, align 2
  call fastcc void @ilk_wm_merge(ptr noundef %0, i32 %.sroa.0.041, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %92 = load i16, ptr %56, align 8
  %93 = icmp ult i16 %92, 7
  %94 = icmp ne i32 %.sroa.0.041, 1
  %95 = or i1 %94, %93
  %96 = or i1 %58, %95
  br i1 %96, label %144, label %97

97:                                               ; preds = %83
  %98 = icmp ugt i16 %92, 7
  %99 = icmp eq i16 %92, 7
  %100 = select i1 %99, i16 768, i16 512
  %.lhs.trunc = select i1 %98, i16 3072, i16 %100
  %101 = udiv i16 %.lhs.trunc, 6
  %.zext = zext nneg i16 %101 to i32
  %102 = select i1 %99, i32 1023, i32 511
  %103 = select i1 %98, i32 2047, i32 %102
  %104 = tail call i32 @llvm.umin.i32(i32 %.zext, i32 %103)
  %105 = trunc nuw nsw i32 %104 to i16
  store i16 %105, ptr %6, align 8
  %.lhs.trunc45 = mul nuw nsw i16 %.lhs.trunc, 5
  %106 = udiv i16 %.lhs.trunc45, 6
  %.zext46 = zext nneg i16 %106 to i32
  %107 = select i1 %99, i32 1023, i32 255
  %108 = select i1 %98, i32 2047, i32 %107
  %109 = tail call i32 @llvm.umin.i32(i32 %.zext46, i32 %108)
  %110 = trunc nuw nsw i32 %109 to i16
  store i16 %110, ptr %85, align 2
  store i16 255, ptr %89, align 4
  %111 = select i1 %98, i16 31, i16 15
  store i16 %111, ptr %91, align 2
  call fastcc void @ilk_wm_merge(ptr noundef %0, i32 1, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %113 = load i8, ptr %112, align 8
  %114 = icmp ugt i8 %113, 1
  br i1 %114, label %115, label %.thread42

115:                                              ; preds = %97
  %116 = zext i8 %113 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 1, %115 ], [ %130, %117 ]
  %119 = phi i32 [ 0, %115 ], [ %129, %117 ]
  %120 = phi i32 [ 0, %115 ], [ %125, %117 ]
  %121 = getelementptr [20 x i8], ptr %2, i64 %118
  %122 = load i8, ptr %121, align 4, !range !27, !noundef !28
  %123 = icmp eq i8 %122, 0
  %124 = trunc i64 %118 to i32
  %125 = select i1 %123, i32 %120, i32 %124
  %126 = getelementptr [20 x i8], ptr %5, i64 %118
  %127 = load i8, ptr %126, align 4, !range !27, !noundef !28
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i32 %119, i32 %124
  %130 = add nuw nsw i64 %118, 1
  %131 = icmp eq i64 %130, %116
  br i1 %131, label %132, label %117, !llvm.loop !59

132:                                              ; preds = %117
  %133 = icmp eq i32 %125, %129
  br i1 %133, label %.thread42, label %141

.thread42:                                        ; preds = %97, %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %135 = load i8, ptr %134, align 4, !range !27, !noundef !28
  %136 = icmp ne i8 %135, 0
  %137 = load i8, ptr %4, align 4, !range !27
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  %140 = select i1 %139, ptr %5, ptr %2
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.sel = select i1 %139, ptr %.sroa.gep, ptr %3
  %.sroa.sel4 = select i1 %139, ptr %134, ptr %4
  br label %144

141:                                              ; preds = %132
  %142 = icmp sgt i32 %125, %129
  %143 = select i1 %142, ptr %2, ptr %5
  %.sroa.gep6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.sel7 = select i1 %142, ptr %3, ptr %.sroa.gep6
  %.sroa.gep9 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %.sroa.sel10 = select i1 %142, ptr %4, ptr %.sroa.gep9
  br label %144

144:                                              ; preds = %141, %.thread42, %83
  %145 = phi ptr [ %2, %83 ], [ %143, %141 ], [ %140, %.thread42 ]
  %146 = phi ptr [ %4, %83 ], [ %.sroa.sel10, %141 ], [ %.sroa.sel4, %.thread42 ]
  %147 = phi ptr [ %3, %83 ], [ %.sroa.sel7, %141 ], [ %.sroa.sel, %.thread42 ]
  %148 = icmp ne ptr %145, %2
  %149 = zext i1 %148 to i32
  %150 = load i8, ptr %146, align 4, !range !27, !noundef !28
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %149, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %158

158:                                              ; preds = %227, %144
  %159 = phi i64 [ 1, %144 ], [ %228, %227 ]
  %160 = icmp samesign ugt i64 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i8, ptr %147, align 4, !range !27, !noundef !28
  %163 = zext nneg i8 %162 to i32
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ 0, %158 ], [ %163, %161 ]
  %166 = trunc nuw nsw i64 %159 to i32
  %167 = add nuw nsw i32 %165, %166
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr [20 x i8], ptr %145, i64 %168
  %170 = load i32, ptr %153, align 4
  %171 = and i32 %170, 12582912
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %167, 1
  br label %179

175:                                              ; preds = %164
  %176 = getelementptr [2 x i8], ptr %156, i64 %168
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  br label %179

179:                                              ; preds = %175, %173
  %180 = phi i32 [ %174, %173 ], [ %178, %175 ]
  %181 = shl i32 %180, 24
  %182 = and i32 %181, 2130706432
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 8
  %186 = and i32 %185, 524032
  %187 = or disjoint i32 %186, %182
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 255
  %191 = or disjoint i32 %187, %190
  %192 = add nsw i64 %159, -1
  %193 = getelementptr [4 x i8], ptr %154, i64 %192
  %194 = load i8, ptr %169, align 4, !range !27, !noundef !28
  %195 = icmp eq i8 %194, 0
  %196 = or disjoint i32 %191, -2147483648
  %spec.select = select i1 %195, i32 %191, i32 %196
  %197 = load i16, ptr %56, align 8
  %198 = icmp ugt i16 %197, 7
  %199 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %200 = load i32, ptr %199, align 4
  %201 = select i1 %198, i32 19, i32 20
  %202 = select i1 %198, i32 16252928, i32 15728640
  %203 = shl i32 %200, %201
  %204 = and i32 %203, %202
  %205 = or disjoint i32 %204, %spec.select
  store i32 %205, ptr %193, align 4
  %206 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 2047
  %209 = getelementptr [4 x i8], ptr %155, i64 %192
  store i32 %208, ptr %209, align 4
  %210 = icmp ugt i16 %197, 6
  %211 = icmp eq i32 %207, 0
  %or.cond = select i1 %210, i1 true, i1 %211
  br i1 %or.cond, label %227, label %212

212:                                              ; preds = %179
  %213 = icmp eq i64 %159, 1
  br i1 %213, label %225, label %214, !prof !13

214:                                              ; preds = %212
  call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #14, !srcloc !60
  %215 = load ptr, ptr %157, align 8
  %216 = call ptr @dev_driver_string(ptr noundef %215) #14
  %217 = load ptr, ptr %157, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load ptr, ptr %217, align 8
  br label %223

223:                                              ; preds = %221, %214
  %224 = phi ptr [ %222, %221 ], [ %219, %214 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %216, ptr noundef %224, ptr noundef nonnull @.str.22) #14
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #14, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3064, i32 2313, i64 12) #14, !srcloc !62
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #14, !srcloc !63
  call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #14, !srcloc !64
  br label %225

225:                                              ; preds = %223, %212
  %226 = or disjoint i32 %208, -2147483648
  store i32 %226, ptr %209, align 4
  br label %227

227:                                              ; preds = %225, %179
  %228 = add nuw nsw i64 %159, 1
  %229 = icmp eq i64 %228, 4
  br i1 %229, label %230, label %158, !llvm.loop !65

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = icmp eq ptr %231, %8
  br i1 %232, label %.loopexit, label %.preheader47

.preheader47:                                     ; preds = %230, %265
  %233 = phi ptr [ %266, %265 ], [ %231, %230 ]
  %234 = getelementptr i8, ptr %233, i64 1708
  %235 = load i8, ptr %234, align 4, !range !27, !noundef !28
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %248, !prof !16

237:                                              ; preds = %.preheader47
  call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !66
  %238 = load ptr, ptr %157, align 8
  %239 = call ptr @dev_driver_string(ptr noundef %238) #14
  %240 = load ptr, ptr %157, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = load ptr, ptr %240, align 8
  br label %246

246:                                              ; preds = %244, %237
  %247 = phi ptr [ %245, %244 ], [ %242, %237 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %239, ptr noundef %247, ptr noundef nonnull @.str.23) #14
  call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3075, i32 2313, i64 12) #14, !srcloc !68
  call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !69
  call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !70
  br label %265

248:                                              ; preds = %.preheader47
  %249 = getelementptr i8, ptr %233, i64 1632
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr i8, ptr %233, i64 1712
  %252 = load i32, ptr %251, align 8
  %253 = shl i32 %252, 16
  %254 = getelementptr i8, ptr %233, i64 1716
  %255 = load i32, ptr %254, align 4
  %256 = shl i32 %255, 8
  %257 = and i32 %256, 65280
  %258 = or disjoint i32 %257, %253
  %259 = getelementptr i8, ptr %233, i64 1720
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 255
  %262 = or disjoint i32 %258, %261
  %263 = sext i32 %250 to i64
  %264 = getelementptr [4 x i8], ptr %7, i64 %263
  store i32 %262, ptr %264, align 4
  br label %265

265:                                              ; preds = %248, %246
  %266 = load ptr, ptr %233, align 8
  %267 = icmp eq ptr %266, %8
  br i1 %267, label %.loopexit, label %.preheader47, !llvm.loop !71

.loopexit:                                        ; preds = %265, %230
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %270 = load i8, ptr %269, align 2
  %271 = zext i8 %270 to i64
  br label %272

272:                                              ; preds = %289, %.loopexit
  %273 = phi i64 [ 0, %.loopexit ], [ %291, %289 ]
  %274 = phi i32 [ 0, %.loopexit ], [ %290, %289 ]
  %275 = shl nuw nsw i64 1, %273
  %276 = and i64 %275, %271
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %289, label %278

278:                                              ; preds = %272
  %279 = getelementptr [4 x i8], ptr %268, i64 %273
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr [4 x i8], ptr %7, i64 %273
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %289, label %284

284:                                              ; preds = %278
  %285 = trunc i64 %273 to i32
  %286 = shl nuw nsw i32 1, %285
  %287 = or i32 %274, %286
  %288 = or i32 %287, 458752
  br label %289

289:                                              ; preds = %284, %278, %272
  %290 = phi i32 [ %288, %284 ], [ %274, %278 ], [ %274, %272 ]
  %291 = add nuw nsw i64 %273, 1
  %292 = icmp eq i64 %291, 4
  br i1 %292, label %293, label %272, !llvm.loop !72

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 6972
  %295 = load i8, ptr %294, align 4, !range !27, !noundef !28
  %296 = load i8, ptr %151, align 4, !range !27, !noundef !28
  %297 = icmp eq i8 %295, %296
  %298 = or i32 %290, 17235968
  %299 = select i1 %297, i32 %290, i32 %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %152, align 4
  %303 = icmp eq i32 %301, %302
  %304 = or i32 %299, 34013184
  %305 = select i1 %303, i32 %299, i32 %304
  %306 = and i32 %305, 458752
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %.thread44

308:                                              ; preds = %293
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  br label %311

311:                                              ; preds = %325, %308
  %312 = phi i64 [ 1, %308 ], [ %326, %325 ]
  %313 = add nsw i64 %312, -1
  %314 = getelementptr [4 x i8], ptr %309, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr [4 x i8], ptr %154, i64 %313
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %.preheader.preheader

319:                                              ; preds = %311
  %320 = getelementptr [4 x i8], ptr %310, i64 %313
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr [4 x i8], ptr %155, i64 %313
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %.preheader.preheader

325:                                              ; preds = %319
  %326 = add nuw nsw i64 %312, 1
  %327 = icmp eq i64 %326, 4
  br i1 %327, label %.thread43, label %311, !llvm.loop !73

.preheader.preheader:                             ; preds = %319, %311
  %328 = trunc nuw nsw i64 %312 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %329 = phi i32 [ %333, %.preheader ], [ %328, %.preheader.preheader ]
  %330 = phi i32 [ %332, %.preheader ], [ %305, %.preheader.preheader ]
  %331 = shl nuw nsw i32 32768, %329
  %332 = or i32 %331, %330
  %333 = add nuw nsw i32 %329, 1
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %.thread44, label %.preheader, !llvm.loop !74

.thread43:                                        ; preds = %325
  %335 = icmp eq i32 %305, 0
  br i1 %335, label %502, label %.thread44

.thread44:                                        ; preds = %.preheader, %293, %.thread43
  %336 = phi i32 [ %305, %.thread43 ], [ %305, %293 ], [ %332, %.preheader ]
  %337 = and i32 %336, 262144
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %.thread44
  %340 = getelementptr i8, ptr %0, i64 6956
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %348, label %343

343:                                              ; preds = %339
  %344 = and i32 %341, 2147483647
  store i32 %344, ptr %340, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull %345, i32 282896, i32 noundef %344, i1 noundef zeroext true) #14
  br label %348

348:                                              ; preds = %343, %339, %.thread44
  %349 = and i32 %336, 131072
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %348
  %352 = getelementptr i8, ptr %0, i64 6952
  %353 = load i32, ptr %352, align 4
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %360, label %355

355:                                              ; preds = %351
  %356 = and i32 %353, 2147483647
  store i32 %356, ptr %352, align 4
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull %357, i32 282892, i32 noundef %356, i1 noundef zeroext true) #14
  br label %360

360:                                              ; preds = %355, %351, %348
  %361 = and i32 %336, 65536
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %372, label %367

367:                                              ; preds = %363
  %368 = and i32 %365, 2147483647
  store i32 %368, ptr %364, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull %369, i32 282888, i32 noundef %368, i1 noundef zeroext true) #14
  br label %372

372:                                              ; preds = %367, %363, %360
  %373 = and i32 %336, 1
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %377 = load i32, ptr %7, align 4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull %376, i32 282880, i32 noundef %377, i1 noundef zeroext true) #14
  br label %380

380:                                              ; preds = %375, %372
  %381 = and i32 %336, 2
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull %384, i32 282884, i32 noundef %386, i1 noundef zeroext true) #14
  br label %389

389:                                              ; preds = %383, %380
  %390 = and i32 %336, 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull %393, i32 283136, i32 noundef %395, i1 noundef zeroext true) #14
  br label %398

398:                                              ; preds = %392, %389
  %399 = and i32 %336, 33554432
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %420, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %153, align 4
  %403 = and i32 %402, 12582912
  %404 = icmp eq i32 %403, 0
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %409 = icmp eq i32 %302, 0
  %410 = select i1 %409, i32 0, i32 64
  %411 = icmp ne i32 %302, 0
  %412 = zext i1 %411 to i32
  %413 = select i1 %404, i32 282628, i32 283232
  %414 = select i1 %404, i32 -65, i32 -2
  %415 = select i1 %404, i32 %410, i32 %412
  %416 = call i32 %407(ptr noundef nonnull %405, i32 %413, i1 noundef zeroext true) #14
  %417 = and i32 %414, %416
  %418 = or disjoint i32 %417, %415
  %419 = load ptr, ptr %408, align 8
  call void %419(ptr noundef nonnull %405, i32 %413, i32 noundef %418, i1 noundef zeroext true) #14
  br label %420

420:                                              ; preds = %401, %398
  %421 = and i32 %336, 16777216
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %434, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %425 = icmp eq i8 %296, 0
  %426 = select i1 %425, i32 32768, i32 0
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 %428(ptr noundef nonnull %424, i32 282624, i1 noundef zeroext true) #14
  %430 = and i32 %429, -32769
  %431 = or disjoint i32 %430, %426
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull %424, i32 282624, i32 noundef %431, i1 noundef zeroext true) #14
  br label %434

434:                                              ; preds = %423, %420
  br i1 %362, label %444, label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %155, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %444, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull %441, i32 282912, i32 noundef %438, i1 noundef zeroext true) #14
  br label %444

444:                                              ; preds = %440, %435, %434
  %445 = load i16, ptr %56, align 8
  %446 = icmp ugt i16 %445, 6
  br i1 %446, label %447, label %469

447:                                              ; preds = %444
  br i1 %350, label %458, label %448

448:                                              ; preds = %447
  %449 = getelementptr i8, ptr %0, i64 6964
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %458, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull %455, i32 282916, i32 noundef %452, i1 noundef zeroext true) #14
  br label %458

458:                                              ; preds = %454, %448, %447
  br i1 %338, label %469, label %459

459:                                              ; preds = %458
  %460 = getelementptr i8, ptr %0, i64 6968
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %469, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull %466, i32 282920, i32 noundef %463, i1 noundef zeroext true) #14
  br label %469

469:                                              ; preds = %465, %459, %458, %444
  br i1 %362, label %479, label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %154, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %479, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull %476, i32 282888, i32 noundef %473, i1 noundef zeroext true) #14
  br label %479

479:                                              ; preds = %475, %470, %469
  br i1 %350, label %490, label %480

480:                                              ; preds = %479
  %481 = getelementptr i8, ptr %0, i64 6952
  %482 = load i32, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %490, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull %487, i32 282892, i32 noundef %484, i1 noundef zeroext true) #14
  br label %490

490:                                              ; preds = %486, %480, %479
  br i1 %338, label %501, label %491

491:                                              ; preds = %490
  %492 = getelementptr i8, ptr %0, i64 6956
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %501, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull %498, i32 282896, i32 noundef %495, i1 noundef zeroext true) #14
  br label %501

501:                                              ; preds = %497, %491, %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %268, ptr noundef nonnull align 4 dereferenceable(44) %7, i64 44, i1 false)
  br label %502

502:                                              ; preds = %501, %.thread43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_wm_merge(ptr noundef readonly captures(address) %0, i32 %.0.val, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((100, 101)) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ult i16 %9, 7
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1048576
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %3
  %17 = icmp ugt i32 %.0.val, 1
  %18 = select i1 %17, i32 0, i32 %7
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %7, %11 ], [ %18, %16 ]
  %21 = icmp ugt i16 %9, 5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4
  %24 = icmp ugt i8 %5, 1
  br i1 %24, label %25, label %.loopexit2

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = zext i8 %5 to i64
  br label %29

29:                                               ; preds = %91, %25
  %30 = phi i64 [ 1, %25 ], [ %92, %91 ]
  %31 = phi i32 [ %20, %25 ], [ %80, %91 ]
  %32 = getelementptr [20 x i8], ptr %2, i64 %30
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %.loopexit1, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %40

40:                                               ; preds = %68, %35
  %41 = phi ptr [ %33, %35 ], [ %69, %68 ]
  %42 = getelementptr i8, ptr %41, i64 1708
  %43 = getelementptr [20 x i8], ptr %42, i64 %30
  %44 = getelementptr i8, ptr %41, i64 1809
  %45 = load i8, ptr %44, align 1, !range !27, !noundef !28
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %43, align 4, !range !27, !noundef !28
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 0, ptr %32, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %36, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @llvm.umax.i32(i32 %52, i32 %54)
  store i32 %55, ptr %36, align 4
  %56 = load i32, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @llvm.umax.i32(i32 %56, i32 %58)
  store i32 %59, ptr %37, align 4
  %60 = load i32, ptr %38, align 4
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @llvm.umax.i32(i32 %60, i32 %62)
  store i32 %63, ptr %38, align 4
  %64 = load i32, ptr %39, align 4
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @llvm.umax.i32(i32 %64, i32 %66)
  store i32 %67, ptr %39, align 4
  br label %68

68:                                               ; preds = %51, %40
  %69 = load ptr, ptr %41, align 8
  %70 = icmp eq ptr %69, %26
  br i1 %70, label %.loopexit1, label %40, !llvm.loop !75

.loopexit1:                                       ; preds = %68, %29
  %71 = sext i32 %31 to i64
  %72 = icmp sgt i64 %30, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %.loopexit1
  store i8 0, ptr %32, align 4
  br label %79

74:                                               ; preds = %.loopexit1
  %75 = trunc i64 %30 to i32
  %76 = tail call fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef %75, ptr noundef %1, ptr noundef %32)
  %77 = add i32 %75, -1
  %78 = select i1 %76, i32 %31, i32 %77
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi i32 [ %31, %73 ], [ %78, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = load i16, ptr %27, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i8, ptr %32, align 4, !range !27, !noundef !28
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i8 0, ptr %22, align 4
  br label %90

90:                                               ; preds = %89, %86
  store i32 0, ptr %81, align 4
  br label %91

91:                                               ; preds = %90, %79
  %92 = add nuw nsw i64 %30, 1
  %93 = icmp eq i64 %92, %28
  br i1 %93, label %.loopexit2, label %29, !llvm.loop !76

.loopexit2:                                       ; preds = %91, %19
  %94 = load i16, ptr %8, align 8
  %95 = icmp eq i16 %94, 5
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.loopexit2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %98 = load i8, ptr %97, align 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %22, align 4, !range !27, !noundef !28
  %106 = icmp eq i8 %105, 0
  %107 = icmp ugt i8 %5, 2
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = zext i8 %5 to i64
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 2, %109 ], [ %114, %111 ]
  %113 = getelementptr [20 x i8], ptr %2, i64 %112
  store i8 0, ptr %113, align 4
  %114 = add nuw nsw i64 %112, 1
  %115 = icmp eq i64 %114, %110
  br i1 %115, label %.loopexit, label %111, !llvm.loop !77

.loopexit:                                        ; preds = %111, %104, %100, %96, %.loopexit2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @vlv_compute_pipe_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1556
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 530
  %20 = getelementptr i8, ptr %9, i64 1574
  %21 = getelementptr i8, ptr %9, i64 1592
  br label %22

22:                                               ; preds = %.critedge, %15
  %23 = phi i64 [ 0, %15 ], [ %195, %.critedge ]
  %24 = phi i32 [ 0, %15 ], [ %194, %.critedge ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr [32 x i8], ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %27, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %31, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1324
  %46 = load i32, ptr %45, align 4
  %47 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %31) #14
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 7024
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %143, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %56 = icmp eq i32 %46, 7
  %57 = zext i32 %46 to i64
  %58 = getelementptr [2 x i8], ptr %17, i64 %57
  %59 = select i1 %56, i16 63, i16 511
  br label %80

60:                                               ; preds = %41
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 7024
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = zext i32 %46 to i64
  %68 = getelementptr [2 x i8], ptr %17, i64 %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %76, %69 ]
  %71 = phi i1 [ false, %66 ], [ %75, %69 ]
  %72 = getelementptr [18 x i8], ptr %68, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = icmp ne i16 %73, 0
  %75 = or i1 %71, %74
  store i16 0, ptr %72, align 2
  %76 = add nuw nsw i64 %70, 1
  %77 = load i8, ptr %63, align 8
  %78 = zext i8 %77 to i64
  %79 = icmp samesign ult i64 %76, %78
  br i1 %79, label %69, label %168, !llvm.loop !78

80:                                               ; preds = %.thread, %52
  %81 = phi i64 [ 0, %52 ], [ %134, %.thread ]
  %82 = phi i8 [ 0, %52 ], [ %133, %.thread ]
  %83 = phi i32 [ 0, %52 ], [ %135, %.thread ]
  %84 = load ptr, ptr %31, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6888
  %87 = getelementptr [2 x i8], ptr %86, i64 %81
  %88 = load i16, ptr %87, align 2
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %.thread57, label %90

90:                                               ; preds = %80
  %91 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %31) #14
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %90
  %93 = load i32, ptr %18, align 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 1324
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %53, align 4
  %99 = load i32, ptr %54, align 4
  %100 = sub i32 %98, %99
  %101 = load i16, ptr %19, align 2
  %102 = load ptr, ptr %55, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i8, ptr %105, align 2
  %107 = ashr i32 %100, 16
  %108 = zext i8 %106 to i32
  %109 = load i16, ptr %87, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i16 %101, 0
  br i1 %111, label %112, label %113, !prof !16

112:                                              ; preds = %97
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %113

113:                                              ; preds = %97, %112
  %114 = tail call i16 @llvm.umax.i16(i16 %101, i16 1)
  %115 = zext i16 %114 to i32
  %116 = mul i32 %93, 10
  %117 = mul i32 %116, %110
  %118 = mul nuw nsw i32 %115, 10000
  %119 = udiv i32 %117, %118
  %120 = add nuw nsw i32 %119, 1
  %121 = mul nsw i32 %107, %108
  %122 = mul i32 %121, %120
  %123 = add i32 %122, 63
  %124 = lshr i32 %123, 6
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 65535)
  %126 = trunc nuw i32 %125 to i16
  %127 = icmp ult i16 %59, %126
  br i1 %127, label %.thread57, label %.thread

.thread:                                          ; preds = %92, %90, %113
  %128 = phi i16 [ %126, %113 ], [ 63, %92 ], [ 0, %90 ]
  %129 = getelementptr [18 x i8], ptr %58, i64 %81
  %130 = load i16, ptr %129, align 2
  %131 = icmp ne i16 %130, %128
  %132 = zext i1 %131 to i8
  %133 = or i8 %82, %132
  store i16 %128, ptr %129, align 2
  %134 = add nuw nsw i64 %81, 1
  %135 = add nuw nsw i32 %83, 1
  %136 = load i8, ptr %49, align 8
  %137 = zext i8 %136 to i64
  %138 = icmp samesign ult i64 %134, %137
  br i1 %138, label %80, label %.loopexit21, !llvm.loop !79

.thread57:                                        ; preds = %80, %113
  %139 = trunc nuw nsw i64 %81 to i32
  br label %.loopexit21

.loopexit21:                                      ; preds = %.thread, %.thread57
  %140 = phi i8 [ %82, %.thread57 ], [ %133, %.thread ]
  %141 = phi i32 [ %139, %.thread57 ], [ %135, %.thread ]
  %142 = icmp ne i8 %140, 0
  br label %143

143:                                              ; preds = %.loopexit21, %48
  %144 = phi i32 [ 0, %48 ], [ %141, %.loopexit21 ]
  %145 = phi i1 [ false, %48 ], [ %142, %.loopexit21 ]
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 7024
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp ult i32 %144, %150
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %143
  %153 = zext i32 %46 to i64
  %154 = getelementptr [2 x i8], ptr %17, i64 %153
  %155 = zext nneg i32 %144 to i64
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ %155, %152 ], [ %163, %156 ]
  %158 = phi i1 [ false, %152 ], [ %162, %156 ]
  %159 = getelementptr [18 x i8], ptr %154, i64 %157
  %160 = load i16, ptr %159, align 2
  %161 = icmp ne i16 %160, -1
  %162 = or i1 %158, %161
  store i16 -1, ptr %159, align 2
  %163 = add nuw nsw i64 %157, 1
  %164 = load i8, ptr %148, align 8
  %165 = zext i8 %164 to i64
  %166 = icmp samesign ult i64 %163, %165
  br i1 %166, label %156, label %.loopexit.loopexit, !llvm.loop !78

.loopexit.loopexit:                               ; preds = %156
  %167 = or i1 %145, %162
  br i1 %167, label %169, label %.critedge

.loopexit:                                        ; preds = %143
  br i1 %145, label %169, label %.critedge

168:                                              ; preds = %69
  br i1 %75, label %169, label %.critedge

169:                                              ; preds = %.loopexit.loopexit, %.loopexit, %168
  %170 = icmp eq ptr %44, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi ptr [ %173, %171 ], [ null, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = zext i32 %46 to i64
  %179 = getelementptr [2 x i8], ptr %17, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = getelementptr [2 x i8], ptr %20, i64 %178
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = getelementptr [2 x i8], ptr %21, i64 %178
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %175, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %177, i32 noundef %181, i32 noundef %184, i32 noundef %187) #14
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 1324
  %189 = load i32, ptr %188, align 4
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = trunc i64 %191 to i32
  %193 = or i32 %24, %192
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.loopexit, %.loopexit, %60, %174, %168, %37, %22
  %194 = phi i32 [ %24, %37 ], [ %193, %174 ], [ %24, %60 ], [ %24, %22 ], [ %24, %168 ], [ %24, %.loopexit ], [ %24, %.loopexit.loopexit ]
  %195 = add nuw nsw i64 %23, 1
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 704
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %195, %199
  br i1 %200, label %22, label %.loopexit22, !llvm.loop !80

.loopexit22:                                      ; preds = %.critedge, %2
  %201 = phi i32 [ 0, %2 ], [ %194, %.critedge ]
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %203 = load i8, ptr %202, align 2
  %204 = and i8 %203, 14
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i32 %201, i32 -1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.thread20, label %208

208:                                              ; preds = %.loopexit22
  %209 = and i32 %206, -129
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %351, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = load i32, ptr %5, align 8
  %214 = zext i32 %213 to i64
  %.split14 = getelementptr [56 x i8], ptr %212, i64 %214
  %215 = getelementptr i8, ptr %.split14, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1758
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 1758
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 1556
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 4329
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 127
  %225 = zext nneg i8 %224 to i32
  %226 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %225) #16, !srcloc !43
  %227 = and i8 %223, 6
  %228 = icmp eq i8 %227, 4
  %229 = zext i1 %228 to i32
  %230 = load i16, ptr %221, align 4
  %231 = zext i16 %230 to i32
  %232 = getelementptr i8, ptr %9, i64 1558
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = getelementptr i8, ptr %9, i64 1560
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = add nuw nsw i32 %231, %229
  %239 = add nuw nsw i32 %238, %234
  %240 = add nuw nsw i32 %239, %237
  %241 = icmp samesign ult i32 %240, 512
  br i1 %241, label %242, label %.thread20

242:                                              ; preds = %211
  %243 = tail call i32 @llvm.umax.i32(i32 %240, i32 1)
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 1653
  %245 = zext nneg i8 %224 to i64
  br label %246

246:                                              ; preds = %269, %242
  %247 = phi i64 [ 0, %242 ], [ %271, %269 ]
  %248 = phi i32 [ 511, %242 ], [ %270, %269 ]
  %249 = load i8, ptr %244, align 1
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 1, %247
  %252 = and i64 %251, %250
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %269, label %254

254:                                              ; preds = %246
  %255 = and i64 %251, %245
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = getelementptr [2 x i8], ptr %218, i64 %247
  store i16 0, ptr %258, align 2
  br label %269

259:                                              ; preds = %254
  %260 = getelementptr [2 x i8], ptr %221, i64 %247
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = mul nuw nsw i32 %262, 511
  %264 = udiv i32 %263, %243
  %265 = trunc i32 %264 to i16
  %266 = getelementptr [2 x i8], ptr %218, i64 %247
  store i16 %265, ptr %266, align 2
  %267 = and i32 %264, 65535
  %268 = sub i32 %248, %267
  br label %269

269:                                              ; preds = %259, %257, %246
  %270 = phi i32 [ %248, %246 ], [ %248, %257 ], [ %268, %259 ]
  %271 = add nuw nsw i64 %247, 1
  %272 = icmp eq i64 %271, 8
  br i1 %272, label %273, label %246, !llvm.loop !81

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %9, i64 1760
  %275 = load i16, ptr %274, align 2
  %276 = zext i1 %228 to i16
  %277 = add i16 %275, %276
  store i16 %277, ptr %274, align 2
  %278 = sub i32 %270, %229
  %279 = getelementptr i8, ptr %9, i64 1772
  store i16 63, ptr %279, align 2
  %280 = tail call i32 @llvm.umax.i32(i32 %226, i32 1)
  %281 = add i32 %280, -1
  %282 = add i32 %281, %278
  %283 = sdiv i32 %282, %280
  br label %284

284:                                              ; preds = %.thread15, %273
  %285 = phi i64 [ 0, %273 ], [ %305, %.thread15 ]
  %286 = phi i32 [ %278, %273 ], [ %304, %.thread15 ]
  %287 = load i8, ptr %244, align 1
  %288 = zext i8 %287 to i64
  %289 = shl nuw nsw i64 1, %285
  %290 = and i64 %289, %288
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %.thread15, label %292

292:                                              ; preds = %284
  %293 = icmp eq i32 %286, 0
  br i1 %293, label %.thread18, label %294

294:                                              ; preds = %292
  %295 = and i64 %289, %245
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %.thread15, label %297

297:                                              ; preds = %294
  %298 = tail call i32 @llvm.smin.i32(i32 %283, i32 %286)
  %299 = getelementptr [2 x i8], ptr %218, i64 %285
  %300 = load i16, ptr %299, align 2
  %301 = trunc i32 %298 to i16
  %302 = add i16 %300, %301
  store i16 %302, ptr %299, align 2
  %303 = sub i32 %286, %298
  br label %.thread15

.thread15:                                        ; preds = %294, %297, %284
  %304 = phi i32 [ %286, %284 ], [ %286, %294 ], [ %303, %297 ]
  %305 = add nuw nsw i64 %285, 1
  %306 = icmp eq i64 %305, 8
  br i1 %306, label %307, label %284, !llvm.loop !82

307:                                              ; preds = %.thread15
  %308 = icmp ne i8 %224, 0
  %309 = icmp ne i32 %304, 0
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %322, !prof !83

311:                                              ; preds = %307
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #14, !srcloc !84
  %312 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = tail call ptr @dev_driver_string(ptr noundef %313) #14
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 80
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %.thread17

319:                                              ; preds = %311
  %320 = load ptr, ptr %315, align 8
  br label %.thread17

.thread17:                                        ; preds = %311, %319
  %321 = phi ptr [ %320, %319 ], [ %317, %311 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %314, ptr noundef %321, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #14, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1515, i32 2313, i64 12) #14, !srcloc !86
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #14, !srcloc !87
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #14, !srcloc !88
  br label %342

322:                                              ; preds = %307
  %323 = icmp eq i8 %224, 0
  br i1 %323, label %325, label %342

.thread18:                                        ; preds = %292
  %324 = icmp eq i8 %224, 0
  br i1 %324, label %.thread19, label %342

325:                                              ; preds = %322
  %326 = icmp eq i32 %304, 511
  br i1 %326, label %340, label %.thread19, !prof !83

.thread19:                                        ; preds = %.thread18, %325
  %327 = phi i32 [ %304, %325 ], [ 0, %.thread18 ]
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #14, !srcloc !89
  %328 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = tail call ptr @dev_driver_string(ptr noundef %329) #14
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 80
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %.thread19
  %336 = load ptr, ptr %331, align 8
  br label %337

337:                                              ; preds = %335, %.thread19
  %338 = phi ptr [ %336, %335 ], [ %333, %.thread19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %330, ptr noundef %338, ptr noundef nonnull @.str.26) #14
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #14, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1519, i32 2313, i64 12) #14, !srcloc !91
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #14, !srcloc !92
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #14, !srcloc !93
  %339 = trunc i32 %327 to i16
  br label %340

340:                                              ; preds = %337, %325
  %341 = phi i16 [ %339, %337 ], [ 511, %325 ]
  store i16 %341, ptr %218, align 2
  br label %342

342:                                              ; preds = %322, %340, %.thread17, %.thread18
  %343 = load i8, ptr %202, align 2
  %344 = and i8 %343, 14
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %217, ptr noundef nonnull dereferenceable(16) %218, i64 16)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %346, %342
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 834
  store i8 1, ptr %350, align 2
  br label %351

351:                                              ; preds = %349, %346, %208
  %352 = tail call fastcc i32 @_vlv_compute_pipe_wm(ptr noundef %9), !range !94
  br label %.thread20

.thread20:                                        ; preds = %211, %351, %.loopexit22
  %353 = phi i32 [ %352, %351 ], [ 0, %.loopexit22 ], [ -22, %211 ]
  ret i32 %353
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @vlv_compute_intermediate_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.split, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1610
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1684
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1684
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %16 = load i8, ptr %15, align 8, !range !27, !noundef !28
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(74) %12, ptr noundef nonnull align 2 dereferenceable(74) %13, i64 74, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1683
  store i8 0, ptr %24, align 1
  br label %.loopexit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1756
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1756
  %29 = load i8, ptr %28, align 2
  %30 = tail call i8 @llvm.umin.i8(i8 %27, i8 %29)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1682
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1757
  %33 = load i8, ptr %32, align 1, !range !27, !noundef !28
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1757
  %37 = load i8, ptr %36, align 1, !range !27, !noundef !28
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 831
  %41 = load i8, ptr %40, align 1, !range !27, !noundef !28
  %42 = xor i8 %41, 1
  br label %43

43:                                               ; preds = %39, %35, %25
  %44 = phi i8 [ 0, %35 ], [ 0, %25 ], [ %42, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 1683
  store i8 %44, ptr %45, align 1
  %46 = icmp eq i8 %30, 0
  br i1 %46, label %93, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1653
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1738
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 1738
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 1664
  br label %52

52:                                               ; preds = %74, %47
  %53 = phi i64 [ 0, %47 ], [ %87, %74 ]
  %54 = getelementptr [18 x i8], ptr %13, i64 %53
  %55 = getelementptr [18 x i8], ptr %14, i64 %53
  %56 = getelementptr [18 x i8], ptr %12, i64 %53
  br label %57

57:                                               ; preds = %71, %52
  %58 = phi i64 [ 0, %52 ], [ %72, %71 ]
  %59 = load i8, ptr %48, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 1, %58
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = getelementptr [2 x i8], ptr %54, i64 %58
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr [2 x i8], ptr %55, i64 %58
  %68 = load i16, ptr %67, align 2
  %69 = tail call i16 @llvm.umin.i16(i16 %66, i16 %68)
  %70 = getelementptr [2 x i8], ptr %56, i64 %58
  store i16 %69, ptr %70, align 2
  br label %71

71:                                               ; preds = %64, %57
  %72 = add nuw nsw i64 %58, 1
  %73 = icmp eq i64 %72, 8
  br i1 %73, label %74, label %57, !llvm.loop !95

74:                                               ; preds = %71
  %75 = getelementptr [6 x i8], ptr %49, i64 %53
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr [6 x i8], ptr %50, i64 %53
  %78 = load i16, ptr %77, align 2
  %79 = tail call i16 @llvm.umin.i16(i16 %76, i16 %78)
  %80 = getelementptr [6 x i8], ptr %51, i64 %53
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = tail call i16 @llvm.umin.i16(i16 %82, i16 %84)
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 %85, ptr %86, align 2
  %87 = add nuw nsw i64 %53, 1
  %88 = load i8, ptr %31, align 2
  %89 = zext i8 %88 to i64
  %90 = icmp samesign ult i64 %87, %89
  br i1 %90, label %52, label %91, !llvm.loop !96

91:                                               ; preds = %74
  %92 = trunc i64 %87 to i32
  br label %93

93:                                               ; preds = %91, %43
  %94 = phi i32 [ 0, %43 ], [ %92, %91 ]
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 7024
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp ult i32 %94, %98
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1653
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 1664
  %103 = zext nneg i32 %94 to i64
  br label %104

104:                                              ; preds = %119, %100
  %105 = phi i64 [ %103, %100 ], [ %122, %119 ]
  %106 = getelementptr [18 x i8], ptr %12, i64 %105
  br label %107

107:                                              ; preds = %116, %104
  %108 = phi i64 [ 0, %104 ], [ %117, %116 ]
  %109 = load i8, ptr %101, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 1, %108
  %112 = and i64 %111, %110
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  %115 = getelementptr [2 x i8], ptr %106, i64 %108
  store i16 -1, ptr %115, align 2
  br label %116

116:                                              ; preds = %114, %107
  %117 = add nuw nsw i64 %108, 1
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %119, label %107, !llvm.loop !97

119:                                              ; preds = %116
  %120 = getelementptr [6 x i8], ptr %102, i64 %105
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i16 -1, ptr %121, align 2
  store i16 -1, ptr %120, align 2
  %122 = add nuw nsw i64 %105, 1
  %123 = load i8, ptr %96, align 8
  %124 = zext i8 %123 to i64
  %125 = icmp samesign ult i64 %122, %124
  br i1 %125, label %104, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %119, %93, %23
  %126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(74) %12, ptr noundef nonnull dereferenceable(74) %13, i64 74)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %.loopexit
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 4092
  store i8 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %128, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_initial_watermarks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((1724, 1798)) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1724
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(74) %12, ptr noundef nonnull align 2 dereferenceable(74) %13, i64 74, i1 false)
  tail call fastcc void @vlv_program_watermarks(ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef nonnull %11) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_atomic_update_fifo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 834
  %13 = load i8, ptr %12, align 2, !range !27, !noundef !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %219, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1758
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr i8, ptr %11, i64 1760
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %23 = getelementptr i8, ptr %11, i64 1762
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %22, %25
  %27 = getelementptr i8, ptr %11, i64 1772
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 63
  br i1 %29, label %42, label %30, !prof !13

30:                                               ; preds = %15
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !99
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #14
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.28) #14
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1770, i32 2313, i64 12) #14, !srcloc !101
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !102
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !103
  br label %42

42:                                               ; preds = %40, %15
  %43 = icmp eq i32 %26, 511
  br i1 %43, label %56, label %44, !prof !13

44:                                               ; preds = %42
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !104
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #14
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %50, %44 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.29) #14
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1771, i32 2313, i64 12) #14, !srcloc !106
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !107
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #14, !srcloc !108
  br label %56

56:                                               ; preds = %54, %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vlv_fifo_size, i64 8), i32 2) #14
          to label %77 [label %57], !srcloc !6

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !109
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #14, !srcloc !8
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vlv_fifo_size, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_vlv_fifo_size(ptr noundef %68, ptr noundef %1, i32 noundef %18, i32 noundef %22, i32 noundef %26) #14
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !111
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !13

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #14, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %56
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 7400
  tail call void @_raw_spin_lock(ptr noundef nonnull %78) #14
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %202 [
    i32 0, label %81
    i32 1, label %130
    i32 2, label %178
  ]

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 458800
  %87 = icmp ult i32 %86, 262144
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %86
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i32 [ %91, %88 ], [ %86, %81 ]
  %94 = load ptr, ptr %4, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #14, !srcloc !113
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr i8, ptr %98, i64 2031712
  %100 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99) #14, !srcloc !113
  %101 = and i32 %97, -65536
  %102 = and i32 %18, 255
  %103 = shl nuw nsw i32 %22, 8
  %104 = and i32 %103, 65280
  %105 = or disjoint i32 %104, %102
  %106 = or disjoint i32 %105, %101
  %107 = and i32 %100, -18
  %108 = lshr i32 %18, 8
  %109 = and i32 %108, 1
  %110 = lshr i32 %22, 4
  %111 = and i32 %110, 16
  %112 = or disjoint i32 %111, %109
  %113 = or disjoint i32 %112, %107
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 458800
  %118 = icmp ult i32 %117, 262144
  br i1 %118, label %119, label %123

119:                                              ; preds = %92
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %117
  br label %123

123:                                              ; preds = %119, %92
  %124 = phi i32 [ %122, %119 ], [ %117, %92 ]
  %125 = load ptr, ptr %4, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %127) #14, !srcloc !114
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr i8, ptr %128, i64 2031712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %129) #14, !srcloc !114
  br label %202

130:                                              ; preds = %77
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 458800
  %136 = icmp ult i32 %135, 262144
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %135
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i32 [ %140, %137 ], [ %135, %130 ]
  %143 = load ptr, ptr %4, align 8
  %144 = zext i32 %142 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  %146 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145) #14, !srcloc !113
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr i8, ptr %147, i64 2031712
  %149 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148) #14, !srcloc !113
  %150 = and i32 %146, 65535
  %151 = shl nuw i32 %18, 16
  %152 = and i32 %151, 16711680
  %153 = shl i32 %22, 24
  %154 = or disjoint i32 %153, %152
  %155 = or disjoint i32 %150, %154
  %156 = and i32 %149, -4353
  %157 = and i32 %18, 256
  %158 = shl nuw nsw i32 %22, 4
  %159 = and i32 %158, 4096
  %160 = or disjoint i32 %159, %157
  %161 = or disjoint i32 %160, %156
  %162 = load ptr, ptr %131, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 458800
  %166 = icmp ult i32 %165, 262144
  br i1 %166, label %167, label %171

167:                                              ; preds = %141
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %165
  br label %171

171:                                              ; preds = %167, %141
  %172 = phi i32 [ %170, %167 ], [ %165, %141 ]
  %173 = load ptr, ptr %4, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %155, ptr elementtype(i32) %175) #14, !srcloc !114
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr i8, ptr %176, i64 2031712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %177) #14, !srcloc !114
  br label %202

178:                                              ; preds = %77
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr i8, ptr %179, i64 2031724
  %181 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180) #14, !srcloc !113
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr i8, ptr %182, i64 2031712
  %184 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %183) #14, !srcloc !113
  %185 = and i32 %181, -65536
  %186 = and i32 %18, 255
  %187 = shl nuw nsw i32 %22, 8
  %188 = and i32 %187, 65280
  %189 = or disjoint i32 %188, %186
  %190 = or disjoint i32 %189, %185
  %191 = and i32 %184, -1114113
  %192 = shl nuw nsw i32 %18, 8
  %193 = and i32 %192, 65536
  %194 = shl nuw nsw i32 %22, 12
  %195 = and i32 %194, 1048576
  %196 = or disjoint i32 %195, %193
  %197 = or disjoint i32 %196, %191
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr i8, ptr %198, i64 2031724
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %190, ptr elementtype(i32) %199) #14, !srcloc !114
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr i8, ptr %200, i64 2031712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %197, ptr elementtype(i32) %201) #14, !srcloc !114
  br label %202

202:                                              ; preds = %178, %171, %123, %77
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 458800
  %208 = icmp ult i32 %207, 262144
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, %207
  br label %213

213:                                              ; preds = %209, %202
  %214 = phi i32 [ %212, %209 ], [ %207, %202 ]
  %215 = load ptr, ptr %4, align 8
  %216 = zext i32 %214 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217) #14, !srcloc !113
  tail call void @_raw_spin_unlock(ptr noundef nonnull %78) #14
  br label %219

219:                                              ; preds = %213, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_optimize_watermarks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4092
  %11 = load i8, ptr %10, align 4, !range !27, !noundef !28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1724
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(74) %16, ptr noundef nonnull align 4 dereferenceable(74) %17, i64 74, i1 false)
  tail call fastcc void @vlv_program_watermarks(ptr noundef %14)
  tail call void @mutex_unlock(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_wm_get_hw_state_and_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  br label %6

6:                                                ; preds = %30, %1
  %7 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %8 = load i8, ptr %2, align 2
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 1, %7
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8
  %15 = trunc i64 %7 to i32
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 2031696
  %18 = tail call i32 %14(ptr noundef nonnull %3, i32 %17, i1 noundef zeroext true) #14
  %19 = trunc i32 %18 to i8
  %20 = getelementptr [8 x i8], ptr %5, i64 %7
  store i8 %19, ptr %20, align 2
  %21 = lshr i32 %18, 24
  %22 = trunc nuw i32 %21 to i8
  %23 = getelementptr i8, ptr %20, i64 7
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %18, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %20, i64 1
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %18, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr i8, ptr %20, i64 2
  store i8 %28, ptr %29, align 2
  br label %30

30:                                               ; preds = %13, %6
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %6, !llvm.loop !115

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 458804
  %40 = load ptr, ptr %4, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %3, i32 %39, i1 noundef zeroext true) #14
  %42 = lshr i32 %41, 23
  %43 = trunc nuw nsw i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6990
  store i16 %43, ptr %44, align 2
  %45 = lshr i32 %41, 16
  %46 = trunc nuw i32 %45 to i16
  %47 = and i16 %46, 63
  %48 = getelementptr i8, ptr %0, i64 6954
  %49 = getelementptr i8, ptr %0, i64 6968
  store i16 %47, ptr %49, align 8
  %50 = trunc i32 %41 to i16
  %51 = lshr i16 %50, 8
  store i16 %51, ptr %48, align 2
  %52 = and i16 %50, 255
  store i16 %52, ptr %34, align 8
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 458808
  %57 = load ptr, ptr %4, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %3, i32 %56, i1 noundef zeroext true) #14
  %59 = lshr i32 %58, 16
  %60 = trunc nuw i32 %59 to i16
  %61 = and i16 %60, 255
  %62 = getelementptr i8, ptr %0, i64 6940
  store i16 %61, ptr %62, align 4
  %63 = trunc i32 %58 to i16
  %64 = lshr i16 %63, 8
  %65 = and i16 %64, 63
  %66 = getelementptr i8, ptr %0, i64 6950
  store i16 %65, ptr %66, align 2
  %67 = and i16 %63, 255
  %68 = getelementptr i8, ptr %0, i64 6938
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 458812
  %73 = load ptr, ptr %4, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %3, i32 %72, i1 noundef zeroext true) #14
  %75 = lshr i32 %74, 24
  %76 = trunc nuw nsw i32 %75 to i16
  %77 = and i16 %76, 63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  store i16 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 16777216
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr i8, ptr %0, i64 6958
  %85 = getelementptr i8, ptr %0, i64 6956
  br i1 %82, label %135, label %86

86:                                               ; preds = %33
  %87 = tail call i32 %83(ptr noundef nonnull %3, i32 2031796, i1 noundef zeroext true) #14
  %88 = lshr i32 %87, 16
  %89 = trunc nuw i32 %88 to i16
  %90 = and i16 %89, 255
  store i16 %90, ptr %84, align 2
  %91 = trunc i32 %87 to i16
  %92 = and i16 %91, 255
  store i16 %92, ptr %85, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = tail call i32 %93(ptr noundef nonnull %3, i32 2031800, i1 noundef zeroext true) #14
  %95 = lshr i32 %94, 16
  %96 = trunc nuw i32 %95 to i16
  %97 = and i16 %96, 255
  %98 = getelementptr i8, ptr %0, i64 6972
  %99 = getelementptr i8, ptr %0, i64 6976
  store i16 %97, ptr %99, align 8
  %100 = trunc i32 %94 to i16
  %101 = and i16 %100, 255
  %102 = getelementptr i8, ptr %0, i64 6974
  store i16 %101, ptr %102, align 2
  %103 = load ptr, ptr %4, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %3, i32 2031740, i1 noundef zeroext true) #14
  %105 = lshr i32 %104, 16
  %106 = trunc nuw i32 %105 to i16
  %107 = and i16 %106, 255
  store i16 %107, ptr %98, align 4
  %108 = trunc i32 %104 to i16
  %109 = and i16 %108, 63
  %110 = getelementptr i8, ptr %0, i64 6986
  store i16 %109, ptr %110, align 2
  %111 = load ptr, ptr %4, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %3, i32 2031716, i1 noundef zeroext true) #14
  %113 = lshr i32 %112, 15
  %114 = load i16, ptr %44, align 2
  %115 = trunc i32 %113 to i16
  %116 = and i16 %115, 1536
  %117 = or i16 %116, %114
  %118 = load i16, ptr %99, align 8
  %119 = and i16 %115, 256
  %120 = or i16 %119, %118
  store i16 %120, ptr %99, align 8
  %121 = lshr i32 %112, 14
  %122 = load i16, ptr %102, align 2
  %123 = trunc i32 %121 to i16
  %124 = and i16 %123, 256
  %125 = or i16 %122, %124
  store i16 %125, ptr %102, align 2
  %126 = lshr i32 %112, 13
  %127 = load i16, ptr %98, align 4
  %128 = trunc i32 %126 to i16
  %129 = and i16 %128, 256
  %130 = or i16 %127, %129
  store i16 %130, ptr %98, align 4
  %131 = lshr i32 %112, 12
  %132 = load i16, ptr %84, align 2
  %133 = trunc i32 %131 to i16
  %134 = and i16 %133, 256
  br label %153

135:                                              ; preds = %33
  %136 = tail call i32 %83(ptr noundef nonnull %3, i32 2031740, i1 noundef zeroext true) #14
  %137 = lshr i32 %136, 16
  %138 = trunc nuw i32 %137 to i16
  %139 = and i16 %138, 255
  store i16 %139, ptr %84, align 2
  %140 = trunc i32 %136 to i16
  %141 = and i16 %140, 255
  store i16 %141, ptr %85, align 2
  %142 = load ptr, ptr %4, align 8
  %143 = tail call i32 %142(ptr noundef nonnull %3, i32 2031716, i1 noundef zeroext true) #14
  %144 = lshr i32 %143, 15
  %145 = load i16, ptr %44, align 2
  %146 = trunc i32 %144 to i16
  %147 = and i16 %146, 1536
  %148 = or i16 %147, %145
  %149 = lshr i32 %143, 12
  %150 = load i16, ptr %84, align 2
  %151 = trunc i32 %149 to i16
  %152 = and i16 %151, 256
  br label %153

153:                                              ; preds = %135, %86
  %.sink = phi i16 [ %148, %135 ], [ %117, %86 ]
  %154 = phi i16 [ %150, %135 ], [ %134, %86 ]
  %155 = phi i16 [ %152, %135 ], [ %132, %86 ]
  %156 = phi i32 [ %143, %135 ], [ %112, %86 ]
  store i16 %.sink, ptr %44, align 2
  %157 = or i16 %155, %154
  store i16 %157, ptr %84, align 2
  %158 = lshr i32 %156, 8
  %159 = load i16, ptr %85, align 2
  %160 = trunc i32 %158 to i16
  %161 = and i16 %160, 256
  %162 = or i16 %161, %159
  store i16 %162, ptr %85, align 2
  %163 = load i16, ptr %48, align 2
  %164 = trunc i32 %156 to i16
  %165 = lshr i16 %164, 4
  %166 = and i16 %165, 256
  %167 = or i16 %163, %166
  store i16 %167, ptr %48, align 2
  %168 = load i16, ptr %62, align 2
  %169 = and i16 %164, 256
  %170 = or i16 %168, %169
  store i16 %170, ptr %62, align 2
  %171 = load i16, ptr %68, align 2
  %172 = shl i16 %164, 4
  %173 = and i16 %172, 256
  %174 = or i16 %171, %173
  store i16 %174, ptr %68, align 2
  %175 = load i16, ptr %34, align 2
  %176 = shl i16 %164, 8
  %177 = and i16 %176, 256
  %178 = or i16 %175, %177
  store i16 %178, ptr %34, align 2
  %179 = load ptr, ptr %4, align 8
  %180 = tail call i32 %179(ptr noundef nonnull %3, i32 1598720, i1 noundef zeroext true) #14
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  %182 = lshr i32 %180, 15
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  store i8 %184, ptr %181, align 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 7020
  store i8 0, ptr %185, align 4
  %186 = load i32, ptr %79, align 8
  %187 = and i32 %186, 16777216
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %231, label %189

189:                                              ; preds = %153
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #14
  %190 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #14
  %191 = and i32 %190, 64
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i8 1, ptr %185, align 2
  br label %194

194:                                              ; preds = %193, %189
  %195 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %196 = or i32 %195, 256
  %197 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 313, i32 noundef %196) #14
  %198 = tail call i64 @ktime_get_raw() #14
  %199 = add i64 %198, 3000000
  %200 = tail call i32 @__SCT__might_resched() #14
  %201 = tail call i64 @ktime_get_raw() #14
  %202 = icmp sle i64 %201, %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !116
  %203 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %204 = and i32 %203, 256
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i1 %202, i1 false
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %194, %.lr.ph
  %207 = phi i64 [ %210, %.lr.ph ], [ 10, %194 ]
  %208 = shl i64 %207, 1
  tail call void @usleep_range_state(i64 noundef %207, i64 noundef %208, i32 noundef 2) #14
  %209 = icmp slt i64 %207, 1000
  %210 = select i1 %209, i64 %208, i64 %207
  %211 = tail call i64 @ktime_get_raw() #14
  %212 = icmp sle i64 %211, %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !116
  %213 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %214 = and i32 %213, 256
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i1 %212, i1 false
  br i1 %216, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %194
  %.lcssa23 = phi i1 [ %205, %194 ], [ %215, %.lr.ph ]
  br i1 %.lcssa23, label %217, label %225

217:                                              ; preds = %._crit_edge
  %218 = icmp eq ptr %0, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi ptr [ %221, %219 ], [ null, %217 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %223, i32 noundef 2, ptr noundef nonnull @.str.30) #14
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  store i8 2, ptr %224, align 8
  br label %230

225:                                              ; preds = %._crit_edge
  %226 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i8 2, ptr %185, align 2
  br label %230

230:                                              ; preds = %229, %225, %222
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #14
  br label %231

231:                                              ; preds = %230, %153
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %232
  br i1 %234, label %.loopexit22, label %235

235:                                              ; preds = %231
  %236 = icmp eq ptr %0, null
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %238

238:                                              ; preds = %431, %235
  %239 = phi ptr [ %233, %235 ], [ %447, %431 ]
  %240 = getelementptr i8, ptr %239, i64 -16
  %241 = getelementptr i8, ptr %239, i64 1464
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %239, i64 1708
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 1556
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 1758
  %246 = getelementptr i8, ptr %239, i64 1632
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %242, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1648
  %251 = load i32, ptr %250, align 8
  switch i32 %251, label %306 [
    i32 0, label %252
    i32 1, label %272
    i32 2, label %291
  ]

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 7368
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 2624
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 458800
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 7512
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 %260(ptr noundef nonnull %253, i32 %258, i1 noundef zeroext true) #14
  %262 = load ptr, ptr %259, align 8
  %263 = tail call i32 %262(ptr noundef nonnull %253, i32 2031712, i1 noundef zeroext true) #14
  %264 = and i32 %261, 255
  %265 = shl i32 %263, 8
  %266 = and i32 %265, 256
  %267 = or disjoint i32 %266, %264
  %268 = lshr i32 %261, 8
  %269 = and i32 %268, 255
  %270 = shl i32 %263, 4
  %271 = and i32 %270, 256
  br label %308

272:                                              ; preds = %238
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 7368
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 2624
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 458800
  %279 = getelementptr inbounds nuw i8, ptr %249, i64 7512
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 %280(ptr noundef nonnull %273, i32 %278, i1 noundef zeroext true) #14
  %282 = load ptr, ptr %279, align 8
  %283 = tail call i32 %282(ptr noundef nonnull %273, i32 2031712, i1 noundef zeroext true) #14
  %284 = lshr i32 %281, 16
  %285 = and i32 %284, 255
  %286 = and i32 %283, 256
  %287 = or disjoint i32 %286, %285
  %288 = lshr i32 %281, 24
  %289 = lshr i32 %283, 4
  %290 = and i32 %289, 256
  br label %308

291:                                              ; preds = %238
  %292 = getelementptr inbounds nuw i8, ptr %249, i64 7368
  %293 = getelementptr inbounds nuw i8, ptr %249, i64 7512
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 %294(ptr noundef nonnull %292, i32 2031712, i1 noundef zeroext true) #14
  %296 = load ptr, ptr %293, align 8
  %297 = tail call i32 %296(ptr noundef nonnull %292, i32 2031724, i1 noundef zeroext true) #14
  %298 = and i32 %297, 255
  %299 = lshr i32 %295, 8
  %300 = and i32 %299, 256
  %301 = or disjoint i32 %298, %300
  %302 = lshr i32 %297, 8
  %303 = and i32 %302, 255
  %304 = lshr i32 %295, 12
  %305 = and i32 %304, 256
  br label %308

306:                                              ; preds = %238
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !117
  %307 = sext i32 %251 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef %307) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 291, i32 2313, i64 12) #14, !srcloc !119
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !120
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !121
  br label %321

308:                                              ; preds = %291, %272, %252
  %309 = phi i32 [ %305, %291 ], [ %288, %272 ], [ %269, %252 ]
  %310 = phi i32 [ %303, %291 ], [ %290, %272 ], [ %271, %252 ]
  %311 = phi i32 [ %301, %291 ], [ %287, %272 ], [ %267, %252 ]
  %312 = or disjoint i32 %310, %309
  %313 = trunc nuw nsw i32 %311 to i16
  store i16 %313, ptr %245, align 2
  %314 = sub nsw i32 %312, %311
  %315 = trunc nsw i32 %314 to i16
  %316 = getelementptr i8, ptr %242, i64 1760
  store i16 %315, ptr %316, align 2
  %317 = trunc nuw nsw i32 %312 to i16
  %318 = xor i16 %317, 511
  %319 = getelementptr i8, ptr %242, i64 1762
  store i16 %318, ptr %319, align 2
  %320 = getelementptr i8, ptr %242, i64 1772
  store i16 63, ptr %320, align 2
  br label %321

321:                                              ; preds = %308, %306
  %322 = load i8, ptr %185, align 2
  %323 = add i8 %322, 1
  %324 = getelementptr i8, ptr %239, i64 1780
  store i8 %323, ptr %324, align 2
  %325 = load i8, ptr %181, align 1, !range !27, !noundef !28
  %326 = getelementptr i8, ptr %239, i64 1781
  store i8 %325, ptr %326, align 1
  %327 = icmp eq i8 %323, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %321
  %329 = getelementptr i8, ptr %239, i64 1762
  %330 = getelementptr i8, ptr %239, i64 1637
  %331 = sext i32 %247 to i64
  %332 = getelementptr [18 x i8], ptr %34, i64 %331
  br label %339

333:                                              ; preds = %367
  %334 = trunc i64 %368 to i32
  br label %335

335:                                              ; preds = %333, %321
  %336 = phi i32 [ 0, %321 ], [ %334, %333 ]
  %337 = getelementptr i8, ptr %239, i64 1637
  %338 = zext nneg i32 %336 to i64
  br label %372

339:                                              ; preds = %367, %328
  %340 = phi i64 [ 0, %328 ], [ %368, %367 ]
  %341 = getelementptr [18 x i8], ptr %244, i64 %340
  %342 = load i16, ptr %44, align 2
  %343 = getelementptr [6 x i8], ptr %329, i64 %340
  store i16 %342, ptr %343, align 2
  %344 = load i16, ptr %78, align 2
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 2
  store i16 %344, ptr %345, align 2
  %346 = getelementptr [18 x i8], ptr %243, i64 %340
  br label %347

347:                                              ; preds = %364, %339
  %348 = phi i64 [ 0, %339 ], [ %365, %364 ]
  %349 = load i8, ptr %330, align 1
  %350 = zext i8 %349 to i64
  %351 = shl nuw nsw i64 1, %348
  %352 = and i64 %351, %350
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %347
  %355 = getelementptr [2 x i8], ptr %332, i64 %348
  %356 = load i16, ptr %355, align 2
  %357 = getelementptr [2 x i8], ptr %346, i64 %348
  store i16 %356, ptr %357, align 2
  %358 = getelementptr [2 x i8], ptr %245, i64 %348
  %359 = load i16, ptr %358, align 2
  %360 = icmp ugt i16 %356, %359
  %361 = sub i16 %359, %356
  %362 = select i1 %360, i16 -1, i16 %361
  %363 = getelementptr [2 x i8], ptr %341, i64 %348
  store i16 %362, ptr %363, align 2
  br label %364

364:                                              ; preds = %354, %347
  %365 = add nuw nsw i64 %348, 1
  %366 = icmp eq i64 %365, 8
  br i1 %366, label %367, label %347, !llvm.loop !122

367:                                              ; preds = %364
  %368 = add nuw nsw i64 %340, 1
  %369 = load i8, ptr %324, align 2
  %370 = zext i8 %369 to i64
  %371 = icmp samesign ult i64 %368, %370
  br i1 %371, label %339, label %333, !llvm.loop !123

372:                                              ; preds = %.loopexit20, %335
  %373 = phi i64 [ 0, %335 ], [ %395, %.loopexit20 ]
  %374 = load i8, ptr %337, align 1
  %375 = zext i8 %374 to i64
  %376 = shl nuw nsw i64 1, %373
  %377 = and i64 %376, %375
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.loopexit20, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %242, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 7024
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp ult i32 %336, %384
  br i1 %385, label %386, label %.loopexit20

386:                                              ; preds = %379
  %387 = getelementptr [2 x i8], ptr %244, i64 %373
  br label %388

388:                                              ; preds = %388, %386
  %389 = phi i64 [ %338, %386 ], [ %391, %388 ]
  %390 = getelementptr [18 x i8], ptr %387, i64 %389
  store i16 -1, ptr %390, align 2
  %391 = add nuw nsw i64 %389, 1
  %392 = load i8, ptr %382, align 8
  %393 = zext i8 %392 to i64
  %394 = icmp samesign ult i64 %391, %393
  br i1 %394, label %388, label %.loopexit20, !llvm.loop !78

.loopexit20:                                      ; preds = %388, %379, %372
  %395 = add nuw nsw i64 %373, 1
  %396 = icmp eq i64 %395, 8
  br i1 %396, label %397, label %372, !llvm.loop !124

397:                                              ; preds = %.loopexit20
  %398 = load ptr, ptr %240, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 7024
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i32
  %402 = icmp ult i32 %336, %401
  br i1 %402, label %403, label %.loopexit21

403:                                              ; preds = %397
  %404 = getelementptr i8, ptr %239, i64 1762
  br label %405

405:                                              ; preds = %420, %403
  %406 = phi i64 [ %338, %403 ], [ %423, %420 ]
  %407 = getelementptr [18 x i8], ptr %243, i64 %406
  br label %408

408:                                              ; preds = %417, %405
  %409 = phi i64 [ 0, %405 ], [ %418, %417 ]
  %410 = load i8, ptr %337, align 1
  %411 = zext i8 %410 to i64
  %412 = shl nuw nsw i64 1, %409
  %413 = and i64 %412, %411
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %408
  %416 = getelementptr [2 x i8], ptr %407, i64 %409
  store i16 -1, ptr %416, align 2
  br label %417

417:                                              ; preds = %415, %408
  %418 = add nuw nsw i64 %409, 1
  %419 = icmp eq i64 %418, 8
  br i1 %419, label %420, label %408, !llvm.loop !97

420:                                              ; preds = %417
  %421 = getelementptr [6 x i8], ptr %404, i64 %406
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store i16 -1, ptr %422, align 2
  store i16 -1, ptr %421, align 2
  %423 = add nuw nsw i64 %406, 1
  %424 = load i8, ptr %399, align 8
  %425 = zext i8 %424 to i64
  %426 = icmp samesign ult i64 %423, %425
  br i1 %426, label %405, label %.loopexit21, !llvm.loop !98

.loopexit21:                                      ; preds = %420, %397
  %427 = getelementptr inbounds nuw i8, ptr %242, i64 1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(74) %427, ptr noundef align 2 dereferenceable(74) %243, i64 74, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %242, i64 1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(74) %428, ptr noundef align 2 dereferenceable(74) %243, i64 74, i1 false)
  br i1 %236, label %431, label %429

429:                                              ; preds = %.loopexit21
  %430 = load ptr, ptr %237, align 8
  br label %431

431:                                              ; preds = %429, %.loopexit21
  %432 = phi ptr [ %430, %429 ], [ null, %.loopexit21 ]
  %433 = add i32 %247, 65
  %434 = sext i32 %247 to i64
  %435 = getelementptr [18 x i8], ptr %34, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = getelementptr i8, ptr %435, i64 14
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = getelementptr i8, ptr %435, i64 2
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = getelementptr i8, ptr %435, i64 4
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %432, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %433, i32 noundef %437, i32 noundef %440, i32 noundef %443, i32 noundef %446) #14
  %447 = load ptr, ptr %239, align 8
  %448 = icmp eq ptr %447, %232
  br i1 %448, label %.loopexit22, label %238, !llvm.loop !125

.loopexit22:                                      ; preds = %431, %231
  %449 = icmp eq ptr %0, null
  br i1 %449, label %453, label %450

450:                                              ; preds = %.loopexit22
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %450, %.loopexit22
  %454 = phi ptr [ %452, %450 ], [ null, %.loopexit22 ]
  %455 = load i16, ptr %44, align 2
  %456 = zext i16 %455 to i32
  %457 = load i16, ptr %78, align 2
  %458 = zext i16 %457 to i32
  %459 = load i8, ptr %185, align 2
  %460 = zext i8 %459 to i32
  %461 = load i8, ptr %181, align 1, !range !27, !noundef !28
  %462 = zext nneg i8 %461 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %454, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %456, i32 noundef %458, i32 noundef %460, i32 noundef %462) #14
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %463) #14
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, %464
  br i1 %466, label %.loopexit19, label %467

467:                                              ; preds = %453
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  br label %469

469:                                              ; preds = %.loopexit18, %467
  %470 = phi ptr [ %465, %467 ], [ %497, %.loopexit18 ]
  %471 = getelementptr i8, ptr %470, i64 1320
  %472 = load i32, ptr %471, align 8
  %473 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %472) #14
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1480
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr i8, ptr %470, i64 1232
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr i8, ptr %470, i64 1316
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 140
  %481 = load i8, ptr %480, align 4, !range !27, !noundef !28
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %.loopexit18

483:                                              ; preds = %469
  %484 = load i8, ptr %468, align 8
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %.loopexit18, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 1556
  %488 = zext i32 %479 to i64
  %489 = getelementptr [2 x i8], ptr %487, i64 %488
  br label %490

490:                                              ; preds = %490, %486
  %491 = phi i64 [ 0, %486 ], [ %493, %490 ]
  %492 = getelementptr [18 x i8], ptr %489, i64 %491
  store i16 0, ptr %492, align 2
  %493 = add nuw nsw i64 %491, 1
  %494 = load i8, ptr %468, align 8
  %495 = zext i8 %494 to i64
  %496 = icmp samesign ult i64 %493, %495
  br i1 %496, label %490, label %.loopexit18, !llvm.loop !126

.loopexit18:                                      ; preds = %490, %483, %469
  %497 = load ptr, ptr %470, align 8
  %498 = icmp eq ptr %497, %464
  br i1 %498, label %.loopexit19, label %469, !llvm.loop !127

.loopexit19:                                      ; preds = %.loopexit18, %453
  %499 = load ptr, ptr %232, align 8
  %500 = icmp eq ptr %499, %232
  br i1 %500, label %.loopexit, label %501

501:                                              ; preds = %.loopexit19
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %503

503:                                              ; preds = %520, %501
  %504 = phi ptr [ %499, %501 ], [ %524, %520 ]
  %505 = getelementptr i8, ptr %504, i64 1464
  %506 = load ptr, ptr %505, align 8
  %507 = tail call fastcc i32 @_vlv_compute_pipe_wm(ptr noundef %506), !range !94
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %520, label %509, !prof !13

509:                                              ; preds = %503
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #14, !srcloc !128
  %510 = load ptr, ptr %502, align 8
  %511 = tail call ptr @dev_driver_string(ptr noundef %510) #14
  %512 = load ptr, ptr %502, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  %517 = load ptr, ptr %512, align 8
  br label %518

518:                                              ; preds = %516, %509
  %519 = phi ptr [ %517, %516 ], [ %514, %509 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %511, ptr noundef %519, ptr noundef nonnull @.str.35) #14
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #14, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3895, i32 2313, i64 12) #14, !srcloc !130
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #14, !srcloc !131
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #14, !srcloc !132
  br label %520

520:                                              ; preds = %518, %503
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 1610
  %522 = getelementptr inbounds nuw i8, ptr %506, i64 1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(74) %521, ptr noundef nonnull align 4 dereferenceable(74) %522, i64 74, i1 false)
  %523 = getelementptr i8, ptr %504, i64 1708
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(74) %523, ptr noundef nonnull align 4 dereferenceable(74) %522, i64 74, i1 false)
  %524 = load ptr, ptr %504, align 8
  %525 = icmp eq ptr %524, %232
  br i1 %525, label %.loopexit, label %503, !llvm.loop !133

.loopexit:                                        ; preds = %520, %.loopexit19
  tail call fastcc void @vlv_program_watermarks(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %463) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 -22, 1) i32 @_vlv_compute_pipe_wm(ptr noundef captures(none) initializes((1756, 1758)) %0) unnamed_addr #9 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1684
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1758
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4329
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 127
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %10) #16, !srcloc !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  store i8 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 2
  %18 = icmp eq i32 %11, 1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1757
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = icmp eq i8 %13, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2638
  %25 = getelementptr i8, ptr %0, i64 1760
  %26 = getelementptr i8, ptr %0, i64 1762
  %27 = getelementptr i8, ptr %0, i64 1772
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1653
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1738
  br label %30

30:                                               ; preds = %75, %23
  %31 = phi i64 [ 0, %23 ], [ %93, %75 ]
  %32 = getelementptr [18 x i8], ptr %4, i64 %31
  %33 = load i8, ptr %24, align 2
  %34 = zext i8 %33 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #16, !srcloc !43
  %36 = load i16, ptr %32, align 2
  %37 = load i16, ptr %6, align 2
  %38 = icmp ugt i16 %36, %37
  br i1 %38, label %97, label %39

39:                                               ; preds = %30
  %40 = getelementptr i8, ptr %32, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = load i16, ptr %25, align 2
  %43 = icmp ugt i16 %41, %42
  br i1 %43, label %97, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %32, i64 4
  %46 = load i16, ptr %45, align 2
  %47 = load i16, ptr %26, align 2
  %48 = icmp ugt i16 %46, %47
  br i1 %48, label %97, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %32, i64 14
  %51 = load i16, ptr %50, align 2
  %52 = load i16, ptr %27, align 2
  %53 = icmp ugt i16 %51, %52
  br i1 %53, label %97, label %54

54:                                               ; preds = %49
  %55 = getelementptr [18 x i8], ptr %5, i64 %31
  br label %56

56:                                               ; preds = %72, %54
  %57 = phi i64 [ 0, %54 ], [ %73, %72 ]
  %58 = load i8, ptr %28, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 1, %57
  %61 = and i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = getelementptr [2 x i8], ptr %32, i64 %57
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr [2 x i8], ptr %6, i64 %57
  %67 = load i16, ptr %66, align 2
  %68 = icmp ugt i16 %65, %67
  %69 = sub i16 %67, %65
  %70 = select i1 %68, i16 -1, i16 %69
  %71 = getelementptr [2 x i8], ptr %55, i64 %57
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %63, %56
  %73 = add nuw nsw i64 %57, 1
  %74 = icmp eq i64 %73, 8
  br i1 %74, label %75, label %56, !llvm.loop !134

75:                                               ; preds = %72
  %76 = load i16, ptr %32, align 2
  %77 = load i16, ptr %40, align 2
  %78 = tail call i16 @llvm.umax.i16(i16 %76, i16 %77)
  %79 = load i16, ptr %45, align 2
  %80 = tail call i16 @llvm.umax.i16(i16 %78, i16 %79)
  %81 = trunc i32 %35 to i16
  %82 = shl i16 %81, 9
  %83 = add i16 %82, -1
  %84 = icmp ugt i16 %80, %83
  %85 = sub i16 %83, %80
  %86 = select i1 %84, i16 -1, i16 %85
  %87 = getelementptr [6 x i8], ptr %29, i64 %31
  store i16 %86, ptr %87, align 2
  %88 = load i16, ptr %50, align 2
  %89 = icmp ugt i16 %88, 63
  %90 = sub i16 63, %88
  %91 = select i1 %89, i16 -1, i16 %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i16 %91, ptr %92, align 2
  %93 = add nuw nsw i64 %31, 1
  %94 = load i8, ptr %14, align 2
  %95 = zext i8 %94 to i64
  %96 = icmp samesign ult i64 %93, %95
  br i1 %96, label %30, label %97, !llvm.loop !135

97:                                               ; preds = %30, %39, %44, %49, %75
  %98 = phi i64 [ %93, %75 ], [ %31, %44 ], [ %31, %39 ], [ %31, %30 ], [ %31, %49 ]
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = trunc i64 %98 to i8
  store i8 %102, ptr %14, align 2
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 7024
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp ult i32 %99, %106
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %101
  %109 = and i64 %98, 4294967295
  br label %110

110:                                              ; preds = %125, %108
  %111 = phi i64 [ %109, %108 ], [ %128, %125 ]
  %112 = getelementptr [18 x i8], ptr %5, i64 %111
  br label %113

113:                                              ; preds = %122, %110
  %114 = phi i64 [ 0, %110 ], [ %123, %122 ]
  %115 = load i8, ptr %28, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 1, %114
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = getelementptr [2 x i8], ptr %112, i64 %114
  store i16 -1, ptr %121, align 2
  br label %122

122:                                              ; preds = %120, %113
  %123 = add nuw nsw i64 %114, 1
  %124 = icmp eq i64 %123, 8
  br i1 %124, label %125, label %113, !llvm.loop !97

125:                                              ; preds = %122
  %126 = getelementptr [6 x i8], ptr %29, i64 %111
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i16 -1, ptr %127, align 2
  store i16 -1, ptr %126, align 2
  %128 = add nuw nsw i64 %111, 1
  %129 = load i8, ptr %104, align 8
  %130 = zext i8 %129 to i64
  %131 = icmp samesign ult i64 %128, %130
  br i1 %131, label %110, label %.thread, !llvm.loop !98

.thread:                                          ; preds = %125, %1, %101, %97
  %132 = phi i32 [ -22, %97 ], [ 0, %101 ], [ -22, %1 ], [ 0, %125 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_program_watermarks(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vlv_wm_values, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %2, i8 0, i64 84, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.thread9, label %.preheader

.thread9:                                         ; preds = %1
  store i8 0, ptr %8, align 1
  br label %.loopexit

.preheader:                                       ; preds = %1, %32
  %12 = phi i8 [ %33, %32 ], [ %6, %1 ]
  %13 = phi ptr [ %35, %32 ], [ %10, %1 ]
  %14 = phi i32 [ %34, %32 ], [ 0, %1 ]
  %15 = getelementptr i8, ptr %13, i64 1636
  %16 = load i8, ptr %15, align 4, !range !27, !noundef !28
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %13, i64 1781
  %20 = load i8, ptr %19, align 1, !range !27, !noundef !28
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %8, align 1
  br label %23

23:                                               ; preds = %22, %18
  %24 = add i32 %14, 1
  %25 = zext i8 %12 to i32
  %26 = getelementptr i8, ptr %13, i64 1780
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 %25)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %7, align 2
  br label %32

32:                                               ; preds = %23, %.preheader
  %33 = phi i8 [ %31, %23 ], [ %12, %.preheader ]
  %34 = phi i32 [ %24, %23 ], [ %14, %.preheader ]
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %.preheader, !llvm.loop !136

37:                                               ; preds = %32
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %.thread7, label %39

39:                                               ; preds = %37
  store i8 0, ptr %8, align 1
  %40 = icmp sgt i32 %34, 1
  br i1 %40, label %41, label %.thread7

41:                                               ; preds = %39
  store i8 0, ptr %7, align 2
  br label %.thread7

.thread7:                                         ; preds = %39, %41, %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 60
  br label %44

44:                                               ; preds = %65, %.thread7
  %45 = phi ptr [ %10, %.thread7 ], [ %70, %65 ]
  %46 = getelementptr i8, ptr %45, i64 1708
  %47 = getelementptr i8, ptr %45, i64 1632
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr [18 x i8], ptr %2, i64 %49
  %51 = load i8, ptr %7, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr [18 x i8], ptr %46, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %50, ptr noundef align 2 dereferenceable(18) %53, i64 18, i1 false)
  %54 = getelementptr i8, ptr %45, i64 1636
  %55 = load i8, ptr %54, align 4, !range !27, !noundef !28
  %56 = icmp eq i8 %55, 0
  %57 = load i8, ptr %8, align 1, !range !27
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %44
  %61 = getelementptr i8, ptr %45, i64 1762
  %62 = load i8, ptr %7, align 2
  %63 = zext i8 %62 to i64
  %64 = getelementptr [6 x i8], ptr %61, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %42, ptr noundef align 2 dereferenceable(6) %64, i64 6, i1 false)
  br label %65

65:                                               ; preds = %60, %44
  %66 = getelementptr [8 x i8], ptr %43, i64 %49
  store i8 -126, ptr %66, align 2
  %67 = getelementptr i8, ptr %66, i64 1
  store i8 -126, ptr %67, align 1
  %68 = getelementptr i8, ptr %66, i64 2
  store i8 -126, ptr %68, align 2
  %69 = getelementptr i8, ptr %66, i64 7
  store i8 -126, ptr %69, align 1
  %70 = load ptr, ptr %45, align 8
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %.loopexit, label %44, !llvm.loop !137

.loopexit:                                        ; preds = %65, %.thread9
  %72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(86) %3, ptr noundef nonnull dereferenceable(86) %2, i64 86)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %362, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 7020
  %76 = load i8, ptr %75, align 2
  %77 = load i8, ptr %7, align 2
  %78 = icmp ugt i8 %76, 1
  %79 = icmp ult i8 %77, 2
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  tail call fastcc void @chv_set_memory_dvfs(ptr noundef %0, i1 noundef zeroext false)
  %.pre = load i8, ptr %75, align 2
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi i8 [ %.pre, %81 ], [ %76, %74 ]
  %84 = icmp ne i8 %83, 0
  %85 = icmp eq i8 %77, 0
  %86 = and i1 %85, %84
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #14
  %88 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #14
  %89 = and i32 %88, -65
  %90 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %89) #14
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #14
  br label %91

91:                                               ; preds = %87, %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  %93 = load i8, ptr %92, align 1, !range !27, !noundef !28
  %94 = load i8, ptr %8, align 1, !range !27, !noundef !28
  %95 = icmp ne i8 %93, 0
  %96 = icmp eq i8 %94, 0
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %98, %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %105

105:                                              ; preds = %157, %100
  %106 = phi i64 [ 0, %100 ], [ %158, %157 ]
  %107 = load i8, ptr %101, align 2
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 1, %106
  %110 = and i64 %109, %108
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %157, label %112

112:                                              ; preds = %105
  %113 = trunc i64 %106 to i32
  %114 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %113) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vlv_wm, i64 8), i32 2) #14
          to label %135 [label %115], !srcloc !6

115:                                              ; preds = %112
  %116 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !138
  %117 = zext i32 %116 to i64
  %118 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #14, !srcloc !8
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !139
  %122 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vlv_wm, i64 72), align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @__SCT__tp_func_vlv_wm(ptr noundef %126, ptr noundef %114, ptr noundef nonnull %2) #14
  br label %128

128:                                              ; preds = %124, %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !140
  %129 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !13

132:                                              ; preds = %128
  %133 = call i64 @llvm.read_register.i64(metadata !0)
  %134 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #14, !srcloc !141
  call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %128, %115, %112
  %136 = getelementptr [8 x i8], ptr %103, i64 %106
  %137 = getelementptr i8, ptr %136, i64 7
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = getelementptr i8, ptr %136, i64 2
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr i8, ptr %136, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %145, %149
  %151 = load i8, ptr %136, align 2
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %150, %152
  %154 = load ptr, ptr %104, align 8
  %155 = shl i32 %113, 2
  %156 = add i32 %155, 2031696
  call void %154(ptr noundef nonnull %102, i32 %156, i32 noundef %153, i1 noundef zeroext true) #14
  br label %157

157:                                              ; preds = %135, %105
  %158 = add nuw nsw i64 %106, 1
  %159 = icmp eq i64 %158, 4
  br i1 %159, label %160, label %105, !llvm.loop !142

160:                                              ; preds = %157
  %161 = load ptr, ptr %104, align 8
  call void %161(ptr noundef nonnull %102, i32 2031716, i32 noundef 0, i1 noundef zeroext true) #14
  %162 = load ptr, ptr %104, align 8
  call void %162(ptr noundef nonnull %102, i32 2031720, i32 noundef 0, i1 noundef zeroext true) #14
  %163 = load ptr, ptr %104, align 8
  call void %163(ptr noundef nonnull %102, i32 2031728, i32 noundef 0, i1 noundef zeroext true) #14
  %164 = load ptr, ptr %104, align 8
  call void %164(ptr noundef nonnull %102, i32 2031732, i32 noundef 0, i1 noundef zeroext true) #14
  %165 = load ptr, ptr %104, align 8
  call void %165(ptr noundef nonnull %102, i32 2031736, i32 noundef 0, i1 noundef zeroext true) #14
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 458804
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = shl i32 %173, 23
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = shl nuw i32 %178, 16
  %180 = and i32 %179, 4128768
  %181 = or disjoint i32 %180, %174
  %182 = load i16, ptr %175, align 2
  %183 = zext i16 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = and i32 %184, 65280
  %186 = or disjoint i32 %181, %185
  %187 = load i16, ptr %2, align 2
  %188 = and i16 %187, 255
  %189 = zext nneg i16 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = load ptr, ptr %104, align 8
  call void %191(ptr noundef nonnull %102, i32 %170, i32 noundef %190, i1 noundef zeroext true) #14
  %192 = load ptr, ptr %166, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 458808
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = shl nuw i32 %198, 16
  %200 = and i32 %199, 16711680
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = shl nuw nsw i32 %203, 8
  %205 = and i32 %204, 16128
  %206 = or disjoint i32 %205, %200
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 255
  %210 = zext nneg i16 %209 to i32
  %211 = or disjoint i32 %206, %210
  %212 = load ptr, ptr %104, align 8
  call void %212(ptr noundef nonnull %102, i32 %195, i32 noundef %211, i1 noundef zeroext true) #14
  %213 = load ptr, ptr %166, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 458812
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = shl i32 %219, 24
  %221 = and i32 %220, 1056964608
  %222 = load ptr, ptr %104, align 8
  call void %222(ptr noundef nonnull %102, i32 %216, i32 noundef %221, i1 noundef zeroext true) #14
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 16777216
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = shl nuw i32 %229, 16
  %231 = and i32 %230, 16711680
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 255
  %235 = zext nneg i16 %234 to i32
  %236 = or disjoint i32 %231, %235
  %237 = load ptr, ptr %104, align 8
  br i1 %226, label %290, label %238

238:                                              ; preds = %160
  call void %237(ptr noundef nonnull %102, i32 2031796, i32 noundef %236, i1 noundef zeroext true) #14
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = shl nuw i32 %242, 16
  %244 = and i32 %243, 16711680
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 255
  %248 = zext nneg i16 %247 to i32
  %249 = or disjoint i32 %244, %248
  %250 = load ptr, ptr %104, align 8
  call void %250(ptr noundef nonnull %102, i32 2031800, i32 noundef %249, i1 noundef zeroext true) #14
  %251 = load i16, ptr %239, align 2
  %252 = zext i16 %251 to i32
  %253 = shl nuw i32 %252, 16
  %254 = and i32 %253, 16711680
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %256 = load i16, ptr %255, align 2
  %257 = and i16 %256, 63
  %258 = zext nneg i16 %257 to i32
  %259 = or disjoint i32 %254, %258
  %260 = load ptr, ptr %104, align 8
  call void %260(ptr noundef nonnull %102, i32 2031740, i32 noundef %259, i1 noundef zeroext true) #14
  %261 = load i16, ptr %171, align 2
  %262 = lshr i16 %261, 9
  %263 = zext nneg i16 %262 to i32
  %264 = shl nuw nsw i32 %263, 24
  %265 = and i32 %264, 50331648
  %266 = load i16, ptr %240, align 2
  %267 = lshr i16 %266, 8
  %268 = zext nneg i16 %267 to i32
  %269 = shl nuw nsw i32 %268, 23
  %270 = and i32 %269, 8388608
  %271 = or disjoint i32 %270, %265
  %272 = load i16, ptr %245, align 2
  %273 = lshr i16 %272, 8
  %274 = zext nneg i16 %273 to i32
  %275 = shl nuw nsw i32 %274, 22
  %276 = and i32 %275, 4194304
  %277 = or disjoint i32 %271, %276
  %278 = load i16, ptr %239, align 2
  %279 = lshr i16 %278, 8
  %280 = zext nneg i16 %279 to i32
  %281 = shl nuw nsw i32 %280, 21
  %282 = and i32 %281, 2097152
  %283 = or disjoint i32 %277, %282
  %284 = load i16, ptr %227, align 2
  %285 = lshr i16 %284, 8
  %286 = zext nneg i16 %285 to i32
  %287 = shl nuw nsw i32 %286, 20
  %288 = and i32 %287, 1048576
  %289 = or disjoint i32 %283, %288
  br label %302

290:                                              ; preds = %160
  call void %237(ptr noundef nonnull %102, i32 2031740, i32 noundef %236, i1 noundef zeroext true) #14
  %291 = load i16, ptr %171, align 2
  %292 = lshr i16 %291, 9
  %293 = zext nneg i16 %292 to i32
  %294 = shl nuw nsw i32 %293, 24
  %295 = and i32 %294, 50331648
  %296 = load i16, ptr %227, align 2
  %297 = lshr i16 %296, 8
  %298 = zext nneg i16 %297 to i32
  %299 = shl nuw nsw i32 %298, 20
  %300 = and i32 %299, 1048576
  %301 = or disjoint i32 %300, %295
  br label %302

302:                                              ; preds = %290, %238
  %.sink = phi i32 [ %301, %290 ], [ %289, %238 ]
  %303 = load i16, ptr %232, align 2
  %304 = lshr i16 %303, 8
  %305 = zext nneg i16 %304 to i32
  %306 = shl nuw nsw i32 %305, 16
  %307 = and i32 %306, 65536
  %308 = or disjoint i32 %.sink, %307
  %309 = load i16, ptr %175, align 2
  %310 = lshr i16 %309, 8
  %311 = zext nneg i16 %310 to i32
  %312 = shl nuw nsw i32 %311, 12
  %313 = and i32 %312, 4096
  %314 = load i16, ptr %196, align 2
  %315 = and i16 %314, 256
  %316 = zext nneg i16 %315 to i32
  %317 = load i16, ptr %207, align 2
  %318 = lshr i16 %317, 4
  %319 = and i16 %318, 16
  %320 = zext nneg i16 %319 to i32
  %321 = load i16, ptr %2, align 2
  %322 = lshr i16 %321, 8
  %323 = and i16 %322, 1
  %324 = zext nneg i16 %323 to i32
  %325 = or i32 %308, %316
  %326 = or i32 %325, %313
  %327 = or i32 %326, %320
  %328 = or i32 %327, %324
  %329 = load ptr, ptr %104, align 8
  call void %329(ptr noundef nonnull %102, i32 2031716, i32 noundef %328, i1 noundef zeroext true) #14
  %330 = load ptr, ptr %166, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, 458804
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 %335(ptr noundef nonnull %102, i32 %333, i1 noundef zeroext false) #14
  %337 = load i8, ptr %92, align 1, !range !27, !noundef !28
  %338 = load i8, ptr %8, align 1, !range !27, !noundef !28
  %339 = icmp eq i8 %337, 0
  %340 = icmp ne i8 %338, 0
  %341 = and i1 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %302
  %343 = call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  br label %344

344:                                              ; preds = %342, %302
  %345 = load i8, ptr %75, align 2
  %346 = load i8, ptr %7, align 2
  %347 = icmp eq i8 %345, 0
  %348 = icmp ne i8 %346, 0
  %349 = and i1 %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #14
  %351 = call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #14
  %352 = or i32 %351, 64
  %353 = call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %352) #14
  call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #14
  %.pre10 = load i8, ptr %75, align 2
  %.pre11 = load i8, ptr %7, align 2
  br label %354

354:                                              ; preds = %350, %344
  %355 = phi i8 [ %.pre11, %350 ], [ %346, %344 ]
  %356 = phi i8 [ %.pre10, %350 ], [ %345, %344 ]
  %357 = icmp ult i8 %356, 2
  %358 = icmp ugt i8 %355, 1
  %359 = and i1 %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  call fastcc void @chv_set_memory_dvfs(ptr noundef %0, i1 noundef zeroext true)
  br label %361

361:                                              ; preds = %360, %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %3, ptr noundef nonnull align 2 dereferenceable(86) %2, i64 86, i1 false)
  br label %362

362:                                              ; preds = %361, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @chv_set_memory_dvfs(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #14
  %3 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %4 = and i32 %3, -260
  %5 = xor i1 %1, true
  %6 = zext i1 %5 to i32
  %7 = or disjoint i32 %4, %6
  %8 = or disjoint i32 %7, 256
  %9 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 313, i32 noundef %8) #14
  %10 = tail call i64 @ktime_get_raw() #14
  %11 = add i64 %10, 3000000
  %12 = tail call i32 @__SCT__might_resched() #14
  %13 = tail call i64 @ktime_get_raw() #14
  %14 = icmp sle i64 %13, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !143
  %15 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %16 = and i32 %15, 256
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i1 %14, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %19 = phi i64 [ %22, %.lr.ph ], [ 10, %2 ]
  %20 = shl i64 %19, 1
  tail call void @usleep_range_state(i64 noundef %19, i64 noundef %20, i32 noundef 2) #14
  %21 = icmp slt i64 %19, 1000
  %22 = select i1 %21, i64 %20, i64 %19
  %23 = tail call i64 @ktime_get_raw() #14
  %24 = icmp sle i64 %23, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !143
  %25 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i1 %24, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ %17, %2 ], [ %27, %.lr.ph ]
  br i1 %.lcssa, label %29, label %36

29:                                               ; preds = %._crit_edge
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.27) #15
  br label %36

36:                                               ; preds = %34, %._crit_edge
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vlv_wm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vlv_fifo_size(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @g4x_compute_pipe_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %373

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1556
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 530
  %20 = getelementptr i8, ptr %9, i64 1574
  %21 = getelementptr i8, ptr %9, i64 1592
  %22 = getelementptr i8, ptr %9, i64 1590
  %23 = getelementptr i8, ptr %9, i64 1608
  br label %24

24:                                               ; preds = %361, %15
  %25 = phi i64 [ 0, %15 ], [ %363, %361 ]
  %26 = phi i32 [ 0, %15 ], [ %362, %361 ]
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr [32 x i8], ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %29, null
  br i1 %34, label %361, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %361

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %33, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1324
  %48 = load i32, ptr %47, align 4
  %49 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %33) #14
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 7024
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %58 = zext i32 %48 to i64
  %59 = icmp ne i32 %48, 0
  br label %103

60:                                               ; preds = %43
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 7024
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.loopexit13, label %66

66:                                               ; preds = %60
  %67 = zext i32 %48 to i64
  %68 = getelementptr [2 x i8], ptr %17, i64 %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %76, %69 ]
  %71 = phi i1 [ false, %66 ], [ %75, %69 ]
  %72 = getelementptr [18 x i8], ptr %68, i64 %70
  %73 = load i16, ptr %72, align 2
  %74 = icmp ne i16 %73, 0
  %75 = or i1 %71, %74
  store i16 0, ptr %72, align 2
  %76 = add nuw nsw i64 %70, 1
  %77 = load i8, ptr %63, align 8
  %78 = zext i8 %77 to i64
  %79 = icmp samesign ult i64 %76, %78
  br i1 %79, label %69, label %.loopexit13, !llvm.loop !144

.loopexit13:                                      ; preds = %69, %60
  %80 = phi i1 [ false, %60 ], [ %75, %69 ]
  %81 = zext i1 %80 to i8
  %82 = icmp eq i32 %48, 0
  br i1 %82, label %83, label %321

83:                                               ; preds = %.loopexit13
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7024
  %87 = load i8, ptr %86, align 8
  %88 = icmp ugt i8 %87, 1
  br i1 %88, label %.preheader, label %.loopexit12

.preheader:                                       ; preds = %83, %.preheader
  %89 = phi i64 [ %96, %.preheader ], [ 1, %83 ]
  %90 = phi i1 [ %95, %.preheader ], [ false, %83 ]
  %.idx = mul nuw nsw i64 %89, 18
  %91 = getelementptr i8, ptr %17, i64 %.idx
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load i16, ptr %92, align 2
  %94 = icmp ne i16 %93, 0
  %95 = or i1 %90, %94
  store i16 0, ptr %92, align 2
  %96 = add nuw nsw i64 %89, 1
  %97 = load i8, ptr %86, align 8
  %98 = zext i8 %97 to i64
  %99 = icmp samesign ult i64 %96, %98
  br i1 %99, label %.preheader, label %.loopexit12.loopexit, !llvm.loop !145

.loopexit12.loopexit:                             ; preds = %.preheader
  %100 = or i1 %80, %95
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %83
  %101 = phi i1 [ %80, %83 ], [ %100, %.loopexit12.loopexit ]
  %102 = zext i1 %101 to i8
  br label %321

103:                                              ; preds = %259, %54
  %104 = phi i64 [ 0, %54 ], [ %260, %259 ]
  %105 = phi i32 [ 0, %54 ], [ %261, %259 ]
  %106 = phi i8 [ 0, %54 ], [ %.ph, %259 ]
  %107 = getelementptr [18 x i8], ptr %17, i64 %104
  %108 = load ptr, ptr %33, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 6888
  %111 = getelementptr [2 x i8], ptr %110, i64 %104
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = mul nuw nsw i32 %113, 10
  %115 = icmp eq i16 %112, 0
  br i1 %115, label %197, label %116

116:                                              ; preds = %103
  %117 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %33) #14
  br i1 %117, label %118, label %197

118:                                              ; preds = %116
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 1324
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = icmp ne i64 %104, 0
  %129 = and i1 %128, %127
  %130 = tail call i32 @llvm.umax.i32(i32 %124, i32 4)
  %131 = select i1 %129, i32 %130, i32 %124
  %132 = load i32, ptr %18, align 8
  %133 = load i16, ptr %19, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %57, align 4
  %136 = load i32, ptr %56, align 4
  %137 = sub i32 %135, %136
  %138 = ashr i32 %137, 16
  %139 = icmp eq i32 %126, 7
  br i1 %139, label %140, label %151

140:                                              ; preds = %118
  %141 = icmp eq i16 %133, 0
  br i1 %141, label %142, label %143, !prof !16

142:                                              ; preds = %140
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %143

143:                                              ; preds = %142, %140
  %144 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %145 = mul i32 %132, %114
  %146 = mul nuw nsw i32 %144, 10000
  %147 = udiv i32 %145, %146
  %148 = add nuw nsw i32 %147, 1
  %149 = mul nsw i32 %138, %131
  %150 = mul i32 %149, %148
  br label %174

151:                                              ; preds = %118
  %152 = trunc nuw nsw i64 %104 to i32
  %153 = or i32 %126, %152
  %154 = icmp eq i32 %153, 0
  %155 = mul nuw nsw i32 %131, %114
  %156 = zext i32 %132 to i64
  %157 = zext nneg i32 %155 to i64
  %158 = mul nuw nsw i64 %157, %156
  %159 = add nuw nsw i64 %158, 9998
  %160 = udiv i64 %159, 10000
  %161 = trunc i64 %160 to i32
  br i1 %154, label %174, label %162

162:                                              ; preds = %151
  %163 = icmp eq i16 %133, 0
  br i1 %163, label %164, label %165, !prof !16

164:                                              ; preds = %162
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %165

165:                                              ; preds = %164, %162
  %166 = tail call i32 @llvm.umax.i32(i32 %134, i32 1)
  %167 = mul i32 %132, %114
  %168 = mul nuw nsw i32 %166, 10000
  %169 = udiv i32 %167, %168
  %170 = add nuw nsw i32 %169, 1
  %171 = mul nsw i32 %138, %131
  %172 = mul i32 %171, %170
  %173 = tail call i32 @llvm.umin.i32(i32 %161, i32 %172)
  br label %174

174:                                              ; preds = %165, %151, %143
  %175 = phi i32 [ %150, %143 ], [ %173, %165 ], [ %161, %151 ]
  %176 = load i32, ptr %125, align 4
  switch i32 %176, label %183 [
    i32 7, label %185
    i32 0, label %177
    i32 1, label %180
  ]

177:                                              ; preds = %174
  %178 = icmp eq i64 %104, 0
  %179 = select i1 %178, i32 8128, i32 32704
  br label %185

180:                                              ; preds = %174
  %181 = icmp eq i64 %104, 0
  %182 = select i1 %181, i32 8128, i32 0
  br label %185

183:                                              ; preds = %174
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !146
  %184 = zext i32 %176 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, i64 noundef %184) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 855, i32 2313, i64 12) #14, !srcloc !148
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !149
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !150
  br label %185

185:                                              ; preds = %183, %180, %177, %174
  %186 = phi i32 [ 0, %183 ], [ %182, %180 ], [ %179, %177 ], [ 4032, %174 ]
  %187 = mul nsw i32 %138, %131
  %188 = shl nsw i32 %187, 3
  %189 = sub nsw i32 %186, %188
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %191 = add i32 %175, 63
  %192 = add i32 %191, %190
  %193 = lshr i32 %192, 6
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 65533)
  %195 = trunc nuw i32 %194 to i16
  %196 = add nuw i16 %195, 2
  br label %197

197:                                              ; preds = %185, %116, %103
  %198 = phi i16 [ %196, %185 ], [ -1, %103 ], [ 0, %116 ]
  %199 = zext i16 %198 to i32
  switch i32 %48, label %206 [
    i32 7, label %207
    i32 0, label %200
    i32 1, label %203
  ]

200:                                              ; preds = %197
  %201 = icmp eq i64 %104, 0
  %202 = select i1 %201, i32 127, i32 511
  br label %207

203:                                              ; preds = %197
  %204 = icmp eq i64 %104, 0
  %205 = select i1 %204, i32 127, i32 0
  br label %207

206:                                              ; preds = %197
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !146
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, i64 noundef %58) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 855, i32 2313, i64 12) #14, !srcloc !148
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !149
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !150
  br label %207

207:                                              ; preds = %206, %203, %200, %197
  %208 = phi i32 [ 0, %206 ], [ %205, %203 ], [ %202, %200 ], [ 63, %197 ]
  %209 = icmp samesign ult i32 %208, %199
  br i1 %209, label %265, label %210

210:                                              ; preds = %207
  %211 = getelementptr [2 x i8], ptr %107, i64 %58
  %212 = load i16, ptr %211, align 2
  %213 = icmp ne i16 %212, %198
  %214 = zext i1 %213 to i8
  %215 = or i8 %106, %214
  store i16 %198, ptr %211, align 2
  %216 = icmp eq i64 %104, 0
  %217 = or i1 %59, %216
  br i1 %217, label %259, label %218

218:                                              ; preds = %210
  %219 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %33) #14
  br i1 %219, label %220, label %243

220:                                              ; preds = %218
  %221 = load ptr, ptr %55, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 6
  %225 = load i8, ptr %224, align 2
  %226 = load i32, ptr %57, align 4
  %227 = load i32, ptr %56, align 4
  %228 = sub i32 %226, %227
  %229 = ashr i32 %228, 16
  %230 = icmp eq i8 %225, 0
  br i1 %230, label %231, label %232, !prof !16

231:                                              ; preds = %220
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #14, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2298, i32 2305, i64 12) #14, !srcloc !53
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #14, !srcloc !54
  br label %243

232:                                              ; preds = %220
  %233 = icmp ult i32 %228, 65536
  br i1 %233, label %234, label %235, !prof !16

234:                                              ; preds = %232
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #14, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2300, i32 2305, i64 12) #14, !srcloc !56
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #14, !srcloc !57
  br label %243

235:                                              ; preds = %232
  %236 = shl nuw nsw i32 %199, 6
  %237 = zext i8 %225 to i32
  %238 = mul nsw i32 %229, %237
  %239 = add nsw i32 %236, -1
  %240 = add nsw i32 %239, %238
  %241 = udiv i32 %240, %238
  %242 = add i32 %241, 2
  br label %243

243:                                              ; preds = %235, %234, %231, %218
  %244 = phi i32 [ 0, %218 ], [ %242, %235 ], [ 0, %231 ], [ 0, %234 ]
  %245 = trunc i64 %104 to i32
  switch i32 %245, label %247 [
    i32 1, label %248
    i32 2, label %246
  ]

246:                                              ; preds = %243
  br label %248

247:                                              ; preds = %243
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #14, !srcloc !151
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.39, i64 noundef %104) #14
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 2313, i64 12) #14, !srcloc !153
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #14, !srcloc !154
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #14, !srcloc !155
  br label %248

248:                                              ; preds = %247, %246, %243
  %249 = phi i32 [ 0, %247 ], [ 15, %246 ], [ 7, %243 ]
  %250 = icmp sgt i32 %244, %249
  %251 = select i1 %250, i32 65535, i32 %244
  %252 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp ne i32 %251, %254
  %256 = zext i1 %255 to i8
  %257 = or i8 %215, %256
  %258 = trunc i32 %251 to i16
  store i16 %258, ptr %252, align 2
  br label %259

259:                                              ; preds = %248, %210
  %.ph = phi i8 [ %215, %210 ], [ %257, %248 ]
  %260 = add nuw nsw i64 %104, 1
  %261 = add nuw nsw i32 %105, 1
  %262 = load i8, ptr %51, align 8
  %263 = zext i8 %262 to i64
  %264 = icmp samesign ult i64 %260, %263
  br i1 %264, label %103, label %.loopexit, !llvm.loop !156

265:                                              ; preds = %207
  %266 = trunc nuw nsw i64 %104 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %259, %265, %50
  %267 = phi i32 [ 0, %50 ], [ %266, %265 ], [ %261, %259 ]
  %268 = phi i8 [ 0, %50 ], [ %106, %265 ], [ %.ph, %259 ]
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 7024
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp ult i32 %267, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %.loopexit
  %276 = zext i32 %48 to i64
  %277 = getelementptr [2 x i8], ptr %17, i64 %276
  %278 = zext nneg i32 %267 to i64
  br label %279

279:                                              ; preds = %279, %275
  %280 = phi i64 [ %278, %275 ], [ %286, %279 ]
  %281 = phi i1 [ false, %275 ], [ %285, %279 ]
  %282 = getelementptr [18 x i8], ptr %277, i64 %280
  %283 = load i16, ptr %282, align 2
  %284 = icmp ne i16 %283, -1
  %285 = or i1 %281, %284
  store i16 -1, ptr %282, align 2
  %286 = add nuw nsw i64 %280, 1
  %287 = load i8, ptr %271, align 8
  %288 = zext i8 %287 to i64
  %289 = icmp samesign ult i64 %286, %288
  br i1 %289, label %279, label %290, !llvm.loop !144

290:                                              ; preds = %279
  %291 = zext i1 %285 to i8
  %292 = or i8 %268, %291
  br label %293

293:                                              ; preds = %290, %.loopexit
  %294 = phi i8 [ %268, %.loopexit ], [ %292, %290 ]
  %295 = icmp eq i32 %48, 0
  br i1 %295, label %296, label %321

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i32 @llvm.smax.i32(i32 %267, i32 1)
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 7024
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp samesign ult i32 %299, %302
  br i1 %303, label %304, label %321

304:                                              ; preds = %296
  %305 = zext nneg i32 %299 to i64
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ %305, %304 ], [ %314, %306 ]
  %308 = phi i1 [ false, %304 ], [ %313, %306 ]
  %.idx11 = mul nuw nsw i64 %307, 18
  %309 = getelementptr i8, ptr %17, i64 %.idx11
  %310 = getelementptr i8, ptr %309, i64 16
  %311 = load i16, ptr %310, align 2
  %312 = icmp ne i16 %311, -1
  %313 = or i1 %308, %312
  store i16 -1, ptr %310, align 2
  %314 = add nuw nsw i64 %307, 1
  %315 = load i8, ptr %300, align 8
  %316 = zext i8 %315 to i64
  %317 = icmp samesign ult i64 %314, %316
  br i1 %317, label %306, label %318, !llvm.loop !145

318:                                              ; preds = %306
  %319 = zext i1 %313 to i8
  %320 = or i8 %294, %319
  br label %321

321:                                              ; preds = %296, %318, %293, %.loopexit12, %.loopexit13
  %322 = phi i8 [ %81, %.loopexit13 ], [ %294, %293 ], [ %102, %.loopexit12 ], [ %294, %296 ], [ %320, %318 ]
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %361, label %324

324:                                              ; preds = %321
  %325 = icmp eq ptr %46, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %328 = load ptr, ptr %327, align 8
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi ptr [ %328, %326 ], [ null, %324 ]
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = zext i32 %48 to i64
  %334 = getelementptr [2 x i8], ptr %17, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = getelementptr [2 x i8], ptr %20, i64 %333
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = getelementptr [2 x i8], ptr %21, i64 %333
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %330, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %332, i32 noundef %336, i32 noundef %339, i32 noundef %342) #14
  %343 = icmp eq i32 %48, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %329
  br i1 %325, label %348, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %347 = load ptr, ptr %346, align 8
  br label %348

348:                                              ; preds = %345, %344
  %349 = phi ptr [ %347, %345 ], [ null, %344 ]
  %350 = load i16, ptr %22, align 2
  %351 = zext i16 %350 to i32
  %352 = load i16, ptr %23, align 4
  %353 = zext i16 %352 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %349, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %351, i32 noundef %353) #14
  br label %354

354:                                              ; preds = %329, %348
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 1324
  %356 = load i32, ptr %355, align 4
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = trunc i64 %358 to i32
  %360 = or i32 %26, %359
  br label %361

361:                                              ; preds = %354, %321, %39, %24
  %362 = phi i32 [ %26, %39 ], [ %360, %354 ], [ %26, %321 ], [ %26, %24 ]
  %363 = add nuw nsw i64 %25, 1
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 704
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %363, %367
  br i1 %368, label %24, label %369, !llvm.loop !157

369:                                              ; preds = %361
  %370 = icmp eq i32 %362, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = tail call fastcc i32 @_g4x_compute_pipe_wm(ptr noundef %9), !range !94
  br label %373

373:                                              ; preds = %371, %369, %2
  %374 = phi i32 [ %372, %371 ], [ 0, %369 ], [ 0, %2 ]
  ret i32 %374
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @g4x_compute_intermediate_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %.split, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1610
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1644
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1644
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %17 = load i8, ptr %16, align 8, !range !27, !noundef !28
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %13, ptr noundef nonnull align 2 dereferenceable(34) %14, i64 34, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1640
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 1641
  store i8 0, ptr %26, align 1
  br label %215

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1674
  %29 = load i8, ptr %28, align 2, !range !27, !noundef !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 1674
  %33 = load i8, ptr %32, align 2, !range !27, !noundef !28
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 831
  %37 = load i8, ptr %36, align 1, !range !27, !noundef !28
  %38 = xor i8 %37, 1
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = phi i8 [ 0, %31 ], [ 0, %27 ], [ %38, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 1640
  store i8 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 1675
  %43 = load i8, ptr %42, align 1, !range !27, !noundef !28
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 1675
  %47 = load i8, ptr %46, align 1, !range !27, !noundef !28
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 831
  %51 = load i8, ptr %50, align 1, !range !27, !noundef !28
  %52 = xor i8 %51, 1
  br label %53

53:                                               ; preds = %49, %45, %39
  %54 = phi i8 [ 0, %45 ], [ 0, %39 ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 1641
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 1676
  %57 = load i8, ptr %56, align 2, !range !27, !noundef !28
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 1676
  %61 = load i8, ptr %60, align 2, !range !27, !noundef !28
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i8 [ 0, %53 ], [ %61, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 1642
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1653
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %67

67:                                               ; preds = %99, %62
  %68 = phi i64 [ 0, %62 ], [ %100, %99 ]
  %69 = load i8, ptr %65, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 1, %68
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %67
  %75 = getelementptr [2 x i8], ptr %14, i64 %68
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr [2 x i8], ptr %15, i64 %68
  %78 = load i16, ptr %77, align 2
  %79 = tail call i16 @llvm.umax.i16(i16 %76, i16 %78)
  %80 = getelementptr [2 x i8], ptr %13, i64 %68
  store i16 %79, ptr %80, align 2
  %81 = zext i16 %79 to i32
  %82 = trunc i64 %68 to i32
  switch i32 %82, label %84 [
    i32 7, label %85
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %74, %74
  br label %85

84:                                               ; preds = %74
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !146
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, i64 noundef %68) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 855, i32 2313, i64 12) #14, !srcloc !148
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !149
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !150
  br label %85

85:                                               ; preds = %84, %83, %74
  %86 = phi i32 [ 0, %84 ], [ 63, %74 ], [ 127, %83 ]
  %87 = icmp samesign ult i32 %86, %81
  br i1 %87, label %88, label %99, !prof !16

88:                                               ; preds = %85
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !158
  %89 = load ptr, ptr %66, align 8
  %90 = tail call ptr @dev_driver_string(ptr noundef %89) #14
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %91, align 8
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi ptr [ %96, %95 ], [ %93, %88 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %90, ptr noundef %98, ptr noundef nonnull @.str.40) #14
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1227, i32 2313, i64 12) #14, !srcloc !160
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !161
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !162
  br label %99

99:                                               ; preds = %97, %85, %67
  %100 = add nuw nsw i64 %68, 1
  %101 = icmp eq i64 %100, 8
  br i1 %101, label %102, label %67, !llvm.loop !163

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 1662
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 1662
  %106 = load i16, ptr %105, align 2
  %107 = tail call i16 @llvm.umax.i16(i16 %104, i16 %106)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 1628
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 1664
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 1664
  %112 = load i16, ptr %111, align 2
  %113 = tail call i16 @llvm.umax.i16(i16 %110, i16 %112)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 1630
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 1666
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 1666
  %118 = load i16, ptr %117, align 2
  %119 = tail call i16 @llvm.umax.i16(i16 %116, i16 %118)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 1632
  store i16 %119, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 1668
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 1668
  %124 = load i16, ptr %123, align 2
  %125 = tail call i16 @llvm.umax.i16(i16 %122, i16 %124)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 1634
  store i16 %125, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 1670
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 1670
  %130 = load i16, ptr %129, align 2
  %131 = tail call i16 @llvm.umax.i16(i16 %128, i16 %130)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 1636
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 1672
  %134 = load i16, ptr %133, align 2
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 1672
  %136 = load i16, ptr %135, align 2
  %137 = tail call i16 @llvm.umax.i16(i16 %134, i16 %136)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 1638
  store i16 %137, ptr %138, align 2
  %139 = icmp ugt i16 %107, 511
  %140 = icmp ugt i16 %113, 63
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %102
  %143 = load i8, ptr %41, align 2, !range !27, !noundef !28
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %156, label %145, !prof !13

145:                                              ; preds = %142
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #14, !srcloc !164
  %146 = load ptr, ptr %66, align 8
  %147 = tail call ptr @dev_driver_string(ptr noundef %146) #14
  %148 = load ptr, ptr %66, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %148, align 8
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi ptr [ %153, %152 ], [ %150, %145 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %147, ptr noundef %155, ptr noundef nonnull @.str.41) #14
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1249, i32 2313, i64 12) #14, !srcloc !166
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !167
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !168
  %.pre = load i16, ptr %108, align 2
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i16 [ %.pre, %154 ], [ %107, %142 ]
  %158 = icmp ugt i16 %157, 511
  br i1 %158, label %161, label %.thread

.thread:                                          ; preds = %102, %156
  %159 = load i16, ptr %114, align 2
  %160 = icmp ugt i16 %159, 63
  br i1 %160, label %161, label %175

161:                                              ; preds = %.thread, %156
  %162 = load i8, ptr %55, align 1, !range !27, !noundef !28
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %175, label %164, !prof !13

164:                                              ; preds = %161
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !169
  %165 = load ptr, ptr %66, align 8
  %166 = tail call ptr @dev_driver_string(ptr noundef %165) #14
  %167 = load ptr, ptr %66, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %167, align 8
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi ptr [ %172, %171 ], [ %169, %164 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %166, ptr noundef %174, ptr noundef nonnull @.str.42) #14
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1255, i32 2313, i64 12) #14, !srcloc !171
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !172
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #14, !srcloc !173
  br label %175

175:                                              ; preds = %173, %161, %.thread
  %176 = load i16, ptr %120, align 2
  %177 = icmp ugt i16 %176, 7
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  %179 = load i8, ptr %64, align 2, !range !27, !noundef !28
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %41, align 2, !range !27, !noundef !28
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %195, label %184, !prof !13

184:                                              ; preds = %181
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #14, !srcloc !174
  %185 = load ptr, ptr %66, align 8
  %186 = tail call ptr @dev_driver_string(ptr noundef %185) #14
  %187 = load ptr, ptr %66, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %187, align 8
  br label %193

193:                                              ; preds = %191, %184
  %194 = phi ptr [ %192, %191 ], [ %189, %184 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %186, ptr noundef %194, ptr noundef nonnull @.str.43) #14
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #14, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1259, i32 2313, i64 12) #14, !srcloc !176
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !177
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !178
  br label %195

195:                                              ; preds = %193, %181, %178, %175
  %196 = load i16, ptr %138, align 2
  %197 = icmp ugt i16 %196, 15
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = load i8, ptr %64, align 2, !range !27, !noundef !28
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %55, align 1, !range !27, !noundef !28
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %215, label %204, !prof !13

204:                                              ; preds = %201
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !179
  %205 = load ptr, ptr %66, align 8
  %206 = tail call ptr @dev_driver_string(ptr noundef %205) #14
  %207 = load ptr, ptr %66, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = load ptr, ptr %207, align 8
  br label %213

213:                                              ; preds = %211, %204
  %214 = phi ptr [ %212, %211 ], [ %209, %204 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %206, ptr noundef %214, ptr noundef nonnull @.str.44) #14
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1262, i32 2313, i64 12) #14, !srcloc !181
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #14, !srcloc !182
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !183
  br label %215

215:                                              ; preds = %213, %201, %198, %195, %24
  %216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %13, ptr noundef nonnull dereferenceable(34) %14, i64 34)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 4092
  store i8 1, ptr %219, align 4
  br label %220

220:                                              ; preds = %218, %215
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_initial_watermarks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((1724, 1758)) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.split = getelementptr [56 x i8], ptr %5, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1724
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %12, ptr noundef nonnull align 2 dereferenceable(34) %13, i64 34, i1 false)
  tail call fastcc void @g4x_program_watermarks(ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef nonnull %11) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_optimize_watermarks(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4092
  %11 = load i8, ptr %10, align 4, !range !27, !noundef !28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1724
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %16, ptr noundef nonnull align 4 dereferenceable(34) %17, i64 34, i1 false)
  tail call fastcc void @g4x_program_watermarks(ptr noundef %14)
  tail call void @mutex_unlock(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_wm_get_hw_state_and_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 458804
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %3, i32 %8, i1 noundef zeroext true) #14
  %12 = lshr i32 %11, 23
  %13 = trunc nuw nsw i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6972
  store i16 %13, ptr %14, align 4
  %15 = lshr i32 %11, 16
  %16 = trunc nuw i32 %15 to i16
  %17 = and i16 %16, 63
  %18 = getelementptr i8, ptr %0, i64 6954
  %19 = getelementptr i8, ptr %0, i64 6968
  store i16 %17, ptr %19, align 8
  %20 = trunc i32 %11 to i16
  %21 = lshr i16 %20, 8
  %22 = and i16 %21, 127
  store i16 %22, ptr %18, align 2
  %23 = and i16 %20, 127
  store i16 %23, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 458808
  %28 = load ptr, ptr %9, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %3, i32 %27, i1 noundef zeroext true) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6986
  %31 = lshr i32 %29, 31
  %32 = trunc nuw nsw i32 %31 to i8
  store i8 %32, ptr %30, align 2
  %33 = lshr i32 %29, 28
  %34 = trunc nuw nsw i32 %33 to i16
  %35 = and i16 %34, 7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  store i16 %35, ptr %36, align 8
  %37 = lshr i32 %29, 24
  %38 = trunc nuw nsw i32 %37 to i16
  %39 = and i16 %38, 15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6978
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6982
  store i16 %39, ptr %41, align 2
  %42 = lshr i32 %29, 16
  %43 = trunc nuw i32 %42 to i16
  %44 = and i16 %43, 127
  %45 = getelementptr i8, ptr %0, i64 6956
  store i16 %44, ptr %45, align 4
  %46 = trunc i32 %29 to i16
  %47 = lshr i16 %46, 8
  %48 = and i16 %47, 63
  %49 = getelementptr i8, ptr %0, i64 6950
  store i16 %48, ptr %49, align 2
  %50 = and i16 %46, 127
  %51 = getelementptr i8, ptr %0, i64 6938
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 458812
  %56 = load ptr, ptr %9, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %3, i32 %55, i1 noundef zeroext true) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6985
  %59 = lshr i32 %57, 31
  %60 = trunc nuw nsw i32 %59 to i8
  store i8 %60, ptr %58, align 1
  %61 = lshr i32 %57, 24
  %62 = trunc nuw nsw i32 %61 to i16
  %63 = and i16 %62, 63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6974
  store i16 %63, ptr %64, align 2
  %65 = lshr i32 %57, 16
  %66 = trunc nuw i32 %65 to i16
  %67 = and i16 %66, 63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6980
  store i16 %67, ptr %68, align 4
  %69 = trunc i32 %57 to i16
  %70 = and i16 %69, 511
  store i16 %70, ptr %40, align 2
  %71 = load ptr, ptr %9, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %3, i32 8416, i1 noundef zeroext true) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %74 = lshr i32 %72, 15
  %75 = trunc i32 %74 to i8
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.loopexit19, label %80

80:                                               ; preds = %1
  %81 = icmp eq ptr %0, null
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

83:                                               ; preds = %215, %80
  %84 = phi ptr [ %78, %80 ], [ %226, %215 ]
  %85 = getelementptr i8, ptr %84, i64 1464
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %84, i64 1708
  %88 = getelementptr i8, ptr %84, i64 1632
  %89 = load i32, ptr %88, align 8
  %90 = load i8, ptr %73, align 2, !range !27, !noundef !28
  %91 = getelementptr i8, ptr %84, i64 1738
  store i8 %90, ptr %91, align 2
  %92 = load i8, ptr %58, align 1, !range !27, !noundef !28
  %93 = getelementptr i8, ptr %84, i64 1739
  store i8 %92, ptr %93, align 1
  %94 = load i8, ptr %30, align 2, !range !27, !noundef !28
  %95 = getelementptr i8, ptr %84, i64 1740
  store i8 %94, ptr %95, align 4
  %96 = getelementptr i8, ptr %84, i64 1726
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %96, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  %97 = getelementptr i8, ptr %84, i64 1732
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %97, ptr noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false)
  %98 = getelementptr i8, ptr %84, i64 1637
  %99 = sext i32 %89 to i64
  %100 = getelementptr [18 x i8], ptr %2, i64 %99
  br label %101

101:                                              ; preds = %112, %83
  %102 = phi i64 [ 0, %83 ], [ %113, %112 ]
  %103 = load i8, ptr %98, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 1, %102
  %106 = and i64 %105, %104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = getelementptr [2 x i8], ptr %100, i64 %102
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr [2 x i8], ptr %87, i64 %102
  store i16 %110, ptr %111, align 2
  br label %112

112:                                              ; preds = %108, %101
  %113 = add nuw nsw i64 %102, 1
  %114 = icmp eq i64 %113, 8
  br i1 %114, label %115, label %101, !llvm.loop !184

115:                                              ; preds = %112
  %116 = load i8, ptr %73, align 2, !range !27, !noundef !28
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %58, align 1, !range !27, !noundef !28
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i1 [ false, %118 ], [ true, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 1556
  br label %125

125:                                              ; preds = %136, %122
  %126 = phi i64 [ 0, %122 ], [ %137, %136 ]
  %127 = load i8, ptr %98, align 1
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 1, %126
  %130 = and i64 %129, %128
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %125
  %133 = getelementptr [2 x i8], ptr %87, i64 %126
  %134 = load i16, ptr %133, align 2
  %135 = getelementptr [2 x i8], ptr %124, i64 %126
  store i16 %134, ptr %135, align 2
  br label %136

136:                                              ; preds = %132, %125
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp eq i64 %137, 8
  br i1 %138, label %139, label %125, !llvm.loop !185

139:                                              ; preds = %136
  br i1 %117, label %160, label %140

140:                                              ; preds = %139
  %141 = getelementptr i8, ptr %86, i64 1574
  %142 = load i16, ptr %96, align 2
  store i16 %142, ptr %141, align 2
  %143 = getelementptr i8, ptr %84, i64 1728
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr i8, ptr %86, i64 1588
  store i16 %144, ptr %145, align 2
  %146 = getelementptr i8, ptr %86, i64 1576
  store i16 0, ptr %146, align 2
  %147 = getelementptr i8, ptr %84, i64 1730
  %148 = load i16, ptr %147, align 2
  %149 = getelementptr i8, ptr %86, i64 1590
  store i16 %148, ptr %149, align 2
  br i1 %123, label %160, label %150

150:                                              ; preds = %140
  %151 = getelementptr i8, ptr %86, i64 1592
  %152 = load i16, ptr %97, align 2
  store i16 %152, ptr %151, align 2
  %153 = getelementptr i8, ptr %84, i64 1734
  %154 = load i16, ptr %153, align 2
  %155 = getelementptr i8, ptr %86, i64 1606
  store i16 %154, ptr %155, align 2
  %156 = getelementptr i8, ptr %86, i64 1594
  store i16 0, ptr %156, align 2
  %157 = getelementptr i8, ptr %84, i64 1736
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr i8, ptr %86, i64 1608
  store i16 %158, ptr %159, align 2
  br label %160

160:                                              ; preds = %150, %140, %139
  %161 = phi i1 [ true, %139 ], [ true, %140 ], [ false, %150 ]
  %162 = phi i32 [ 1, %139 ], [ 2, %140 ], [ 3, %150 ]
  %163 = zext nneg i32 %162 to i64
  br label %164

164:                                              ; preds = %.loopexit17, %160
  %165 = phi i64 [ 0, %160 ], [ %187, %.loopexit17 ]
  %166 = load i8, ptr %98, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 1, %165
  %169 = and i64 %168, %167
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.loopexit17, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %86, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 7024
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = icmp samesign ult i32 %162, %176
  br i1 %177, label %178, label %.loopexit17

178:                                              ; preds = %171
  %179 = getelementptr [2 x i8], ptr %124, i64 %165
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ %163, %178 ], [ %183, %180 ]
  %182 = getelementptr [18 x i8], ptr %179, i64 %181
  store i16 -1, ptr %182, align 2
  %183 = add nuw nsw i64 %181, 1
  %184 = load i8, ptr %174, align 8
  %185 = zext i8 %184 to i64
  %186 = icmp samesign ult i64 %183, %185
  br i1 %186, label %180, label %.loopexit17, !llvm.loop !144

.loopexit17:                                      ; preds = %180, %171, %164
  %187 = add nuw nsw i64 %165, 1
  %188 = icmp eq i64 %187, 8
  br i1 %188, label %189, label %164, !llvm.loop !186

189:                                              ; preds = %.loopexit17
  %190 = load ptr, ptr %86, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 7024
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp samesign ult i32 %162, %194
  br i1 %195, label %.preheader, label %.loopexit18

.preheader:                                       ; preds = %189, %.preheader
  %196 = phi i64 [ %199, %.preheader ], [ %163, %189 ]
  %.idx = mul nuw nsw i64 %196, 18
  %197 = getelementptr i8, ptr %124, i64 %.idx
  %198 = getelementptr i8, ptr %197, i64 16
  store i16 -1, ptr %198, align 2
  %199 = add nuw nsw i64 %196, 1
  %200 = load i8, ptr %192, align 8
  %201 = zext i8 %200 to i64
  %202 = icmp samesign ult i64 %199, %201
  br i1 %202, label %.preheader, label %.loopexit18, !llvm.loop !145

.loopexit18:                                      ; preds = %.preheader, %189
  br i1 %117, label %203, label %206

203:                                              ; preds = %.loopexit18
  store i8 0, ptr %91, align 2
  %204 = getelementptr i8, ptr %84, i64 1728
  store i16 -1, ptr %204, align 2
  store i16 -1, ptr %96, align 2
  %205 = getelementptr i8, ptr %84, i64 1730
  store i16 -1, ptr %205, align 2
  br label %206

206:                                              ; preds = %203, %.loopexit18
  br i1 %161, label %207, label %210

207:                                              ; preds = %206
  store i8 0, ptr %93, align 1
  %208 = getelementptr i8, ptr %84, i64 1734
  store i16 -1, ptr %208, align 2
  store i16 -1, ptr %97, align 2
  %209 = getelementptr i8, ptr %84, i64 1736
  store i16 -1, ptr %209, align 2
  br label %210

210:                                              ; preds = %207, %206
  %211 = getelementptr inbounds nuw i8, ptr %86, i64 1644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %211, ptr noundef align 2 dereferenceable(34) %87, i64 34, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %86, i64 1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %212, ptr noundef align 2 dereferenceable(34) %87, i64 34, i1 false)
  br i1 %81, label %215, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %82, align 8
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi ptr [ %214, %213 ], [ null, %210 ]
  %217 = add i32 %89, 65
  %218 = load i16, ptr %100, align 2
  %219 = zext i16 %218 to i32
  %220 = getelementptr i8, ptr %100, i64 14
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = getelementptr i8, ptr %100, i64 2
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %216, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %217, i32 noundef %219, i32 noundef %222, i32 noundef %225) #14
  %226 = load ptr, ptr %84, align 8
  %227 = icmp eq ptr %226, %77
  br i1 %227, label %.loopexit19, label %83, !llvm.loop !187

.loopexit19:                                      ; preds = %215, %1
  %228 = icmp eq ptr %0, null
  br i1 %228, label %239, label %229

229:                                              ; preds = %.loopexit19
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i16, ptr %14, align 4
  %233 = zext i16 %232 to i32
  %234 = load i16, ptr %64, align 2
  %235 = zext i16 %234 to i32
  %236 = load i16, ptr %36, align 8
  %237 = zext i16 %236 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %233, i32 noundef %235, i32 noundef %237) #14
  %238 = load ptr, ptr %230, align 8
  br label %246

239:                                              ; preds = %.loopexit19
  %240 = load i16, ptr %14, align 2
  %241 = zext i16 %240 to i32
  %242 = load i16, ptr %64, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %36, align 2
  %245 = zext i16 %244 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %241, i32 noundef %243, i32 noundef %245) #14
  br label %246

246:                                              ; preds = %239, %229
  %247 = phi ptr [ %238, %229 ], [ null, %239 ]
  %248 = load i16, ptr %40, align 2
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %68, align 2
  %251 = zext i16 %250 to i32
  %252 = load i16, ptr %41, align 2
  %253 = zext i16 %252 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %247, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %249, i32 noundef %251, i32 noundef %253) #14
  br i1 %228, label %257, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %246
  %258 = phi ptr [ %256, %254 ], [ null, %246 ]
  %259 = load i8, ptr %73, align 2, !range !27, !noundef !28
  %260 = icmp eq i8 %259, 0
  %261 = select i1 %260, ptr @.str.50, ptr @.str.49
  %262 = load i8, ptr %58, align 1, !range !27, !noundef !28
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %263, ptr @.str.50, ptr @.str.49
  %265 = load i8, ptr %30, align 2, !range !27, !noundef !28
  %266 = icmp eq i8 %265, 0
  %267 = select i1 %266, ptr @.str.50, ptr @.str.49
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %258, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %261, ptr noundef nonnull %264, ptr noundef nonnull %267) #14
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %268) #14
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %269
  br i1 %271, label %.loopexit16, label %272

272:                                              ; preds = %257
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  br label %274

274:                                              ; preds = %.loopexit15, %272
  %275 = phi ptr [ %270, %272 ], [ %309, %.loopexit15 ]
  %276 = getelementptr i8, ptr %275, i64 1320
  %277 = load i32, ptr %276, align 8
  %278 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %277) #14
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1480
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %275, i64 1232
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr %275, i64 1316
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 140
  %286 = load i8, ptr %285, align 4, !range !27, !noundef !28
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %.loopexit15

288:                                              ; preds = %274
  %289 = load i8, ptr %273, align 8
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %.loopexit15, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 1556
  %293 = zext i32 %284 to i64
  %294 = icmp eq i32 %284, 0
  br i1 %294, label %.split.us, label %.split

.split.us:                                        ; preds = %291, %.split.us
  %295 = phi i64 [ %299, %.split.us ], [ 0, %291 ]
  %296 = getelementptr [18 x i8], ptr %292, i64 %295
  %297 = getelementptr [2 x i8], ptr %296, i64 %293
  store i16 0, ptr %297, align 2
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i16 0, ptr %298, align 2
  %299 = add nuw nsw i64 %295, 1
  %300 = load i8, ptr %273, align 8
  %301 = zext i8 %300 to i64
  %302 = icmp samesign ult i64 %299, %301
  br i1 %302, label %.split.us, label %.loopexit15, !llvm.loop !188

.split:                                           ; preds = %291
  %invariant.gep = getelementptr [2 x i8], ptr %292, i64 %293
  br label %303

303:                                              ; preds = %303, %.split
  %304 = phi i64 [ 0, %.split ], [ %305, %303 ]
  %gep = getelementptr [18 x i8], ptr %invariant.gep, i64 %304
  store i16 0, ptr %gep, align 2
  %305 = add nuw nsw i64 %304, 1
  %306 = load i8, ptr %273, align 8
  %307 = zext i8 %306 to i64
  %308 = icmp samesign ult i64 %305, %307
  br i1 %308, label %303, label %.loopexit15, !llvm.loop !188

.loopexit15:                                      ; preds = %303, %.split.us, %288, %274
  %309 = load ptr, ptr %275, align 8
  %310 = icmp eq ptr %309, %269
  br i1 %310, label %.loopexit16, label %274, !llvm.loop !189

.loopexit16:                                      ; preds = %.loopexit15, %257
  %311 = load ptr, ptr %77, align 8
  %312 = icmp eq ptr %311, %77
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %.loopexit16
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %315

315:                                              ; preds = %332, %313
  %316 = phi ptr [ %311, %313 ], [ %336, %332 ]
  %317 = getelementptr i8, ptr %316, i64 1464
  %318 = load ptr, ptr %317, align 8
  %319 = tail call fastcc i32 @_g4x_compute_pipe_wm(ptr noundef %318), !range !94
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %332, label %321, !prof !13

321:                                              ; preds = %315
  tail call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #14, !srcloc !190
  %322 = load ptr, ptr %314, align 8
  %323 = tail call ptr @dev_driver_string(ptr noundef %322) #14
  %324 = load ptr, ptr %314, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = load ptr, ptr %324, align 8
  br label %330

330:                                              ; preds = %328, %321
  %331 = phi ptr [ %329, %328 ], [ %326, %321 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %323, ptr noundef %331, ptr noundef nonnull @.str.35) #14
  tail call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #14, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3743, i32 2313, i64 12) #14, !srcloc !192
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #14, !srcloc !193
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #14, !srcloc !194
  br label %332

332:                                              ; preds = %330, %315
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 1610
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 1644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %333, ptr noundef nonnull align 4 dereferenceable(34) %334, i64 34, i1 false)
  %335 = getelementptr i8, ptr %316, i64 1708
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(34) %335, ptr noundef nonnull align 4 dereferenceable(34) %334, i64 34, i1 false)
  %336 = load ptr, ptr %316, align 8
  %337 = icmp eq ptr %336, %77
  br i1 %337, label %.loopexit, label %315, !llvm.loop !195

.loopexit:                                        ; preds = %332, %.loopexit16
  tail call fastcc void @g4x_program_watermarks(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %268) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 -22, 1) i32 @_g4x_compute_pipe_wm(ptr noundef captures(none) %0) unnamed_addr #10 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4329
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 127
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7024
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = load i16, ptr %3, align 2
  %14 = icmp ugt i16 %13, 127
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 1558
  %17 = load i16, ptr %16, align 2
  %18 = icmp ugt i16 %17, 127
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 1570
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %21, 64
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1653
  br label %25

25:                                               ; preds = %36, %23
  %26 = phi i64 [ 0, %23 ], [ %37, %36 ]
  %27 = load i8, ptr %24, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 1, %26
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr [2 x i8], ptr %3, i64 %26
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr [2 x i8], ptr %4, i64 %26
  store i16 %34, ptr %35, align 2
  br label %36

36:                                               ; preds = %32, %25
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %25, !llvm.loop !196

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7024
  %42 = load i8, ptr %41, align 8
  %43 = icmp ugt i8 %42, 1
  br i1 %43, label %44, label %.thread11

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %0, i64 1574
  %46 = load i16, ptr %45, align 2
  %47 = icmp ugt i16 %46, 511
  br i1 %47, label %.thread11, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 1576
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %.thread11

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %0, i64 1588
  %54 = load i16, ptr %53, align 2
  %55 = icmp ult i16 %54, 64
  br i1 %55, label %56, label %.thread11

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1662
  store i16 %46, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i16 %54, ptr %58, align 2
  %59 = getelementptr i8, ptr %0, i64 1590
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1666
  store i16 %60, ptr %61, align 2
  %62 = icmp eq i8 %7, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 2
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 7024
  %67 = load i8, ptr %66, align 8
  %68 = icmp ugt i8 %67, 2
  br i1 %68, label %69, label %89

69:                                               ; preds = %56
  %70 = getelementptr i8, ptr %0, i64 1592
  %71 = load i16, ptr %70, align 2
  %72 = icmp ugt i16 %71, 511
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %0, i64 1594
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %0, i64 1606
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %79, 64
  br i1 %80, label %.thread12, label %89

.thread11:                                        ; preds = %52, %48, %44, %39
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1674
  store i8 0, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1662
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i16 -1, ptr %83, align 2
  store i16 -1, ptr %82, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1666
  store i16 -1, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  store i16 -1, ptr %87, align 2
  store i16 -1, ptr %86, align 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i16 -1, ptr %88, align 2
  br label %104

89:                                               ; preds = %77, %56, %69, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  store i16 -1, ptr %92, align 2
  store i16 -1, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i16 -1, ptr %93, align 2
  %94 = icmp ugt i16 %60, 7
  br i1 %94, label %104, label %103

.thread12:                                        ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i16 %71, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1670
  store i16 %79, ptr %96, align 2
  %97 = getelementptr i8, ptr %0, i64 1608
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i16 %98, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1675
  store i8 %64, ptr %100, align 1
  %101 = icmp ugt i16 %60, 7
  %102 = icmp ugt i16 %98, 15
  %or.cond = select i1 %101, i1 true, i1 %102
  br i1 %or.cond, label %104, label %103

103:                                              ; preds = %.thread12, %89
  br label %104

104:                                              ; preds = %.thread12, %.thread11, %103, %89
  %105 = phi i8 [ 1, %103 ], [ 0, %.thread11 ], [ 0, %89 ], [ 0, %.thread12 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i8 %105, ptr %106, align 2
  br label %.critedge

.critedge:                                        ; preds = %1, %15, %12, %19, %104
  %107 = phi i32 [ 0, %104 ], [ -22, %1 ], [ -22, %19 ], [ -22, %12 ], [ -22, %15 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @g4x_program_watermarks(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.g4x_wm_values, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %41, label %.preheader

.preheader:                                       ; preds = %1, %34
  %10 = phi i8 [ %35, %34 ], [ 1, %1 ]
  %11 = phi ptr [ %37, %34 ], [ %8, %1 ]
  %12 = phi i32 [ %36, %34 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %11, i64 1636
  %14 = load i8, ptr %13, align 4, !range !27, !noundef !28
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %11, i64 1738
  %18 = load i8, ptr %17, align 2, !range !27, !noundef !28
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 0, ptr %4, align 2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i8 [ 0, %20 ], [ %10, %16 ]
  %23 = getelementptr i8, ptr %11, i64 1739
  %24 = load i8, ptr %23, align 1, !range !27, !noundef !28
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr i8, ptr %11, i64 1740
  %29 = load i8, ptr %28, align 2, !range !27, !noundef !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 0, ptr %6, align 2
  br label %32

32:                                               ; preds = %31, %27
  %33 = add i32 %12, 1
  br label %34

34:                                               ; preds = %32, %.preheader
  %35 = phi i8 [ %22, %32 ], [ %10, %.preheader ]
  %36 = phi i32 [ %33, %32 ], [ %12, %.preheader ]
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %39, label %.preheader, !llvm.loop !197

39:                                               ; preds = %34
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39, %1
  store i8 0, ptr %4, align 2
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 2
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i8 [ 0, %41 ], [ %35, %39 ]
  br i1 %9, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 42
  br label %47

47:                                               ; preds = %68, %44
  %48 = phi ptr [ %8, %44 ], [ %69, %68 ]
  %49 = getelementptr i8, ptr %48, i64 1708
  %50 = getelementptr i8, ptr %48, i64 1632
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr [18 x i8], ptr %2, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %53, ptr noundef align 2 dereferenceable(18) %49, i64 18, i1 false)
  %54 = getelementptr i8, ptr %48, i64 1636
  %55 = load i8, ptr %54, align 4, !range !27, !noundef !28
  %56 = icmp eq i8 %55, 0
  %57 = load i8, ptr %4, align 2, !range !27
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %47
  %61 = getelementptr i8, ptr %48, i64 1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %45, ptr noundef align 2 dereferenceable(6) %61, i64 6, i1 false)
  br label %62

62:                                               ; preds = %60, %47
  %63 = load i8, ptr %5, align 1, !range !27
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %56, i1 true, i1 %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %48, i64 1732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %46, ptr noundef align 2 dereferenceable(6) %67, i64 6, i1 false)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %48, align 8
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %.loopexit, label %47, !llvm.loop !198

.loopexit:                                        ; preds = %68, %42
  %71 = phi i8 [ %43, %42 ], [ %57, %68 ]
  %72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(52) %3, ptr noundef nonnull dereferenceable(52) %2, i64 52)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %223, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %76 = load i8, ptr %75, align 2, !range !27, !noundef !28
  %77 = icmp ne i8 %76, 0
  %78 = icmp eq i8 %71, 0
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %80, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  br label %84

84:                                               ; preds = %114, %82
  %85 = phi i64 [ 0, %82 ], [ %115, %114 ]
  %86 = load i8, ptr %83, align 2
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 1, %85
  %89 = and i64 %88, %87
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %84
  %92 = trunc i64 %85 to i32
  %93 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %92) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_g4x_wm, i64 8), i32 2) #14
          to label %114 [label %94], !srcloc !6

94:                                               ; preds = %91
  %95 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !199
  %96 = zext i32 %95 to i64
  %97 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #14, !srcloc !8
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !200
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_g4x_wm, i64 72), align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @__SCT__tp_func_g4x_wm(ptr noundef %105, ptr noundef %93, ptr noundef nonnull %2) #14
  br label %107

107:                                              ; preds = %103, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !201
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !13

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #14, !srcloc !202
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %107, %94, %91, %84
  %115 = add nuw nsw i64 %85, 1
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %117, label %84, !llvm.loop !203

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 458804
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = shl i32 %126, 23
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = shl nuw i32 %131, 16
  %133 = and i32 %132, 4128768
  %134 = or disjoint i32 %133, %127
  %135 = load i16, ptr %128, align 2
  %136 = zext i16 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = and i32 %137, 32512
  %139 = or disjoint i32 %134, %138
  %140 = load i16, ptr %2, align 2
  %141 = and i16 %140, 127
  %142 = zext nneg i16 %141 to i32
  %143 = or disjoint i32 %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull %118, i32 %123, i32 noundef %143, i1 noundef zeroext true) #14
  %146 = load ptr, ptr %119, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 458808
  %150 = load i8, ptr %6, align 2, !range !27, !noundef !28
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, i32 0, i32 -2147483648
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = shl i32 %155, 28
  %157 = and i32 %156, 1879048192
  %158 = or disjoint i32 %157, %152
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = shl i32 %162, 24
  %164 = and i32 %163, 251658240
  %165 = or disjoint i32 %158, %164
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = shl nuw i32 %168, 16
  %170 = and i32 %169, 8323072
  %171 = or disjoint i32 %165, %170
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = and i32 %175, 16128
  %177 = or disjoint i32 %171, %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 127
  %181 = zext nneg i16 %180 to i32
  %182 = or disjoint i32 %177, %181
  %183 = load ptr, ptr %144, align 8
  call void %183(ptr noundef nonnull %118, i32 %149, i32 noundef %182, i1 noundef zeroext true) #14
  %184 = load ptr, ptr %119, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 458812
  %188 = load i8, ptr %5, align 1, !range !27, !noundef !28
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, i32 0, i32 -2147483648
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = shl i32 %193, 24
  %195 = and i32 %194, 1056964608
  %196 = or disjoint i32 %195, %190
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = shl nuw i32 %199, 16
  %201 = and i32 %200, 4128768
  %202 = or disjoint i32 %196, %201
  %203 = load i16, ptr %159, align 2
  %204 = and i16 %203, 511
  %205 = zext nneg i16 %204 to i32
  %206 = or disjoint i32 %202, %205
  %207 = load ptr, ptr %144, align 8
  call void %207(ptr noundef nonnull %118, i32 %187, i32 noundef %206, i1 noundef zeroext true) #14
  %208 = load ptr, ptr %119, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 458804
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr noundef nonnull %118, i32 %211, i1 noundef zeroext false) #14
  %215 = load i8, ptr %75, align 8, !range !27, !noundef !28
  %216 = load i8, ptr %4, align 2, !range !27, !noundef !28
  %217 = icmp eq i8 %215, 0
  %218 = icmp ne i8 %216, 0
  %219 = and i1 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %117
  %221 = call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  br label %222

222:                                              ; preds = %220, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(52) %3, ptr noundef nonnull align 2 dereferenceable(52) %2, i64 52, i1 false)
  br label %223

223:                                              ; preds = %222, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_g4x_wm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pnv_update_wm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8068
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8060
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, 0
  %16 = icmp eq i32 %14, 0
  %17 = or i1 %15, %16
  br i1 %17, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %1, %36
  %18 = phi i64 [ %37, %36 ], [ 0, %1 ]
  %19 = getelementptr [14 x i8], ptr @cxsr_latency_table, i64 %18
  %20 = add nsw i64 %18, -15
  %21 = icmp ult i64 %20, 15
  %22 = xor i1 %7, %21
  %23 = lshr i64 242457831, %18
  %24 = trunc i64 %23 to i1
  %25 = xor i1 %10, %24
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %.preheader10
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %12, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %14, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31, %26, %.preheader10
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, 30
  br i1 %38, label %39, label %.preheader10, !llvm.loop !42

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.51) #14
  br label %.thread

40:                                               ; preds = %31
  %41 = icmp eq ptr %19, null
  br i1 %41, label %.thread, label %62

.thread:                                          ; preds = %1, %39, %40
  %42 = icmp eq ptr %0, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %.thread
  %47 = phi ptr [ %45, %43 ], [ null, %.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.51) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %48) #14
  %49 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 18874368
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  store i8 0, ptr %56, align 1
  br label %274

57:                                               ; preds = %46
  %58 = and i64 %52, 196608
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %274, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  store i8 0, ptr %61, align 8
  br label %274

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.thread9, label %.preheader

.preheader:                                       ; preds = %62, %88
  %66 = phi ptr [ %90, %88 ], [ %64, %62 ]
  %67 = phi ptr [ %89, %88 ], [ null, %62 ]
  %68 = getelementptr i8, ptr %66, i64 -16
  %69 = getelementptr i8, ptr %66, i64 1636
  %70 = load i8, ptr %69, align 4, !range !27, !noundef !28
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %.preheader
  %73 = getelementptr i8, ptr %66, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1240
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %66, i64 1688
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 636
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = icmp eq ptr %67, null
  br i1 %87, label %88, label %.thread9

88:                                               ; preds = %86, %80, %72, %.preheader
  %89 = phi ptr [ %67, %80 ], [ %68, %86 ], [ %67, %.preheader ], [ %67, %72 ]
  %90 = load ptr, ptr %66, align 8
  %91 = icmp eq ptr %90, %63
  br i1 %91, label %92, label %.preheader, !llvm.loop !204

92:                                               ; preds = %88
  %93 = icmp eq ptr %89, null
  br i1 %93, label %.thread9, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1240
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 1704
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 856
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %111 = load i16, ptr %110, align 2
  %112 = udiv i16 %111, 100
  %113 = zext nneg i16 %112 to i32
  %114 = mul nuw nsw i32 %113, %109
  %115 = zext i32 %104 to i64
  %116 = zext nneg i32 %114 to i64
  %117 = mul nuw nsw i64 %116, %115
  %118 = add nuw nsw i64 %117, 9999
  %119 = udiv i64 %118, 10000
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 63
  %122 = sdiv i32 %121, 64
  %123 = add nsw i32 %122, 10
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %123) #14
  %124 = sub nsw i32 502, %122
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %124) #14
  %125 = tail call i32 @llvm.smin.i32(i32 %124, i32 511)
  %126 = icmp sgt i32 %121, 32127
  %127 = tail call i32 @llvm.umax.i32(i32 %125, i32 8)
  %128 = shl i32 %127, 23
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 458804
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %129, i32 %134, i1 noundef zeroext true) #14
  %138 = and i32 %137, 8388607
  %139 = select i1 %126, i32 528482304, i32 %128
  %140 = or disjoint i32 %139, %138
  %141 = load ptr, ptr %130, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 458804
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull %129, i32 %144, i32 noundef %140, i1 noundef zeroext true) #14
  %147 = icmp eq ptr %0, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %94
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %94
  %152 = phi ptr [ %150, %148 ], [ null, %94 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %152, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %140) #14
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %154 = load i16, ptr %153, align 2
  %155 = udiv i16 %154, 100
  %156 = shl nuw nsw i16 %155, 2
  %157 = zext nneg i16 %156 to i64
  %158 = mul nuw nsw i64 %157, %115
  %159 = add nuw nsw i64 %158, 9996
  %160 = udiv i64 %159, 10000
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = add nuw nsw i32 %161, 63
  %163 = lshr i32 %162, 6
  %164 = add nuw nsw i32 %163, 5
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %164) #14
  %165 = sub nsw i32 507, %163
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %165) #14
  %166 = tail call i32 @llvm.smin.i32(i32 %165, i32 63)
  %167 = icmp samesign ugt i64 %158, 323840003
  %168 = tail call i32 @llvm.umax.i32(i32 %166, i32 8)
  %169 = shl i32 %168, 24
  %170 = load ptr, ptr %130, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 458812
  %174 = and i32 %169, 1056964608
  %175 = select i1 %167, i32 134217728, i32 %174
  %176 = load ptr, ptr %135, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %129, i32 %173, i1 noundef zeroext true) #14
  %178 = and i32 %177, -1056964609
  %179 = or disjoint i32 %175, %178
  %180 = load ptr, ptr %145, align 8
  tail call void %180(ptr noundef nonnull %129, i32 %173, i32 noundef %179, i1 noundef zeroext true) #14
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = load i16, ptr %181, align 2
  %183 = udiv i16 %182, 100
  %184 = zext nneg i16 %183 to i32
  %185 = mul nuw nsw i32 %184, %109
  %186 = zext nneg i32 %185 to i64
  %187 = mul nuw nsw i64 %186, %115
  %188 = add nuw nsw i64 %187, 9999
  %189 = udiv i64 %188, 10000
  %190 = trunc i64 %189 to i32
  %191 = add i32 %190, 63
  %192 = sdiv i32 %191, 64
  %193 = add nsw i32 %192, 10
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %193) #14
  %194 = sub nsw i32 502, %192
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %194) #14
  %195 = tail call i32 @llvm.smin.i32(i32 %194, i32 511)
  %196 = icmp sgt i32 %191, 32127
  %197 = tail call i32 @llvm.umax.i32(i32 %195, i32 8)
  %198 = and i32 %197, 511
  %199 = load ptr, ptr %130, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 458812
  %203 = select i1 %196, i32 8, i32 %198
  %204 = load ptr, ptr %135, align 8
  %205 = tail call i32 %204(ptr noundef nonnull %129, i32 %202, i1 noundef zeroext true) #14
  %206 = and i32 %205, -512
  %207 = or disjoint i32 %203, %206
  %208 = load ptr, ptr %145, align 8
  tail call void %208(ptr noundef nonnull %129, i32 %202, i32 noundef %207, i1 noundef zeroext true) #14
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %210 = load i16, ptr %209, align 2
  %211 = udiv i16 %210, 100
  %212 = shl nuw nsw i16 %211, 2
  %213 = zext nneg i16 %212 to i64
  %214 = mul nuw nsw i64 %213, %115
  %215 = add nuw nsw i64 %214, 9996
  %216 = udiv i64 %215, 10000
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = add nuw nsw i32 %217, 63
  %219 = lshr i32 %218, 6
  %220 = add nuw nsw i32 %219, 5
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %220) #14
  %221 = sub nsw i32 507, %219
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %221) #14
  %222 = tail call i32 @llvm.smin.i32(i32 %221, i32 63)
  %223 = icmp samesign ugt i64 %214, 323840003
  %224 = tail call i32 @llvm.umax.i32(i32 %222, i32 8)
  %225 = shl nuw i32 %224, 16
  %226 = load ptr, ptr %130, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 458812
  %230 = load ptr, ptr %135, align 8
  %231 = tail call i32 %230(ptr noundef nonnull %129, i32 %229, i1 noundef zeroext true) #14
  %232 = and i32 %231, -4128769
  %233 = and i32 %225, 4128768
  %234 = select i1 %223, i32 524288, i32 %233
  %235 = or disjoint i32 %234, %232
  %236 = load ptr, ptr %130, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 458812
  %240 = load ptr, ptr %145, align 8
  tail call void %240(ptr noundef nonnull %129, i32 %239, i32 noundef %235, i1 noundef zeroext true) #14
  br i1 %147, label %244, label %241

241:                                              ; preds = %151
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %151
  %245 = phi ptr [ %243, %241 ], [ null, %151 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %245, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %235) #14
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %246) #14
  %247 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = and i64 %250, 18874368
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  store i8 1, ptr %254, align 1
  br label %274

255:                                              ; preds = %244
  %256 = and i64 %250, 196608
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  store i8 1, ptr %259, align 8
  br label %274

.thread9:                                         ; preds = %86, %62, %92
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %260) #14
  %261 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, 18874368
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %.thread9
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  store i8 0, ptr %268, align 1
  br label %274

269:                                              ; preds = %.thread9
  %270 = and i64 %264, 196608
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  store i8 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %272, %269, %267, %258, %255, %253, %60, %57, %55
  %275 = phi ptr [ %48, %55 ], [ %48, %57 ], [ %48, %60 ], [ %246, %253 ], [ %246, %255 ], [ %246, %258 ], [ %260, %267 ], [ %260, %269 ], [ %260, %272 ]
  tail call void @mutex_unlock(ptr noundef nonnull %275) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_update_wm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %27
  %5 = phi ptr [ %29, %27 ], [ %3, %1 ]
  %6 = phi ptr [ %28, %27 ], [ null, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = getelementptr i8, ptr %5, i64 1636
  %9 = load i8, ptr %8, align 4, !range !27, !noundef !28
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %5, i64 1688
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 636
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = icmp eq ptr %6, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25, %19, %11, %.preheader
  %28 = phi ptr [ %6, %19 ], [ %7, %25 ], [ %6, %.preheader ], [ %6, %11 ]
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %.preheader, !llvm.loop !204

31:                                               ; preds = %27
  %32 = icmp eq ptr %28, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1704
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1240
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 856
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 530
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 4
  %50 = sub i32 %48, %49
  %51 = ashr i32 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = icmp eq i16 %45, 0
  br i1 %57, label %58, label %59, !prof !16

58:                                               ; preds = %33
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %59

59:                                               ; preds = %58, %33
  %60 = tail call i16 @llvm.umax.i16(i16 %45, i16 1)
  %61 = zext i16 %60 to i32
  %62 = mul i32 %43, 120
  %63 = mul nuw nsw i32 %61, 10000
  %64 = udiv i32 %62, %63
  %65 = add nuw nsw i32 %64, 1
  %66 = mul nsw i32 %51, %56
  %67 = mul i32 %66, %65
  %68 = add i32 %67, 63
  %69 = sdiv i32 %68, 64
  %70 = sub nsw i32 0, %69
  %71 = icmp sgt i32 %68, 32831
  %72 = and i32 %70, 511
  %73 = select i1 %71, i32 1, i32 %72
  %74 = icmp eq ptr %0, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %59
  %79 = phi ptr [ %77, %75 ], [ null, %59 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %69, i32 noundef %73) #14
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1240
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8
  br i1 %57, label %86, label %87, !prof !16

86:                                               ; preds = %78
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %87

87:                                               ; preds = %86, %78
  %88 = shl nuw nsw i32 %65, 2
  %89 = mul i32 %88, %85
  %90 = add i32 %89, 63
  %91 = sdiv i32 %90, -64
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 -30)
  %93 = add nsw i32 %92, 62
  br i1 %74, label %97, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi ptr [ %96, %94 ], [ null, %87 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.57, i32 noundef %73, i32 noundef %93) #14
  %99 = shl i32 %93, 24
  %100 = and i32 %99, 1056964608
  br label %116

.thread:                                          ; preds = %25, %1, %31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %101) #14
  %102 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 18874368
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  store i8 0, ptr %109, align 1
  br label %115

110:                                              ; preds = %.thread
  %111 = and i64 %105, 196608
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  store i8 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %110, %108
  tail call void @mutex_unlock(ptr noundef nonnull %101) #14
  br label %116

116:                                              ; preds = %115, %97
  %117 = phi i1 [ false, %97 ], [ true, %115 ]
  %118 = phi i32 [ %100, %97 ], [ 268435456, %115 ]
  %119 = phi i32 [ %73, %97 ], [ 1, %115 ]
  %120 = icmp eq ptr %0, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi ptr [ %123, %121 ], [ null, %116 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %119) #14
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 458804
  %132 = shl nuw i32 %119, 23
  %133 = or disjoint i32 %132, 526344
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %126, i32 %131, i32 noundef %133, i1 noundef zeroext true) #14
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 458808
  %140 = load ptr, ptr %134, align 8
  tail call void %140(ptr noundef nonnull %126, i32 %139, i32 noundef 2056, i1 noundef zeroext true) #14
  %141 = load ptr, ptr %127, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 458812
  %145 = load ptr, ptr %134, align 8
  tail call void %145(ptr noundef nonnull %126, i32 %144, i32 noundef %118, i1 noundef zeroext true) #14
  br i1 %117, label %162, label %146

146:                                              ; preds = %124
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %147) #14
  %148 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = and i64 %151, 18874368
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  store i8 1, ptr %155, align 1
  br label %161

156:                                              ; preds = %146
  %157 = and i64 %151, 196608
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  store i8 1, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %156, %154
  tail call void @mutex_unlock(ptr noundef nonnull %147) #14
  br label %162

162:                                              ; preds = %161, %124
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_update_wm(ptr noundef %0) #0 align 16 {
._crit_edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %2 = load i32, ptr %1, align 4
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 2
  %8 = select i1 %7, ptr @i830_a_wm_info, ptr @i915_wm_info
  %9 = select i1 %4, ptr %8, ptr @i945_wm_info
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %11 = icmp eq i16 %6, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 458800
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %12, i32 %17, i1 noundef zeroext true) #14
  %21 = icmp eq ptr %0, null
  br i1 %11, label %22, label %30

22:                                               ; preds = %._crit_edge
  br i1 %21, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ %25, %23 ], [ null, %22 ]
  %28 = lshr i32 %20, 1
  %29 = and i32 %28, 255
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %20, i32 noundef 65, i32 noundef %29) #14
  br label %37

30:                                               ; preds = %._crit_edge
  br i1 %21, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi ptr [ %33, %31 ], [ null, %30 ]
  %36 = and i32 %20, 127
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %20, i32 noundef 65, i32 noundef %36) #14
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i32 [ %29, %26 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %37, %54
  %42 = phi ptr [ %55, %54 ], [ %40, %37 ]
  %43 = getelementptr i8, ptr %42, i64 1316
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader15
  %47 = getelementptr i8, ptr %42, i64 1312
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %42, i64 1320
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %52) #14
  br label %.loopexit16

54:                                               ; preds = %46, %.preheader15
  %55 = load ptr, ptr %42, align 8
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %.loopexit16, label %.preheader15, !llvm.loop !205

.loopexit16:                                      ; preds = %54, %50, %37
  %57 = phi ptr [ %53, %50 ], [ null, %37 ], [ null, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1652
  %59 = load i8, ptr %58, align 4, !range !27, !noundef !28
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %115, label %61

61:                                               ; preds = %.loopexit16
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1240
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %115, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 1704
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 636
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %115, label %75

75:                                               ; preds = %69
  %76 = load i16, ptr %10, align 8
  %77 = icmp eq i16 %76, 2
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i64
  %84 = mul nuw nsw i64 %83, 50
  br label %85

85:                                               ; preds = %78, %75
  %86 = phi i64 [ %84, %78 ], [ 200, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 856
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = mul nuw nsw i64 %86, %89
  %91 = add nuw nsw i64 %90, 9998
  %92 = udiv i64 %91, 10000
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -1
  %98 = add i32 %97, %93
  %99 = sdiv i32 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %99, %102
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %103) #14
  %104 = sub i32 %38, %103
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %104) #14
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = tail call i32 @llvm.smin.i32(i32 %104, i32 %107)
  %109 = icmp slt i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = select i1 %109, i32 %112, i32 %108
  %114 = tail call i32 @llvm.umax.i32(i32 %113, i32 8)
  br label %127

115:                                              ; preds = %69, %61, %.loopexit16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %38, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  %124 = icmp sgt i64 %120, %123
  %125 = zext i16 %122 to i32
  %126 = select i1 %124, i32 %125, i32 %119
  br label %127

127:                                              ; preds = %115, %85
  %128 = phi i32 [ %114, %85 ], [ %126, %115 ]
  %129 = load i16, ptr %10, align 8
  %130 = icmp eq i16 %129, 2
  %131 = select i1 %130, ptr @i830_bc_wm_info, ptr %9
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 458800
  %136 = load ptr, ptr %18, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %12, i32 %135, i1 noundef zeroext true) #14
  br i1 %130, label %138, label %149

138:                                              ; preds = %127
  br i1 %21, label %142, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %138
  %143 = phi ptr [ %141, %139 ], [ null, %138 ]
  %144 = lshr i32 %137, 9
  %145 = and i32 %144, 511
  %146 = and i32 %137, 511
  %147 = sub nsw i32 %145, %146
  %148 = ashr i32 %147, 1
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %137, i32 noundef 66, i32 noundef %148) #14
  br label %159

149:                                              ; preds = %127
  br i1 %21, label %153, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %149
  %154 = phi ptr [ %152, %150 ], [ null, %149 ]
  %155 = lshr i32 %137, 7
  %156 = and i32 %155, 127
  %157 = and i32 %137, 127
  %158 = sub nsw i32 %156, %157
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %137, i32 noundef 66, i32 noundef %158) #14
  br label %159

159:                                              ; preds = %153, %142
  %160 = phi i32 [ %148, %142 ], [ %158, %153 ]
  %161 = load ptr, ptr %39, align 8
  %162 = icmp eq ptr %161, %39
  br i1 %162, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %159, %175
  %163 = phi ptr [ %176, %175 ], [ %161, %159 ]
  %164 = getelementptr i8, ptr %163, i64 1316
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %.preheader14
  %168 = getelementptr i8, ptr %163, i64 1312
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %163, i64 1320
  %173 = load i32, ptr %172, align 8
  %174 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %173) #14
  br label %.loopexit

175:                                              ; preds = %167, %.preheader14
  %176 = load ptr, ptr %163, align 8
  %177 = icmp eq ptr %176, %39
  br i1 %177, label %.loopexit, label %.preheader14, !llvm.loop !205

.loopexit:                                        ; preds = %175, %171, %159
  %178 = phi ptr [ %174, %171 ], [ null, %159 ], [ null, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1652
  %180 = load i8, ptr %179, align 4, !range !27, !noundef !28
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %236, label %182

182:                                              ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1240
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %236, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 1704
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 636
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %236, label %196

196:                                              ; preds = %190
  %197 = load i16, ptr %10, align 8
  %198 = icmp eq i16 %197, 2
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 6
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i64
  %205 = mul nuw nsw i64 %204, 50
  br label %206

206:                                              ; preds = %199, %196
  %207 = phi i64 [ %205, %199 ], [ 200, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 856
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = mul nuw nsw i64 %207, %210
  %212 = add nuw nsw i64 %211, 9998
  %213 = udiv i64 %212, 10000
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %131, i64 6
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %217, -1
  %219 = add i32 %218, %214
  %220 = sdiv i32 %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %131, i64 5
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = add i32 %220, %223
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %224) #14
  %225 = sub i32 %160, %224
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %225) #14
  %226 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = tail call i32 @llvm.smin.i32(i32 %225, i32 %228)
  %230 = icmp slt i32 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i32
  %234 = select i1 %230, i32 %233, i32 %229
  %235 = tail call i32 @llvm.umax.i32(i32 %234, i32 8)
  br label %248

236:                                              ; preds = %190, %182, %.loopexit
  %237 = getelementptr inbounds nuw i8, ptr %131, i64 5
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %160, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i64
  %245 = icmp sgt i64 %241, %244
  %246 = zext i16 %243 to i32
  %247 = select i1 %245, i32 %246, i32 %240
  br label %248

248:                                              ; preds = %236, %206
  %249 = phi i32 [ %235, %206 ], [ %247, %236 ]
  br i1 %21, label %253, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi ptr [ %252, %250 ], [ null, %248 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %254, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %128, i32 noundef %249) #14
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, %255
  br i1 %257, label %.thread, label %.preheader

.preheader:                                       ; preds = %253, %280
  %258 = phi ptr [ %282, %280 ], [ %256, %253 ]
  %259 = phi ptr [ %281, %280 ], [ null, %253 ]
  %260 = getelementptr i8, ptr %258, i64 -16
  %261 = getelementptr i8, ptr %258, i64 1636
  %262 = load i8, ptr %261, align 4, !range !27, !noundef !28
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %.preheader
  %265 = getelementptr i8, ptr %258, i64 112
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1240
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %280, label %272

272:                                              ; preds = %264
  %273 = getelementptr i8, ptr %258, i64 1688
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 636
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = icmp eq ptr %259, null
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %278, %272, %264, %.preheader
  %281 = phi ptr [ %259, %272 ], [ %260, %278 ], [ %259, %.preheader ], [ %259, %264 ]
  %282 = load ptr, ptr %258, align 8
  %283 = icmp eq ptr %282, %255
  br i1 %283, label %284, label %.preheader, !llvm.loop !204

284:                                              ; preds = %280
  %285 = load i32, ptr %1, align 4
  %286 = and i32 %285, 512
  %287 = icmp ne i32 %286, 0
  %288 = icmp ne ptr %281, null
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1240
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 160
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %298, %290
  %302 = phi ptr [ %300, %298 ], [ null, %290 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 664
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 127
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, ptr null, ptr %281
  br label %.thread

.thread:                                          ; preds = %278, %253, %301, %284
  %308 = phi ptr [ %307, %301 ], [ %281, %284 ], [ null, %253 ], [ null, %278 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef nonnull %309) #14
  %310 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  %311 = load i32, ptr %1, align 4
  %312 = zext i32 %311 to i64
  %313 = and i64 %312, 18874368
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %.thread
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  store i8 0, ptr %316, align 1
  br label %322

317:                                              ; preds = %.thread
  %318 = and i64 %312, 196608
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  store i8 0, ptr %321, align 8
  br label %322

322:                                              ; preds = %320, %317, %315
  tail call void @mutex_unlock(ptr noundef nonnull %309) #14
  %323 = load i16, ptr %10, align 8
  %324 = icmp ugt i16 %323, 2
  %325 = icmp ne ptr %308, null
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %327, label %393

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 1704
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1240
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 856
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 530
  %337 = load i16, ptr %336, align 2
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 108
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 116
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %338, align 4
  %342 = sub i32 %340, %341
  %343 = ashr i32 %342, 16
  %344 = load i32, ptr %1, align 4
  %345 = and i32 %344, 2560
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %327
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 6
  %353 = load i8, ptr %352, align 2
  %354 = zext i8 %353 to i32
  br label %355

355:                                              ; preds = %347, %327
  %356 = phi i32 [ %354, %347 ], [ 4, %327 ]
  %357 = icmp eq i16 %337, 0
  br i1 %357, label %358, label %359, !prof !16

358:                                              ; preds = %355
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !51
  br label %359

359:                                              ; preds = %358, %355
  %360 = tail call i16 @llvm.umax.i16(i16 %337, i16 1)
  %361 = zext i16 %360 to i32
  %362 = mul i32 %335, 60
  %363 = mul nuw nsw i32 %361, 10000
  %364 = udiv i32 %362, %363
  %365 = add nuw nsw i32 %364, 1
  %366 = mul nsw i32 %356, %343
  %367 = mul i32 %366, %365
  %368 = getelementptr inbounds nuw i8, ptr %131, i64 6
  %369 = load i8, ptr %368, align 2
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %370, -1
  %372 = add i32 %371, %367
  %373 = sdiv i32 %372, %370
  br i1 %21, label %377, label %374

374:                                              ; preds = %359
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8
  br label %377

377:                                              ; preds = %374, %359
  %378 = phi ptr [ %376, %374 ], [ null, %359 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %378, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %373) #14
  %379 = load i16, ptr %131, align 2
  %380 = zext i16 %379 to i32
  %381 = sub i32 %380, %373
  %382 = icmp slt i32 %381, 0
  %383 = select i1 %382, i32 1, i32 %381
  %384 = load i32, ptr %1, align 4
  %385 = and i32 %384, 3072
  %386 = icmp eq i32 %385, 0
  %387 = and i32 %383, 255
  %388 = or disjoint i32 %387, 65536
  %389 = and i32 %383, 63
  %390 = select i1 %386, i32 %389, i32 %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %392 = load ptr, ptr %391, align 8
  tail call void %392(ptr noundef nonnull %12, i32 8416, i32 noundef %390, i1 noundef zeroext true) #14
  br label %393

393:                                              ; preds = %377, %322
  %394 = phi i32 [ 1, %322 ], [ %383, %377 ]
  br i1 %21, label %398, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = load ptr, ptr %396, align 8
  br label %398

398:                                              ; preds = %395, %393
  %399 = phi ptr [ %397, %395 ], [ null, %393 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %399, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %128, i32 noundef %249, i32 noundef 2, i32 noundef %394) #14
  %400 = shl i32 %249, 16
  %401 = and i32 %400, 4128768
  %402 = and i32 %128, 63
  %403 = or disjoint i32 %402, %401
  %404 = or disjoint i32 %403, 16777472
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %406 = load ptr, ptr %405, align 8
  tail call void %406(ptr noundef nonnull %12, i32 8408, i32 noundef %404, i1 noundef zeroext true) #14
  %407 = load ptr, ptr %405, align 8
  tail call void %407(ptr noundef nonnull %12, i32 8412, i32 noundef 258, i1 noundef zeroext true) #14
  br i1 %325, label %408, label %422

408:                                              ; preds = %398
  tail call void @mutex_lock(ptr noundef nonnull %309) #14
  %409 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  %410 = load i32, ptr %1, align 4
  %411 = zext i32 %410 to i64
  %412 = and i64 %411, 18874368
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 7021
  store i8 1, ptr %415, align 1
  br label %421

416:                                              ; preds = %408
  %417 = and i64 %411, 196608
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  store i8 1, ptr %420, align 8
  br label %421

421:                                              ; preds = %419, %416, %414
  tail call void @mutex_unlock(ptr noundef nonnull %309) #14
  br label %422

422:                                              ; preds = %421, %398
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i845_update_wm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %27
  %5 = phi ptr [ %29, %27 ], [ %3, %1 ]
  %6 = phi ptr [ %28, %27 ], [ null, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = getelementptr i8, ptr %5, i64 1636
  %9 = load i8, ptr %8, align 4, !range !27, !noundef !28
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %5, i64 1688
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 636
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = icmp eq ptr %6, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25, %19, %11, %.preheader
  %28 = phi ptr [ %6, %19 ], [ %7, %25 ], [ %6, %.preheader ], [ %6, %11 ]
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %.preheader, !llvm.loop !204

31:                                               ; preds = %27
  %32 = icmp eq ptr %28, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1704
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 856
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 458800
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %38, i32 %43, i1 noundef zeroext true) #14
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %33
  %52 = phi ptr [ %50, %48 ], [ null, %33 ]
  %53 = lshr i32 %46, 2
  %54 = and i32 %53, 31
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %46, i32 noundef 65, i32 noundef %54) #14
  %55 = zext i32 %37 to i64
  %56 = mul nuw nsw i64 %55, 200
  %57 = add nuw nsw i64 %56, 9992
  %58 = udiv i64 %57, 10000
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw nsw i32 %59, 31
  %61 = lshr i32 %60, 5
  %62 = add nuw nsw i32 %61, 2
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %62) #14
  %63 = sub nsw i32 %54, %62
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %63) #14
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 8)
  %65 = load ptr, ptr %44, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %38, i32 8408, i1 noundef zeroext true) #14
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %64, %67
  %69 = or disjoint i32 %68, 768
  br i1 %47, label %73, label %70

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = phi ptr [ %72, %70 ], [ null, %51 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %64) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %38, i32 8408, i32 noundef %69, i1 noundef zeroext true) #14
  br label %.thread

.thread:                                          ; preds = %25, %1, %73, %31
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1398055, i64 1398099, i64 2148882782, i64 2148882803, i64 2148882829, i64 2148882862, i64 2148882896, i64 2148882920}
!7 = !{i64 2161043373}
!8 = !{i64 2148609272, i64 2148609346}
!9 = !{i64 2149512718}
!10 = !{i64 2161046286}
!11 = !{i64 2161052841}
!12 = !{i64 2149517074, i64 2149517167}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2161053000}
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2163957391, i64 2163957195, i64 2163957247, i64 2163957293, i64 2163957321}
!18 = !{i64 2163957957, i64 2163957761, i64 2163957813, i64 2163957859, i64 2163957887}
!19 = !{i64 2163958034, i64 2163958063, i64 2163958109, i64 2163958167, i64 2163958221, i64 2163958275, i64 2163958330, i64 2163958361, i64 2163958669, i64 2163958675, i64 2163958722, i64 2163958745, i64 2163958771}
!20 = !{i64 2163959248, i64 2163959054, i64 2163959104, i64 2163959150, i64 2163959178}
!21 = !{i64 2163959562, i64 2163959368, i64 2163959418, i64 2163959464, i64 2163959492}
!22 = !{i64 2163960949, i64 2163960753, i64 2163960805, i64 2163960851, i64 2163960879}
!23 = !{i64 2163961515, i64 2163961319, i64 2163961371, i64 2163961417, i64 2163961445}
!24 = !{i64 2163961592, i64 2163961621, i64 2163961667, i64 2163961725, i64 2163961779, i64 2163961833, i64 2163961888, i64 2163961919, i64 2163962227, i64 2163962233, i64 2163962280, i64 2163962303, i64 2163962329}
!25 = !{i64 2163962806, i64 2163962612, i64 2163962662, i64 2163962708, i64 2163962736}
!26 = !{i64 2163963120, i64 2163962926, i64 2163962976, i64 2163963022, i64 2163963050}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !30, !31}
!33 = !{!"branch_weights", i32 1344014602, i32 671672}
!34 = !{i64 2163971877, i64 2163971681, i64 2163971733, i64 2163971779, i64 2163971807}
!35 = !{i64 2163972443, i64 2163972247, i64 2163972299, i64 2163972345, i64 2163972373}
!36 = !{i64 2163972520, i64 2163972549, i64 2163972595, i64 2163972653, i64 2163972707, i64 2163972761, i64 2163972816, i64 2163972847, i64 2163973155, i64 2163973161, i64 2163973208, i64 2163973231, i64 2163973257}
!37 = !{i64 2163973734, i64 2163973540, i64 2163973590, i64 2163973636, i64 2163973664}
!38 = !{i64 2163974048, i64 2163973854, i64 2163973904, i64 2163973950, i64 2163973978}
!39 = !{i64 2148937947, i64 2148937986, i64 2148938007, i64 2148938044, i64 2148938067, i64 2148938076}
!40 = !{i64 2151415343}
!41 = distinct !{!41, !30, !31}
!42 = distinct !{!42, !30, !31}
!43 = !{i64 2148654357, i64 2148654385, i64 2148654391, i64 2148654407, i64 2148654423, i64 2148654450, i64 2148654783, i64 2148654083, i64 2148654789, i64 2148654837, i64 2148654901, i64 2148654965, i64 2148655022, i64 2148654164, i64 2148654189, i64 2148655229, i64 2148655359, i64 2148655290, i64 2148655373, i64 2148654281}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30, !31}
!49 = !{i64 2161963978, i64 2161963787, i64 2161963839, i64 2161963885, i64 2161963913}
!50 = !{i64 2161964052, i64 2161964081, i64 2161964127, i64 2161964185, i64 2161964239, i64 2161964293, i64 2161964348, i64 2161964379, i64 2161964687, i64 2161964693, i64 2161964740, i64 2161964763, i64 2161964789}
!51 = !{i64 2161965260, i64 2161965071, i64 2161965121, i64 2161965167, i64 2161965195}
!52 = !{i64 2162530615, i64 2162530419, i64 2162530471, i64 2162530517, i64 2162530545}
!53 = !{i64 2162530692, i64 2162530721, i64 2162530767, i64 2162530825, i64 2162530879, i64 2162530933, i64 2162530988, i64 2162531019, i64 2162531327, i64 2162531333, i64 2162531380, i64 2162531403, i64 2162531429}
!54 = !{i64 2162531906, i64 2162531712, i64 2162531762, i64 2162531808, i64 2162531836}
!55 = !{i64 2162532731, i64 2162532535, i64 2162532587, i64 2162532633, i64 2162532661}
!56 = !{i64 2162532808, i64 2162532837, i64 2162532883, i64 2162532941, i64 2162532995, i64 2162533049, i64 2162533104, i64 2162533135, i64 2162533443, i64 2162533449, i64 2162533496, i64 2162533519, i64 2162533545}
!57 = !{i64 2162534022, i64 2162533828, i64 2162533878, i64 2162533924, i64 2162533952}
!58 = distinct !{!58, !30, !31}
!59 = distinct !{!59, !30, !31}
!60 = !{i64 2163654770, i64 2163654574, i64 2163654626, i64 2163654672, i64 2163654700}
!61 = !{i64 2163655336, i64 2163655140, i64 2163655192, i64 2163655238, i64 2163655266}
!62 = !{i64 2163655413, i64 2163655442, i64 2163655488, i64 2163655546, i64 2163655600, i64 2163655654, i64 2163655709, i64 2163655740, i64 2163656048, i64 2163656054, i64 2163656101, i64 2163656124, i64 2163656150}
!63 = !{i64 2163656627, i64 2163656433, i64 2163656483, i64 2163656529, i64 2163656557}
!64 = !{i64 2163656941, i64 2163656747, i64 2163656797, i64 2163656843, i64 2163656871}
!65 = distinct !{!65, !30, !31}
!66 = !{i64 2163662704, i64 2163662508, i64 2163662560, i64 2163662606, i64 2163662634}
!67 = !{i64 2163663270, i64 2163663074, i64 2163663126, i64 2163663172, i64 2163663200}
!68 = !{i64 2163663347, i64 2163663376, i64 2163663422, i64 2163663480, i64 2163663534, i64 2163663588, i64 2163663643, i64 2163663674, i64 2163663982, i64 2163663988, i64 2163664035, i64 2163664058, i64 2163664084}
!69 = !{i64 2163664561, i64 2163664367, i64 2163664417, i64 2163664463, i64 2163664491}
!70 = !{i64 2163664875, i64 2163664681, i64 2163664731, i64 2163664777, i64 2163664805}
!71 = distinct !{!71, !30, !31}
!72 = distinct !{!72, !30, !31}
!73 = distinct !{!73, !30, !31}
!74 = distinct !{!74, !30, !31}
!75 = distinct !{!75, !30, !31}
!76 = distinct !{!76, !30, !31}
!77 = distinct !{!77, !30, !31}
!78 = distinct !{!78, !30, !31}
!79 = distinct !{!79, !30, !31}
!80 = distinct !{!80, !30, !31}
!81 = distinct !{!81, !30, !31}
!82 = distinct !{!82, !30, !31}
!83 = !{!"branch_weights", i32 -2147483648, i32 0}
!84 = !{i64 2162180993, i64 2162180802, i64 2162180854, i64 2162180900, i64 2162180928}
!85 = !{i64 2162181551, i64 2162181360, i64 2162181412, i64 2162181458, i64 2162181486}
!86 = !{i64 2162181625, i64 2162181654, i64 2162181700, i64 2162181758, i64 2162181812, i64 2162181866, i64 2162181921, i64 2162181952, i64 2162182260, i64 2162182266, i64 2162182313, i64 2162182336, i64 2162182362}
!87 = !{i64 2162182834, i64 2162182645, i64 2162182695, i64 2162182741, i64 2162182769}
!88 = !{i64 2162183140, i64 2162182951, i64 2162183001, i64 2162183047, i64 2162183075}
!89 = !{i64 2162184663, i64 2162184472, i64 2162184524, i64 2162184570, i64 2162184598}
!90 = !{i64 2162185221, i64 2162185030, i64 2162185082, i64 2162185128, i64 2162185156}
!91 = !{i64 2162185295, i64 2162185324, i64 2162185370, i64 2162185428, i64 2162185482, i64 2162185536, i64 2162185591, i64 2162185622, i64 2162185930, i64 2162185936, i64 2162185983, i64 2162186006, i64 2162186032}
!92 = !{i64 2162186504, i64 2162186315, i64 2162186365, i64 2162186411, i64 2162186439}
!93 = !{i64 2162186810, i64 2162186621, i64 2162186671, i64 2162186717, i64 2162186745}
!94 = !{i32 -22, i32 1}
!95 = distinct !{!95, !30, !31}
!96 = distinct !{!96, !30, !31}
!97 = distinct !{!97, !30, !31}
!98 = distinct !{!98, !30, !31}
!99 = !{i64 2162437346, i64 2162437155, i64 2162437207, i64 2162437253, i64 2162437281}
!100 = !{i64 2162437904, i64 2162437713, i64 2162437765, i64 2162437811, i64 2162437839}
!101 = !{i64 2162437978, i64 2162438007, i64 2162438053, i64 2162438111, i64 2162438165, i64 2162438219, i64 2162438274, i64 2162438305, i64 2162438613, i64 2162438619, i64 2162438666, i64 2162438689, i64 2162438715}
!102 = !{i64 2162439187, i64 2162438998, i64 2162439048, i64 2162439094, i64 2162439122}
!103 = !{i64 2162439493, i64 2162439304, i64 2162439354, i64 2162439400, i64 2162439428}
!104 = !{i64 2162440962, i64 2162440771, i64 2162440823, i64 2162440869, i64 2162440897}
!105 = !{i64 2162441520, i64 2162441329, i64 2162441381, i64 2162441427, i64 2162441455}
!106 = !{i64 2162441594, i64 2162441623, i64 2162441669, i64 2162441727, i64 2162441781, i64 2162441835, i64 2162441890, i64 2162441921, i64 2162442229, i64 2162442235, i64 2162442282, i64 2162442305, i64 2162442331}
!107 = !{i64 2162442803, i64 2162442614, i64 2162442664, i64 2162442710, i64 2162442738}
!108 = !{i64 2162443109, i64 2162442920, i64 2162442970, i64 2162443016, i64 2162443044}
!109 = !{i64 2161192382}
!110 = !{i64 2161195345}
!111 = !{i64 2161201710}
!112 = !{i64 2161201869}
!113 = !{i64 2154512470}
!114 = !{i64 2154514863}
!115 = distinct !{!115, !30, !31}
!116 = !{i64 2164016658}
!117 = !{i64 2161958522, i64 2161958331, i64 2161958383, i64 2161958429, i64 2161958457}
!118 = !{i64 2161959080, i64 2161958889, i64 2161958941, i64 2161958987, i64 2161959015}
!119 = !{i64 2161959154, i64 2161959183, i64 2161959229, i64 2161959287, i64 2161959341, i64 2161959395, i64 2161959450, i64 2161959481, i64 2161959789, i64 2161959795, i64 2161959842, i64 2161959865, i64 2161959891}
!120 = !{i64 2161960362, i64 2161960173, i64 2161960223, i64 2161960269, i64 2161960297}
!121 = !{i64 2161960668, i64 2161960479, i64 2161960529, i64 2161960575, i64 2161960603}
!122 = distinct !{!122, !30, !31}
!123 = distinct !{!123, !30, !31}
!124 = distinct !{!124, !30, !31}
!125 = distinct !{!125, !30, !31}
!126 = distinct !{!126, !30, !31}
!127 = distinct !{!127, !30, !31}
!128 = !{i64 2164037518, i64 2164037322, i64 2164037374, i64 2164037420, i64 2164037448}
!129 = !{i64 2164038084, i64 2164037888, i64 2164037940, i64 2164037986, i64 2164038014}
!130 = !{i64 2164038161, i64 2164038190, i64 2164038236, i64 2164038294, i64 2164038348, i64 2164038402, i64 2164038457, i64 2164038488, i64 2164038796, i64 2164038802, i64 2164038849, i64 2164038872, i64 2164038898}
!131 = !{i64 2164039375, i64 2164039181, i64 2164039231, i64 2164039277, i64 2164039305}
!132 = !{i64 2164039689, i64 2164039495, i64 2164039545, i64 2164039591, i64 2164039619}
!133 = distinct !{!133, !30, !31}
!134 = distinct !{!134, !30, !31}
!135 = distinct !{!135, !30, !31}
!136 = distinct !{!136, !30, !31}
!137 = distinct !{!137, !30, !31}
!138 = !{i64 2161141360}
!139 = !{i64 2161144242}
!140 = !{i64 2161150106}
!141 = !{i64 2161150265}
!142 = distinct !{!142, !30, !31}
!143 = !{i64 2161936907}
!144 = distinct !{!144, !30, !31}
!145 = distinct !{!145, !30, !31}
!146 = !{i64 2161997556, i64 2161997365, i64 2161997417, i64 2161997463, i64 2161997491}
!147 = !{i64 2161998114, i64 2161997923, i64 2161997975, i64 2161998021, i64 2161998049}
!148 = !{i64 2161998188, i64 2161998217, i64 2161998263, i64 2161998321, i64 2161998375, i64 2161998429, i64 2161998484, i64 2161998515, i64 2161998823, i64 2161998829, i64 2161998876, i64 2161998899, i64 2161998925}
!149 = !{i64 2161999396, i64 2161999207, i64 2161999257, i64 2161999303, i64 2161999331}
!150 = !{i64 2161999702, i64 2161999513, i64 2161999563, i64 2161999609, i64 2161999637}
!151 = !{i64 2162000670, i64 2162000479, i64 2162000531, i64 2162000577, i64 2162000605}
!152 = !{i64 2162001228, i64 2162001037, i64 2162001089, i64 2162001135, i64 2162001163}
!153 = !{i64 2162001302, i64 2162001331, i64 2162001377, i64 2162001435, i64 2162001489, i64 2162001543, i64 2162001598, i64 2162001629, i64 2162001937, i64 2162001943, i64 2162001990, i64 2162002013, i64 2162002039}
!154 = !{i64 2162002510, i64 2162002321, i64 2162002371, i64 2162002417, i64 2162002445}
!155 = !{i64 2162002816, i64 2162002627, i64 2162002677, i64 2162002723, i64 2162002751}
!156 = distinct !{!156, !30, !31}
!157 = distinct !{!157, !30, !31}
!158 = !{i64 2162066116, i64 2162065925, i64 2162065977, i64 2162066023, i64 2162066051}
!159 = !{i64 2162066674, i64 2162066483, i64 2162066535, i64 2162066581, i64 2162066609}
!160 = !{i64 2162066748, i64 2162066777, i64 2162066823, i64 2162066881, i64 2162066935, i64 2162066989, i64 2162067044, i64 2162067075, i64 2162067383, i64 2162067389, i64 2162067436, i64 2162067459, i64 2162067485}
!161 = !{i64 2162067957, i64 2162067768, i64 2162067818, i64 2162067864, i64 2162067892}
!162 = !{i64 2162068263, i64 2162068074, i64 2162068124, i64 2162068170, i64 2162068198}
!163 = distinct !{!163, !30, !31}
!164 = !{i64 2162127160, i64 2162126969, i64 2162127021, i64 2162127067, i64 2162127095}
!165 = !{i64 2162127718, i64 2162127527, i64 2162127579, i64 2162127625, i64 2162127653}
!166 = !{i64 2162127792, i64 2162127821, i64 2162127867, i64 2162127925, i64 2162127979, i64 2162128033, i64 2162128088, i64 2162128119, i64 2162128427, i64 2162128433, i64 2162128480, i64 2162128503, i64 2162128529}
!167 = !{i64 2162129001, i64 2162128812, i64 2162128862, i64 2162128908, i64 2162128936}
!168 = !{i64 2162129307, i64 2162129118, i64 2162129168, i64 2162129214, i64 2162129242}
!169 = !{i64 2162132477, i64 2162132286, i64 2162132338, i64 2162132384, i64 2162132412}
!170 = !{i64 2162133035, i64 2162132844, i64 2162132896, i64 2162132942, i64 2162132970}
!171 = !{i64 2162133109, i64 2162133138, i64 2162133184, i64 2162133242, i64 2162133296, i64 2162133350, i64 2162133405, i64 2162133436, i64 2162133744, i64 2162133750, i64 2162133797, i64 2162133820, i64 2162133846}
!172 = !{i64 2162134318, i64 2162134129, i64 2162134179, i64 2162134225, i64 2162134253}
!173 = !{i64 2162134624, i64 2162134435, i64 2162134485, i64 2162134531, i64 2162134559}
!174 = !{i64 2162140847, i64 2162140656, i64 2162140708, i64 2162140754, i64 2162140782}
!175 = !{i64 2162141405, i64 2162141214, i64 2162141266, i64 2162141312, i64 2162141340}
!176 = !{i64 2162141479, i64 2162141508, i64 2162141554, i64 2162141612, i64 2162141666, i64 2162141720, i64 2162141775, i64 2162141806, i64 2162142114, i64 2162142120, i64 2162142167, i64 2162142190, i64 2162142216}
!177 = !{i64 2162142688, i64 2162142499, i64 2162142549, i64 2162142595, i64 2162142623}
!178 = !{i64 2162142994, i64 2162142805, i64 2162142855, i64 2162142901, i64 2162142929}
!179 = !{i64 2162145201, i64 2162145010, i64 2162145062, i64 2162145108, i64 2162145136}
!180 = !{i64 2162145759, i64 2162145568, i64 2162145620, i64 2162145666, i64 2162145694}
!181 = !{i64 2162145833, i64 2162145862, i64 2162145908, i64 2162145966, i64 2162146020, i64 2162146074, i64 2162146129, i64 2162146160, i64 2162146468, i64 2162146474, i64 2162146521, i64 2162146544, i64 2162146570}
!182 = !{i64 2162147042, i64 2162146853, i64 2162146903, i64 2162146949, i64 2162146977}
!183 = !{i64 2162147348, i64 2162147159, i64 2162147209, i64 2162147255, i64 2162147283}
!184 = distinct !{!184, !30, !31}
!185 = distinct !{!185, !30, !31}
!186 = distinct !{!186, !30, !31}
!187 = distinct !{!187, !30, !31}
!188 = distinct !{!188, !30, !31}
!189 = distinct !{!189, !30, !31}
!190 = !{i64 2164013140, i64 2164012944, i64 2164012996, i64 2164013042, i64 2164013070}
!191 = !{i64 2164013706, i64 2164013510, i64 2164013562, i64 2164013608, i64 2164013636}
!192 = !{i64 2164013783, i64 2164013812, i64 2164013858, i64 2164013916, i64 2164013970, i64 2164014024, i64 2164014079, i64 2164014110, i64 2164014418, i64 2164014424, i64 2164014471, i64 2164014494, i64 2164014520}
!193 = !{i64 2164014997, i64 2164014803, i64 2164014853, i64 2164014899, i64 2164014927}
!194 = !{i64 2164015311, i64 2164015117, i64 2164015167, i64 2164015213, i64 2164015241}
!195 = distinct !{!195, !30, !31}
!196 = distinct !{!196, !30, !31}
!197 = distinct !{!197, !30, !31}
!198 = distinct !{!198, !30, !31}
!199 = !{i64 2161095204}
!200 = !{i64 2161098086}
!201 = !{i64 2161103950}
!202 = !{i64 2161104109}
!203 = distinct !{!203, !30, !31}
!204 = distinct !{!204, !30, !31}
!205 = distinct !{!205, !30, !31}
