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
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ilk_wm_maximums = type { i16, i16, i16, i16 }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
%struct.intel_wm_level = type { i8, i32, i32, i32, i32 }
%struct.intel_pipe_wm = type { [5 x %struct.intel_wm_level], i8, i8, i8, i8 }
%struct.intel_wm_config = type { i32, i8, i8 }
%struct.ilk_wm_values = type { [3 x i32], [3 x i32], [3 x i32], i8, i32 }
%struct.g4x_pipe_wm = type { [8 x i16], i16 }
%struct.g4x_sr_wm = type { i16, i16, i16 }
%struct.vlv_wm_ddl_values = type { [8 x i8] }
%struct.vlv_wm_values = type { [3 x %struct.g4x_pipe_wm], %struct.g4x_sr_wm, [3 x %struct.vlv_wm_ddl_values], i8, i8 }
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
  %4 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %4) #14
  %5 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 18874368
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 7021
  store i8 %3, ptr %12, align 1
  br label %18

13:                                               ; preds = %2
  %14 = and i64 %8, 196608
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 6984
  store i8 %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13, %11
  tail call void @mutex_unlock(ptr noundef %4) #14
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 18874368
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 1598720, i1 noundef zeroext true) #14
  %13 = lshr i32 %12, 15
  %14 = select i1 %1, i32 32768, i32 0
  %15 = getelementptr inbounds i8, ptr %0, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9, i32 1598720, i32 noundef %14, i1 noundef zeroext true) #14
  %17 = load ptr, ptr %10, align 8
  %18 = tail call i32 %17(ptr noundef %9, i32 1598720, i1 noundef zeroext false) #14
  br label %90

19:                                               ; preds = %2
  %20 = and i64 %5, 229376
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 7368
  %24 = getelementptr inbounds i8, ptr %0, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 8416, i1 noundef zeroext true) #14
  %27 = lshr i32 %26, 15
  %28 = select i1 %1, i32 32768, i32 0
  %29 = getelementptr inbounds i8, ptr %0, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %23, i32 8416, i32 noundef %28, i1 noundef zeroext true) #14
  %31 = load ptr, ptr %24, align 8
  %32 = tail call i32 %31(ptr noundef %23, i32 8416, i1 noundef zeroext false) #14
  br label %90

33:                                               ; preds = %19
  %34 = and i64 %5, 8192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 7368
  %38 = getelementptr inbounds i8, ptr %0, i64 2624
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 458812
  %43 = getelementptr inbounds i8, ptr %0, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %37, i32 %42, i1 noundef zeroext true) #14
  %46 = lshr i32 %45, 30
  %47 = and i32 %45, -1073741825
  %48 = select i1 %1, i32 1073741824, i32 0
  %49 = or disjoint i32 %47, %48
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 458812
  %54 = getelementptr inbounds i8, ptr %0, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %37, i32 %53, i32 noundef %49, i1 noundef zeroext true) #14
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 458812
  %60 = load ptr, ptr %43, align 8
  %61 = tail call i32 %60(ptr noundef %37, i32 %59, i1 noundef zeroext false) #14
  br label %90

62:                                               ; preds = %33
  %63 = and i64 %5, 3072
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 7368
  %67 = getelementptr inbounds i8, ptr %0, i64 7512
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %66, i32 8416, i1 noundef zeroext true) #14
  %70 = lshr i32 %69, 15
  %71 = select i1 %1, i32 -2147450880, i32 -2147483648
  %72 = getelementptr inbounds i8, ptr %0, i64 7544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %66, i32 8416, i32 noundef %71, i1 noundef zeroext true) #14
  %74 = load ptr, ptr %67, align 8
  %75 = tail call i32 %74(ptr noundef %66, i32 8416, i1 noundef zeroext false) #14
  br label %90

76:                                               ; preds = %62
  %77 = and i64 %5, 512
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %130, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 7368
  %81 = getelementptr inbounds i8, ptr %0, i64 7512
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %80, i32 8384, i1 noundef zeroext true) #14
  %84 = lshr i32 %83, 12
  %85 = select i1 %1, i32 268439552, i32 268435456
  %86 = getelementptr inbounds i8, ptr %0, i64 7544
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %80, i32 8384, i32 noundef %85, i1 noundef zeroext true) #14
  %88 = load ptr, ptr %81, align 8
  %89 = tail call i32 %88(ptr noundef %80, i32 8384, i1 noundef zeroext false) #14
  br label %90

90:                                               ; preds = %79, %65, %36, %22, %8
  %91 = phi i32 [ %13, %8 ], [ %27, %22 ], [ %46, %36 ], [ %70, %65 ], [ %84, %79 ]
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_memory_cxsr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #14
          to label %121 [label %95], !srcloc !6

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96) #14, !srcloc !7
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #14, !srcloc !8
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_memory_cxsr, i64 0, i32 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_intel_memory_cxsr(ptr noundef %110, ptr noundef %0, i1 noundef zeroext %93, i1 noundef zeroext %1) #14
  br label %112

112:                                              ; preds = %108, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #14, !srcloc !12
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !13

118:                                              ; preds = %112
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #14, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112, %95, %90
  %122 = icmp eq ptr %0, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi ptr [ %125, %123 ], [ null, %121 ]
  %128 = select i1 %1, ptr @.str.11, ptr @.str.12
  %129 = select i1 %93, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %128, ptr noundef nonnull %129) #14
  br label %130

130:                                              ; preds = %126, %76
  %131 = phi i1 [ %93, %126 ], [ false, %76 ]
  ret i1 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ilk_disable_lp_wm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 6956
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 2147483647
  store i32 %6, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %7, i32 282896, i32 noundef %6, i1 noundef zeroext true) #14
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
  %17 = getelementptr inbounds i8, ptr %0, i64 7368
  %18 = getelementptr inbounds i8, ptr %0, i64 7544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 282892, i32 noundef %16, i1 noundef zeroext true) #14
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i8 [ 1, %15 ], [ %11, %10 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 6948
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = and i32 %23, 2147483647
  store i32 %26, ptr %22, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 7368
  %28 = getelementptr inbounds i8, ptr %0, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %27, i32 282888, i32 noundef %26, i1 noundef zeroext true) #14
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i8 [ 1, %25 ], [ %21, %20 ]
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_wm_sanitize(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !15
  %3 = getelementptr inbounds i8, ptr %0, i64 1584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %154, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2624
  %10 = getelementptr inbounds i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 8
  br i1 %12, label %13, label %25, !prof !16

13:                                               ; preds = %8
  tail call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #14, !srcloc !17
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #14
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
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
  br label %154

25:                                               ; preds = %8
  %26 = tail call ptr @drm_atomic_state_alloc(ptr noundef %0) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40, !prof !16

28:                                               ; preds = %25
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #14, !srcloc !22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @dev_driver_string(ptr noundef %30) #14
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
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
  br label %154

40:                                               ; preds = %25
  call void @drm_modeset_acquire_init(ptr noundef nonnull %2, i32 noundef 0) #14
  %41 = getelementptr inbounds i8, ptr %26, i64 72
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 140
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = getelementptr inbounds i8, ptr %26, i64 1404
  %45 = getelementptr inbounds i8, ptr %26, i64 32
  br label %46

46:                                               ; preds = %130, %40
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 128
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %44, align 4
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 736
  br label %56

56:                                               ; preds = %77, %53
  %57 = phi ptr [ %55, %53 ], [ %59, %77 ]
  %58 = phi i32 [ undef, %53 ], [ %78, %77 ]
  %59 = load ptr, ptr %57, align 8
  %60 = load ptr, ptr %43, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 736
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %59, i64 -16
  %65 = call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %26, ptr noundef %64) #14
  %66 = inttoptr i64 -4096 to ptr
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = ptrtoint ptr %65 to i64
  %70 = trunc i64 %69 to i32
  br label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %65, i64 336
  %73 = load i8, ptr %72, align 8, !range !27, !noundef !28
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %65, i64 836
  store i8 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %71, %68
  %78 = phi i32 [ %70, %68 ], [ %58, %75 ], [ %58, %71 ]
  br i1 %67, label %96, label %56, !llvm.loop !29

79:                                               ; preds = %56
  %80 = getelementptr inbounds i8, ptr %60, i64 712
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi ptr [ %80, %79 ], [ %84, %88 ]
  %83 = phi i32 [ %58, %79 ], [ %95, %88 ]
  %84 = load ptr, ptr %82, align 8
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 712
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %84, i64 -8
  %90 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %26, ptr noundef %89) #14
  %91 = inttoptr i64 -4096 to ptr
  %92 = icmp ugt ptr %90, %91
  %93 = ptrtoint ptr %90 to i64
  %94 = trunc i64 %93 to i32
  %95 = select i1 %92, i32 %94, i32 %83
  br i1 %92, label %96, label %81, !llvm.loop !32

96:                                               ; preds = %88, %81, %77
  %97 = phi i32 [ %95, %88 ], [ 0, %81 ], [ %78, %77 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  %100 = call i32 @intel_atomic_check(ptr noundef %0, ptr noundef nonnull %26) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = load ptr, ptr %43, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 728
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %121, %102
  %108 = phi i64 [ %122, %121 ], [ 0, %102 ]
  %109 = load ptr, ptr %45, align 8
  %110 = getelementptr %struct.__drm_crtcs_state, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %110, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1556
  %117 = getelementptr inbounds i8, ptr %115, i64 4092
  store i8 1, ptr %117, align 4
  call void @intel_optimize_watermarks(ptr noundef nonnull %26, ptr noundef nonnull %111) #14
  %118 = getelementptr inbounds i8, ptr %111, i64 1480
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(2540) %120, ptr noundef align 4 dereferenceable(2540) %116, i64 2540, i1 false)
  br label %121

121:                                              ; preds = %113, %107
  %122 = add nuw nsw i64 %108, 1
  %123 = load ptr, ptr %43, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 728
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %122, %126
  br i1 %127, label %107, label %128, !llvm.loop !33

128:                                              ; preds = %121, %102, %99, %96
  %129 = phi i32 [ %97, %96 ], [ %100, %99 ], [ 0, %102 ], [ 0, %121 ]
  switch i32 %129, label %132 [
    i32 -35, label %130
    i32 0, label %144
  ], !prof !34

130:                                              ; preds = %128
  call void @drm_atomic_state_clear(ptr noundef nonnull %26) #14
  %131 = call i32 @drm_modeset_backoff(ptr noundef nonnull %2) #14
  br label %46

132:                                              ; preds = %128
  call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #14, !srcloc !35
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @dev_driver_string(ptr noundef %134) #14
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %136, align 8
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi ptr [ %141, %140 ], [ %138, %132 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %135, ptr noundef %143) #14
  call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #14, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3498, i32 2313, i64 12) #14, !srcloc !37
  call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #14, !srcloc !38
  call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #14, !srcloc !39
  br label %144

144:                                              ; preds = %142, %128
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #14, !srcloc !40
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  br label %151

148:                                              ; preds = %144
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %151, label %150, !prof !13

150:                                              ; preds = %148
  call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #14
  br label %151

151:                                              ; preds = %150, %148, %147
  br i1 %146, label %152, label %153

152:                                              ; preds = %151
  call void @__drm_atomic_state_free(ptr noundef nonnull %26) #14
  br label %153

153:                                              ; preds = %152, %151
  call void @drm_modeset_drop_locks(ptr noundef nonnull %2) #14
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %2) #14
  br label %154

154:                                              ; preds = %153, %38, %23, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_optimize_watermarks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_wm_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 7184
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %161, label %7

7:                                                ; preds = %1
  %8 = and i32 %6, 12582912
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 6888
  %12 = getelementptr inbounds i8, ptr %0, i64 7024
  store i8 5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7520
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef %13, i32 1334544, i1 noundef zeroext true) #14
  %17 = lshr i64 %16, 56
  %18 = trunc i64 %17 to i16
  %19 = icmp ult i64 %16, 72057594037927936
  %20 = trunc i64 %16 to i16
  %21 = and i16 %20, 15
  %22 = select i1 %19, i16 %21, i16 %18
  store i16 %22, ptr %11, align 2
  %23 = lshr i16 %20, 4
  %24 = and i16 %23, 255
  %25 = getelementptr i8, ptr %0, i64 6890
  store i16 %24, ptr %25, align 2
  %26 = lshr i64 %16, 12
  %27 = trunc i64 %26 to i16
  %28 = and i16 %27, 255
  %29 = getelementptr i8, ptr %0, i64 6892
  store i16 %28, ptr %29, align 2
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
  %38 = getelementptr inbounds i8, ptr %0, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ugt i16 %39, 5
  %41 = getelementptr inbounds i8, ptr %0, i64 6888
  %42 = getelementptr inbounds i8, ptr %0, i64 7024
  %43 = getelementptr inbounds i8, ptr %0, i64 7368
  %44 = getelementptr inbounds i8, ptr %0, i64 7512
  br i1 %40, label %45, label %60

45:                                               ; preds = %37
  store i8 4, ptr %42, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = tail call i32 %46(ptr noundef %43, i32 1334544, i1 noundef zeroext true) #14
  %48 = trunc i32 %47 to i16
  %49 = and i16 %48, 63
  store i16 %49, ptr %41, align 2
  %50 = lshr i16 %48, 8
  %51 = and i16 %50, 63
  %52 = getelementptr i8, ptr %0, i64 6890
  store i16 %51, ptr %52, align 2
  %53 = lshr i32 %47, 16
  %54 = trunc i32 %53 to i16
  %55 = and i16 %54, 63
  %56 = getelementptr i8, ptr %0, i64 6892
  store i16 %55, ptr %56, align 2
  %57 = lshr i32 %47, 24
  %58 = trunc i32 %57 to i16
  %59 = and i16 %58, 63
  br label %68

60:                                               ; preds = %37
  store i8 3, ptr %42, align 8
  %61 = load ptr, ptr %44, align 8
  %62 = tail call i32 %61(ptr noundef %43, i32 70178, i1 noundef zeroext true) #14
  store i16 7, ptr %41, align 2
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
  %72 = getelementptr inbounds i8, ptr %0, i64 6888
  %73 = getelementptr inbounds i8, ptr %0, i64 6898
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %73, ptr noundef align 8 dereferenceable(10) %72, i64 10, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 6908
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %74, ptr noundef align 8 dereferenceable(10) %72, i64 10, i1 false)
  %75 = getelementptr inbounds i8, ptr %0, i64 2632
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i16 13, ptr %73, align 2
  store i16 13, ptr %74, align 2
  br label %79

79:                                               ; preds = %78, %68
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %72) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %73) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %74) #14
  %80 = load i16, ptr %75, align 8
  %81 = icmp eq i16 %80, 6
  br i1 %81, label %82, label %231

82:                                               ; preds = %79
  %83 = load i16, ptr %72, align 2
  %84 = icmp ult i16 %83, 12
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  store i16 12, ptr %72, align 2
  %86 = getelementptr inbounds i8, ptr %0, i64 7024
  %87 = load i8, ptr %86, align 8
  %88 = icmp ugt i8 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %89, %85
  %90 = phi i64 [ %94, %89 ], [ 1, %85 ]
  %91 = getelementptr i16, ptr %72, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = tail call i16 @llvm.umax.i16(i16 %92, i16 3)
  store i16 %93, ptr %91, align 2
  %94 = add nuw nsw i64 %90, 1
  %95 = load i8, ptr %86, align 8
  %96 = zext i8 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %89, label %98, !llvm.loop !42

98:                                               ; preds = %89, %85, %82
  %99 = load i16, ptr %73, align 2
  %100 = icmp ult i16 %99, 12
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  store i16 12, ptr %73, align 2
  %102 = getelementptr inbounds i8, ptr %0, i64 7024
  %103 = load i8, ptr %102, align 8
  %104 = icmp ugt i8 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %105, %101
  %106 = phi i64 [ %110, %105 ], [ 1, %101 ]
  %107 = getelementptr i16, ptr %73, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = tail call i16 @llvm.umax.i16(i16 %108, i16 3)
  store i16 %109, ptr %107, align 2
  %110 = add nuw nsw i64 %106, 1
  %111 = load i8, ptr %102, align 8
  %112 = zext i8 %111 to i64
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %105, label %114, !llvm.loop !42

114:                                              ; preds = %105, %101, %98
  %115 = or i1 %84, %100
  %116 = load i16, ptr %74, align 2
  %117 = icmp ult i16 %116, 12
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  store i16 12, ptr %74, align 2
  %119 = getelementptr inbounds i8, ptr %0, i64 7024
  %120 = load i8, ptr %119, align 8
  %121 = icmp ugt i8 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %122, %118
  %123 = phi i64 [ %127, %122 ], [ 1, %118 ]
  %124 = getelementptr i16, ptr %74, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = tail call i16 @llvm.umax.i16(i16 %125, i16 3)
  store i16 %126, ptr %124, align 2
  %127 = add nuw nsw i64 %123, 1
  %128 = load i8, ptr %119, align 8
  %129 = zext i8 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %122, label %131, !llvm.loop !42

131:                                              ; preds = %122, %118, %114
  %132 = or i1 %115, %117
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = icmp eq ptr %0, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %137, %135 ], [ null, %133 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.16) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %72) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %73) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %74) #14
  br label %140

140:                                              ; preds = %138, %131
  %141 = getelementptr i8, ptr %0, i64 6894
  %142 = load i16, ptr %141, align 2
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %0, i64 6904
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %0, i64 6914
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %231, label %152

152:                                              ; preds = %148, %144, %140
  store i16 0, ptr %141, align 2
  %153 = getelementptr i8, ptr %0, i64 6904
  store i16 0, ptr %153, align 2
  %154 = getelementptr i8, ptr %0, i64 6914
  store i16 0, ptr %154, align 2
  %155 = icmp eq ptr %0, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi ptr [ %158, %156 ], [ null, %152 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %160, i32 noundef 2, ptr noundef nonnull @.str.17) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %72) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %73) #14
  tail call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %74) #14
  br label %231

161:                                              ; preds = %1
  %162 = zext i32 %6 to i64
  %163 = and i64 %162, 18874368
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %0, i64 6888
  store i16 3, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 7024
  store i8 1, ptr %167, align 8
  %168 = and i32 %6, 16777216
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %231, label %170

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %0, i64 6890
  store i16 12, ptr %171, align 2
  %172 = getelementptr i8, ptr %0, i64 6892
  store i16 33, ptr %172, align 4
  store i8 3, ptr %167, align 8
  br label %231

173:                                              ; preds = %161
  %174 = and i64 %162, 196608
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %0, i64 6888
  store i16 5, ptr %177, align 8
  %178 = getelementptr i8, ptr %0, i64 6890
  store i16 12, ptr %178, align 2
  %179 = getelementptr i8, ptr %0, i64 6892
  store i16 35, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 7024
  store i8 3, ptr %180, align 8
  br label %231

181:                                              ; preds = %173
  %182 = and i64 %162, 8192
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 7168
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 28
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %189, 0
  %191 = getelementptr inbounds i8, ptr %0, i64 8068
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  %194 = getelementptr inbounds i8, ptr %0, i64 8060
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %0, i64 8064
  %197 = load i32, ptr %196, align 8
  %198 = tail call fastcc ptr @intel_get_cxsr_latency(i1 noundef zeroext %190, i1 noundef zeroext %193, i32 noundef %195, i32 noundef %197)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %231

200:                                              ; preds = %184
  %201 = icmp eq ptr %0, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi ptr [ %204, %202 ], [ null, %200 ]
  %207 = load i32, ptr %191, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, ptr @.str.6, ptr @.str.7
  %210 = load i32, ptr %194, align 4
  %211 = load i32, ptr %196, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %206, ptr noundef nonnull @.str.5, ptr noundef nonnull %209, i32 noundef %210, i32 noundef %211) #15
  %212 = tail call zeroext i1 @intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  br label %231

213:                                              ; preds = %181
  %214 = getelementptr inbounds i8, ptr %0, i64 2632
  %215 = load i16, ptr %214, align 8
  switch i16 %215, label %224 [
    i16 4, label %231
    i16 3, label %216
    i16 2, label %217
  ]

216:                                              ; preds = %213
  br label %231

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %0, i64 2638
  %219 = load i8, ptr %218, align 2
  %220 = zext i8 %219 to i32
  %221 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %220) #16, !srcloc !43
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, ptr @i845_wm_funcs, ptr @i9xx_wm_funcs
  br label %231

224:                                              ; preds = %213
  %225 = icmp eq ptr %0, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %228, %226 ], [ null, %224 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %230, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.i9xx_wm_init) #15
  br label %231

231:                                              ; preds = %229, %217, %216, %213, %205, %184, %176, %170, %165, %159, %148, %79
  %232 = phi ptr [ @nop_funcs, %205 ], [ @i9xx_wm_funcs, %216 ], [ @nop_funcs, %229 ], [ @g4x_wm_funcs, %176 ], [ @ilk_wm_funcs, %79 ], [ @ilk_wm_funcs, %148 ], [ @ilk_wm_funcs, %159 ], [ @vlv_wm_funcs, %165 ], [ @vlv_wm_funcs, %170 ], [ @pnv_wm_funcs, %184 ], [ @i965_wm_funcs, %213 ], [ %223, %217 ]
  %233 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %232, ptr %233, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @intel_get_cxsr_latency(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  %6 = icmp eq i32 %3, 0
  %7 = or i1 %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %29, %4
  %9 = phi i64 [ %30, %29 ], [ 0, %4 ]
  %10 = getelementptr [30 x %struct.cxsr_latency], ptr @cxsr_latency_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = xor i1 %13, %0
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = and i8 %11, 2
  %17 = icmp eq i8 %16, 0
  %18 = xor i1 %17, %1
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %33, label %29

29:                                               ; preds = %24, %19, %15, %8
  %30 = add nuw nsw i64 %9, 1
  %31 = icmp eq i64 %30, 30
  br i1 %31, label %32, label %8, !llvm.loop !44

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.51) #14
  br label %33

33:                                               ; preds = %32, %24, %4
  %34 = phi ptr [ null, %32 ], [ null, %4 ], [ %10, %24 ]
  ret ptr %34
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_memory_cxsr(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_print_wm_latency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ilk_compute_pipe_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ilk_wm_maximums, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !15
  %13 = getelementptr inbounds i8, ptr %12, i64 1660
  %14 = getelementptr inbounds i8, ptr %12, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 712
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %57, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  br label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %19, %21 ], [ %55, %51 ]
  %27 = phi ptr [ null, %21 ], [ %54, %51 ]
  %28 = phi ptr [ null, %21 ], [ %53, %51 ]
  %29 = phi ptr [ null, %21 ], [ %52, %51 ]
  %30 = getelementptr i8, ptr %26, i64 1220
  %31 = load i32, ptr %30, align 4
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %24, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr %struct.__drm_planes_state, ptr %36, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr i8, ptr %26, i64 1232
  %42 = select i1 %40, ptr %41, ptr %38
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %26, i64 1216
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %50 [
    i32 1, label %51
    i32 0, label %48
    i32 2, label %49
  ]

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %49, %48, %45, %35, %25
  %52 = phi ptr [ %29, %48 ], [ %29, %49 ], [ %29, %35 ], [ %29, %25 ], [ %43, %45 ], [ %29, %50 ]
  %53 = phi ptr [ %43, %48 ], [ %28, %49 ], [ %28, %35 ], [ %28, %25 ], [ %28, %45 ], [ %28, %50 ]
  %54 = phi ptr [ %27, %48 ], [ %43, %49 ], [ %27, %35 ], [ %27, %25 ], [ %27, %45 ], [ %27, %50 ]
  %55 = load ptr, ptr %26, align 8
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %57, label %25, !llvm.loop !45

57:                                               ; preds = %51, %2
  %58 = phi ptr [ null, %2 ], [ %52, %51 ]
  %59 = phi ptr [ null, %2 ], [ %53, %51 ]
  %60 = phi ptr [ null, %2 ], [ %54, %51 ]
  %61 = getelementptr inbounds i8, ptr %12, i64 336
  %62 = load i8, ptr %61, align 8, !range !27, !noundef !28
  %63 = getelementptr inbounds i8, ptr %12, i64 1761
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %12, i64 4329
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %12, i64 1762
  %67 = lshr i8 %65, 1
  %68 = and i8 %67, 1
  store i8 %68, ptr %66, align 2
  %69 = getelementptr inbounds i8, ptr %12, i64 4330
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %12, i64 1763
  %72 = lshr i8 %70, 1
  %73 = and i8 %72, 1
  store i8 %73, ptr %71, align 1
  %74 = getelementptr inbounds i8, ptr %5, i64 7024
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds i8, ptr %5, i64 2632
  %79 = load i16, ptr %78, align 8
  %80 = icmp ult i16 %79, 7
  %81 = icmp eq i8 %68, 0
  %82 = select i1 %81, i32 %77, i32 1
  %83 = select i1 %80, i32 %82, i32 %77
  %84 = icmp ne i8 %73, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(100) %13, i8 0, i64 100, i1 false)
  tail call fastcc void @ilk_compute_wm_level(ptr noundef %5, i32 noundef 0, ptr noundef %12, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %13)
  %85 = tail call fastcc zeroext i1 @ilk_validate_pipe_wm(ptr noundef %5, ptr noundef %13)
  br i1 %85, label %86, label %115

86:                                               ; preds = %57
  %87 = load i16, ptr %78, align 8
  %88 = icmp ugt i16 %87, 7
  %89 = icmp eq i16 %87, 7
  %90 = select i1 %89, i16 1023, i16 511
  %91 = select i1 %88, i16 2047, i16 %90
  store i16 %91, ptr %3, align 8
  %92 = select i1 %89, i16 1023, i16 255
  %93 = select i1 %88, i16 2047, i16 %92
  %94 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %93, ptr %94, align 2
  %95 = icmp ugt i16 %87, 6
  %96 = select i1 %95, i16 255, i16 63
  %97 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %96, ptr %97, align 4
  %98 = select i1 %88, i16 31, i16 15
  %99 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %98, ptr %99, align 2
  %100 = icmp slt i32 %83, 1
  %101 = select i1 %84, i1 true, i1 %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %86
  %103 = zext nneg i32 %83 to i64
  br label %108

104:                                              ; preds = %108
  %105 = add nuw nsw i64 %109, 1
  %106 = icmp uge i64 %109, %103
  %107 = select i1 %84, i1 true, i1 %106
  br i1 %107, label %115, label %108, !llvm.loop !46

108:                                              ; preds = %104, %102
  %109 = phi i64 [ 1, %102 ], [ %105, %104 ]
  %110 = getelementptr [5 x %struct.intel_wm_level], ptr %13, i64 0, i64 %109
  %111 = trunc i64 %109 to i32
  tail call fastcc void @ilk_compute_wm_level(ptr noundef %5, i32 noundef %111, ptr noundef %12, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %110)
  %112 = trunc i64 %109 to i32
  %113 = call fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef %112, ptr noundef nonnull %3, ptr noundef %110)
  br i1 %113, label %104, label %114

114:                                              ; preds = %108
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %110, i8 0, i64 20, i1 false)
  br label %115

115:                                              ; preds = %114, %104, %86, %57
  %116 = phi i32 [ -22, %57 ], [ 0, %114 ], [ 0, %86 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ilk_compute_intermediate_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 1556
  %14 = getelementptr inbounds i8, ptr %12, i64 1660
  %15 = getelementptr inbounds i8, ptr %10, i64 1660
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(104) %13, ptr noundef align 4 dereferenceable(104) %15, i64 104, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 336
  %17 = load i8, ptr %16, align 8, !range !27, !noundef !28
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %10, i64 10
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 1404
  %26 = load i8, ptr %25, align 4, !range !27, !noundef !28
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 1761
  %30 = load i8, ptr %29, align 1, !range !27, !noundef !28
  %31 = getelementptr inbounds i8, ptr %10, i64 1657
  %32 = load i8, ptr %31, align 1, !range !27, !noundef !28
  %33 = or i8 %32, %30
  store i8 %33, ptr %31, align 1
  %34 = getelementptr inbounds i8, ptr %12, i64 1762
  %35 = load i8, ptr %34, align 2, !range !27, !noundef !28
  %36 = getelementptr inbounds i8, ptr %10, i64 1658
  %37 = load i8, ptr %36, align 2, !range !27, !noundef !28
  %38 = or i8 %37, %35
  store i8 %38, ptr %36, align 2
  %39 = getelementptr inbounds i8, ptr %12, i64 1763
  %40 = load i8, ptr %39, align 1, !range !27, !noundef !28
  %41 = getelementptr inbounds i8, ptr %10, i64 1659
  %42 = load i8, ptr %41, align 1, !range !27, !noundef !28
  %43 = or i8 %42, %40
  store i8 %43, ptr %41, align 1
  %44 = getelementptr inbounds i8, ptr %3, i64 7024
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %47, %28
  %48 = phi i64 [ %74, %47 ], [ 0, %28 ]
  %49 = getelementptr [5 x %struct.intel_wm_level], ptr %13, i64 0, i64 %48
  %50 = getelementptr [5 x %struct.intel_wm_level], ptr %14, i64 0, i64 %48
  %51 = load i8, ptr %50, align 4, !range !27, !noundef !28
  %52 = load i8, ptr %49, align 4, !range !27, !noundef !28
  %53 = and i8 %52, %51
  store i8 %53, ptr %49, align 4
  %54 = getelementptr inbounds i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.umax.i32(i32 %55, i32 %57)
  store i32 %58, ptr %54, align 4
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %50, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @llvm.umax.i32(i32 %60, i32 %62)
  store i32 %63, ptr %59, align 4
  %64 = getelementptr inbounds i8, ptr %49, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %50, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @llvm.umax.i32(i32 %65, i32 %67)
  store i32 %68, ptr %64, align 4
  %69 = getelementptr inbounds i8, ptr %49, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %50, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @llvm.umax.i32(i32 %70, i32 %72)
  store i32 %73, ptr %69, align 4
  %74 = add nuw nsw i64 %48, 1
  %75 = load i8, ptr %44, align 8
  %76 = zext i8 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %47, label %78, !llvm.loop !47

78:                                               ; preds = %47, %28
  %79 = tail call fastcc zeroext i1 @ilk_validate_pipe_wm(ptr noundef %3, ptr noundef %13)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = tail call i32 @bcmp(ptr noundef dereferenceable(104) %13, ptr noundef dereferenceable(104) %15, i64 104)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %10, i64 4092
  store i8 1, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %80, %78, %24, %19, %2
  %86 = phi i32 [ 0, %24 ], [ 0, %19 ], [ 0, %2 ], [ -22, %78 ], [ 0, %83 ], [ 0, %80 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_initial_watermarks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 7032
  tail call void @mutex_lock(ptr noundef %11) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 1724
  %13 = getelementptr inbounds i8, ptr %10, i64 1556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(104) %12, ptr noundef align 4 dereferenceable(104) %13, i64 104, i1 false)
  tail call fastcc void @ilk_program_watermarks(ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef %11) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_optimize_watermarks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4092
  %11 = load i8, ptr %10, align 4, !range !27, !noundef !28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7032
  tail call void @mutex_lock(ptr noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %1, i64 1724
  %17 = getelementptr inbounds i8, ptr %9, i64 1660
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(104) %16, ptr noundef align 4 dereferenceable(104) %17, i64 104, i1 false)
  tail call fastcc void @ilk_program_watermarks(ptr noundef %14)
  tail call void @mutex_unlock(ptr noundef %15) #14
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_wm_get_hw_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 282896, i1 noundef zeroext true) #14
  %6 = and i32 %5, 2147483647
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 282896, i32 noundef %6, i1 noundef zeroext true) #14
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 %9(ptr noundef %2, i32 282892, i1 noundef zeroext true) #14
  %11 = and i32 %10, 2147483647
  %12 = load ptr, ptr %7, align 8
  tail call void %12(ptr noundef %2, i32 282892, i32 noundef %11, i1 noundef zeroext true) #14
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 %13(ptr noundef %2, i32 282888, i1 noundef zeroext true) #14
  %15 = and i32 %14, 2147483647
  %16 = load ptr, ptr %7, align 8
  tail call void %16(ptr noundef %2, i32 282888, i32 noundef %15, i1 noundef zeroext true) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %68, label %20

20:                                               ; preds = %64, %1
  %21 = phi ptr [ %66, %64 ], [ %18, %1 ]
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6936
  %25 = getelementptr i8, ptr %21, i64 1464
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1660
  %28 = getelementptr i8, ptr %21, i64 1632
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 7368
  %31 = icmp slt i32 %29, 1
  %32 = mul i32 %29, 252
  %33 = add i32 %32, 282632
  %34 = select i1 %31, i32 282880, i32 %33
  %35 = getelementptr inbounds i8, ptr %23, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %30, i32 %34, i1 noundef zeroext true) #14
  %38 = sext i32 %29 to i64
  %39 = getelementptr [3 x i32], ptr %24, i64 0, i64 %38
  store i32 %37, ptr %39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(104) %27, i8 0, i64 104, i1 false)
  %40 = getelementptr i8, ptr %21, i64 1636
  %41 = load i8, ptr %40, align 4, !range !27, !noundef !28
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds i8, ptr %26, i64 1761
  store i8 %41, ptr %43, align 1
  br i1 %42, label %44, label %48

44:                                               ; preds = %20
  %45 = getelementptr inbounds i8, ptr %23, i64 7024
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %64, label %57

48:                                               ; preds = %20
  %49 = load i32, ptr %39, align 4
  store i8 1, ptr %27, align 4
  %50 = lshr i32 %49, 16
  %51 = getelementptr inbounds i8, ptr %26, i64 1664
  store i32 %50, ptr %51, align 4
  %52 = lshr i32 %49, 8
  %53 = and i32 %52, 255
  %54 = getelementptr inbounds i8, ptr %26, i64 1668
  store i32 %53, ptr %54, align 4
  %55 = and i32 %49, 255
  %56 = getelementptr inbounds i8, ptr %26, i64 1672
  store i32 %55, ptr %56, align 4
  br label %64

57:                                               ; preds = %57, %44
  %58 = phi i64 [ %60, %57 ], [ 0, %44 ]
  %59 = getelementptr [5 x %struct.intel_wm_level], ptr %27, i64 0, i64 %58
  store i8 1, ptr %59, align 4
  %60 = add nuw nsw i64 %58, 1
  %61 = load i8, ptr %45, align 8
  %62 = zext i8 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %57, label %64, !llvm.loop !48

64:                                               ; preds = %57, %48, %44
  %65 = getelementptr i8, ptr %21, i64 1708
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(104) %65, ptr noundef align 4 dereferenceable(104) %27, i64 104, i1 false)
  %66 = load ptr, ptr %21, align 8
  %67 = icmp eq ptr %66, %17
  br i1 %67, label %68, label %20, !llvm.loop !49

68:                                               ; preds = %64, %1
  %69 = getelementptr inbounds i8, ptr %0, i64 7512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %2, i32 282888, i1 noundef zeroext true) #14
  %72 = getelementptr inbounds i8, ptr %0, i64 6948
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %69, align 8
  %74 = tail call i32 %73(ptr noundef %2, i32 282892, i1 noundef zeroext true) #14
  %75 = getelementptr i8, ptr %0, i64 6952
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %69, align 8
  %77 = tail call i32 %76(ptr noundef %2, i32 282896, i1 noundef zeroext true) #14
  %78 = getelementptr i8, ptr %0, i64 6956
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %69, align 8
  %80 = tail call i32 %79(ptr noundef %2, i32 282912, i1 noundef zeroext true) #14
  %81 = getelementptr inbounds i8, ptr %0, i64 6960
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 2632
  %83 = load i16, ptr %82, align 8
  %84 = icmp ugt i16 %83, 6
  br i1 %84, label %85, label %92

85:                                               ; preds = %68
  %86 = load ptr, ptr %69, align 8
  %87 = tail call i32 %86(ptr noundef %2, i32 282916, i1 noundef zeroext true) #14
  %88 = getelementptr i8, ptr %0, i64 6964
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %69, align 8
  %90 = tail call i32 %89(ptr noundef %2, i32 282920, i1 noundef zeroext true) #14
  %91 = getelementptr i8, ptr %0, i64 6968
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %85, %68
  %93 = getelementptr inbounds i8, ptr %0, i64 7184
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 12582912
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %69, align 8
  %100 = tail call i32 %99(ptr noundef %2, i32 283232, i1 noundef zeroext true) #14
  br label %108

101:                                              ; preds = %92
  %102 = and i64 %95, 1048576
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %69, align 8
  %106 = tail call i32 %105(ptr noundef %2, i32 282628, i1 noundef zeroext true) #14
  %107 = lshr i32 %106, 6
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i32 [ %107, %104 ], [ %100, %98 ]
  %110 = and i32 %109, 1
  %111 = getelementptr inbounds i8, ptr %0, i64 6976
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %101
  %113 = load ptr, ptr %69, align 8
  %114 = tail call i32 %113(ptr noundef %2, i32 282624, i1 noundef zeroext true) #14
  %115 = and i32 %114, 32768
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds i8, ptr %0, i64 6972
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_compute_wm_level(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 align 16 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 6898
  %10 = getelementptr [5 x i16], ptr %9, i64 0, i64 %8
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 6908
  %13 = getelementptr [5 x i16], ptr %12, i64 0, i64 %8
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i32 %1, 0
  %16 = mul i16 %11, 5
  %17 = mul i16 %14, 5
  %18 = select i1 %15, i16 %16, i16 %11
  %19 = select i1 %15, i16 %17, i16 %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %109, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 6888
  %23 = getelementptr [5 x i16], ptr %22, i64 0, i64 %8
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
  %33 = getelementptr inbounds i8, ptr %3, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %2, i64 856
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
  %53 = getelementptr inbounds i8, ptr %2, i64 530
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %3, i64 108
  %56 = getelementptr inbounds i8, ptr %3, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %59 = sub i32 %57, %58
  %60 = ashr i32 %59, 16
  %61 = icmp eq i16 %54, 0
  br i1 %61, label %62, label %63, !prof !16

62:                                               ; preds = %52
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
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
  %78 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %77, ptr %78, align 4
  %79 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %2, ptr noundef nonnull %3) #14
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %3, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  %86 = load i8, ptr %85, align 2
  %87 = getelementptr inbounds i8, ptr %3, i64 108
  %88 = getelementptr inbounds i8, ptr %3, i64 116
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 4
  %91 = sub i32 %89, %90
  %92 = ashr i32 %91, 16
  %93 = icmp eq i8 %86, 0
  br i1 %93, label %94, label %95, !prof !16

94:                                               ; preds = %80
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #14, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2298, i32 2305, i64 12) #14, !srcloc !54
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #14, !srcloc !55
  br label %106

95:                                               ; preds = %80
  %96 = icmp ult i32 %91, 65536
  br i1 %96, label %97, label %98, !prof !16

97:                                               ; preds = %95
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2300, i32 2305, i64 12) #14, !srcloc !57
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #14, !srcloc !58
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
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %7
  %110 = icmp eq ptr %4, null
  br i1 %110, label %162, label %111

111:                                              ; preds = %109
  %112 = zext i16 %18 to i32
  %113 = icmp eq i16 %18, 0
  br i1 %113, label %159, label %114

114:                                              ; preds = %111
  %115 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %2, ptr noundef nonnull %4) #14
  br i1 %115, label %116, label %159

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %4, i64 184
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %2, i64 856
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
  %135 = add nuw nsw i32 %134, 2
  %136 = getelementptr inbounds i8, ptr %2, i64 530
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds i8, ptr %4, i64 108
  %139 = getelementptr inbounds i8, ptr %4, i64 116
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 4
  %142 = sub i32 %140, %141
  %143 = ashr i32 %142, 16
  %144 = icmp eq i16 %137, 0
  br i1 %144, label %145, label %146, !prof !16

145:                                              ; preds = %116
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
  br label %146

146:                                              ; preds = %145, %116
  %147 = tail call i16 @llvm.umax.i16(i16 %137, i16 1)
  %148 = zext i16 %147 to i32
  %149 = mul i32 %125, %112
  %150 = mul nuw nsw i32 %148, 10000
  %151 = udiv i32 %149, %150
  %152 = add nuw nsw i32 %151, 1
  %153 = mul nsw i32 %143, %123
  %154 = mul i32 %153, %152
  %155 = add i32 %154, 63
  %156 = lshr i32 %155, 6
  %157 = add nuw nsw i32 %156, 2
  %158 = tail call i32 @llvm.umin.i32(i32 %135, i32 %157)
  br label %159

159:                                              ; preds = %146, %114, %111
  %160 = phi i32 [ %158, %146 ], [ -1, %111 ], [ 0, %114 ]
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %109
  %163 = icmp eq ptr %5, null
  br i1 %163, label %204, label %164

164:                                              ; preds = %162
  %165 = zext i16 %19 to i32
  %166 = icmp eq i16 %19, 0
  br i1 %166, label %201, label %167

167:                                              ; preds = %164
  %168 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %2, ptr noundef nonnull %5) #14
  br i1 %168, label %169, label %201

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %5, i64 184
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 6
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds i8, ptr %2, i64 856
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %2, i64 530
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds i8, ptr %5, i64 108
  %182 = getelementptr inbounds i8, ptr %5, i64 116
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %181, align 4
  %185 = sub i32 %183, %184
  %186 = ashr i32 %185, 16
  %187 = icmp eq i16 %180, 0
  br i1 %187, label %188, label %189, !prof !16

188:                                              ; preds = %169
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
  br label %189

189:                                              ; preds = %188, %169
  %190 = tail call i16 @llvm.umax.i16(i16 %180, i16 1)
  %191 = zext i16 %190 to i32
  %192 = mul i32 %178, %165
  %193 = mul nuw nsw i32 %191, 10000
  %194 = udiv i32 %192, %193
  %195 = add nuw nsw i32 %194, 1
  %196 = mul nsw i32 %186, %176
  %197 = mul i32 %196, %195
  %198 = add i32 %197, 63
  %199 = lshr i32 %198, 6
  %200 = add nuw nsw i32 %199, 2
  br label %201

201:                                              ; preds = %189, %167, %164
  %202 = phi i32 [ %200, %189 ], [ -1, %164 ], [ 0, %167 ]
  %203 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %201, %162
  store i8 1, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ilk_validate_pipe_wm(ptr noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ilk_wm_maximums, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 102
  %5 = load i8, ptr %4, align 2, !range !27, !noundef !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !15
  %6 = getelementptr inbounds i8, ptr %0, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 7
  %9 = icmp eq i16 %7, 7
  %10 = select i1 %9, i32 768, i32 512
  %11 = select i1 %8, i32 3072, i32 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 2638
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %14) #16, !srcloc !43
  %16 = udiv i32 %11, %15
  %17 = icmp ult i16 %7, 7
  %18 = zext i1 %17 to i32
  %19 = lshr i32 %16, %18
  %20 = icmp eq i8 %5, 0
  %21 = zext nneg i8 %5 to i32
  %22 = lshr i32 %19, %21
  %23 = select i1 %8, i32 255, i32 127
  %24 = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %3, align 8
  br i1 %20, label %36, label %26

26:                                               ; preds = %2
  %27 = zext i8 %13 to i32
  %28 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %27) #16, !srcloc !43
  %29 = udiv i32 %11, %28
  %30 = lshr i32 %29, %18
  %31 = lshr i32 %30, 1
  %32 = select i1 %9, i32 127, i32 63
  %33 = select i1 %8, i32 255, i32 %32
  %34 = tail call i32 @llvm.umin.i32(i32 %31, i32 %33)
  %35 = trunc i32 %34 to i16
  br label %36

36:                                               ; preds = %26, %2
  %37 = phi i16 [ %35, %26 ], [ 0, %2 ]
  %38 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %37, ptr %38, align 2
  %39 = icmp ugt i16 %7, 6
  %40 = select i1 %39, i16 63, i16 31
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %40, ptr %41, align 4
  %42 = select i1 %8, i16 31, i16 15
  %43 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %42, ptr %43, align 2
  %44 = call fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef 0, ptr noundef nonnull %3, ptr noundef %1)
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.18) #14
  br label %52

52:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = load i8, ptr %2, align 4, !range !27, !noundef !28
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %65, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i16, ptr %1, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef %38, i32 noundef %41) #14
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef %46, i32 noundef %49) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, ptr %7, align 4
  %54 = load i16, ptr %1, align 2
  %55 = zext i16 %54 to i32
  %56 = tail call i32 @llvm.umin.i32(i32 %53, i32 %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %37, align 4
  %58 = load i16, ptr %39, align 2
  %59 = zext i16 %58 to i32
  %60 = tail call i32 @llvm.umin.i32(i32 %57, i32 %59)
  store i32 %60, ptr %37, align 4
  %61 = load i32, ptr %45, align 4
  %62 = load i16, ptr %47, align 2
  %63 = zext i16 %62 to i32
  %64 = tail call i32 @llvm.umin.i32(i32 %61, i32 %63)
  store i32 %64, ptr %45, align 4
  store i8 1, ptr %2, align 4
  br label %65

65:                                               ; preds = %52, %26, %3
  %66 = phi i1 [ false, %3 ], [ %27, %26 ], [ %27, %52 ]
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_wm_plane_visible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_program_watermarks(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_pipe_wm, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = getelementptr inbounds i8, ptr %2, i64 100
  %5 = alloca %struct.intel_pipe_wm, align 4
  %6 = alloca %struct.ilk_wm_maximums, align 8
  %7 = alloca %struct.intel_wm_config, align 8
  %8 = alloca %struct.ilk_wm_values, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 736
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %41, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %14 = getelementptr inbounds i8, ptr %7, i64 5
  %15 = load i8, ptr %13, align 4
  %16 = load i8, ptr %14, align 1
  %17 = load i32, ptr %7, align 8
  br label %18

18:                                               ; preds = %34, %12
  %19 = phi i32 [ %17, %12 ], [ %35, %34 ]
  %20 = phi i8 [ %16, %12 ], [ %36, %34 ]
  %21 = phi i8 [ %15, %12 ], [ %37, %34 ]
  %22 = phi ptr [ %10, %12 ], [ %38, %34 ]
  %23 = getelementptr i8, ptr %22, i64 1809
  %24 = load i8, ptr %23, align 1, !range !27, !noundef !28
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %22, i64 1810
  %28 = load i8, ptr %27, align 2, !range !27, !noundef !28
  %29 = or i8 %21, %28
  %30 = getelementptr i8, ptr %22, i64 1811
  %31 = load i8, ptr %30, align 1, !range !27, !noundef !28
  %32 = or i8 %20, %31
  %33 = add i32 %19, 1
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i32 [ %33, %26 ], [ %19, %18 ]
  %36 = phi i8 [ %32, %26 ], [ %20, %18 ]
  %37 = phi i8 [ %29, %26 ], [ %21, %18 ]
  %38 = load ptr, ptr %22, align 8
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %40, label %18, !llvm.loop !59

40:                                               ; preds = %34
  store i8 %37, ptr %13, align 4
  store i8 %36, ptr %14, align 1
  store i32 %35, ptr %7, align 8
  br label %41

41:                                               ; preds = %40, %1
  %42 = getelementptr inbounds i8, ptr %0, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 7
  %45 = icmp eq i16 %43, 7
  %46 = select i1 %45, i32 768, i32 512
  %47 = select i1 %44, i32 3072, i32 %46
  %48 = load i32, ptr %7, align 8
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 2638
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %53) #16, !srcloc !43
  %55 = udiv i32 %47, %54
  %56 = icmp ult i16 %43, 7
  %57 = zext i1 %56 to i32
  %58 = lshr i32 %55, %57
  br label %59

59:                                               ; preds = %50, %41
  %60 = phi i32 [ %47, %41 ], [ %58, %50 ]
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load i8, ptr %61, align 4, !range !27, !noundef !28
  %63 = icmp eq i8 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = lshr i32 %60, %65
  %67 = select i1 %45, i32 1023, i32 511
  %68 = select i1 %44, i32 2047, i32 %67
  %69 = tail call i32 @llvm.umin.i32(i32 %66, i32 %68)
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %6, align 8
  br i1 %63, label %88, label %71

71:                                               ; preds = %59
  br i1 %49, label %72, label %81

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %0, i64 2638
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %75) #16, !srcloc !43
  %77 = udiv i32 %47, %76
  %78 = icmp ult i16 %43, 7
  %79 = zext i1 %78 to i32
  %80 = lshr i32 %77, %79
  br label %81

81:                                               ; preds = %72, %71
  %82 = phi i32 [ %47, %71 ], [ %80, %72 ]
  %83 = lshr i32 %82, 1
  %84 = select i1 %45, i32 1023, i32 255
  %85 = select i1 %44, i32 2047, i32 %84
  %86 = tail call i32 @llvm.umin.i32(i32 %83, i32 %85)
  %87 = trunc i32 %86 to i16
  br label %88

88:                                               ; preds = %81, %59
  %89 = phi i16 [ %87, %81 ], [ 0, %59 ]
  %90 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %89, ptr %90, align 2
  %91 = icmp ugt i16 %43, 6
  %92 = select i1 %91, i16 255, i16 63
  %93 = select i1 %49, i16 64, i16 %92
  %94 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %93, ptr %94, align 4
  %95 = select i1 %44, i16 31, i16 15
  %96 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 %95, ptr %96, align 2
  call fastcc void @ilk_wm_merge(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %97 = load i16, ptr %42, align 8
  %98 = icmp ult i16 %97, 7
  %99 = icmp ne i32 %48, 1
  %100 = or i1 %99, %98
  %101 = or i1 %63, %100
  br i1 %101, label %163, label %102

102:                                              ; preds = %88
  %103 = icmp ugt i16 %97, 7
  %104 = icmp eq i16 %97, 7
  %105 = select i1 %104, i32 768, i32 512
  %106 = select i1 %103, i32 3072, i32 %105
  %107 = udiv i32 %106, 6
  %108 = select i1 %104, i32 1023, i32 511
  %109 = select i1 %103, i32 2047, i32 %108
  %110 = tail call i32 @llvm.umin.i32(i32 %107, i32 %109)
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %6, align 8
  %112 = mul nuw nsw i32 %106, 5
  %113 = udiv i32 %112, 6
  %114 = select i1 %104, i32 1023, i32 255
  %115 = select i1 %103, i32 2047, i32 %114
  %116 = tail call i32 @llvm.umin.i32(i32 %113, i32 %115)
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %90, align 2
  store i16 255, ptr %94, align 4
  %118 = select i1 %103, i16 31, i16 15
  store i16 %118, ptr %96, align 2
  call fastcc void @ilk_wm_merge(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %119 = getelementptr inbounds i8, ptr %0, i64 7024
  %120 = load i8, ptr %119, align 8
  %121 = icmp ugt i8 %120, 1
  br i1 %121, label %122, label %139

122:                                              ; preds = %102
  %123 = zext i8 %120 to i64
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 1, %122 ], [ %137, %124 ]
  %126 = phi i32 [ 0, %122 ], [ %136, %124 ]
  %127 = phi i32 [ 0, %122 ], [ %132, %124 ]
  %128 = getelementptr [5 x %struct.intel_wm_level], ptr %2, i64 0, i64 %125
  %129 = load i8, ptr %128, align 4, !range !27, !noundef !28
  %130 = icmp eq i8 %129, 0
  %131 = trunc i64 %125 to i32
  %132 = select i1 %130, i32 %127, i32 %131
  %133 = getelementptr [5 x %struct.intel_wm_level], ptr %5, i64 0, i64 %125
  %134 = load i8, ptr %133, align 4, !range !27, !noundef !28
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i32 %126, i32 %131
  %137 = add nuw nsw i64 %125, 1
  %138 = icmp eq i64 %137, %123
  br i1 %138, label %139, label %124, !llvm.loop !60

139:                                              ; preds = %124, %102
  %140 = phi i32 [ 0, %102 ], [ %132, %124 ]
  %141 = phi i32 [ 0, %102 ], [ %136, %124 ]
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %5, i64 100
  %145 = load i8, ptr %144, align 4, !range !27, !noundef !28
  %146 = icmp ne i8 %145, 0
  %147 = getelementptr inbounds i8, ptr %2, i64 100
  %148 = load i8, ptr %147, align 4, !range !27
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %146, i1 %149, i1 false
  %151 = select i1 %150, ptr %5, ptr %2
  %152 = select i1 %150, ptr %5, ptr %2
  %153 = getelementptr inbounds i8, ptr %152, i64 80
  %154 = select i1 %150, ptr %5, ptr %2
  %155 = getelementptr inbounds i8, ptr %154, i64 100
  br label %163

156:                                              ; preds = %139
  %157 = icmp sgt i32 %140, %141
  %158 = select i1 %157, ptr %2, ptr %5
  %159 = select i1 %157, ptr %2, ptr %5
  %160 = getelementptr inbounds i8, ptr %159, i64 80
  %161 = select i1 %157, ptr %2, ptr %5
  %162 = getelementptr inbounds i8, ptr %161, i64 100
  br label %163

163:                                              ; preds = %156, %143, %88
  %164 = phi ptr [ %2, %88 ], [ %158, %156 ], [ %151, %143 ]
  %165 = phi ptr [ %4, %88 ], [ %162, %156 ], [ %155, %143 ]
  %166 = phi ptr [ %3, %88 ], [ %160, %156 ], [ %153, %143 ]
  %167 = icmp ne ptr %164, %2
  %168 = zext i1 %167 to i32
  %169 = load i8, ptr %165, align 4, !range !27, !noundef !28
  %170 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 %169, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %168, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %0, i64 7184
  %173 = getelementptr inbounds i8, ptr %8, i64 12
  %174 = getelementptr inbounds i8, ptr %8, i64 24
  %175 = getelementptr inbounds i8, ptr %0, i64 6888
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  br label %177

177:                                              ; preds = %251, %163
  %178 = phi i64 [ 1, %163 ], [ %252, %251 ]
  %179 = icmp ugt i64 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i8, ptr %166, align 4, !range !27, !noundef !28
  %182 = zext nneg i8 %181 to i32
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i32 [ 0, %177 ], [ %182, %180 ]
  %185 = trunc i64 %178 to i32
  %186 = add nuw nsw i32 %184, %185
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr [5 x %struct.intel_wm_level], ptr %164, i64 0, i64 %187
  %189 = load i32, ptr %172, align 4
  %190 = and i32 %189, 12582912
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %186, 1
  br label %198

194:                                              ; preds = %183
  %195 = getelementptr [5 x i16], ptr %175, i64 0, i64 %187
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  br label %198

198:                                              ; preds = %194, %192
  %199 = phi i32 [ %193, %192 ], [ %197, %194 ]
  %200 = shl i32 %199, 24
  %201 = and i32 %200, 2130706432
  %202 = getelementptr inbounds i8, ptr %188, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = shl i32 %203, 8
  %205 = and i32 %204, 524032
  %206 = or disjoint i32 %205, %201
  %207 = getelementptr inbounds i8, ptr %188, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 255
  %210 = or disjoint i32 %206, %209
  %211 = add nsw i64 %178, -1
  %212 = getelementptr [3 x i32], ptr %173, i64 0, i64 %211
  store i32 %210, ptr %212, align 4
  %213 = load i8, ptr %188, align 4, !range !27, !noundef !28
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %198
  %216 = or disjoint i32 %210, -2147483648
  store i32 %216, ptr %212, align 4
  br label %217

217:                                              ; preds = %215, %198
  %218 = load i16, ptr %42, align 8
  %219 = icmp ugt i16 %218, 7
  %220 = getelementptr inbounds i8, ptr %188, i64 16
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %212, align 4
  %223 = select i1 %219, i32 19, i32 20
  %224 = select i1 %219, i32 16252928, i32 15728640
  %225 = shl i32 %221, %223
  %226 = and i32 %225, %224
  %227 = or i32 %226, %222
  store i32 %227, ptr %212, align 4
  %228 = getelementptr inbounds i8, ptr %188, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 2047
  %231 = getelementptr [3 x i32], ptr %174, i64 0, i64 %211
  store i32 %230, ptr %231, align 4
  %232 = icmp ult i16 %218, 7
  br i1 %232, label %233, label %251

233:                                              ; preds = %217
  %234 = load i32, ptr %228, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %251, label %236

236:                                              ; preds = %233
  %237 = icmp eq i64 %178, 1
  br i1 %237, label %249, label %238, !prof !13

238:                                              ; preds = %236
  call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #14, !srcloc !61
  %239 = load ptr, ptr %176, align 8
  %240 = call ptr @dev_driver_string(ptr noundef %239) #14
  %241 = load ptr, ptr %176, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = load ptr, ptr %241, align 8
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi ptr [ %246, %245 ], [ %243, %238 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %240, ptr noundef %248, ptr noundef nonnull @.str.22) #14
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #14, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3064, i32 2313, i64 12) #14, !srcloc !63
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #14, !srcloc !64
  call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #14, !srcloc !65
  br label %249

249:                                              ; preds = %247, %236
  %250 = or disjoint i32 %230, -2147483648
  store i32 %250, ptr %231, align 4
  br label %251

251:                                              ; preds = %249, %233, %217
  %252 = add nuw nsw i64 %178, 1
  %253 = icmp eq i64 %252, 4
  br i1 %253, label %254, label %177, !llvm.loop !66

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8
  %256 = icmp eq ptr %255, %9
  br i1 %256, label %293, label %257

257:                                              ; preds = %290, %254
  %258 = phi ptr [ %291, %290 ], [ %255, %254 ]
  %259 = getelementptr i8, ptr %258, i64 1708
  %260 = load i8, ptr %259, align 4, !range !27, !noundef !28
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %273, !prof !16

262:                                              ; preds = %257
  call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !67
  %263 = load ptr, ptr %176, align 8
  %264 = call ptr @dev_driver_string(ptr noundef %263) #14
  %265 = load ptr, ptr %176, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 80
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load ptr, ptr %265, align 8
  br label %271

271:                                              ; preds = %269, %262
  %272 = phi ptr [ %270, %269 ], [ %267, %262 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %264, ptr noundef %272, ptr noundef nonnull @.str.23) #14
  call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3075, i32 2313, i64 12) #14, !srcloc !69
  call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !70
  call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !71
  br label %290

273:                                              ; preds = %257
  %274 = getelementptr i8, ptr %258, i64 1632
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr i8, ptr %258, i64 1712
  %277 = load i32, ptr %276, align 4
  %278 = shl i32 %277, 16
  %279 = getelementptr i8, ptr %258, i64 1716
  %280 = load i32, ptr %279, align 4
  %281 = shl i32 %280, 8
  %282 = and i32 %281, 65280
  %283 = or disjoint i32 %282, %278
  %284 = getelementptr i8, ptr %258, i64 1720
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 255
  %287 = or disjoint i32 %283, %286
  %288 = sext i32 %275 to i64
  %289 = getelementptr [3 x i32], ptr %8, i64 0, i64 %288
  store i32 %287, ptr %289, align 4
  br label %290

290:                                              ; preds = %273, %271
  %291 = load ptr, ptr %258, align 8
  %292 = icmp eq ptr %291, %9
  br i1 %292, label %293, label %257, !llvm.loop !72

293:                                              ; preds = %290, %254
  %294 = getelementptr inbounds i8, ptr %0, i64 6936
  %295 = getelementptr inbounds i8, ptr %0, i64 2638
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i64
  br label %298

298:                                              ; preds = %315, %293
  %299 = phi i64 [ 0, %293 ], [ %317, %315 ]
  %300 = phi i32 [ 0, %293 ], [ %316, %315 ]
  %301 = shl nuw nsw i64 1, %299
  %302 = and i64 %301, %297
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %298
  %305 = getelementptr [3 x i32], ptr %294, i64 0, i64 %299
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr [3 x i32], ptr %8, i64 0, i64 %299
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %304
  %311 = trunc i64 %299 to i32
  %312 = shl nuw nsw i32 1, %311
  %313 = or i32 %300, %312
  %314 = or i32 %313, 458752
  br label %315

315:                                              ; preds = %310, %304, %298
  %316 = phi i32 [ %314, %310 ], [ %300, %304 ], [ %300, %298 ]
  %317 = add nuw nsw i64 %299, 1
  %318 = icmp eq i64 %317, 4
  br i1 %318, label %319, label %298, !llvm.loop !73

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %0, i64 6972
  %321 = load i8, ptr %320, align 4, !range !27, !noundef !28
  %322 = load i8, ptr %170, align 4, !range !27, !noundef !28
  %323 = icmp eq i8 %321, %322
  %324 = or i32 %316, 17235968
  %325 = select i1 %323, i32 %316, i32 %324
  %326 = getelementptr inbounds i8, ptr %0, i64 6976
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %171, align 4
  %329 = icmp eq i32 %327, %328
  %330 = or i32 %325, 34013184
  %331 = select i1 %329, i32 %325, i32 %330
  %332 = and i32 %331, 458752
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %368

334:                                              ; preds = %319
  %335 = getelementptr inbounds i8, ptr %0, i64 6948
  %336 = getelementptr inbounds i8, ptr %0, i64 6960
  br label %337

337:                                              ; preds = %351, %334
  %338 = phi i64 [ 1, %334 ], [ %352, %351 ]
  %339 = add nsw i64 %338, -1
  %340 = getelementptr [3 x i32], ptr %335, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr [3 x i32], ptr %173, i64 0, i64 %339
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %356

345:                                              ; preds = %337
  %346 = getelementptr [3 x i32], ptr %336, i64 0, i64 %339
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr [3 x i32], ptr %174, i64 0, i64 %339
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = add nuw nsw i64 %338, 1
  %353 = icmp eq i64 %352, 4
  br i1 %353, label %358, label %337, !llvm.loop !74

354:                                              ; preds = %345
  %355 = trunc i64 %338 to i32
  br label %358

356:                                              ; preds = %337
  %357 = trunc i64 %338 to i32
  br label %358

358:                                              ; preds = %356, %354, %351
  %359 = phi i32 [ %355, %354 ], [ %357, %356 ], [ 4, %351 ]
  %360 = icmp ult i32 %359, 4
  br i1 %360, label %361, label %368

361:                                              ; preds = %361, %358
  %362 = phi i32 [ %366, %361 ], [ %359, %358 ]
  %363 = phi i32 [ %365, %361 ], [ %331, %358 ]
  %364 = shl nuw nsw i32 32768, %362
  %365 = or i32 %364, %363
  %366 = add nuw nsw i32 %362, 1
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %361, !llvm.loop !75

368:                                              ; preds = %361, %358, %319
  %369 = phi i32 [ %331, %319 ], [ %331, %358 ], [ %365, %361 ]
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %537, label %371

371:                                              ; preds = %368
  %372 = and i32 %369, 262144
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %371
  %375 = getelementptr i8, ptr %0, i64 6956
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %383, label %378

378:                                              ; preds = %374
  %379 = and i32 %376, 2147483647
  store i32 %379, ptr %375, align 4
  %380 = getelementptr inbounds i8, ptr %0, i64 7368
  %381 = getelementptr inbounds i8, ptr %0, i64 7544
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef %380, i32 282896, i32 noundef %379, i1 noundef zeroext true) #14
  br label %383

383:                                              ; preds = %378, %374, %371
  %384 = and i32 %369, 131072
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %383
  %387 = getelementptr i8, ptr %0, i64 6952
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %395, label %390

390:                                              ; preds = %386
  %391 = and i32 %388, 2147483647
  store i32 %391, ptr %387, align 4
  %392 = getelementptr inbounds i8, ptr %0, i64 7368
  %393 = getelementptr inbounds i8, ptr %0, i64 7544
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef %392, i32 282892, i32 noundef %391, i1 noundef zeroext true) #14
  br label %395

395:                                              ; preds = %390, %386, %383
  %396 = and i32 %369, 65536
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %407, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %0, i64 6948
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %407, label %402

402:                                              ; preds = %398
  %403 = and i32 %400, 2147483647
  store i32 %403, ptr %399, align 4
  %404 = getelementptr inbounds i8, ptr %0, i64 7368
  %405 = getelementptr inbounds i8, ptr %0, i64 7544
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef %404, i32 282888, i32 noundef %403, i1 noundef zeroext true) #14
  br label %407

407:                                              ; preds = %402, %398, %395
  %408 = and i32 %369, 1
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %0, i64 7368
  %412 = load i32, ptr %8, align 4
  %413 = getelementptr inbounds i8, ptr %0, i64 7544
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef %411, i32 282880, i32 noundef %412, i1 noundef zeroext true) #14
  br label %415

415:                                              ; preds = %410, %407
  %416 = and i32 %369, 2
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %424, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %0, i64 7368
  %420 = getelementptr inbounds i8, ptr %8, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %0, i64 7544
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef %419, i32 282884, i32 noundef %421, i1 noundef zeroext true) #14
  br label %424

424:                                              ; preds = %418, %415
  %425 = and i32 %369, 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %0, i64 7368
  %429 = getelementptr inbounds i8, ptr %8, i64 8
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds i8, ptr %0, i64 7544
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef %428, i32 283136, i32 noundef %430, i1 noundef zeroext true) #14
  br label %433

433:                                              ; preds = %427, %424
  %434 = and i32 %369, 33554432
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %455, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %172, align 4
  %438 = and i32 %437, 12582912
  %439 = icmp eq i32 %438, 0
  %440 = getelementptr inbounds i8, ptr %0, i64 7368
  %441 = getelementptr inbounds i8, ptr %0, i64 7512
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %0, i64 7544
  %444 = icmp eq i32 %328, 0
  %445 = select i1 %444, i32 0, i32 64
  %446 = icmp ne i32 %328, 0
  %447 = zext i1 %446 to i32
  %448 = select i1 %439, i32 282628, i32 283232
  %449 = select i1 %439, i32 -65, i32 -2
  %450 = select i1 %439, i32 %445, i32 %447
  %451 = call i32 %442(ptr noundef %440, i32 %448, i1 noundef zeroext true) #14
  %452 = and i32 %451, %449
  %453 = or disjoint i32 %452, %450
  %454 = load ptr, ptr %443, align 8
  call void %454(ptr noundef %440, i32 %448, i32 noundef %453, i1 noundef zeroext true) #14
  br label %455

455:                                              ; preds = %436, %433
  %456 = and i32 %369, 16777216
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %469, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %0, i64 7368
  %460 = icmp eq i8 %322, 0
  %461 = select i1 %460, i32 32768, i32 0
  %462 = getelementptr inbounds i8, ptr %0, i64 7512
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 %463(ptr noundef %459, i32 282624, i1 noundef zeroext true) #14
  %465 = and i32 %464, -32769
  %466 = or disjoint i32 %465, %461
  %467 = getelementptr inbounds i8, ptr %0, i64 7544
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef %459, i32 282624, i32 noundef %466, i1 noundef zeroext true) #14
  br label %469

469:                                              ; preds = %458, %455
  br i1 %397, label %479, label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds i8, ptr %0, i64 6960
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %174, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %479, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %0, i64 7368
  %477 = getelementptr inbounds i8, ptr %0, i64 7544
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef %476, i32 282912, i32 noundef %473, i1 noundef zeroext true) #14
  br label %479

479:                                              ; preds = %475, %470, %469
  %480 = load i16, ptr %42, align 8
  %481 = icmp ugt i16 %480, 6
  br i1 %481, label %482, label %504

482:                                              ; preds = %479
  br i1 %385, label %493, label %483

483:                                              ; preds = %482
  %484 = getelementptr i8, ptr %0, i64 6964
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %8, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %493, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds i8, ptr %0, i64 7368
  %491 = getelementptr inbounds i8, ptr %0, i64 7544
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef %490, i32 282916, i32 noundef %487, i1 noundef zeroext true) #14
  br label %493

493:                                              ; preds = %489, %483, %482
  br i1 %373, label %504, label %494

494:                                              ; preds = %493
  %495 = getelementptr i8, ptr %0, i64 6968
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %8, i64 32
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %496, %498
  br i1 %499, label %504, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds i8, ptr %0, i64 7368
  %502 = getelementptr inbounds i8, ptr %0, i64 7544
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef %501, i32 282920, i32 noundef %498, i1 noundef zeroext true) #14
  br label %504

504:                                              ; preds = %500, %494, %493, %479
  br i1 %397, label %514, label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds i8, ptr %0, i64 6948
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %173, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %514, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds i8, ptr %0, i64 7368
  %512 = getelementptr inbounds i8, ptr %0, i64 7544
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef %511, i32 282888, i32 noundef %508, i1 noundef zeroext true) #14
  br label %514

514:                                              ; preds = %510, %505, %504
  br i1 %385, label %525, label %515

515:                                              ; preds = %514
  %516 = getelementptr i8, ptr %0, i64 6952
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %8, i64 16
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %525, label %521

521:                                              ; preds = %515
  %522 = getelementptr inbounds i8, ptr %0, i64 7368
  %523 = getelementptr inbounds i8, ptr %0, i64 7544
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef %522, i32 282892, i32 noundef %519, i1 noundef zeroext true) #14
  br label %525

525:                                              ; preds = %521, %515, %514
  br i1 %373, label %536, label %526

526:                                              ; preds = %525
  %527 = getelementptr i8, ptr %0, i64 6956
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %8, i64 20
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %536, label %532

532:                                              ; preds = %526
  %533 = getelementptr inbounds i8, ptr %0, i64 7368
  %534 = getelementptr inbounds i8, ptr %0, i64 7544
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef %533, i32 282896, i32 noundef %530, i1 noundef zeroext true) #14
  br label %536

536:                                              ; preds = %532, %526, %525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(44) %294, ptr noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false)
  br label %537

537:                                              ; preds = %536, %368
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_wm_merge(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 7024
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ult i16 %10, 7
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12, %4
  %18 = load i32, ptr %1, align 4
  %19 = icmp ugt i32 %18, 1
  %20 = select i1 %19, i32 0, i32 %8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %8, %12 ], [ %20, %17 ]
  %23 = icmp ugt i16 %10, 5
  %24 = getelementptr inbounds i8, ptr %3, i64 100
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  %26 = icmp ugt i8 %6, 1
  br i1 %26, label %27, label %98

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 736
  %29 = getelementptr inbounds i8, ptr %2, i64 6
  %30 = zext i8 %6 to i64
  br label %31

31:                                               ; preds = %95, %27
  %32 = phi i64 [ 1, %27 ], [ %96, %95 ]
  %33 = phi i32 [ %22, %27 ], [ %84, %95 ]
  %34 = getelementptr [5 x %struct.intel_wm_level], ptr %3, i64 0, i64 %32
  store i8 1, ptr %34, align 4
  %35 = load ptr, ptr %28, align 8
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %73, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %34, i64 4
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  br label %42

42:                                               ; preds = %70, %37
  %43 = phi ptr [ %35, %37 ], [ %71, %70 ]
  %44 = getelementptr i8, ptr %43, i64 1708
  %45 = getelementptr [5 x %struct.intel_wm_level], ptr %44, i64 0, i64 %32
  %46 = getelementptr i8, ptr %43, i64 1809
  %47 = load i8, ptr %46, align 1, !range !27, !noundef !28
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %42
  %50 = load i8, ptr %45, align 4, !range !27, !noundef !28
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 0, ptr %34, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %38, align 4
  %55 = getelementptr inbounds i8, ptr %45, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 @llvm.umax.i32(i32 %54, i32 %56)
  store i32 %57, ptr %38, align 4
  %58 = load i32, ptr %39, align 4
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @llvm.umax.i32(i32 %58, i32 %60)
  store i32 %61, ptr %39, align 4
  %62 = load i32, ptr %40, align 4
  %63 = getelementptr inbounds i8, ptr %45, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @llvm.umax.i32(i32 %62, i32 %64)
  store i32 %65, ptr %40, align 4
  %66 = load i32, ptr %41, align 4
  %67 = getelementptr inbounds i8, ptr %45, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @llvm.umax.i32(i32 %66, i32 %68)
  store i32 %69, ptr %41, align 4
  br label %70

70:                                               ; preds = %53, %42
  %71 = load ptr, ptr %43, align 8
  %72 = icmp eq ptr %71, %28
  br i1 %72, label %73, label %42, !llvm.loop !76

73:                                               ; preds = %70, %31
  %74 = sext i32 %33 to i64
  %75 = icmp sgt i64 %32, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 0, ptr %34, align 4
  br label %83

77:                                               ; preds = %73
  %78 = trunc i64 %32 to i32
  %79 = tail call fastcc zeroext i1 @ilk_validate_wm_level(i32 noundef %78, ptr noundef %2, ptr noundef %34)
  %80 = trunc i64 %32 to i32
  %81 = add i32 %80, -1
  %82 = select i1 %79, i32 %33, i32 %81
  br label %83

83:                                               ; preds = %77, %76
  %84 = phi i32 [ %33, %76 ], [ %82, %77 ]
  %85 = getelementptr inbounds i8, ptr %34, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = load i16, ptr %29, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ugt i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load i8, ptr %34, align 4, !range !27, !noundef !28
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i8 0, ptr %24, align 4
  br label %94

94:                                               ; preds = %93, %90
  store i32 0, ptr %85, align 4
  br label %95

95:                                               ; preds = %94, %83
  %96 = add nuw nsw i64 %32, 1
  %97 = icmp eq i64 %96, %30
  br i1 %97, label %98, label %31, !llvm.loop !77

98:                                               ; preds = %95, %21
  %99 = load i16, ptr %9, align 8
  %100 = icmp eq i16 %99, 5
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 2650
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 6800
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %24, align 4, !range !27, !noundef !28
  %111 = icmp eq i8 %110, 0
  %112 = icmp ugt i8 %6, 2
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = zext i8 %6 to i64
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 2, %114 ], [ %119, %116 ]
  %118 = getelementptr [5 x %struct.intel_wm_level], ptr %3, i64 0, i64 %117
  store i8 0, ptr %118, align 4
  %119 = add nuw nsw i64 %117, 1
  %120 = icmp eq i64 %119, %115
  br i1 %120, label %121, label %116, !llvm.loop !78

121:                                              ; preds = %116, %109, %105, %101, %98
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vlv_compute_pipe_wm(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 704
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %219

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %9, i64 1556
  %18 = getelementptr inbounds i8, ptr %9, i64 856
  %19 = getelementptr inbounds i8, ptr %9, i64 530
  %20 = getelementptr inbounds i8, ptr %9, i64 1556
  %21 = getelementptr inbounds i8, ptr %9, i64 1556
  %22 = getelementptr inbounds i8, ptr %9, i64 1556
  %23 = getelementptr i8, ptr %9, i64 1574
  %24 = getelementptr i8, ptr %9, i64 1592
  br label %25

25:                                               ; preds = %211, %15
  %26 = phi i64 [ 0, %15 ], [ %213, %211 ]
  %27 = phi i32 [ 0, %15 ], [ %212, %211 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr %struct.__drm_planes_state, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %30, null
  br i1 %35, label %211, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %34, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %32, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %211

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 1324
  %49 = load i32, ptr %48, align 4
  %50 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %34) #14
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %47, i64 7024
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %156, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %34, i64 116
  %57 = getelementptr inbounds i8, ptr %34, i64 108
  %58 = getelementptr inbounds i8, ptr %34, i64 184
  %59 = icmp eq i32 %49, 7
  %60 = select i1 %59, i32 63, i32 511
  %61 = zext i32 %49 to i64
  %62 = getelementptr [8 x i16], ptr %20, i64 0, i64 %61
  br label %83

63:                                               ; preds = %44
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 7024
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %183, label %69

69:                                               ; preds = %63
  %70 = zext i32 %49 to i64
  %71 = getelementptr [8 x i16], ptr %17, i64 0, i64 %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %79, %72 ]
  %74 = phi i1 [ false, %69 ], [ %78, %72 ]
  %75 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %71, i64 0, i64 %73
  %76 = load i16, ptr %75, align 2
  %77 = icmp ne i16 %76, 0
  %78 = or i1 %74, %77
  store i16 0, ptr %75, align 2
  %79 = add nuw nsw i64 %73, 1
  %80 = load i8, ptr %66, align 8
  %81 = zext i8 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %72, label %183, !llvm.loop !79

83:                                               ; preds = %144, %55
  %84 = phi i64 [ 0, %55 ], [ %145, %144 ]
  %85 = phi i8 [ 0, %55 ], [ %143, %144 ]
  %86 = phi i32 [ 0, %55 ], [ %146, %144 ]
  %87 = load ptr, ptr %34, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 6888
  %90 = getelementptr [5 x i16], ptr %89, i64 0, i64 %84
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %132, label %93

93:                                               ; preds = %83
  %94 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %34) #14
  br i1 %94, label %95, label %132

95:                                               ; preds = %93
  %96 = load i32, ptr %18, align 8
  %97 = getelementptr inbounds i8, ptr %87, i64 1324
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %128, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %56, align 4
  %102 = load i32, ptr %57, align 4
  %103 = sub i32 %101, %102
  %104 = load i16, ptr %19, align 2
  %105 = load ptr, ptr %58, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 6
  %109 = load i8, ptr %108, align 2
  %110 = ashr i32 %103, 16
  %111 = zext i8 %109 to i32
  %112 = load i16, ptr %90, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i16 %104, 0
  br i1 %114, label %115, label %116, !prof !16

115:                                              ; preds = %100
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
  br label %116

116:                                              ; preds = %115, %100
  %117 = tail call i16 @llvm.umax.i16(i16 %104, i16 1)
  %118 = zext i16 %117 to i32
  %119 = mul i32 %96, 10
  %120 = mul i32 %119, %113
  %121 = mul nuw nsw i32 %118, 10000
  %122 = udiv i32 %120, %121
  %123 = add nuw nsw i32 %122, 1
  %124 = mul nsw i32 %110, %111
  %125 = mul i32 %124, %123
  %126 = add i32 %125, 63
  %127 = lshr i32 %126, 6
  br label %128

128:                                              ; preds = %116, %95
  %129 = phi i32 [ %127, %116 ], [ 63, %95 ]
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 65535)
  %131 = trunc i32 %130 to i16
  br label %132

132:                                              ; preds = %128, %93, %83
  %133 = phi i16 [ %131, %128 ], [ -1, %83 ], [ 0, %93 ]
  %134 = zext i16 %133 to i32
  %135 = icmp ult i32 %60, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %62, i64 0, i64 %84
  %138 = load i16, ptr %137, align 2
  %139 = icmp ne i16 %138, %133
  %140 = zext i1 %139 to i8
  %141 = or i8 %85, %140
  store i16 %133, ptr %137, align 2
  br label %142

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %141, %136 ], [ %85, %132 ]
  br i1 %135, label %150, label %144

144:                                              ; preds = %142
  %145 = add nuw nsw i64 %84, 1
  %146 = add nuw nsw i32 %86, 1
  %147 = load i8, ptr %52, align 8
  %148 = zext i8 %147 to i64
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %83, label %152, !llvm.loop !80

150:                                              ; preds = %142
  %151 = trunc i64 %84 to i32
  br label %152

152:                                              ; preds = %150, %144
  %153 = phi i32 [ %151, %150 ], [ %146, %144 ]
  %154 = and i8 %143, 1
  %155 = icmp ne i8 %154, 0
  br label %156

156:                                              ; preds = %152, %51
  %157 = phi i32 [ 0, %51 ], [ %153, %152 ]
  %158 = phi i1 [ false, %51 ], [ %155, %152 ]
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 7024
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp ult i32 %157, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %156
  %166 = zext i32 %49 to i64
  %167 = getelementptr [8 x i16], ptr %21, i64 0, i64 %166
  %168 = zext nneg i32 %157 to i64
  br label %169

169:                                              ; preds = %169, %165
  %170 = phi i64 [ %168, %165 ], [ %176, %169 ]
  %171 = phi i1 [ false, %165 ], [ %175, %169 ]
  %172 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %167, i64 0, i64 %170
  %173 = load i16, ptr %172, align 2
  %174 = icmp ne i16 %173, -1
  %175 = or i1 %171, %174
  store i16 -1, ptr %172, align 2
  %176 = add nuw nsw i64 %170, 1
  %177 = load i8, ptr %161, align 8
  %178 = zext i8 %177 to i64
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %169, label %180, !llvm.loop !79

180:                                              ; preds = %169, %156
  %181 = phi i1 [ false, %156 ], [ %175, %169 ]
  %182 = or i1 %158, %181
  br label %183

183:                                              ; preds = %180, %72, %63
  %184 = phi i1 [ %182, %180 ], [ false, %63 ], [ %78, %72 ]
  br i1 %184, label %185, label %211

185:                                              ; preds = %183
  %186 = icmp eq ptr %47, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %47, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi ptr [ %189, %187 ], [ null, %185 ]
  %192 = getelementptr inbounds i8, ptr %45, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = zext i32 %49 to i64
  %195 = getelementptr [8 x i16], ptr %22, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = getelementptr [8 x i16], ptr %23, i64 0, i64 %194
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = getelementptr [8 x i16], ptr %24, i64 0, i64 %194
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %191, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %193, i32 noundef %197, i32 noundef %200, i32 noundef %203) #14
  br i1 %184, label %204, label %211

204:                                              ; preds = %190
  %205 = getelementptr inbounds i8, ptr %30, i64 1324
  %206 = load i32, ptr %205, align 4
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw i64 1, %207
  %209 = trunc i64 %208 to i32
  %210 = or i32 %27, %209
  br label %211

211:                                              ; preds = %204, %190, %183, %40, %25
  %212 = phi i32 [ %27, %40 ], [ %210, %204 ], [ %27, %190 ], [ %27, %25 ], [ %27, %183 ]
  %213 = add nuw nsw i64 %26, 1
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 704
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %213, %217
  br i1 %218, label %25, label %219, !llvm.loop !81

219:                                              ; preds = %211, %2
  %220 = phi i32 [ 0, %2 ], [ %212, %211 ]
  %221 = getelementptr inbounds i8, ptr %9, i64 10
  %222 = load i8, ptr %221, align 2
  %223 = and i8 %222, 14
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i32 %220, i32 -1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %377, label %227

227:                                              ; preds = %219
  %228 = and i32 %225, -129
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %375, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %5, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr %struct.__drm_crtcs_state, ptr %231, i64 %233, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1758
  %237 = getelementptr inbounds i8, ptr %9, i64 1758
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %9, i64 1556
  %241 = getelementptr inbounds i8, ptr %9, i64 4329
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 127
  %244 = zext nneg i8 %243 to i32
  %245 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %244) #16, !srcloc !43
  %246 = and i8 %242, 6
  %247 = icmp eq i8 %246, 4
  %248 = zext i1 %247 to i32
  %249 = load i16, ptr %240, align 2
  %250 = zext i16 %249 to i32
  %251 = getelementptr i8, ptr %9, i64 1558
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = getelementptr i8, ptr %9, i64 1560
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = add nuw nsw i32 %250, %248
  %258 = add nuw nsw i32 %257, %253
  %259 = add nuw nsw i32 %258, %256
  %260 = icmp ult i32 %259, 512
  br i1 %260, label %261, label %364

261:                                              ; preds = %230
  %262 = tail call i32 @llvm.umax.i32(i32 %259, i32 1)
  %263 = getelementptr inbounds i8, ptr %238, i64 1653
  %264 = zext nneg i8 %243 to i64
  br label %265

265:                                              ; preds = %288, %261
  %266 = phi i64 [ 0, %261 ], [ %290, %288 ]
  %267 = phi i32 [ 511, %261 ], [ %289, %288 ]
  %268 = load i8, ptr %263, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 1, %266
  %271 = and i64 %270, %269
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %288, label %273

273:                                              ; preds = %265
  %274 = and i64 %270, %264
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr [8 x i16], ptr %237, i64 0, i64 %266
  store i16 0, ptr %277, align 2
  br label %288

278:                                              ; preds = %273
  %279 = getelementptr [8 x i16], ptr %240, i64 0, i64 %266
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = mul nuw nsw i32 %281, 511
  %283 = udiv i32 %282, %262
  %284 = trunc i32 %283 to i16
  %285 = getelementptr [8 x i16], ptr %237, i64 0, i64 %266
  store i16 %284, ptr %285, align 2
  %286 = and i32 %283, 65535
  %287 = sub i32 %267, %286
  br label %288

288:                                              ; preds = %278, %276, %265
  %289 = phi i32 [ %267, %265 ], [ %267, %276 ], [ %287, %278 ]
  %290 = add nuw nsw i64 %266, 1
  %291 = icmp eq i64 %290, 8
  br i1 %291, label %292, label %265, !llvm.loop !82

292:                                              ; preds = %288
  %293 = getelementptr i8, ptr %9, i64 1760
  %294 = load i16, ptr %293, align 2
  %295 = zext i1 %247 to i16
  %296 = add i16 %294, %295
  store i16 %296, ptr %293, align 2
  %297 = sub i32 %289, %248
  %298 = getelementptr i8, ptr %9, i64 1772
  store i16 63, ptr %298, align 2
  %299 = tail call i32 @llvm.umax.i32(i32 %245, i32 1)
  %300 = add i32 %299, -1
  %301 = add i32 %300, %297
  %302 = sdiv i32 %301, %299
  br label %303

303:                                              ; preds = %325, %292
  %304 = phi i64 [ 0, %292 ], [ %327, %325 ]
  %305 = phi i32 [ %297, %292 ], [ %326, %325 ]
  %306 = load i8, ptr %263, align 1
  %307 = zext i8 %306 to i64
  %308 = shl nuw nsw i64 1, %304
  %309 = and i64 %308, %307
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %303
  %312 = icmp eq i32 %305, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %311
  %314 = and i64 %308, %264
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  %317 = tail call i32 @llvm.smin.i32(i32 %302, i32 %305)
  %318 = getelementptr [8 x i16], ptr %237, i64 0, i64 %304
  %319 = load i16, ptr %318, align 2
  %320 = trunc i32 %317 to i16
  %321 = add i16 %319, %320
  store i16 %321, ptr %318, align 2
  %322 = sub i32 %305, %317
  br label %323

323:                                              ; preds = %316, %313, %311
  %324 = phi i32 [ %322, %316 ], [ 0, %311 ], [ %305, %313 ]
  br i1 %312, label %329, label %325

325:                                              ; preds = %323, %303
  %326 = phi i32 [ %324, %323 ], [ %305, %303 ]
  %327 = add nuw nsw i64 %304, 1
  %328 = icmp eq i64 %327, 8
  br i1 %328, label %329, label %303, !llvm.loop !83

329:                                              ; preds = %325, %323
  %330 = phi i32 [ %324, %323 ], [ %326, %325 ]
  %331 = icmp ne i8 %243, 0
  %332 = icmp ne i32 %330, 0
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %346, !prof !16

334:                                              ; preds = %329
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #14, !srcloc !84
  %335 = getelementptr inbounds i8, ptr %239, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = tail call ptr @dev_driver_string(ptr noundef %336) #14
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 80
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = load ptr, ptr %338, align 8
  br label %344

344:                                              ; preds = %342, %334
  %345 = phi ptr [ %343, %342 ], [ %340, %334 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %337, ptr noundef %345, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #14, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1515, i32 2313, i64 12) #14, !srcloc !86
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #14, !srcloc !87
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #14, !srcloc !88
  br label %346

346:                                              ; preds = %344, %329
  %347 = icmp eq i8 %243, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %346
  %349 = icmp eq i32 %330, 511
  br i1 %349, label %362, label %350, !prof !13

350:                                              ; preds = %348
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #14, !srcloc !89
  %351 = getelementptr inbounds i8, ptr %239, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call ptr @dev_driver_string(ptr noundef %352) #14
  %354 = load ptr, ptr %351, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 80
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = load ptr, ptr %354, align 8
  br label %360

360:                                              ; preds = %358, %350
  %361 = phi ptr [ %359, %358 ], [ %356, %350 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %353, ptr noundef %361, ptr noundef nonnull @.str.26) #14
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #14, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1519, i32 2313, i64 12) #14, !srcloc !91
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #14, !srcloc !92
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #14, !srcloc !93
  br label %362

362:                                              ; preds = %360, %348
  %363 = trunc i32 %330 to i16
  store i16 %363, ptr %237, align 2
  br label %364

364:                                              ; preds = %362, %346, %230
  %365 = phi i32 [ -22, %230 ], [ 0, %362 ], [ 0, %346 ]
  br i1 %260, label %366, label %377

366:                                              ; preds = %364
  %367 = load i8, ptr %221, align 2
  %368 = and i8 %367, 14
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %236, ptr noundef dereferenceable(16) %237, i64 16)
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %370, %366
  %374 = getelementptr inbounds i8, ptr %9, i64 834
  store i8 1, ptr %374, align 2
  br label %375

375:                                              ; preds = %373, %370, %227
  %376 = tail call fastcc i32 @_vlv_compute_pipe_wm(ptr noundef %9), !range !94
  br label %377

377:                                              ; preds = %375, %364, %219
  %378 = phi i32 [ %376, %375 ], [ 0, %219 ], [ %365, %364 ]
  ret i32 %378
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @vlv_compute_intermediate_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 1610
  %13 = getelementptr inbounds i8, ptr %9, i64 1684
  %14 = getelementptr inbounds i8, ptr %11, i64 1684
  %15 = getelementptr inbounds i8, ptr %9, i64 336
  %16 = load i8, ptr %15, align 8, !range !27, !noundef !28
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(74) %12, ptr noundef align 2 dereferenceable(74) %13, i64 74, i1 false)
  %24 = getelementptr inbounds i8, ptr %9, i64 1683
  store i8 0, ptr %24, align 1
  br label %127

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %9, i64 1756
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %11, i64 1756
  %29 = load i8, ptr %28, align 2
  %30 = tail call i8 @llvm.umin.i8(i8 %27, i8 %29)
  %31 = getelementptr inbounds i8, ptr %9, i64 1682
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %9, i64 1757
  %33 = load i8, ptr %32, align 1, !range !27, !noundef !28
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %11, i64 1757
  %37 = load i8, ptr %36, align 1, !range !27, !noundef !28
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %9, i64 831
  %41 = load i8, ptr %40, align 1, !range !27, !noundef !28
  %42 = xor i8 %41, 1
  br label %43

43:                                               ; preds = %39, %35, %25
  %44 = phi i8 [ 0, %35 ], [ 0, %25 ], [ %42, %39 ]
  %45 = getelementptr inbounds i8, ptr %9, i64 1683
  store i8 %44, ptr %45, align 1
  %46 = load i8, ptr %31, align 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %1, i64 1653
  %50 = getelementptr inbounds i8, ptr %9, i64 1738
  %51 = getelementptr inbounds i8, ptr %11, i64 1738
  %52 = getelementptr inbounds i8, ptr %9, i64 1664
  br label %53

53:                                               ; preds = %75, %48
  %54 = phi i64 [ 0, %48 ], [ %88, %75 ]
  %55 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %13, i64 0, i64 %54
  %56 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %14, i64 0, i64 %54
  %57 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %12, i64 0, i64 %54
  br label %58

58:                                               ; preds = %72, %53
  %59 = phi i64 [ 0, %53 ], [ %73, %72 ]
  %60 = load i8, ptr %49, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 1, %59
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr [8 x i16], ptr %55, i64 0, i64 %59
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr [8 x i16], ptr %56, i64 0, i64 %59
  %69 = load i16, ptr %68, align 2
  %70 = tail call i16 @llvm.umin.i16(i16 %67, i16 %69)
  %71 = getelementptr [8 x i16], ptr %57, i64 0, i64 %59
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %65, %58
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, 8
  br i1 %74, label %75, label %58, !llvm.loop !95

75:                                               ; preds = %72
  %76 = getelementptr [3 x %struct.g4x_sr_wm], ptr %50, i64 0, i64 %54
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr [3 x %struct.g4x_sr_wm], ptr %51, i64 0, i64 %54
  %79 = load i16, ptr %78, align 2
  %80 = tail call i16 @llvm.umin.i16(i16 %77, i16 %79)
  %81 = getelementptr [3 x %struct.g4x_sr_wm], ptr %52, i64 0, i64 %54
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %76, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds i8, ptr %78, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = tail call i16 @llvm.umin.i16(i16 %83, i16 %85)
  %87 = getelementptr inbounds i8, ptr %81, i64 2
  store i16 %86, ptr %87, align 2
  %88 = add nuw nsw i64 %54, 1
  %89 = load i8, ptr %31, align 2
  %90 = zext i8 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %53, label %92, !llvm.loop !96

92:                                               ; preds = %75
  %93 = trunc i64 %88 to i32
  br label %94

94:                                               ; preds = %92, %43
  %95 = phi i32 [ 0, %43 ], [ %93, %92 ]
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 7024
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp ult i32 %95, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %1, i64 1653
  %103 = getelementptr inbounds i8, ptr %9, i64 1664
  %104 = zext nneg i32 %95 to i64
  br label %105

105:                                              ; preds = %120, %101
  %106 = phi i64 [ %104, %101 ], [ %123, %120 ]
  %107 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %12, i64 0, i64 %106
  br label %108

108:                                              ; preds = %117, %105
  %109 = phi i64 [ 0, %105 ], [ %118, %117 ]
  %110 = load i8, ptr %102, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 1, %109
  %113 = and i64 %112, %111
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  %116 = getelementptr [8 x i16], ptr %107, i64 0, i64 %109
  store i16 -1, ptr %116, align 2
  br label %117

117:                                              ; preds = %115, %108
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, 8
  br i1 %119, label %120, label %108, !llvm.loop !97

120:                                              ; preds = %117
  %121 = getelementptr [3 x %struct.g4x_sr_wm], ptr %103, i64 0, i64 %106
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store i16 -1, ptr %122, align 2
  store i16 -1, ptr %121, align 2
  %123 = add nuw nsw i64 %106, 1
  %124 = load i8, ptr %97, align 8
  %125 = zext i8 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %105, label %127, !llvm.loop !98

127:                                              ; preds = %120, %94, %23
  %128 = tail call i32 @bcmp(ptr noundef dereferenceable(74) %12, ptr noundef dereferenceable(74) %13, i64 74)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %9, i64 4092
  store i8 1, ptr %131, align 4
  br label %132

132:                                              ; preds = %130, %127
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_initial_watermarks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 7032
  tail call void @mutex_lock(ptr noundef %11) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 1724
  %13 = getelementptr inbounds i8, ptr %10, i64 1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(74) %12, ptr noundef align 2 dereferenceable(74) %13, i64 74, i1 false)
  tail call fastcc void @vlv_program_watermarks(ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef %11) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_atomic_update_fifo(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 834
  %13 = load i8, ptr %12, align 2, !range !27, !noundef !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %226, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %11, i64 1758
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
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #14
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
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
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #14
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
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
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_vlv_fifo_size, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #14
          to label %84 [label %58], !srcloc !6

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #14, !srcloc !109
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #14, !srcloc !8
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #14, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_vlv_fifo_size, i64 0, i32 8
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_vlv_fifo_size(ptr noundef %73, ptr noundef %1, i32 noundef %18, i32 noundef %22, i32 noundef %26) #14
  br label %75

75:                                               ; preds = %71, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !111
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #14, !srcloc !12
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !13

81:                                               ; preds = %75
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #14, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %75, %58, %56
  %85 = getelementptr inbounds i8, ptr %3, i64 7400
  tail call void @_raw_spin_lock(ptr noundef %85) #14
  %86 = getelementptr inbounds i8, ptr %1, i64 1648
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %209 [
    i32 0, label %88
    i32 1, label %137
    i32 2, label %185
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %3, i64 2624
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 458800
  %94 = icmp ult i32 %93, 262144
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %3, i64 7404
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %93
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i32 [ %98, %95 ], [ %93, %88 ]
  %101 = load ptr, ptr %4, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #14, !srcloc !113
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 2031712
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #14, !srcloc !113
  %108 = and i32 %104, -65536
  %109 = and i32 %18, 255
  %110 = shl nuw nsw i32 %22, 8
  %111 = and i32 %110, 65280
  %112 = or disjoint i32 %111, %109
  %113 = or disjoint i32 %112, %108
  %114 = and i32 %107, -18
  %115 = lshr i32 %18, 8
  %116 = and i32 %115, 1
  %117 = lshr i32 %22, 4
  %118 = and i32 %117, 16
  %119 = or disjoint i32 %118, %116
  %120 = or disjoint i32 %119, %114
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 458800
  %125 = icmp ult i32 %124, 262144
  br i1 %125, label %126, label %130

126:                                              ; preds = %99
  %127 = getelementptr inbounds i8, ptr %3, i64 7404
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, %124
  br label %130

130:                                              ; preds = %126, %99
  %131 = phi i32 [ %129, %126 ], [ %124, %99 ]
  %132 = load ptr, ptr %4, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %134) #14, !srcloc !114
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr i8, ptr %135, i64 2031712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %136) #14, !srcloc !114
  br label %209

137:                                              ; preds = %84
  %138 = getelementptr inbounds i8, ptr %3, i64 2624
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 458800
  %143 = icmp ult i32 %142, 262144
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %3, i64 7404
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, %142
  br label %148

148:                                              ; preds = %144, %137
  %149 = phi i32 [ %147, %144 ], [ %142, %137 ]
  %150 = load ptr, ptr %4, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #14, !srcloc !113
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr i8, ptr %154, i64 2031712
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #14, !srcloc !113
  %157 = and i32 %153, 65535
  %158 = shl nuw i32 %18, 16
  %159 = and i32 %158, 16711680
  %160 = shl i32 %22, 24
  %161 = or disjoint i32 %160, %159
  %162 = or disjoint i32 %157, %161
  %163 = and i32 %156, -4353
  %164 = and i32 %18, 256
  %165 = shl nuw nsw i32 %22, 4
  %166 = and i32 %165, 4096
  %167 = or disjoint i32 %166, %164
  %168 = or disjoint i32 %167, %163
  %169 = load ptr, ptr %138, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 458800
  %173 = icmp ult i32 %172, 262144
  br i1 %173, label %174, label %178

174:                                              ; preds = %148
  %175 = getelementptr inbounds i8, ptr %3, i64 7404
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, %172
  br label %178

178:                                              ; preds = %174, %148
  %179 = phi i32 [ %177, %174 ], [ %172, %148 ]
  %180 = load ptr, ptr %4, align 8
  %181 = zext i32 %179 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %162, ptr elementtype(i32) %182) #14, !srcloc !114
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr i8, ptr %183, i64 2031712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %168, ptr elementtype(i32) %184) #14, !srcloc !114
  br label %209

185:                                              ; preds = %84
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr i8, ptr %186, i64 2031724
  %188 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187) #14, !srcloc !113
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr i8, ptr %189, i64 2031712
  %191 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190) #14, !srcloc !113
  %192 = and i32 %188, -65536
  %193 = and i32 %18, 255
  %194 = shl nuw nsw i32 %22, 8
  %195 = and i32 %194, 65280
  %196 = or disjoint i32 %195, %193
  %197 = or disjoint i32 %196, %192
  %198 = and i32 %191, -1114113
  %199 = shl nuw nsw i32 %18, 8
  %200 = and i32 %199, 65536
  %201 = shl nuw nsw i32 %22, 12
  %202 = and i32 %201, 1048576
  %203 = or disjoint i32 %202, %200
  %204 = or disjoint i32 %203, %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr i8, ptr %205, i64 2031724
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %197, ptr elementtype(i32) %206) #14, !srcloc !114
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr i8, ptr %207, i64 2031712
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %204, ptr elementtype(i32) %208) #14, !srcloc !114
  br label %209

209:                                              ; preds = %185, %178, %130, %84
  %210 = getelementptr inbounds i8, ptr %3, i64 2624
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 458800
  %215 = icmp ult i32 %214, 262144
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %3, i64 7404
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, %214
  br label %220

220:                                              ; preds = %216, %209
  %221 = phi i32 [ %219, %216 ], [ %214, %209 ]
  %222 = load ptr, ptr %4, align 8
  %223 = zext i32 %221 to i64
  %224 = getelementptr i8, ptr %222, i64 %223
  %225 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224) #14, !srcloc !113
  tail call void @_raw_spin_unlock(ptr noundef %85) #14
  br label %226

226:                                              ; preds = %220, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_optimize_watermarks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4092
  %11 = load i8, ptr %10, align 4, !range !27, !noundef !28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7032
  tail call void @mutex_lock(ptr noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %1, i64 1724
  %17 = getelementptr inbounds i8, ptr %9, i64 1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(74) %16, ptr noundef align 4 dereferenceable(74) %17, i64 74, i1 false)
  tail call fastcc void @vlv_program_watermarks(ptr noundef %14)
  tail call void @mutex_unlock(ptr noundef %15) #14
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_wm_get_hw_state_and_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = getelementptr inbounds i8, ptr %0, i64 6996
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
  %18 = tail call i32 %14(ptr noundef %3, i32 %17, i1 noundef zeroext true) #14
  %19 = trunc i32 %18 to i8
  %20 = getelementptr [3 x %struct.vlv_wm_ddl_values], ptr %5, i64 0, i64 %7
  store i8 %19, ptr %20, align 2
  %21 = lshr i32 %18, 24
  %22 = trunc i32 %21 to i8
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
  %34 = getelementptr inbounds i8, ptr %0, i64 6936
  %35 = getelementptr inbounds i8, ptr %0, i64 2624
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 458804
  %40 = load ptr, ptr %4, align 8
  %41 = tail call i32 %40(ptr noundef %3, i32 %39, i1 noundef zeroext true) #14
  %42 = lshr i32 %41, 23
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds i8, ptr %0, i64 6990
  store i16 %43, ptr %44, align 2
  %45 = lshr i32 %41, 16
  %46 = trunc i32 %45 to i16
  %47 = and i16 %46, 63
  %48 = getelementptr i8, ptr %0, i64 6954
  %49 = getelementptr i8, ptr %0, i64 6968
  store i16 %47, ptr %49, align 2
  %50 = trunc i32 %41 to i16
  %51 = lshr i16 %50, 8
  store i16 %51, ptr %48, align 2
  %52 = and i16 %50, 255
  store i16 %52, ptr %34, align 2
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 458808
  %57 = load ptr, ptr %4, align 8
  %58 = tail call i32 %57(ptr noundef %3, i32 %56, i1 noundef zeroext true) #14
  %59 = lshr i32 %58, 16
  %60 = trunc i32 %59 to i16
  %61 = and i16 %60, 255
  %62 = getelementptr i8, ptr %0, i64 6940
  store i16 %61, ptr %62, align 2
  %63 = trunc i32 %58 to i16
  %64 = lshr i16 %63, 8
  %65 = and i16 %64, 63
  %66 = getelementptr i8, ptr %0, i64 6950
  store i16 %65, ptr %66, align 2
  %67 = and i16 %63, 255
  %68 = getelementptr i8, ptr %0, i64 6938
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 458812
  %73 = load ptr, ptr %4, align 8
  %74 = tail call i32 %73(ptr noundef %3, i32 %72, i1 noundef zeroext true) #14
  %75 = lshr i32 %74, 24
  %76 = trunc i32 %75 to i16
  %77 = and i16 %76, 63
  %78 = getelementptr inbounds i8, ptr %0, i64 6992
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %0, i64 7184
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16777216
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr i8, ptr %0, i64 6958
  %85 = getelementptr i8, ptr %0, i64 6956
  br i1 %82, label %135, label %86

86:                                               ; preds = %33
  %87 = tail call i32 %83(ptr noundef %3, i32 2031796, i1 noundef zeroext true) #14
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i16
  %90 = and i16 %89, 255
  store i16 %90, ptr %84, align 2
  %91 = trunc i32 %87 to i16
  %92 = and i16 %91, 255
  store i16 %92, ptr %85, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = tail call i32 %93(ptr noundef %3, i32 2031800, i1 noundef zeroext true) #14
  %95 = lshr i32 %94, 16
  %96 = trunc i32 %95 to i16
  %97 = and i16 %96, 255
  %98 = getelementptr i8, ptr %0, i64 6972
  %99 = getelementptr i8, ptr %0, i64 6976
  store i16 %97, ptr %99, align 2
  %100 = trunc i32 %94 to i16
  %101 = and i16 %100, 255
  %102 = getelementptr i8, ptr %0, i64 6974
  store i16 %101, ptr %102, align 2
  %103 = load ptr, ptr %4, align 8
  %104 = tail call i32 %103(ptr noundef %3, i32 2031740, i1 noundef zeroext true) #14
  %105 = lshr i32 %104, 16
  %106 = trunc i32 %105 to i16
  %107 = and i16 %106, 255
  store i16 %107, ptr %98, align 2
  %108 = trunc i32 %104 to i16
  %109 = and i16 %108, 63
  %110 = getelementptr i8, ptr %0, i64 6986
  store i16 %109, ptr %110, align 2
  %111 = load ptr, ptr %4, align 8
  %112 = tail call i32 %111(ptr noundef %3, i32 2031716, i1 noundef zeroext true) #14
  %113 = lshr i32 %112, 15
  %114 = load i16, ptr %44, align 2
  %115 = trunc i32 %113 to i16
  %116 = and i16 %115, 1536
  %117 = or i16 %116, %114
  store i16 %117, ptr %44, align 2
  %118 = load i16, ptr %99, align 2
  %119 = and i16 %115, 256
  %120 = or i16 %119, %118
  store i16 %120, ptr %99, align 2
  %121 = lshr i32 %112, 14
  %122 = load i16, ptr %102, align 2
  %123 = trunc i32 %121 to i16
  %124 = and i16 %123, 256
  %125 = or i16 %122, %124
  store i16 %125, ptr %102, align 2
  %126 = lshr i32 %112, 13
  %127 = load i16, ptr %98, align 2
  %128 = trunc i32 %126 to i16
  %129 = and i16 %128, 256
  %130 = or i16 %127, %129
  store i16 %130, ptr %98, align 2
  %131 = lshr i32 %112, 12
  %132 = load i16, ptr %84, align 2
  %133 = trunc i32 %131 to i16
  %134 = and i16 %133, 256
  br label %153

135:                                              ; preds = %33
  %136 = tail call i32 %83(ptr noundef %3, i32 2031740, i1 noundef zeroext true) #14
  %137 = lshr i32 %136, 16
  %138 = trunc i32 %137 to i16
  %139 = and i16 %138, 255
  store i16 %139, ptr %84, align 2
  %140 = trunc i32 %136 to i16
  %141 = and i16 %140, 255
  store i16 %141, ptr %85, align 2
  %142 = load ptr, ptr %4, align 8
  %143 = tail call i32 %142(ptr noundef %3, i32 2031716, i1 noundef zeroext true) #14
  %144 = lshr i32 %143, 15
  %145 = load i16, ptr %44, align 2
  %146 = trunc i32 %144 to i16
  %147 = and i16 %146, 1536
  %148 = or i16 %147, %145
  store i16 %148, ptr %44, align 2
  %149 = lshr i32 %143, 12
  %150 = load i16, ptr %84, align 2
  %151 = trunc i32 %149 to i16
  %152 = and i16 %151, 256
  br label %153

153:                                              ; preds = %135, %86
  %154 = phi i16 [ %150, %135 ], [ %134, %86 ]
  %155 = phi i16 [ %152, %135 ], [ %132, %86 ]
  %156 = phi i32 [ %143, %135 ], [ %112, %86 ]
  %157 = or i16 %155, %154
  store i16 %157, ptr %84, align 2
  %158 = lshr i32 %156, 8
  %159 = load i16, ptr %85, align 2
  %160 = trunc i32 %158 to i16
  %161 = and i16 %160, 256
  %162 = or i16 %159, %161
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
  %180 = tail call i32 %179(ptr noundef %3, i32 1598720, i1 noundef zeroext true) #14
  %181 = getelementptr inbounds i8, ptr %0, i64 7021
  %182 = lshr i32 %180, 15
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  store i8 %184, ptr %181, align 1
  %185 = getelementptr inbounds i8, ptr %0, i64 7020
  store i8 0, ptr %185, align 2
  %186 = load i32, ptr %79, align 4
  %187 = and i32 %186, 16777216
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %234, label %189

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
  br label %201

201:                                              ; preds = %215, %194
  %202 = phi i32 [ 0, %194 ], [ %216, %215 ]
  %203 = phi i64 [ 10, %194 ], [ %217, %215 ]
  %204 = tail call i64 @ktime_get_raw() #14
  %205 = icmp sle i64 %204, %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !116
  %206 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %207 = and i32 %206, 256
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i1 %205, i1 false
  %210 = select i1 %208, i32 -110, i32 0
  br i1 %209, label %211, label %215

211:                                              ; preds = %201
  %212 = shl i64 %203, 1
  tail call void @usleep_range_state(i64 noundef %203, i64 noundef %212, i32 noundef 2) #14
  %213 = icmp slt i64 %203, 1000
  %214 = select i1 %213, i64 %212, i64 %203
  br label %215

215:                                              ; preds = %211, %201
  %216 = phi i32 [ %202, %211 ], [ %210, %201 ]
  %217 = phi i64 [ %214, %211 ], [ %203, %201 ]
  br i1 %209, label %201, label %218

218:                                              ; preds = %215
  %219 = icmp eq i32 %216, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %218
  %221 = icmp eq ptr %0, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi ptr [ %224, %222 ], [ null, %220 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %226, i32 noundef 2, ptr noundef nonnull @.str.30) #14
  %227 = getelementptr inbounds i8, ptr %0, i64 7024
  store i8 2, ptr %227, align 8
  br label %233

228:                                              ; preds = %218
  %229 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i8 2, ptr %185, align 2
  br label %233

233:                                              ; preds = %232, %228, %225
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #14
  br label %234

234:                                              ; preds = %233, %153
  %235 = getelementptr inbounds i8, ptr %0, i64 736
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %235
  br i1 %237, label %454, label %238

238:                                              ; preds = %234
  %239 = icmp eq ptr %0, null
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  br label %241

241:                                              ; preds = %436, %238
  %242 = phi ptr [ %236, %238 ], [ %452, %436 ]
  %243 = getelementptr i8, ptr %242, i64 -16
  %244 = getelementptr i8, ptr %242, i64 1464
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %242, i64 1708
  %247 = getelementptr inbounds i8, ptr %245, i64 1556
  %248 = getelementptr inbounds i8, ptr %245, i64 1758
  %249 = getelementptr i8, ptr %242, i64 1632
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %245, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 1648
  %254 = load i32, ptr %253, align 8
  switch i32 %254, label %309 [
    i32 0, label %255
    i32 1, label %275
    i32 2, label %294
  ]

255:                                              ; preds = %241
  %256 = getelementptr inbounds i8, ptr %252, i64 7368
  %257 = getelementptr inbounds i8, ptr %252, i64 2624
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 458800
  %262 = getelementptr inbounds i8, ptr %252, i64 7512
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 %263(ptr noundef %256, i32 %261, i1 noundef zeroext true) #14
  %265 = load ptr, ptr %262, align 8
  %266 = tail call i32 %265(ptr noundef %256, i32 2031712, i1 noundef zeroext true) #14
  %267 = and i32 %264, 255
  %268 = shl i32 %266, 8
  %269 = and i32 %268, 256
  %270 = or disjoint i32 %269, %267
  %271 = lshr i32 %264, 8
  %272 = and i32 %271, 255
  %273 = shl i32 %266, 4
  %274 = and i32 %273, 256
  br label %311

275:                                              ; preds = %241
  %276 = getelementptr inbounds i8, ptr %252, i64 7368
  %277 = getelementptr inbounds i8, ptr %252, i64 2624
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 458800
  %282 = getelementptr inbounds i8, ptr %252, i64 7512
  %283 = load ptr, ptr %282, align 8
  %284 = tail call i32 %283(ptr noundef %276, i32 %281, i1 noundef zeroext true) #14
  %285 = load ptr, ptr %282, align 8
  %286 = tail call i32 %285(ptr noundef %276, i32 2031712, i1 noundef zeroext true) #14
  %287 = lshr i32 %284, 16
  %288 = and i32 %287, 255
  %289 = and i32 %286, 256
  %290 = or disjoint i32 %289, %288
  %291 = lshr i32 %284, 24
  %292 = lshr i32 %286, 4
  %293 = and i32 %292, 256
  br label %311

294:                                              ; preds = %241
  %295 = getelementptr inbounds i8, ptr %252, i64 7368
  %296 = getelementptr inbounds i8, ptr %252, i64 7512
  %297 = load ptr, ptr %296, align 8
  %298 = tail call i32 %297(ptr noundef %295, i32 2031712, i1 noundef zeroext true) #14
  %299 = load ptr, ptr %296, align 8
  %300 = tail call i32 %299(ptr noundef %295, i32 2031724, i1 noundef zeroext true) #14
  %301 = and i32 %300, 255
  %302 = lshr i32 %298, 8
  %303 = and i32 %302, 256
  %304 = or disjoint i32 %301, %303
  %305 = lshr i32 %300, 8
  %306 = and i32 %305, 255
  %307 = lshr i32 %298, 12
  %308 = and i32 %307, 256
  br label %311

309:                                              ; preds = %241
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !117
  %310 = sext i32 %254 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef %310) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 291, i32 2313, i64 12) #14, !srcloc !119
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !120
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !121
  br label %324

311:                                              ; preds = %294, %275, %255
  %312 = phi i32 [ %308, %294 ], [ %291, %275 ], [ %272, %255 ]
  %313 = phi i32 [ %306, %294 ], [ %293, %275 ], [ %274, %255 ]
  %314 = phi i32 [ %304, %294 ], [ %290, %275 ], [ %270, %255 ]
  %315 = or disjoint i32 %313, %312
  %316 = trunc i32 %314 to i16
  store i16 %316, ptr %248, align 2
  %317 = sub nsw i32 %315, %314
  %318 = trunc i32 %317 to i16
  %319 = getelementptr i8, ptr %245, i64 1760
  store i16 %318, ptr %319, align 2
  %320 = trunc i32 %315 to i16
  %321 = xor i16 %320, 511
  %322 = getelementptr i8, ptr %245, i64 1762
  store i16 %321, ptr %322, align 2
  %323 = getelementptr i8, ptr %245, i64 1772
  store i16 63, ptr %323, align 2
  br label %324

324:                                              ; preds = %311, %309
  %325 = load i8, ptr %185, align 2
  %326 = add i8 %325, 1
  %327 = getelementptr i8, ptr %242, i64 1780
  store i8 %326, ptr %327, align 2
  %328 = load i8, ptr %181, align 1, !range !27, !noundef !28
  %329 = getelementptr i8, ptr %242, i64 1781
  store i8 %328, ptr %329, align 1
  %330 = icmp eq i8 %326, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %324
  %332 = getelementptr i8, ptr %242, i64 1762
  %333 = getelementptr i8, ptr %242, i64 1637
  %334 = sext i32 %250 to i64
  %335 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %34, i64 0, i64 %334
  br label %342

336:                                              ; preds = %370
  %337 = trunc i64 %371 to i32
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i32 [ 0, %324 ], [ %337, %336 ]
  %340 = getelementptr i8, ptr %242, i64 1637
  %341 = zext nneg i32 %339 to i64
  br label %375

342:                                              ; preds = %370, %331
  %343 = phi i64 [ 0, %331 ], [ %371, %370 ]
  %344 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %247, i64 0, i64 %343
  %345 = load i16, ptr %44, align 2
  %346 = getelementptr [3 x %struct.g4x_sr_wm], ptr %332, i64 0, i64 %343
  store i16 %345, ptr %346, align 2
  %347 = load i16, ptr %78, align 2
  %348 = getelementptr inbounds i8, ptr %346, i64 2
  store i16 %347, ptr %348, align 2
  %349 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %246, i64 0, i64 %343
  br label %350

350:                                              ; preds = %367, %342
  %351 = phi i64 [ 0, %342 ], [ %368, %367 ]
  %352 = load i8, ptr %333, align 1
  %353 = zext i8 %352 to i64
  %354 = shl nuw nsw i64 1, %351
  %355 = and i64 %354, %353
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %367, label %357

357:                                              ; preds = %350
  %358 = getelementptr [8 x i16], ptr %335, i64 0, i64 %351
  %359 = load i16, ptr %358, align 2
  %360 = getelementptr [8 x i16], ptr %349, i64 0, i64 %351
  store i16 %359, ptr %360, align 2
  %361 = getelementptr [8 x i16], ptr %248, i64 0, i64 %351
  %362 = load i16, ptr %361, align 2
  %363 = icmp ugt i16 %359, %362
  %364 = sub i16 %362, %359
  %365 = select i1 %363, i16 -1, i16 %364
  %366 = getelementptr [8 x i16], ptr %344, i64 0, i64 %351
  store i16 %365, ptr %366, align 2
  br label %367

367:                                              ; preds = %357, %350
  %368 = add nuw nsw i64 %351, 1
  %369 = icmp eq i64 %368, 8
  br i1 %369, label %370, label %350, !llvm.loop !122

370:                                              ; preds = %367
  %371 = add nuw nsw i64 %343, 1
  %372 = load i8, ptr %327, align 2
  %373 = zext i8 %372 to i64
  %374 = icmp ult i64 %371, %373
  br i1 %374, label %342, label %336, !llvm.loop !123

375:                                              ; preds = %398, %338
  %376 = phi i64 [ 0, %338 ], [ %399, %398 ]
  %377 = load i8, ptr %340, align 1
  %378 = zext i8 %377 to i64
  %379 = shl nuw nsw i64 1, %376
  %380 = and i64 %379, %378
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %398, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr %245, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 7024
  %386 = load i8, ptr %385, align 8
  %387 = zext i8 %386 to i32
  %388 = icmp ult i32 %339, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %382
  %390 = getelementptr [8 x i16], ptr %247, i64 0, i64 %376
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ %341, %389 ], [ %394, %391 ]
  %393 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %390, i64 0, i64 %392
  store i16 -1, ptr %393, align 2
  %394 = add nuw nsw i64 %392, 1
  %395 = load i8, ptr %385, align 8
  %396 = zext i8 %395 to i64
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %391, label %398, !llvm.loop !79

398:                                              ; preds = %391, %382, %375
  %399 = add nuw nsw i64 %376, 1
  %400 = icmp eq i64 %399, 8
  br i1 %400, label %401, label %375, !llvm.loop !124

401:                                              ; preds = %398
  %402 = load ptr, ptr %243, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 7024
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp ult i32 %339, %405
  br i1 %406, label %407, label %431

407:                                              ; preds = %401
  %408 = getelementptr i8, ptr %242, i64 1762
  br label %409

409:                                              ; preds = %424, %407
  %410 = phi i64 [ %341, %407 ], [ %427, %424 ]
  %411 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %246, i64 0, i64 %410
  br label %412

412:                                              ; preds = %421, %409
  %413 = phi i64 [ 0, %409 ], [ %422, %421 ]
  %414 = load i8, ptr %340, align 1
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 1, %413
  %417 = and i64 %416, %415
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %412
  %420 = getelementptr [8 x i16], ptr %411, i64 0, i64 %413
  store i16 -1, ptr %420, align 2
  br label %421

421:                                              ; preds = %419, %412
  %422 = add nuw nsw i64 %413, 1
  %423 = icmp eq i64 %422, 8
  br i1 %423, label %424, label %412, !llvm.loop !97

424:                                              ; preds = %421
  %425 = getelementptr [3 x %struct.g4x_sr_wm], ptr %408, i64 0, i64 %410
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  store i16 -1, ptr %426, align 2
  store i16 -1, ptr %425, align 2
  %427 = add nuw nsw i64 %410, 1
  %428 = load i8, ptr %403, align 8
  %429 = zext i8 %428 to i64
  %430 = icmp ult i64 %427, %429
  br i1 %430, label %409, label %431, !llvm.loop !98

431:                                              ; preds = %424, %401
  %432 = getelementptr inbounds i8, ptr %245, i64 1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(74) %432, ptr noundef align 2 dereferenceable(74) %246, i64 74, i1 false)
  %433 = getelementptr inbounds i8, ptr %245, i64 1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(74) %433, ptr noundef align 2 dereferenceable(74) %246, i64 74, i1 false)
  br i1 %239, label %436, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %240, align 8
  br label %436

436:                                              ; preds = %434, %431
  %437 = phi ptr [ %435, %434 ], [ null, %431 ]
  %438 = add i32 %250, 65
  %439 = sext i32 %250 to i64
  %440 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %34, i64 0, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = getelementptr i8, ptr %440, i64 14
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = getelementptr i8, ptr %440, i64 2
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = getelementptr i8, ptr %440, i64 4
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %437, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %438, i32 noundef %442, i32 noundef %445, i32 noundef %448, i32 noundef %451) #14
  %452 = load ptr, ptr %242, align 8
  %453 = icmp eq ptr %452, %235
  br i1 %453, label %454, label %241, !llvm.loop !125

454:                                              ; preds = %436, %234
  %455 = icmp eq ptr %0, null
  br i1 %455, label %459, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, ptr %0, i64 8
  %458 = load ptr, ptr %457, align 8
  br label %459

459:                                              ; preds = %456, %454
  %460 = phi ptr [ %458, %456 ], [ null, %454 ]
  %461 = load i16, ptr %44, align 2
  %462 = zext i16 %461 to i32
  %463 = load i16, ptr %78, align 2
  %464 = zext i16 %463 to i32
  %465 = load i8, ptr %185, align 2
  %466 = zext i8 %465 to i32
  %467 = load i8, ptr %181, align 1, !range !27, !noundef !28
  %468 = zext nneg i8 %467 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %460, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %462, i32 noundef %464, i32 noundef %466, i32 noundef %468) #14
  %469 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %469) #14
  %470 = getelementptr inbounds i8, ptr %0, i64 712
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, %470
  br i1 %472, label %506, label %473

473:                                              ; preds = %459
  %474 = getelementptr inbounds i8, ptr %0, i64 7024
  br label %475

475:                                              ; preds = %503, %473
  %476 = phi ptr [ %471, %473 ], [ %504, %503 ]
  %477 = getelementptr i8, ptr %476, i64 1320
  %478 = load i32, ptr %477, align 8
  %479 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %478) #14
  %480 = getelementptr inbounds i8, ptr %479, i64 1480
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %476, i64 1232
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr i8, ptr %476, i64 1316
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %483, i64 140
  %487 = load i8, ptr %486, align 4, !range !27, !noundef !28
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %503

489:                                              ; preds = %475
  %490 = load i8, ptr %474, align 8
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %503, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %481, i64 1556
  %494 = zext i32 %485 to i64
  %495 = getelementptr [8 x i16], ptr %493, i64 0, i64 %494
  br label %496

496:                                              ; preds = %496, %492
  %497 = phi i64 [ 0, %492 ], [ %499, %496 ]
  %498 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %495, i64 0, i64 %497
  store i16 0, ptr %498, align 2
  %499 = add nuw nsw i64 %497, 1
  %500 = load i8, ptr %474, align 8
  %501 = zext i8 %500 to i64
  %502 = icmp ult i64 %499, %501
  br i1 %502, label %496, label %503, !llvm.loop !126

503:                                              ; preds = %496, %489, %475
  %504 = load ptr, ptr %476, align 8
  %505 = icmp eq ptr %504, %470
  br i1 %505, label %506, label %475, !llvm.loop !127

506:                                              ; preds = %503, %459
  %507 = load ptr, ptr %235, align 8
  %508 = icmp eq ptr %507, %235
  br i1 %508, label %534, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %0, i64 8
  br label %511

511:                                              ; preds = %528, %509
  %512 = phi ptr [ %507, %509 ], [ %532, %528 ]
  %513 = getelementptr i8, ptr %512, i64 1464
  %514 = load ptr, ptr %513, align 8
  %515 = tail call fastcc i32 @_vlv_compute_pipe_wm(ptr noundef %514), !range !94
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %528, label %517, !prof !13

517:                                              ; preds = %511
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #14, !srcloc !128
  %518 = load ptr, ptr %510, align 8
  %519 = tail call ptr @dev_driver_string(ptr noundef %518) #14
  %520 = load ptr, ptr %510, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 80
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %517
  %525 = load ptr, ptr %520, align 8
  br label %526

526:                                              ; preds = %524, %517
  %527 = phi ptr [ %525, %524 ], [ %522, %517 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %519, ptr noundef %527, ptr noundef nonnull @.str.35) #14
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #14, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3895, i32 2313, i64 12) #14, !srcloc !130
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #14, !srcloc !131
  tail call void asm sideeffect "1139: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1139b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1139) #14, !srcloc !132
  br label %528

528:                                              ; preds = %526, %511
  %529 = getelementptr inbounds i8, ptr %514, i64 1610
  %530 = getelementptr inbounds i8, ptr %514, i64 1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(74) %529, ptr noundef align 4 dereferenceable(74) %530, i64 74, i1 false)
  %531 = getelementptr i8, ptr %512, i64 1708
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(74) %531, ptr noundef align 4 dereferenceable(74) %530, i64 74, i1 false)
  %532 = load ptr, ptr %512, align 8
  %533 = icmp eq ptr %532, %235
  br i1 %533, label %534, label %511, !llvm.loop !133

534:                                              ; preds = %528, %506
  tail call fastcc void @vlv_program_watermarks(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %469) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @_vlv_compute_pipe_wm(ptr nocapture noundef %0) unnamed_addr #10 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1556
  %5 = getelementptr inbounds i8, ptr %0, i64 1684
  %6 = getelementptr inbounds i8, ptr %0, i64 1758
  %7 = getelementptr inbounds i8, ptr %0, i64 4329
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 127
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %10) #16, !srcloc !43
  %12 = getelementptr inbounds i8, ptr %3, i64 7024
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1756
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %2, i64 1648
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 2
  %18 = icmp eq i32 %11, 1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = getelementptr inbounds i8, ptr %0, i64 1757
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = load i8, ptr %14, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %105, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %3, i64 2638
  %26 = getelementptr i8, ptr %0, i64 1760
  %27 = getelementptr i8, ptr %0, i64 1762
  %28 = getelementptr i8, ptr %0, i64 1772
  %29 = getelementptr inbounds i8, ptr %2, i64 1653
  %30 = getelementptr inbounds i8, ptr %0, i64 1738
  br label %31

31:                                               ; preds = %77, %24
  %32 = phi i64 [ 0, %24 ], [ %98, %77 ]
  %33 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %4, i64 0, i64 %32
  %34 = load i8, ptr %25, align 2
  %35 = zext i8 %34 to i32
  %36 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %35) #16, !srcloc !43
  %37 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %4, i64 0, i64 %32
  %38 = load i16, ptr %37, align 2
  %39 = load i16, ptr %6, align 2
  %40 = icmp ugt i16 %38, %39
  br i1 %40, label %102, label %41

41:                                               ; preds = %31
  %42 = getelementptr i8, ptr %37, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = load i16, ptr %26, align 2
  %45 = icmp ugt i16 %43, %44
  br i1 %45, label %102, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %37, i64 4
  %48 = load i16, ptr %47, align 2
  %49 = load i16, ptr %27, align 2
  %50 = icmp ugt i16 %48, %49
  br i1 %50, label %102, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %37, i64 14
  %53 = load i16, ptr %52, align 2
  %54 = load i16, ptr %28, align 2
  %55 = icmp ugt i16 %53, %54
  br i1 %55, label %102, label %56

56:                                               ; preds = %51
  %57 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %5, i64 0, i64 %32
  br label %58

58:                                               ; preds = %74, %56
  %59 = phi i64 [ 0, %56 ], [ %75, %74 ]
  %60 = load i8, ptr %29, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 1, %59
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr [8 x i16], ptr %33, i64 0, i64 %59
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr [8 x i16], ptr %6, i64 0, i64 %59
  %69 = load i16, ptr %68, align 2
  %70 = icmp ugt i16 %67, %69
  %71 = sub i16 %69, %67
  %72 = select i1 %70, i16 -1, i16 %71
  %73 = getelementptr [8 x i16], ptr %57, i64 0, i64 %59
  store i16 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %65, %58
  %75 = add nuw nsw i64 %59, 1
  %76 = icmp eq i64 %75, 8
  br i1 %76, label %77, label %58, !llvm.loop !134

77:                                               ; preds = %74
  %78 = load i16, ptr %33, align 2
  %79 = getelementptr i8, ptr %33, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = tail call i16 @llvm.umax.i16(i16 %78, i16 %80)
  %82 = getelementptr i8, ptr %33, i64 4
  %83 = load i16, ptr %82, align 2
  %84 = tail call i16 @llvm.umax.i16(i16 %81, i16 %83)
  %85 = trunc i32 %36 to i16
  %86 = shl i16 %85, 9
  %87 = add i16 %86, -1
  %88 = icmp ugt i16 %84, %87
  %89 = sub i16 %87, %84
  %90 = select i1 %88, i16 -1, i16 %89
  %91 = getelementptr [3 x %struct.g4x_sr_wm], ptr %30, i64 0, i64 %32
  store i16 %90, ptr %91, align 2
  %92 = getelementptr i8, ptr %33, i64 14
  %93 = load i16, ptr %92, align 2
  %94 = icmp ugt i16 %93, 63
  %95 = sub i16 63, %93
  %96 = select i1 %94, i16 -1, i16 %95
  %97 = getelementptr inbounds i8, ptr %91, i64 2
  store i16 %96, ptr %97, align 2
  %98 = add nuw nsw i64 %32, 1
  %99 = load i8, ptr %14, align 2
  %100 = zext i8 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %31, label %102, !llvm.loop !135

102:                                              ; preds = %77, %51, %46, %41, %31
  %103 = phi i64 [ %98, %77 ], [ %32, %46 ], [ %32, %41 ], [ %32, %31 ], [ %32, %51 ]
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %102, %1
  %106 = phi i32 [ 0, %1 ], [ %104, %102 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %141, label %108

108:                                              ; preds = %105
  %109 = trunc i32 %106 to i8
  store i8 %109, ptr %14, align 2
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 7024
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp ult i32 %106, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %2, i64 1653
  %117 = getelementptr inbounds i8, ptr %0, i64 1738
  %118 = zext nneg i32 %106 to i64
  br label %119

119:                                              ; preds = %134, %115
  %120 = phi i64 [ %118, %115 ], [ %137, %134 ]
  %121 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %5, i64 0, i64 %120
  br label %122

122:                                              ; preds = %131, %119
  %123 = phi i64 [ 0, %119 ], [ %132, %131 ]
  %124 = load i8, ptr %116, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 1, %123
  %127 = and i64 %126, %125
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = getelementptr [8 x i16], ptr %121, i64 0, i64 %123
  store i16 -1, ptr %130, align 2
  br label %131

131:                                              ; preds = %129, %122
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, 8
  br i1 %133, label %134, label %122, !llvm.loop !97

134:                                              ; preds = %131
  %135 = getelementptr [3 x %struct.g4x_sr_wm], ptr %117, i64 0, i64 %120
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store i16 -1, ptr %136, align 2
  store i16 -1, ptr %135, align 2
  %137 = add nuw nsw i64 %120, 1
  %138 = load i8, ptr %111, align 8
  %139 = zext i8 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %119, label %141, !llvm.loop !98

141:                                              ; preds = %134, %108, %105
  %142 = phi i32 [ -22, %105 ], [ 0, %108 ], [ 0, %134 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_program_watermarks(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vlv_wm_values, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 6936
  call void @llvm.lifetime.start.p0(i64 86, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(86) %2, i8 0, i64 86, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 7024
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, -1
  %7 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 736
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %40, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %7, align 2
  br label %14

14:                                               ; preds = %35, %12
  %15 = phi i8 [ %36, %35 ], [ %13, %12 ]
  %16 = phi ptr [ %38, %35 ], [ %10, %12 ]
  %17 = phi i32 [ %37, %35 ], [ 0, %12 ]
  %18 = getelementptr i8, ptr %16, i64 1636
  %19 = load i8, ptr %18, align 4, !range !27, !noundef !28
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %16, i64 1781
  %23 = load i8, ptr %22, align 1, !range !27, !noundef !28
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = add i32 %17, 1
  %28 = zext i8 %15 to i32
  %29 = getelementptr i8, ptr %16, i64 1780
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 %28)
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %7, align 2
  br label %35

35:                                               ; preds = %26, %14
  %36 = phi i8 [ %34, %26 ], [ %15, %14 ]
  %37 = phi i32 [ %27, %26 ], [ %17, %14 ]
  %38 = load ptr, ptr %16, align 8
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %40, label %14, !llvm.loop !136

40:                                               ; preds = %35, %1
  %41 = phi i32 [ 0, %1 ], [ %37, %35 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %40
  %45 = icmp sgt i32 %41, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i8 0, ptr %7, align 2
  br label %47

47:                                               ; preds = %46, %44
  br i1 %11, label %79, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %2, i64 54
  %50 = getelementptr inbounds i8, ptr %2, i64 60
  br label %51

51:                                               ; preds = %72, %48
  %52 = phi ptr [ %10, %48 ], [ %77, %72 ]
  %53 = getelementptr i8, ptr %52, i64 1708
  %54 = getelementptr i8, ptr %52, i64 1632
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %7, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %53, i64 0, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %57, ptr noundef align 2 dereferenceable(18) %60, i64 18, i1 false)
  %61 = getelementptr i8, ptr %52, i64 1636
  %62 = load i8, ptr %61, align 4, !range !27, !noundef !28
  %63 = icmp eq i8 %62, 0
  %64 = load i8, ptr %8, align 1, !range !27
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %51
  %68 = getelementptr i8, ptr %52, i64 1762
  %69 = load i8, ptr %7, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr [3 x %struct.g4x_sr_wm], ptr %68, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %49, ptr noundef align 2 dereferenceable(6) %71, i64 6, i1 false)
  br label %72

72:                                               ; preds = %67, %51
  %73 = getelementptr [3 x %struct.vlv_wm_ddl_values], ptr %50, i64 0, i64 %56
  store i8 -126, ptr %73, align 2
  %74 = getelementptr i8, ptr %73, i64 1
  store i8 -126, ptr %74, align 1
  %75 = getelementptr i8, ptr %73, i64 2
  store i8 -126, ptr %75, align 2
  %76 = getelementptr i8, ptr %73, i64 7
  store i8 -126, ptr %76, align 1
  %77 = load ptr, ptr %52, align 8
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %79, label %51, !llvm.loop !137

79:                                               ; preds = %72, %47
  %80 = call i32 @bcmp(ptr noundef dereferenceable(86) %3, ptr noundef nonnull dereferenceable(86) %2, i64 86)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %405, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 7020
  %84 = load i8, ptr %83, align 2
  %85 = load i8, ptr %7, align 2
  %86 = icmp ugt i8 %84, 1
  %87 = icmp ult i8 %85, 2
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call fastcc void @chv_set_memory_dvfs(ptr noundef %0, i1 noundef zeroext false)
  br label %90

90:                                               ; preds = %89, %82
  %91 = load i8, ptr %83, align 2
  %92 = load i8, ptr %7, align 2
  %93 = icmp ne i8 %91, 0
  %94 = icmp eq i8 %92, 0
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #14
  %97 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #14
  %98 = and i32 %97, -65
  %99 = tail call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %98) #14
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #14
  br label %100

100:                                              ; preds = %96, %90
  %101 = getelementptr inbounds i8, ptr %0, i64 7021
  %102 = load i8, ptr %101, align 1, !range !27, !noundef !28
  %103 = load i8, ptr %8, align 1, !range !27, !noundef !28
  %104 = icmp ne i8 %102, 0
  %105 = icmp eq i8 %103, 0
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  br label %109

109:                                              ; preds = %107, %100
  %110 = getelementptr inbounds i8, ptr %0, i64 2638
  %111 = getelementptr inbounds i8, ptr %0, i64 7368
  %112 = getelementptr inbounds i8, ptr %2, i64 60
  %113 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %114

114:                                              ; preds = %173, %109
  %115 = phi i64 [ 0, %109 ], [ %174, %173 ]
  %116 = load i8, ptr %110, align 2
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 1, %115
  %119 = and i64 %118, %117
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %173, label %121

121:                                              ; preds = %114
  %122 = trunc i64 %115 to i32
  %123 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %122) #14
  %124 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_vlv_wm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %124, i32 2) #14
          to label %151 [label %125], !srcloc !6

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %127 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126) #14, !srcloc !138
  %128 = zext i32 %127 to i64
  %129 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #14, !srcloc !8
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #14, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !139
  %135 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_vlv_wm, i64 0, i32 8
  %136 = load volatile ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @__SCT__tp_func_vlv_wm(ptr noundef %140, ptr noundef %123, ptr noundef nonnull %2) #14
  br label %142

142:                                              ; preds = %138, %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !140
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, ptr nonnull elementtype(i32) %144) #14, !srcloc !12
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %151, label %148, !prof !13

148:                                              ; preds = %142
  %149 = call i64 @llvm.read_register.i64(metadata !0)
  %150 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #14, !srcloc !141
  call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %151

151:                                              ; preds = %148, %142, %125, %121
  %152 = getelementptr [3 x %struct.vlv_wm_ddl_values], ptr %112, i64 0, i64 %115
  %153 = getelementptr i8, ptr %152, i64 7
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw i32 %155, 24
  %157 = getelementptr i8, ptr %152, i64 2
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 16
  %161 = or disjoint i32 %160, %156
  %162 = getelementptr i8, ptr %152, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or disjoint i32 %161, %165
  %167 = load i8, ptr %152, align 2
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %166, %168
  %170 = load ptr, ptr %113, align 8
  %171 = shl i32 %122, 2
  %172 = add i32 %171, 2031696
  call void %170(ptr noundef %111, i32 %172, i32 noundef %169, i1 noundef zeroext true) #14
  br label %173

173:                                              ; preds = %151, %114
  %174 = add nuw nsw i64 %115, 1
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %176, label %114, !llvm.loop !142

176:                                              ; preds = %173
  %177 = load ptr, ptr %113, align 8
  call void %177(ptr noundef %111, i32 2031716, i32 noundef 0, i1 noundef zeroext true) #14
  %178 = load ptr, ptr %113, align 8
  call void %178(ptr noundef %111, i32 2031720, i32 noundef 0, i1 noundef zeroext true) #14
  %179 = load ptr, ptr %113, align 8
  call void %179(ptr noundef %111, i32 2031728, i32 noundef 0, i1 noundef zeroext true) #14
  %180 = load ptr, ptr %113, align 8
  call void %180(ptr noundef %111, i32 2031732, i32 noundef 0, i1 noundef zeroext true) #14
  %181 = load ptr, ptr %113, align 8
  call void %181(ptr noundef %111, i32 2031736, i32 noundef 0, i1 noundef zeroext true) #14
  %182 = getelementptr inbounds i8, ptr %0, i64 2624
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 458804
  %187 = getelementptr inbounds i8, ptr %2, i64 54
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = shl i32 %189, 23
  %191 = getelementptr inbounds i8, ptr %2, i64 18
  %192 = getelementptr inbounds i8, ptr %2, i64 32
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = shl nuw i32 %194, 16
  %196 = and i32 %195, 4128768
  %197 = or disjoint i32 %196, %190
  %198 = load i16, ptr %191, align 2
  %199 = zext i16 %198 to i32
  %200 = shl nuw nsw i32 %199, 8
  %201 = and i32 %200, 65280
  %202 = or disjoint i32 %197, %201
  %203 = load i16, ptr %2, align 2
  %204 = and i16 %203, 255
  %205 = zext nneg i16 %204 to i32
  %206 = or disjoint i32 %202, %205
  %207 = load ptr, ptr %113, align 8
  call void %207(ptr noundef %111, i32 %186, i32 noundef %206, i1 noundef zeroext true) #14
  %208 = load ptr, ptr %182, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 458808
  %212 = getelementptr inbounds i8, ptr %2, i64 4
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = shl nuw i32 %214, 16
  %216 = and i32 %215, 16711680
  %217 = getelementptr inbounds i8, ptr %2, i64 14
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = and i32 %220, 16128
  %222 = or disjoint i32 %221, %216
  %223 = getelementptr inbounds i8, ptr %2, i64 2
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 255
  %226 = zext nneg i16 %225 to i32
  %227 = or disjoint i32 %222, %226
  %228 = load ptr, ptr %113, align 8
  call void %228(ptr noundef %111, i32 %211, i32 noundef %227, i1 noundef zeroext true) #14
  %229 = load ptr, ptr %182, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 32
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 458812
  %233 = getelementptr inbounds i8, ptr %2, i64 56
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = shl i32 %235, 24
  %237 = and i32 %236, 1056964608
  %238 = load ptr, ptr %113, align 8
  call void %238(ptr noundef %111, i32 %232, i32 noundef %237, i1 noundef zeroext true) #14
  %239 = getelementptr inbounds i8, ptr %0, i64 7184
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 16777216
  %242 = icmp eq i32 %241, 0
  %243 = getelementptr inbounds i8, ptr %2, i64 22
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = shl nuw i32 %245, 16
  %247 = and i32 %246, 16711680
  %248 = getelementptr inbounds i8, ptr %2, i64 20
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 255
  %251 = zext nneg i16 %250 to i32
  %252 = or disjoint i32 %247, %251
  %253 = load ptr, ptr %113, align 8
  br i1 %242, label %332, label %254

254:                                              ; preds = %176
  call void %253(ptr noundef %111, i32 2031796, i32 noundef %252, i1 noundef zeroext true) #14
  %255 = getelementptr inbounds i8, ptr %2, i64 36
  %256 = getelementptr inbounds i8, ptr %2, i64 40
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = shl nuw i32 %258, 16
  %260 = and i32 %259, 16711680
  %261 = getelementptr inbounds i8, ptr %2, i64 38
  %262 = load i16, ptr %261, align 2
  %263 = and i16 %262, 255
  %264 = zext nneg i16 %263 to i32
  %265 = or disjoint i32 %260, %264
  %266 = load ptr, ptr %113, align 8
  call void %266(ptr noundef %111, i32 2031800, i32 noundef %265, i1 noundef zeroext true) #14
  %267 = load i16, ptr %255, align 2
  %268 = zext i16 %267 to i32
  %269 = shl nuw i32 %268, 16
  %270 = and i32 %269, 16711680
  %271 = getelementptr inbounds i8, ptr %2, i64 50
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 63
  %274 = zext nneg i16 %273 to i32
  %275 = or disjoint i32 %270, %274
  %276 = load ptr, ptr %113, align 8
  call void %276(ptr noundef %111, i32 2031740, i32 noundef %275, i1 noundef zeroext true) #14
  %277 = load i16, ptr %187, align 2
  %278 = lshr i16 %277, 9
  %279 = zext nneg i16 %278 to i32
  %280 = shl nuw nsw i32 %279, 24
  %281 = and i32 %280, 50331648
  %282 = load i16, ptr %256, align 2
  %283 = lshr i16 %282, 8
  %284 = zext nneg i16 %283 to i32
  %285 = shl nuw nsw i32 %284, 23
  %286 = and i32 %285, 8388608
  %287 = or disjoint i32 %286, %281
  %288 = load i16, ptr %261, align 2
  %289 = lshr i16 %288, 8
  %290 = zext nneg i16 %289 to i32
  %291 = shl nuw nsw i32 %290, 22
  %292 = and i32 %291, 4194304
  %293 = or disjoint i32 %287, %292
  %294 = load i16, ptr %255, align 2
  %295 = lshr i16 %294, 8
  %296 = zext nneg i16 %295 to i32
  %297 = shl nuw nsw i32 %296, 21
  %298 = and i32 %297, 2097152
  %299 = or disjoint i32 %293, %298
  %300 = load i16, ptr %243, align 2
  %301 = lshr i16 %300, 8
  %302 = zext nneg i16 %301 to i32
  %303 = shl nuw nsw i32 %302, 20
  %304 = and i32 %303, 1048576
  %305 = or disjoint i32 %299, %304
  %306 = load i16, ptr %248, align 2
  %307 = lshr i16 %306, 8
  %308 = zext nneg i16 %307 to i32
  %309 = shl nuw nsw i32 %308, 16
  %310 = and i32 %309, 65536
  %311 = or disjoint i32 %305, %310
  %312 = load i16, ptr %191, align 2
  %313 = lshr i16 %312, 8
  %314 = zext nneg i16 %313 to i32
  %315 = shl nuw nsw i32 %314, 12
  %316 = and i32 %315, 4096
  %317 = load i16, ptr %212, align 2
  %318 = and i16 %317, 256
  %319 = zext nneg i16 %318 to i32
  %320 = load i16, ptr %223, align 2
  %321 = lshr i16 %320, 4
  %322 = and i16 %321, 16
  %323 = zext nneg i16 %322 to i32
  %324 = load i16, ptr %2, align 2
  %325 = lshr i16 %324, 8
  %326 = and i16 %325, 1
  %327 = zext nneg i16 %326 to i32
  %328 = or i32 %311, %319
  %329 = or i32 %328, %316
  %330 = or i32 %329, %323
  %331 = or i32 %330, %327
  br label %370

332:                                              ; preds = %176
  call void %253(ptr noundef %111, i32 2031740, i32 noundef %252, i1 noundef zeroext true) #14
  %333 = load i16, ptr %187, align 2
  %334 = lshr i16 %333, 9
  %335 = zext nneg i16 %334 to i32
  %336 = shl nuw nsw i32 %335, 24
  %337 = and i32 %336, 50331648
  %338 = load i16, ptr %243, align 2
  %339 = lshr i16 %338, 8
  %340 = zext nneg i16 %339 to i32
  %341 = shl nuw nsw i32 %340, 20
  %342 = and i32 %341, 1048576
  %343 = or disjoint i32 %342, %337
  %344 = load i16, ptr %248, align 2
  %345 = lshr i16 %344, 8
  %346 = zext nneg i16 %345 to i32
  %347 = shl nuw nsw i32 %346, 16
  %348 = and i32 %347, 65536
  %349 = or disjoint i32 %343, %348
  %350 = load i16, ptr %191, align 2
  %351 = lshr i16 %350, 8
  %352 = zext nneg i16 %351 to i32
  %353 = shl nuw nsw i32 %352, 12
  %354 = and i32 %353, 4096
  %355 = load i16, ptr %212, align 2
  %356 = and i16 %355, 256
  %357 = zext nneg i16 %356 to i32
  %358 = load i16, ptr %223, align 2
  %359 = lshr i16 %358, 4
  %360 = and i16 %359, 16
  %361 = zext nneg i16 %360 to i32
  %362 = load i16, ptr %2, align 2
  %363 = lshr i16 %362, 8
  %364 = and i16 %363, 1
  %365 = zext nneg i16 %364 to i32
  %366 = or disjoint i32 %349, %357
  %367 = or disjoint i32 %366, %354
  %368 = or disjoint i32 %367, %361
  %369 = or i32 %368, %365
  br label %370

370:                                              ; preds = %332, %254
  %371 = phi i32 [ %331, %254 ], [ %369, %332 ]
  %372 = load ptr, ptr %113, align 8
  call void %372(ptr noundef %111, i32 2031716, i32 noundef %371, i1 noundef zeroext true) #14
  %373 = load ptr, ptr %182, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 32
  %375 = load i32, ptr %374, align 4
  %376 = add i32 %375, 458804
  %377 = getelementptr inbounds i8, ptr %0, i64 7512
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 %378(ptr noundef %111, i32 %376, i1 noundef zeroext false) #14
  %380 = load i8, ptr %101, align 1, !range !27, !noundef !28
  %381 = load i8, ptr %8, align 1, !range !27, !noundef !28
  %382 = icmp eq i8 %380, 0
  %383 = icmp ne i8 %381, 0
  %384 = and i1 %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %370
  %386 = call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  br label %387

387:                                              ; preds = %385, %370
  %388 = load i8, ptr %83, align 2
  %389 = load i8, ptr %7, align 2
  %390 = icmp eq i8 %388, 0
  %391 = icmp ne i8 %389, 0
  %392 = and i1 %390, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #14
  %394 = call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 54) #14
  %395 = or i32 %394, 64
  %396 = call i32 @vlv_punit_write(ptr noundef %0, i32 noundef 54, i32 noundef %395) #14
  call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #14
  br label %397

397:                                              ; preds = %393, %387
  %398 = load i8, ptr %83, align 2
  %399 = load i8, ptr %7, align 2
  %400 = icmp ult i8 %398, 2
  %401 = icmp ugt i8 %399, 1
  %402 = and i1 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  call fastcc void @chv_set_memory_dvfs(ptr noundef %0, i1 noundef zeroext true)
  br label %404

404:                                              ; preds = %403, %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(86) %3, ptr noundef nonnull align 2 dereferenceable(86) %2, i64 86, i1 false)
  br label %405

405:                                              ; preds = %404, %79
  call void @llvm.lifetime.end.p0(i64 86, ptr nonnull %2) #14
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
  br label %13

13:                                               ; preds = %27, %2
  %14 = phi i64 [ 10, %2 ], [ %28, %27 ]
  %15 = phi i32 [ 0, %2 ], [ %29, %27 ]
  %16 = tail call i64 @ktime_get_raw() #14
  %17 = icmp sle i64 %16, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !143
  %18 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 313) #14
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i1 %17, i1 false
  %22 = select i1 %20, i32 -110, i32 0
  br i1 %21, label %23, label %27

23:                                               ; preds = %13
  %24 = shl i64 %14, 1
  tail call void @usleep_range_state(i64 noundef %14, i64 noundef %24, i32 noundef 2) #14
  %25 = icmp slt i64 %14, 1000
  %26 = select i1 %25, i64 %24, i64 %14
  br label %27

27:                                               ; preds = %23, %13
  %28 = phi i64 [ %26, %23 ], [ %14, %13 ]
  %29 = phi i32 [ %15, %23 ], [ %22, %13 ]
  br i1 %21, label %13, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = icmp eq ptr %0, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.27) #15
  br label %39

39:                                               ; preds = %37, %30
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vlv_wm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vlv_fifo_size(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @g4x_compute_pipe_wm(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 704
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %386

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %9, i64 1556
  %18 = getelementptr inbounds i8, ptr %9, i64 1556
  %19 = getelementptr inbounds i8, ptr %9, i64 1556
  %20 = getelementptr inbounds i8, ptr %9, i64 856
  %21 = getelementptr inbounds i8, ptr %9, i64 530
  %22 = getelementptr inbounds i8, ptr %9, i64 1556
  %23 = getelementptr inbounds i8, ptr %9, i64 1556
  %24 = getelementptr inbounds i8, ptr %9, i64 1556
  %25 = getelementptr i8, ptr %9, i64 1574
  %26 = getelementptr i8, ptr %9, i64 1592
  %27 = getelementptr i8, ptr %9, i64 1590
  %28 = getelementptr i8, ptr %9, i64 1608
  br label %29

29:                                               ; preds = %374, %15
  %30 = phi i64 [ 0, %15 ], [ %376, %374 ]
  %31 = phi i32 [ 0, %15 ], [ %375, %374 ]
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr %struct.__drm_planes_state, ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %34, null
  br i1 %39, label %374, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %38, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %36, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %374

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 1324
  %53 = load i32, ptr %52, align 4
  %54 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %38) #14
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %51, i64 7024
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %276, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %38, i64 184
  %61 = getelementptr inbounds i8, ptr %38, i64 108
  %62 = getelementptr inbounds i8, ptr %38, i64 116
  %63 = zext i32 %53 to i64
  %64 = icmp ne i32 %53, 0
  br label %110

65:                                               ; preds = %48
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 7024
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = zext i32 %53 to i64
  %73 = getelementptr [8 x i16], ptr %17, i64 0, i64 %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %81, %74 ]
  %76 = phi i1 [ false, %71 ], [ %80, %74 ]
  %77 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %73, i64 0, i64 %75
  %78 = load i16, ptr %77, align 2
  %79 = icmp ne i16 %78, 0
  %80 = or i1 %76, %79
  store i16 0, ptr %77, align 2
  %81 = add nuw nsw i64 %75, 1
  %82 = load i8, ptr %68, align 8
  %83 = zext i8 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %74, label %85, !llvm.loop !144

85:                                               ; preds = %74, %65
  %86 = phi i1 [ false, %65 ], [ %80, %74 ]
  %87 = zext i1 %86 to i8
  %88 = icmp eq i32 %53, 0
  br i1 %88, label %89, label %332

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7024
  %93 = load i8, ptr %92, align 8
  %94 = icmp ugt i8 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %95, %89
  %96 = phi i64 [ %102, %95 ], [ 1, %89 ]
  %97 = phi i1 [ %101, %95 ], [ false, %89 ]
  %98 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %18, i64 0, i64 %96, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %97, %100
  store i16 0, ptr %98, align 2
  %102 = add nuw nsw i64 %96, 1
  %103 = load i8, ptr %92, align 8
  %104 = zext i8 %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %95, label %106, !llvm.loop !145

106:                                              ; preds = %95, %89
  %107 = phi i1 [ false, %89 ], [ %101, %95 ]
  %108 = or i1 %86, %107
  %109 = zext i1 %108 to i8
  br label %332

110:                                              ; preds = %268, %59
  %111 = phi i64 [ 0, %59 ], [ %269, %268 ]
  %112 = phi i32 [ 0, %59 ], [ %270, %268 ]
  %113 = phi i8 [ 0, %59 ], [ %267, %268 ]
  %114 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %19, i64 0, i64 %111
  %115 = load ptr, ptr %38, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 6888
  %118 = getelementptr [5 x i16], ptr %117, i64 0, i64 %111
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = mul nuw nsw i32 %120, 10
  %122 = icmp eq i16 %119, 0
  br i1 %122, label %204, label %123

123:                                              ; preds = %110
  %124 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %38) #14
  br i1 %124, label %125, label %204

125:                                              ; preds = %123
  %126 = load ptr, ptr %60, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 6
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %115, i64 1324
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = icmp ne i64 %111, 0
  %136 = and i1 %135, %134
  %137 = tail call i32 @llvm.umax.i32(i32 %131, i32 4)
  %138 = select i1 %136, i32 %137, i32 %131
  %139 = load i32, ptr %20, align 8
  %140 = load i16, ptr %21, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %62, align 4
  %143 = load i32, ptr %61, align 4
  %144 = sub i32 %142, %143
  %145 = ashr i32 %144, 16
  %146 = icmp eq i32 %133, 7
  br i1 %146, label %147, label %158

147:                                              ; preds = %125
  %148 = icmp eq i16 %140, 0
  br i1 %148, label %149, label %150, !prof !16

149:                                              ; preds = %147
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
  br label %150

150:                                              ; preds = %149, %147
  %151 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %152 = mul i32 %139, %121
  %153 = mul nuw nsw i32 %151, 10000
  %154 = udiv i32 %152, %153
  %155 = add nuw nsw i32 %154, 1
  %156 = mul nsw i32 %145, %138
  %157 = mul i32 %156, %155
  br label %181

158:                                              ; preds = %125
  %159 = trunc i64 %111 to i32
  %160 = or i32 %133, %159
  %161 = icmp eq i32 %160, 0
  %162 = mul nuw nsw i32 %138, %121
  %163 = zext i32 %139 to i64
  %164 = zext nneg i32 %162 to i64
  %165 = mul nuw nsw i64 %164, %163
  %166 = add nuw nsw i64 %165, 9999
  %167 = udiv i64 %166, 10000
  %168 = trunc i64 %167 to i32
  br i1 %161, label %181, label %169

169:                                              ; preds = %158
  %170 = icmp eq i16 %140, 0
  br i1 %170, label %171, label %172, !prof !16

171:                                              ; preds = %169
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
  br label %172

172:                                              ; preds = %171, %169
  %173 = tail call i32 @llvm.umax.i32(i32 %141, i32 1)
  %174 = mul i32 %139, %121
  %175 = mul nuw nsw i32 %173, 10000
  %176 = udiv i32 %174, %175
  %177 = add nuw nsw i32 %176, 1
  %178 = mul nsw i32 %145, %138
  %179 = mul i32 %178, %177
  %180 = tail call i32 @llvm.umin.i32(i32 %168, i32 %179)
  br label %181

181:                                              ; preds = %172, %158, %150
  %182 = phi i32 [ %157, %150 ], [ %180, %172 ], [ %168, %158 ]
  %183 = load i32, ptr %132, align 4
  switch i32 %183, label %190 [
    i32 7, label %192
    i32 0, label %184
    i32 1, label %187
  ]

184:                                              ; preds = %181
  %185 = icmp eq i64 %111, 0
  %186 = select i1 %185, i32 8128, i32 32704
  br label %192

187:                                              ; preds = %181
  %188 = icmp eq i64 %111, 0
  %189 = select i1 %188, i32 8128, i32 0
  br label %192

190:                                              ; preds = %181
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !146
  %191 = zext i32 %183 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, i64 noundef %191) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 855, i32 2313, i64 12) #14, !srcloc !148
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !149
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !150
  br label %192

192:                                              ; preds = %190, %187, %184, %181
  %193 = phi i32 [ 0, %190 ], [ %189, %187 ], [ %186, %184 ], [ 4032, %181 ]
  %194 = mul nsw i32 %145, %138
  %195 = shl nsw i32 %194, 3
  %196 = sub nsw i32 %193, %195
  %197 = tail call i32 @llvm.smax.i32(i32 %196, i32 0)
  %198 = add i32 %182, 63
  %199 = add i32 %198, %197
  %200 = lshr i32 %199, 6
  %201 = tail call i32 @llvm.umin.i32(i32 %200, i32 65533)
  %202 = trunc i32 %201 to i16
  %203 = add nuw i16 %202, 2
  br label %204

204:                                              ; preds = %192, %123, %110
  %205 = phi i16 [ %203, %192 ], [ -1, %110 ], [ 0, %123 ]
  %206 = zext i16 %205 to i32
  switch i32 %53, label %213 [
    i32 7, label %214
    i32 0, label %207
    i32 1, label %210
  ]

207:                                              ; preds = %204
  %208 = icmp eq i64 %111, 0
  %209 = select i1 %208, i32 127, i32 511
  br label %214

210:                                              ; preds = %204
  %211 = icmp eq i64 %111, 0
  %212 = select i1 %211, i32 127, i32 0
  br label %214

213:                                              ; preds = %204
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !146
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, i64 noundef %63) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 855, i32 2313, i64 12) #14, !srcloc !148
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !149
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !150
  br label %214

214:                                              ; preds = %213, %210, %207, %204
  %215 = phi i32 [ 0, %213 ], [ %212, %210 ], [ %209, %207 ], [ 63, %204 ]
  %216 = icmp ult i32 %215, %206
  br i1 %216, label %266, label %217

217:                                              ; preds = %214
  %218 = getelementptr [8 x i16], ptr %114, i64 0, i64 %63
  %219 = load i16, ptr %218, align 2
  %220 = icmp ne i16 %219, %205
  %221 = zext i1 %220 to i8
  %222 = or i8 %113, %221
  store i16 %205, ptr %218, align 2
  %223 = icmp eq i64 %111, 0
  %224 = or i1 %64, %223
  br i1 %224, label %266, label %225

225:                                              ; preds = %217
  %226 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %9, ptr noundef %38) #14
  br i1 %226, label %227, label %250

227:                                              ; preds = %225
  %228 = load ptr, ptr %60, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 6
  %232 = load i8, ptr %231, align 2
  %233 = load i32, ptr %62, align 4
  %234 = load i32, ptr %61, align 4
  %235 = sub i32 %233, %234
  %236 = ashr i32 %235, 16
  %237 = icmp eq i8 %232, 0
  br i1 %237, label %238, label %239, !prof !16

238:                                              ; preds = %227
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #14, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2298, i32 2305, i64 12) #14, !srcloc !54
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #14, !srcloc !55
  br label %250

239:                                              ; preds = %227
  %240 = icmp ult i32 %235, 65536
  br i1 %240, label %241, label %242, !prof !16

241:                                              ; preds = %239
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2300, i32 2305, i64 12) #14, !srcloc !57
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #14, !srcloc !58
  br label %250

242:                                              ; preds = %239
  %243 = shl nuw nsw i32 %206, 6
  %244 = zext i8 %232 to i32
  %245 = mul nsw i32 %236, %244
  %246 = add nsw i32 %243, -1
  %247 = add nsw i32 %246, %245
  %248 = udiv i32 %247, %245
  %249 = add i32 %248, 2
  br label %250

250:                                              ; preds = %242, %241, %238, %225
  %251 = phi i32 [ 0, %225 ], [ %249, %242 ], [ 0, %238 ], [ 0, %241 ]
  %252 = trunc i64 %111 to i32
  switch i32 %252, label %254 [
    i32 1, label %255
    i32 2, label %253
  ]

253:                                              ; preds = %250
  br label %255

254:                                              ; preds = %250
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #14, !srcloc !151
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.39, i64 noundef %111) #14
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 868, i32 2313, i64 12) #14, !srcloc !153
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #14, !srcloc !154
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #14, !srcloc !155
  br label %255

255:                                              ; preds = %254, %253, %250
  %256 = phi i32 [ 0, %254 ], [ 15, %253 ], [ 7, %250 ]
  %257 = icmp sgt i32 %251, %256
  %258 = select i1 %257, i32 65535, i32 %251
  %259 = getelementptr inbounds i8, ptr %114, i64 16
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %258, %261
  %263 = zext i1 %262 to i8
  %264 = or i8 %222, %263
  %265 = trunc i32 %258 to i16
  store i16 %265, ptr %259, align 2
  br label %266

266:                                              ; preds = %255, %217, %214
  %267 = phi i8 [ %264, %255 ], [ %113, %214 ], [ %222, %217 ]
  br i1 %216, label %274, label %268

268:                                              ; preds = %266
  %269 = add nuw nsw i64 %111, 1
  %270 = add nuw nsw i32 %112, 1
  %271 = load i8, ptr %56, align 8
  %272 = zext i8 %271 to i64
  %273 = icmp ult i64 %269, %272
  br i1 %273, label %110, label %276, !llvm.loop !156

274:                                              ; preds = %266
  %275 = trunc i64 %111 to i32
  br label %276

276:                                              ; preds = %274, %268, %55
  %277 = phi i32 [ 0, %55 ], [ %275, %274 ], [ %270, %268 ]
  %278 = phi i8 [ 0, %55 ], [ %267, %274 ], [ %267, %268 ]
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 7024
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = icmp ult i32 %277, %283
  br i1 %284, label %285, label %302

285:                                              ; preds = %276
  %286 = zext i32 %53 to i64
  %287 = getelementptr [8 x i16], ptr %22, i64 0, i64 %286
  %288 = zext nneg i32 %277 to i64
  br label %289

289:                                              ; preds = %289, %285
  %290 = phi i64 [ %288, %285 ], [ %296, %289 ]
  %291 = phi i1 [ false, %285 ], [ %295, %289 ]
  %292 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %287, i64 0, i64 %290
  %293 = load i16, ptr %292, align 2
  %294 = icmp ne i16 %293, -1
  %295 = or i1 %291, %294
  store i16 -1, ptr %292, align 2
  %296 = add nuw nsw i64 %290, 1
  %297 = load i8, ptr %281, align 8
  %298 = zext i8 %297 to i64
  %299 = icmp ult i64 %296, %298
  br i1 %299, label %289, label %300, !llvm.loop !144

300:                                              ; preds = %289
  %301 = zext i1 %295 to i8
  br label %302

302:                                              ; preds = %300, %276
  %303 = phi i8 [ 0, %276 ], [ %301, %300 ]
  %304 = or i8 %303, %278
  %305 = icmp eq i32 %53, 0
  br i1 %305, label %306, label %332

306:                                              ; preds = %302
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call i32 @llvm.smax.i32(i32 %277, i32 1)
  %310 = getelementptr inbounds i8, ptr %308, i64 7024
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i32
  %313 = icmp ult i32 %309, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %306
  %315 = zext nneg i32 %309 to i64
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ %315, %314 ], [ %323, %316 ]
  %318 = phi i1 [ false, %314 ], [ %322, %316 ]
  %319 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %23, i64 0, i64 %317, i32 1
  %320 = load i16, ptr %319, align 2
  %321 = icmp ne i16 %320, -1
  %322 = or i1 %318, %321
  store i16 -1, ptr %319, align 2
  %323 = add nuw nsw i64 %317, 1
  %324 = load i8, ptr %310, align 8
  %325 = zext i8 %324 to i64
  %326 = icmp ult i64 %323, %325
  br i1 %326, label %316, label %327, !llvm.loop !145

327:                                              ; preds = %316
  %328 = zext i1 %322 to i8
  br label %329

329:                                              ; preds = %327, %306
  %330 = phi i8 [ 0, %306 ], [ %328, %327 ]
  %331 = or i8 %330, %304
  br label %332

332:                                              ; preds = %329, %302, %106, %85
  %333 = phi i8 [ %331, %329 ], [ %304, %302 ], [ %109, %106 ], [ %87, %85 ]
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %374, label %336

336:                                              ; preds = %332
  %337 = icmp eq ptr %51, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %51, i64 8
  %340 = load ptr, ptr %339, align 8
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi ptr [ %340, %338 ], [ null, %336 ]
  %343 = getelementptr inbounds i8, ptr %49, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = zext i32 %53 to i64
  %346 = getelementptr [8 x i16], ptr %24, i64 0, i64 %345
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = getelementptr [8 x i16], ptr %25, i64 0, i64 %345
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = getelementptr [8 x i16], ptr %26, i64 0, i64 %345
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %342, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %344, i32 noundef %348, i32 noundef %351, i32 noundef %354) #14
  %355 = icmp eq i32 %53, 0
  br i1 %355, label %356, label %366

356:                                              ; preds = %341
  br i1 %337, label %360, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %51, i64 8
  %359 = load ptr, ptr %358, align 8
  br label %360

360:                                              ; preds = %357, %356
  %361 = phi ptr [ %359, %357 ], [ null, %356 ]
  %362 = load i16, ptr %27, align 2
  %363 = zext i16 %362 to i32
  %364 = load i16, ptr %28, align 4
  %365 = zext i16 %364 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %361, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %363, i32 noundef %365) #14
  br label %366

366:                                              ; preds = %360, %341
  br i1 %335, label %374, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds i8, ptr %34, i64 1324
  %369 = load i32, ptr %368, align 4
  %370 = zext nneg i32 %369 to i64
  %371 = shl nuw i64 1, %370
  %372 = trunc i64 %371 to i32
  %373 = or i32 %31, %372
  br label %374

374:                                              ; preds = %367, %366, %332, %44, %29
  %375 = phi i32 [ %31, %44 ], [ %373, %367 ], [ %31, %366 ], [ %31, %29 ], [ %31, %332 ]
  %376 = add nuw nsw i64 %30, 1
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 704
  %379 = load i32, ptr %378, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %376, %380
  br i1 %381, label %29, label %382, !llvm.loop !157

382:                                              ; preds = %374
  %383 = icmp eq i32 %375, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = tail call fastcc i32 @_g4x_compute_pipe_wm(ptr noundef %9), !range !94
  br label %386

386:                                              ; preds = %384, %382, %2
  %387 = phi i32 [ %385, %384 ], [ 0, %382 ], [ 0, %2 ]
  ret i32 %387
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @g4x_compute_intermediate_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 1610
  %14 = getelementptr inbounds i8, ptr %10, i64 1644
  %15 = getelementptr inbounds i8, ptr %12, i64 1644
  %16 = getelementptr inbounds i8, ptr %10, i64 336
  %17 = load i8, ptr %16, align 8, !range !27, !noundef !28
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %10, i64 10
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(34) %13, ptr noundef align 2 dereferenceable(34) %14, i64 34, i1 false)
  %25 = getelementptr inbounds i8, ptr %10, i64 1640
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %10, i64 1641
  store i8 0, ptr %26, align 1
  br label %221

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 1674
  %29 = load i8, ptr %28, align 2, !range !27, !noundef !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %12, i64 1674
  %33 = load i8, ptr %32, align 2, !range !27, !noundef !28
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %10, i64 831
  %37 = load i8, ptr %36, align 1, !range !27, !noundef !28
  %38 = xor i8 %37, 1
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = phi i8 [ 0, %31 ], [ 0, %27 ], [ %38, %35 ]
  %41 = getelementptr inbounds i8, ptr %10, i64 1640
  store i8 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %10, i64 1675
  %43 = load i8, ptr %42, align 1, !range !27, !noundef !28
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %12, i64 1675
  %47 = load i8, ptr %46, align 1, !range !27, !noundef !28
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %10, i64 831
  %51 = load i8, ptr %50, align 1, !range !27, !noundef !28
  %52 = xor i8 %51, 1
  br label %53

53:                                               ; preds = %49, %45, %39
  %54 = phi i8 [ 0, %45 ], [ 0, %39 ], [ %52, %49 ]
  %55 = getelementptr inbounds i8, ptr %10, i64 1641
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %10, i64 1676
  %57 = load i8, ptr %56, align 2, !range !27, !noundef !28
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %12, i64 1676
  %61 = load i8, ptr %60, align 2, !range !27, !noundef !28
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i8 [ 0, %53 ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %10, i64 1642
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %1, i64 1653
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  br label %67

67:                                               ; preds = %100, %62
  %68 = phi i64 [ 0, %62 ], [ %101, %100 ]
  %69 = load i8, ptr %65, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 1, %68
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %100, label %74

74:                                               ; preds = %67
  %75 = getelementptr [8 x i16], ptr %14, i64 0, i64 %68
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr [8 x i16], ptr %15, i64 0, i64 %68
  %78 = load i16, ptr %77, align 2
  %79 = tail call i16 @llvm.umax.i16(i16 %76, i16 %78)
  %80 = getelementptr [8 x i16], ptr %13, i64 0, i64 %68
  store i16 %79, ptr %80, align 2
  %81 = zext i16 %79 to i32
  %82 = trunc i64 %68 to i32
  switch i32 %82, label %85 [
    i32 7, label %86
    i32 0, label %83
    i32 1, label %84
  ]

83:                                               ; preds = %74
  br label %86

84:                                               ; preds = %74
  br label %86

85:                                               ; preds = %74
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !146
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, i64 noundef %68) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 855, i32 2313, i64 12) #14, !srcloc !148
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !149
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !150
  br label %86

86:                                               ; preds = %85, %84, %83, %74
  %87 = phi i32 [ 0, %85 ], [ 127, %84 ], [ 127, %83 ], [ 63, %74 ]
  %88 = icmp ult i32 %87, %81
  br i1 %88, label %89, label %100, !prof !16

89:                                               ; preds = %86
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !158
  %90 = load ptr, ptr %66, align 8
  %91 = tail call ptr @dev_driver_string(ptr noundef %90) #14
  %92 = load ptr, ptr %66, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %92, align 8
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi ptr [ %97, %96 ], [ %94, %89 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %91, ptr noundef %99, ptr noundef nonnull @.str.40) #14
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1227, i32 2313, i64 12) #14, !srcloc !160
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !161
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !162
  br label %100

100:                                              ; preds = %98, %86, %67
  %101 = add nuw nsw i64 %68, 1
  %102 = icmp eq i64 %101, 8
  br i1 %102, label %103, label %67, !llvm.loop !163

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %10, i64 1662
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds i8, ptr %12, i64 1662
  %107 = load i16, ptr %106, align 2
  %108 = tail call i16 @llvm.umax.i16(i16 %105, i16 %107)
  %109 = getelementptr inbounds i8, ptr %10, i64 1628
  store i16 %108, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %10, i64 1664
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr inbounds i8, ptr %12, i64 1664
  %113 = load i16, ptr %112, align 2
  %114 = tail call i16 @llvm.umax.i16(i16 %111, i16 %113)
  %115 = getelementptr inbounds i8, ptr %10, i64 1630
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %10, i64 1666
  %117 = load i16, ptr %116, align 2
  %118 = getelementptr inbounds i8, ptr %12, i64 1666
  %119 = load i16, ptr %118, align 2
  %120 = tail call i16 @llvm.umax.i16(i16 %117, i16 %119)
  %121 = getelementptr inbounds i8, ptr %10, i64 1632
  store i16 %120, ptr %121, align 2
  %122 = getelementptr inbounds i8, ptr %10, i64 1668
  %123 = load i16, ptr %122, align 2
  %124 = getelementptr inbounds i8, ptr %12, i64 1668
  %125 = load i16, ptr %124, align 2
  %126 = tail call i16 @llvm.umax.i16(i16 %123, i16 %125)
  %127 = getelementptr inbounds i8, ptr %10, i64 1634
  store i16 %126, ptr %127, align 2
  %128 = getelementptr inbounds i8, ptr %10, i64 1670
  %129 = load i16, ptr %128, align 2
  %130 = getelementptr inbounds i8, ptr %12, i64 1670
  %131 = load i16, ptr %130, align 2
  %132 = tail call i16 @llvm.umax.i16(i16 %129, i16 %131)
  %133 = getelementptr inbounds i8, ptr %10, i64 1636
  store i16 %132, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %10, i64 1672
  %135 = load i16, ptr %134, align 2
  %136 = getelementptr inbounds i8, ptr %12, i64 1672
  %137 = load i16, ptr %136, align 2
  %138 = tail call i16 @llvm.umax.i16(i16 %135, i16 %137)
  %139 = getelementptr inbounds i8, ptr %10, i64 1638
  store i16 %138, ptr %139, align 2
  %140 = icmp ugt i16 %108, 511
  %141 = icmp ugt i16 %114, 63
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %103
  %144 = load i8, ptr %41, align 2, !range !27, !noundef !28
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %158, label %146, !prof !13

146:                                              ; preds = %143
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #14, !srcloc !164
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @dev_driver_string(ptr noundef %148) #14
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %150, align 8
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi ptr [ %155, %154 ], [ %152, %146 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %149, ptr noundef %157, ptr noundef nonnull @.str.41) #14
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1249, i32 2313, i64 12) #14, !srcloc !166
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !167
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !168
  br label %158

158:                                              ; preds = %156, %143, %103
  %159 = load i16, ptr %109, align 2
  %160 = icmp ugt i16 %159, 511
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i16, ptr %115, align 2
  %163 = icmp ugt i16 %162, 63
  br i1 %163, label %164, label %179

164:                                              ; preds = %161, %158
  %165 = load i8, ptr %55, align 1, !range !27, !noundef !28
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %179, label %167, !prof !13

167:                                              ; preds = %164
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !169
  %168 = getelementptr inbounds i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @dev_driver_string(ptr noundef %169) #14
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = load ptr, ptr %171, align 8
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi ptr [ %176, %175 ], [ %173, %167 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %170, ptr noundef %178, ptr noundef nonnull @.str.42) #14
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1255, i32 2313, i64 12) #14, !srcloc !171
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !172
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #14, !srcloc !173
  br label %179

179:                                              ; preds = %177, %164, %161
  %180 = load i16, ptr %121, align 2
  %181 = icmp ugt i16 %180, 7
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load i8, ptr %64, align 2, !range !27, !noundef !28
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %200, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %41, align 2, !range !27, !noundef !28
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %200, label %188, !prof !13

188:                                              ; preds = %185
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #14, !srcloc !174
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call ptr @dev_driver_string(ptr noundef %190) #14
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = load ptr, ptr %192, align 8
  br label %198

198:                                              ; preds = %196, %188
  %199 = phi ptr [ %197, %196 ], [ %194, %188 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %191, ptr noundef %199, ptr noundef nonnull @.str.43) #14
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #14, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1259, i32 2313, i64 12) #14, !srcloc !176
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !177
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !178
  br label %200

200:                                              ; preds = %198, %185, %182, %179
  %201 = load i16, ptr %139, align 2
  %202 = icmp ugt i16 %201, 15
  br i1 %202, label %203, label %221

203:                                              ; preds = %200
  %204 = load i8, ptr %64, align 2, !range !27, !noundef !28
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr %55, align 1, !range !27, !noundef !28
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %221, label %209, !prof !13

209:                                              ; preds = %206
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !179
  %210 = getelementptr inbounds i8, ptr %3, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr @dev_driver_string(ptr noundef %211) #14
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load ptr, ptr %213, align 8
  br label %219

219:                                              ; preds = %217, %209
  %220 = phi ptr [ %218, %217 ], [ %215, %209 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %212, ptr noundef %220, ptr noundef nonnull @.str.44) #14
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1262, i32 2313, i64 12) #14, !srcloc !181
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #14, !srcloc !182
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !183
  br label %221

221:                                              ; preds = %219, %206, %203, %200, %24
  %222 = tail call i32 @bcmp(ptr noundef dereferenceable(34) %13, ptr noundef dereferenceable(34) %14, i64 34)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %10, i64 4092
  store i8 1, ptr %225, align 4
  br label %226

226:                                              ; preds = %224, %221
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_initial_watermarks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.__drm_crtcs_state, ptr %5, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 7032
  tail call void @mutex_lock(ptr noundef %11) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 1724
  %13 = getelementptr inbounds i8, ptr %10, i64 1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(34) %12, ptr noundef align 2 dereferenceable(34) %13, i64 34, i1 false)
  tail call fastcc void @g4x_program_watermarks(ptr noundef %3)
  tail call void @mutex_unlock(ptr noundef %11) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_optimize_watermarks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.__drm_crtcs_state, ptr %4, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4092
  %11 = load i8, ptr %10, align 4, !range !27, !noundef !28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7032
  tail call void @mutex_lock(ptr noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %1, i64 1724
  %17 = getelementptr inbounds i8, ptr %9, i64 1644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(34) %16, ptr noundef align 4 dereferenceable(34) %17, i64 34, i1 false)
  tail call fastcc void @g4x_program_watermarks(ptr noundef %14)
  tail call void @mutex_unlock(ptr noundef %15) #14
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_wm_get_hw_state_and_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6936
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 458804
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %3, i32 %8, i1 noundef zeroext true) #14
  %12 = lshr i32 %11, 23
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds i8, ptr %0, i64 6972
  store i16 %13, ptr %14, align 2
  %15 = lshr i32 %11, 16
  %16 = trunc i32 %15 to i16
  %17 = and i16 %16, 63
  %18 = getelementptr i8, ptr %0, i64 6954
  %19 = getelementptr i8, ptr %0, i64 6968
  store i16 %17, ptr %19, align 2
  %20 = trunc i32 %11 to i16
  %21 = lshr i16 %20, 8
  %22 = and i16 %21, 127
  store i16 %22, ptr %18, align 2
  %23 = and i16 %20, 127
  store i16 %23, ptr %2, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 458808
  %28 = load ptr, ptr %9, align 8
  %29 = tail call i32 %28(ptr noundef %3, i32 %27, i1 noundef zeroext true) #14
  %30 = getelementptr inbounds i8, ptr %0, i64 6986
  %31 = lshr i32 %29, 31
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %30, align 2
  %33 = lshr i32 %29, 28
  %34 = trunc i32 %33 to i16
  %35 = and i16 %34, 7
  %36 = getelementptr inbounds i8, ptr %0, i64 6976
  store i16 %35, ptr %36, align 2
  %37 = lshr i32 %29, 24
  %38 = trunc i32 %37 to i16
  %39 = and i16 %38, 15
  %40 = getelementptr inbounds i8, ptr %0, i64 6978
  %41 = getelementptr inbounds i8, ptr %0, i64 6982
  store i16 %39, ptr %41, align 2
  %42 = lshr i32 %29, 16
  %43 = trunc i32 %42 to i16
  %44 = and i16 %43, 127
  %45 = getelementptr i8, ptr %0, i64 6956
  store i16 %44, ptr %45, align 2
  %46 = trunc i32 %29 to i16
  %47 = lshr i16 %46, 8
  %48 = and i16 %47, 63
  %49 = getelementptr i8, ptr %0, i64 6950
  store i16 %48, ptr %49, align 2
  %50 = and i16 %46, 127
  %51 = getelementptr i8, ptr %0, i64 6938
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 458812
  %56 = load ptr, ptr %9, align 8
  %57 = tail call i32 %56(ptr noundef %3, i32 %55, i1 noundef zeroext true) #14
  %58 = getelementptr inbounds i8, ptr %0, i64 6985
  %59 = lshr i32 %57, 31
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %58, align 1
  %61 = lshr i32 %57, 24
  %62 = trunc i32 %61 to i16
  %63 = and i16 %62, 63
  %64 = getelementptr inbounds i8, ptr %0, i64 6974
  store i16 %63, ptr %64, align 2
  %65 = lshr i32 %57, 16
  %66 = trunc i32 %65 to i16
  %67 = and i16 %66, 63
  %68 = getelementptr inbounds i8, ptr %0, i64 6980
  store i16 %67, ptr %68, align 2
  %69 = trunc i32 %57 to i16
  %70 = and i16 %69, 511
  store i16 %70, ptr %40, align 2
  %71 = load ptr, ptr %9, align 8
  %72 = tail call i32 %71(ptr noundef %3, i32 8416, i1 noundef zeroext true) #14
  %73 = getelementptr inbounds i8, ptr %0, i64 6984
  %74 = lshr i32 %72, 15
  %75 = trunc i32 %74 to i8
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 736
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %231, label %80

80:                                               ; preds = %1
  %81 = icmp eq ptr %0, null
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  br label %83

83:                                               ; preds = %218, %80
  %84 = phi ptr [ %78, %80 ], [ %229, %218 ]
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
  store i8 %94, ptr %95, align 2
  %96 = getelementptr i8, ptr %84, i64 1726
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %96, ptr noundef align 2 dereferenceable(6) %14, i64 6, i1 false)
  %97 = getelementptr i8, ptr %84, i64 1732
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %97, ptr noundef align 2 dereferenceable(6) %40, i64 6, i1 false)
  %98 = getelementptr i8, ptr %84, i64 1637
  %99 = sext i32 %89 to i64
  %100 = getelementptr [2 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %99
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
  %109 = getelementptr [8 x i16], ptr %100, i64 0, i64 %102
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr [8 x i16], ptr %87, i64 0, i64 %102
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
  %123 = phi i1 [ false, %118 ], [ %117, %121 ]
  %124 = phi i1 [ false, %118 ], [ true, %121 ]
  %125 = getelementptr inbounds i8, ptr %86, i64 1556
  br label %126

126:                                              ; preds = %137, %122
  %127 = phi i64 [ 0, %122 ], [ %138, %137 ]
  %128 = load i8, ptr %98, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 1, %127
  %131 = and i64 %130, %129
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = getelementptr [8 x i16], ptr %87, i64 0, i64 %127
  %135 = load i16, ptr %134, align 2
  %136 = getelementptr [8 x i16], ptr %125, i64 0, i64 %127
  store i16 %135, ptr %136, align 2
  br label %137

137:                                              ; preds = %133, %126
  %138 = add nuw nsw i64 %127, 1
  %139 = icmp eq i64 %138, 8
  br i1 %139, label %140, label %126, !llvm.loop !185

140:                                              ; preds = %137
  br i1 %123, label %161, label %141

141:                                              ; preds = %140
  %142 = getelementptr i8, ptr %86, i64 1574
  %143 = load i16, ptr %96, align 2
  store i16 %143, ptr %142, align 2
  %144 = getelementptr i8, ptr %84, i64 1728
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr i8, ptr %86, i64 1588
  store i16 %145, ptr %146, align 2
  %147 = getelementptr i8, ptr %86, i64 1576
  store i16 0, ptr %147, align 2
  %148 = getelementptr i8, ptr %84, i64 1730
  %149 = load i16, ptr %148, align 2
  %150 = getelementptr i8, ptr %86, i64 1590
  store i16 %149, ptr %150, align 2
  br i1 %124, label %161, label %151

151:                                              ; preds = %141
  %152 = getelementptr i8, ptr %86, i64 1592
  %153 = load i16, ptr %97, align 2
  store i16 %153, ptr %152, align 2
  %154 = getelementptr i8, ptr %84, i64 1734
  %155 = load i16, ptr %154, align 2
  %156 = getelementptr i8, ptr %86, i64 1606
  store i16 %155, ptr %156, align 2
  %157 = getelementptr i8, ptr %86, i64 1594
  store i16 0, ptr %157, align 2
  %158 = getelementptr i8, ptr %84, i64 1736
  %159 = load i16, ptr %158, align 2
  %160 = getelementptr i8, ptr %86, i64 1608
  store i16 %159, ptr %160, align 2
  br label %161

161:                                              ; preds = %151, %141, %140
  %162 = phi i1 [ true, %140 ], [ true, %141 ], [ false, %151 ]
  %163 = phi i32 [ 1, %140 ], [ 2, %141 ], [ 3, %151 ]
  %164 = zext nneg i32 %163 to i64
  br label %165

165:                                              ; preds = %188, %161
  %166 = phi i64 [ 0, %161 ], [ %189, %188 ]
  %167 = load i8, ptr %98, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 1, %166
  %170 = and i64 %169, %168
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %86, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 7024
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = icmp ult i32 %163, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = getelementptr [8 x i16], ptr %125, i64 0, i64 %166
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ %164, %179 ], [ %184, %181 ]
  %183 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %180, i64 0, i64 %182
  store i16 -1, ptr %183, align 2
  %184 = add nuw nsw i64 %182, 1
  %185 = load i8, ptr %175, align 8
  %186 = zext i8 %185 to i64
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %181, label %188, !llvm.loop !144

188:                                              ; preds = %181, %172, %165
  %189 = add nuw nsw i64 %166, 1
  %190 = icmp eq i64 %189, 8
  br i1 %190, label %191, label %165, !llvm.loop !186

191:                                              ; preds = %188
  %192 = load ptr, ptr %86, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 7024
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp ult i32 %163, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %198, %191
  %199 = phi i64 [ %201, %198 ], [ %164, %191 ]
  %200 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %125, i64 0, i64 %199, i32 1
  store i16 -1, ptr %200, align 2
  %201 = add nuw nsw i64 %199, 1
  %202 = load i8, ptr %194, align 8
  %203 = zext i8 %202 to i64
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %198, label %205, !llvm.loop !145

205:                                              ; preds = %198, %191
  br i1 %123, label %206, label %209

206:                                              ; preds = %205
  store i8 0, ptr %91, align 2
  %207 = getelementptr i8, ptr %84, i64 1728
  store i16 -1, ptr %207, align 2
  store i16 -1, ptr %96, align 2
  %208 = getelementptr i8, ptr %84, i64 1730
  store i16 -1, ptr %208, align 2
  br label %209

209:                                              ; preds = %206, %205
  br i1 %162, label %210, label %213

210:                                              ; preds = %209
  store i8 0, ptr %93, align 1
  %211 = getelementptr i8, ptr %84, i64 1734
  store i16 -1, ptr %211, align 2
  store i16 -1, ptr %97, align 2
  %212 = getelementptr i8, ptr %84, i64 1736
  store i16 -1, ptr %212, align 2
  br label %213

213:                                              ; preds = %210, %209
  %214 = getelementptr inbounds i8, ptr %86, i64 1644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(34) %214, ptr noundef align 2 dereferenceable(34) %87, i64 34, i1 false)
  %215 = getelementptr inbounds i8, ptr %86, i64 1610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(34) %215, ptr noundef align 2 dereferenceable(34) %87, i64 34, i1 false)
  br i1 %81, label %218, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %82, align 8
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi ptr [ %217, %216 ], [ null, %213 ]
  %220 = add i32 %89, 65
  %221 = load i16, ptr %100, align 2
  %222 = zext i16 %221 to i32
  %223 = getelementptr i8, ptr %100, i64 14
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = getelementptr i8, ptr %100, i64 2
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %219, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %220, i32 noundef %222, i32 noundef %225, i32 noundef %228) #14
  %229 = load ptr, ptr %84, align 8
  %230 = icmp eq ptr %229, %77
  br i1 %230, label %231, label %83, !llvm.loop !187

231:                                              ; preds = %218, %1
  %232 = icmp eq ptr %0, null
  br i1 %232, label %243, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load i16, ptr %14, align 2
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %64, align 2
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %36, align 2
  %241 = zext i16 %240 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %235, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %237, i32 noundef %239, i32 noundef %241) #14
  %242 = load ptr, ptr %234, align 8
  br label %250

243:                                              ; preds = %231
  %244 = load i16, ptr %14, align 2
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %64, align 2
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %36, align 2
  %249 = zext i16 %248 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %245, i32 noundef %247, i32 noundef %249) #14
  br label %250

250:                                              ; preds = %243, %233
  %251 = phi ptr [ %242, %233 ], [ null, %243 ]
  %252 = load i16, ptr %40, align 2
  %253 = zext i16 %252 to i32
  %254 = load i16, ptr %68, align 2
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %41, align 2
  %257 = zext i16 %256 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %251, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %253, i32 noundef %255, i32 noundef %257) #14
  br i1 %232, label %261, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, ptr %0, i64 8
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %258, %250
  %262 = phi ptr [ %260, %258 ], [ null, %250 ]
  %263 = load i8, ptr %73, align 2, !range !27, !noundef !28
  %264 = icmp eq i8 %263, 0
  %265 = select i1 %264, ptr @.str.50, ptr @.str.49
  %266 = load i8, ptr %58, align 1, !range !27, !noundef !28
  %267 = icmp eq i8 %266, 0
  %268 = select i1 %267, ptr @.str.50, ptr @.str.49
  %269 = load i8, ptr %30, align 2, !range !27, !noundef !28
  %270 = icmp eq i8 %269, 0
  %271 = select i1 %270, ptr @.str.50, ptr @.str.49
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %262, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %265, ptr noundef nonnull %268, ptr noundef nonnull %271) #14
  %272 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %272) #14
  %273 = getelementptr inbounds i8, ptr %0, i64 712
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %273
  br i1 %275, label %313, label %276

276:                                              ; preds = %261
  %277 = getelementptr inbounds i8, ptr %0, i64 7024
  br label %278

278:                                              ; preds = %310, %276
  %279 = phi ptr [ %274, %276 ], [ %311, %310 ]
  %280 = getelementptr i8, ptr %279, i64 1320
  %281 = load i32, ptr %280, align 8
  %282 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %281) #14
  %283 = getelementptr inbounds i8, ptr %282, i64 1480
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %279, i64 1232
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %279, i64 1316
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %286, i64 140
  %290 = load i8, ptr %289, align 4, !range !27, !noundef !28
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %278
  %293 = load i8, ptr %277, align 8
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %310, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %284, i64 1556
  %297 = zext i32 %288 to i64
  %298 = icmp eq i32 %288, 0
  br label %299

299:                                              ; preds = %305, %295
  %300 = phi i64 [ 0, %295 ], [ %306, %305 ]
  %301 = getelementptr [3 x %struct.g4x_pipe_wm], ptr %296, i64 0, i64 %300
  %302 = getelementptr [8 x i16], ptr %301, i64 0, i64 %297
  store i16 0, ptr %302, align 2
  br i1 %298, label %303, label %305

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %301, i64 16
  store i16 0, ptr %304, align 2
  br label %305

305:                                              ; preds = %303, %299
  %306 = add nuw nsw i64 %300, 1
  %307 = load i8, ptr %277, align 8
  %308 = zext i8 %307 to i64
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %299, label %310, !llvm.loop !188

310:                                              ; preds = %305, %292, %278
  %311 = load ptr, ptr %279, align 8
  %312 = icmp eq ptr %311, %273
  br i1 %312, label %313, label %278, !llvm.loop !189

313:                                              ; preds = %310, %261
  %314 = load ptr, ptr %77, align 8
  %315 = icmp eq ptr %314, %77
  br i1 %315, label %341, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %0, i64 8
  br label %318

318:                                              ; preds = %335, %316
  %319 = phi ptr [ %314, %316 ], [ %339, %335 ]
  %320 = getelementptr i8, ptr %319, i64 1464
  %321 = load ptr, ptr %320, align 8
  %322 = tail call fastcc i32 @_g4x_compute_pipe_wm(ptr noundef %321), !range !94
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %335, label %324, !prof !13

324:                                              ; preds = %318
  tail call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #14, !srcloc !190
  %325 = load ptr, ptr %317, align 8
  %326 = tail call ptr @dev_driver_string(ptr noundef %325) #14
  %327 = load ptr, ptr %317, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 80
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = load ptr, ptr %327, align 8
  br label %333

333:                                              ; preds = %331, %324
  %334 = phi ptr [ %332, %331 ], [ %329, %324 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %326, ptr noundef %334, ptr noundef nonnull @.str.35) #14
  tail call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #14, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3743, i32 2313, i64 12) #14, !srcloc !192
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #14, !srcloc !193
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #14, !srcloc !194
  br label %335

335:                                              ; preds = %333, %318
  %336 = getelementptr inbounds i8, ptr %321, i64 1610
  %337 = getelementptr inbounds i8, ptr %321, i64 1644
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(34) %336, ptr noundef align 4 dereferenceable(34) %337, i64 34, i1 false)
  %338 = getelementptr i8, ptr %319, i64 1708
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(34) %338, ptr noundef align 4 dereferenceable(34) %337, i64 34, i1 false)
  %339 = load ptr, ptr %319, align 8
  %340 = icmp eq ptr %339, %77
  br i1 %340, label %341, label %318, !llvm.loop !195

341:                                              ; preds = %335, %313
  tail call fastcc void @g4x_program_watermarks(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %272) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @_g4x_compute_pipe_wm(ptr nocapture noundef %0) unnamed_addr #11 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1556
  %4 = getelementptr inbounds i8, ptr %0, i64 1644
  %5 = getelementptr inbounds i8, ptr %0, i64 4329
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 127
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7024
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = load i16, ptr %3, align 2
  %14 = icmp ugt i16 %13, 127
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 1558
  %17 = load i16, ptr %16, align 2
  %18 = icmp ugt i16 %17, 127
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 1570
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %21, 64
  br label %23

23:                                               ; preds = %19, %15, %12, %1
  %24 = phi i1 [ false, %1 ], [ false, %15 ], [ false, %12 ], [ %22, %19 ]
  br i1 %24, label %25, label %98

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 1653
  br label %27

27:                                               ; preds = %38, %25
  %28 = phi i64 [ 0, %25 ], [ %39, %38 ]
  %29 = load i8, ptr %26, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 1, %28
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = getelementptr [8 x i16], ptr %3, i64 0, i64 %28
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr [8 x i16], ptr %4, i64 0, i64 %28
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %34, %27
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %41, label %27, !llvm.loop !196

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 7024
  %44 = load i8, ptr %43, align 8
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %98

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %0, i64 1574
  %48 = load i16, ptr %47, align 2
  %49 = icmp ugt i16 %48, 511
  br i1 %49, label %98, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 1576
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 1588
  %56 = load i16, ptr %55, align 2
  %57 = icmp ult i16 %56, 64
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %0, i64 1574
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %0, i64 1662
  store i16 %60, ptr %61, align 2
  %62 = getelementptr i8, ptr %0, i64 1588
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 1664
  store i16 %63, ptr %64, align 2
  %65 = getelementptr i8, ptr %0, i64 1590
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds i8, ptr %0, i64 1666
  store i16 %66, ptr %67, align 2
  %68 = icmp eq i8 %7, 1
  %69 = getelementptr inbounds i8, ptr %0, i64 1674
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 2
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 7024
  %73 = load i8, ptr %72, align 8
  %74 = icmp ugt i8 %73, 2
  br i1 %74, label %75, label %98

75:                                               ; preds = %58
  %76 = getelementptr i8, ptr %0, i64 1592
  %77 = load i16, ptr %76, align 2
  %78 = icmp ugt i16 %77, 511
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %0, i64 1594
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %0, i64 1606
  %85 = load i16, ptr %84, align 2
  %86 = icmp ult i16 %85, 64
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %0, i64 1592
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %0, i64 1668
  store i16 %89, ptr %90, align 2
  %91 = getelementptr i8, ptr %0, i64 1606
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds i8, ptr %0, i64 1670
  store i16 %92, ptr %93, align 2
  %94 = getelementptr i8, ptr %0, i64 1608
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds i8, ptr %0, i64 1672
  store i16 %95, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %0, i64 1675
  store i8 %70, ptr %97, align 1
  br label %98

98:                                               ; preds = %87, %83, %79, %75, %58, %54, %50, %46, %41, %23
  %99 = phi i1 [ false, %87 ], [ false, %83 ], [ true, %54 ], [ true, %23 ], [ true, %46 ], [ true, %50 ], [ true, %41 ], [ false, %75 ], [ false, %79 ], [ false, %58 ]
  %100 = phi i1 [ false, %87 ], [ true, %83 ], [ true, %54 ], [ true, %23 ], [ true, %46 ], [ true, %50 ], [ true, %41 ], [ true, %75 ], [ true, %79 ], [ true, %58 ]
  %101 = phi i1 [ false, %87 ], [ true, %83 ], [ false, %54 ], [ false, %23 ], [ false, %46 ], [ false, %50 ], [ false, %41 ], [ true, %75 ], [ true, %79 ], [ true, %58 ]
  br i1 %24, label %102, label %128

102:                                              ; preds = %98
  br i1 %99, label %103, label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %0, i64 1674
  store i8 0, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %0, i64 1662
  %106 = getelementptr inbounds i8, ptr %0, i64 1664
  store i16 -1, ptr %106, align 2
  store i16 -1, ptr %105, align 2
  %107 = getelementptr inbounds i8, ptr %0, i64 1666
  store i16 -1, ptr %107, align 2
  br label %108

108:                                              ; preds = %103, %102
  br i1 %100, label %109, label %114

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %0, i64 1675
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 1668
  %112 = getelementptr inbounds i8, ptr %0, i64 1670
  store i16 -1, ptr %112, align 2
  store i16 -1, ptr %111, align 2
  %113 = getelementptr inbounds i8, ptr %0, i64 1672
  store i16 -1, ptr %113, align 2
  br label %114

114:                                              ; preds = %109, %108
  br i1 %99, label %125, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %0, i64 1666
  %117 = load i16, ptr %116, align 2
  %118 = icmp ugt i16 %117, 7
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  br i1 %101, label %124, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %0, i64 1672
  %122 = load i16, ptr %121, align 2
  %123 = icmp ugt i16 %122, 15
  br i1 %123, label %125, label %124

124:                                              ; preds = %120, %119
  br label %125

125:                                              ; preds = %124, %120, %115, %114
  %126 = phi i8 [ 1, %124 ], [ 0, %114 ], [ 0, %115 ], [ 0, %120 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 1676
  store i8 %126, ptr %127, align 2
  br label %128

128:                                              ; preds = %125, %98
  %129 = phi i32 [ 0, %125 ], [ -22, %98 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @g4x_program_watermarks(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.g4x_wm_values, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 6936
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 50
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %39, label %10

10:                                               ; preds = %33, %1
  %11 = phi ptr [ %35, %33 ], [ %8, %1 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %11, i64 1636
  %14 = load i8, ptr %13, align 4, !range !27, !noundef !28
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %11, i64 1738
  %18 = load i8, ptr %17, align 2, !range !27, !noundef !28
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 0, ptr %4, align 2
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr i8, ptr %11, i64 1739
  %23 = load i8, ptr %22, align 1, !range !27, !noundef !28
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr i8, ptr %11, i64 1740
  %28 = load i8, ptr %27, align 2, !range !27, !noundef !28
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 0, ptr %6, align 2
  br label %31

31:                                               ; preds = %30, %26
  %32 = add i32 %12, 1
  br label %33

33:                                               ; preds = %31, %10
  %34 = phi i32 [ %32, %31 ], [ %12, %10 ]
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %37, label %10, !llvm.loop !197

37:                                               ; preds = %33
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %37, %1
  store i8 0, ptr %4, align 2
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 2
  br label %40

40:                                               ; preds = %39, %37
  br i1 %9, label %70, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %2, i64 36
  %43 = getelementptr inbounds i8, ptr %2, i64 42
  br label %44

44:                                               ; preds = %67, %41
  %45 = phi ptr [ %8, %41 ], [ %68, %67 ]
  %46 = getelementptr i8, ptr %45, i64 1708
  %47 = getelementptr i8, ptr %45, i64 1632
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr [2 x %struct.g4x_pipe_wm], ptr %2, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(18) %50, ptr noundef align 2 dereferenceable(18) %46, i64 18, i1 false)
  %51 = getelementptr i8, ptr %45, i64 1636
  %52 = load i8, ptr %51, align 4, !range !27, !noundef !28
  %53 = icmp eq i8 %52, 0
  %54 = load i8, ptr %4, align 2, !range !27
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %44
  %58 = getelementptr i8, ptr %45, i64 1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %42, ptr noundef align 2 dereferenceable(6) %58, i64 6, i1 false)
  br label %59

59:                                               ; preds = %57, %44
  %60 = load i8, ptr %51, align 4, !range !27, !noundef !28
  %61 = icmp eq i8 %60, 0
  %62 = load i8, ptr %5, align 1, !range !27
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %45, i64 1732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %43, ptr noundef align 2 dereferenceable(6) %66, i64 6, i1 false)
  br label %67

67:                                               ; preds = %65, %59
  %68 = load ptr, ptr %45, align 8
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %70, label %44, !llvm.loop !198

70:                                               ; preds = %67, %40
  %71 = call i32 @bcmp(ptr noundef dereferenceable(52) %3, ptr noundef nonnull dereferenceable(52) %2, i64 52)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %230, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 6984
  %75 = load i8, ptr %74, align 2, !range !27, !noundef !28
  %76 = load i8, ptr %4, align 2, !range !27, !noundef !28
  %77 = icmp ne i8 %75, 0
  %78 = icmp eq i8 %76, 0
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %80, %73
  %83 = getelementptr inbounds i8, ptr %0, i64 2638
  br label %84

84:                                               ; preds = %121, %82
  %85 = phi i64 [ 0, %82 ], [ %122, %121 ]
  %86 = load i8, ptr %83, align 2
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 1, %85
  %89 = and i64 %88, %87
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %84
  %92 = trunc i64 %85 to i32
  %93 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %92) #14
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_g4x_wm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #14
          to label %121 [label %95], !srcloc !6

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %97 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96) #14, !srcloc !199
  %98 = zext i32 %97 to i64
  %99 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #14, !srcloc !8
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #14, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !200
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_g4x_wm, i64 0, i32 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @__SCT__tp_func_g4x_wm(ptr noundef %110, ptr noundef %93, ptr noundef nonnull %2) #14
  br label %112

112:                                              ; preds = %108, %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !201
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #14, !srcloc !12
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !13

118:                                              ; preds = %112
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #14, !srcloc !202
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112, %95, %91, %84
  %122 = add nuw nsw i64 %85, 1
  %123 = icmp eq i64 %122, 4
  br i1 %123, label %124, label %84, !llvm.loop !203

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 7368
  %126 = getelementptr inbounds i8, ptr %0, i64 2624
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 458804
  %131 = getelementptr inbounds i8, ptr %2, i64 36
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = shl i32 %133, 23
  %135 = getelementptr inbounds i8, ptr %2, i64 18
  %136 = getelementptr inbounds i8, ptr %2, i64 32
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = shl nuw i32 %138, 16
  %140 = and i32 %139, 4128768
  %141 = or disjoint i32 %140, %134
  %142 = load i16, ptr %135, align 2
  %143 = zext i16 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = and i32 %144, 32512
  %146 = or disjoint i32 %141, %145
  %147 = load i16, ptr %2, align 2
  %148 = and i16 %147, 127
  %149 = zext nneg i16 %148 to i32
  %150 = or disjoint i32 %146, %149
  %151 = getelementptr inbounds i8, ptr %0, i64 7544
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef %125, i32 %130, i32 noundef %150, i1 noundef zeroext true) #14
  %153 = load ptr, ptr %126, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 458808
  %157 = load i8, ptr %6, align 2, !range !27, !noundef !28
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %158, i32 0, i32 -2147483648
  %160 = getelementptr inbounds i8, ptr %2, i64 40
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = shl i32 %162, 28
  %164 = and i32 %163, 1879048192
  %165 = or disjoint i32 %164, %159
  %166 = getelementptr inbounds i8, ptr %2, i64 42
  %167 = getelementptr inbounds i8, ptr %2, i64 46
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = shl i32 %169, 24
  %171 = and i32 %170, 251658240
  %172 = or disjoint i32 %165, %171
  %173 = getelementptr inbounds i8, ptr %2, i64 20
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = shl nuw i32 %175, 16
  %177 = and i32 %176, 8323072
  %178 = or disjoint i32 %172, %177
  %179 = getelementptr inbounds i8, ptr %2, i64 14
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = and i32 %182, 16128
  %184 = or disjoint i32 %178, %183
  %185 = getelementptr inbounds i8, ptr %2, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 127
  %188 = zext nneg i16 %187 to i32
  %189 = or disjoint i32 %184, %188
  %190 = load ptr, ptr %151, align 8
  call void %190(ptr noundef %125, i32 %156, i32 noundef %189, i1 noundef zeroext true) #14
  %191 = load ptr, ptr %126, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 458812
  %195 = load i8, ptr %5, align 1, !range !27, !noundef !28
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i32 0, i32 -2147483648
  %198 = getelementptr inbounds i8, ptr %2, i64 38
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = shl i32 %200, 24
  %202 = and i32 %201, 1056964608
  %203 = or disjoint i32 %202, %197
  %204 = getelementptr inbounds i8, ptr %2, i64 44
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = shl nuw i32 %206, 16
  %208 = and i32 %207, 4128768
  %209 = or disjoint i32 %203, %208
  %210 = load i16, ptr %166, align 2
  %211 = and i16 %210, 511
  %212 = zext nneg i16 %211 to i32
  %213 = or disjoint i32 %209, %212
  %214 = load ptr, ptr %151, align 8
  call void %214(ptr noundef %125, i32 %194, i32 noundef %213, i1 noundef zeroext true) #14
  %215 = load ptr, ptr %126, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 32
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 458804
  %219 = getelementptr inbounds i8, ptr %0, i64 7512
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 %220(ptr noundef %125, i32 %218, i1 noundef zeroext false) #14
  %222 = load i8, ptr %74, align 2, !range !27, !noundef !28
  %223 = load i8, ptr %4, align 2, !range !27, !noundef !28
  %224 = icmp eq i8 %222, 0
  %225 = icmp ne i8 %223, 0
  %226 = and i1 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %124
  %228 = call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  br label %229

229:                                              ; preds = %227, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(52) %3, ptr noundef nonnull align 2 dereferenceable(52) %2, i64 52, i1 false)
  br label %230

230:                                              ; preds = %229, %70
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_g4x_wm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pnv_update_wm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8068
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 8060
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8064
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, 0
  %16 = icmp eq i32 %14, 0
  %17 = or i1 %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %39, %1
  %19 = phi i64 [ %40, %39 ], [ 0, %1 ]
  %20 = getelementptr [30 x %struct.cxsr_latency], ptr @cxsr_latency_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = xor i1 %7, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = and i8 %21, 2
  %27 = icmp eq i8 %26, 0
  %28 = xor i1 %10, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %20, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %20, i64 4
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %14, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34, %29, %25, %18
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, 30
  br i1 %41, label %42, label %18, !llvm.loop !44

42:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.51) #14
  br label %43

43:                                               ; preds = %42, %34, %1
  %44 = phi ptr [ null, %42 ], [ null, %1 ], [ %20, %34 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.51) #14
  %53 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %53) #14
  %54 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  %55 = getelementptr inbounds i8, ptr %0, i64 7184
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 18874368
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %0, i64 7021
  store i8 0, ptr %61, align 1
  br label %282

62:                                               ; preds = %51
  %63 = and i64 %57, 196608
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %282, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 6984
  store i8 0, ptr %66, align 8
  br label %282

67:                                               ; preds = %43
  %68 = getelementptr inbounds i8, ptr %0, i64 736
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %98, label %71

71:                                               ; preds = %94, %67
  %72 = phi ptr [ %96, %94 ], [ %69, %67 ]
  %73 = phi ptr [ %95, %94 ], [ null, %67 ]
  %74 = getelementptr i8, ptr %72, i64 -16
  %75 = getelementptr i8, ptr %72, i64 1636
  %76 = load i8, ptr %75, align 4, !range !27, !noundef !28
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %72, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1240
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = getelementptr i8, ptr %72, i64 1688
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 636
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = icmp eq ptr %73, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %86, %78, %71
  %95 = phi ptr [ %73, %86 ], [ %74, %92 ], [ %73, %71 ], [ %73, %78 ]
  %96 = load ptr, ptr %72, align 8
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %71, !llvm.loop !204

98:                                               ; preds = %94, %92, %67
  %99 = phi ptr [ null, %67 ], [ null, %92 ], [ %95, %94 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %267, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1240
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %99, i64 1704
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 856
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 6
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds i8, ptr %44, i64 6
  %118 = load i16, ptr %117, align 2
  %119 = udiv i16 %118, 100
  %120 = zext nneg i16 %119 to i32
  %121 = mul nuw nsw i32 %120, %116
  %122 = zext i32 %111 to i64
  %123 = zext nneg i32 %121 to i64
  %124 = mul nuw nsw i64 %123, %122
  %125 = add nuw nsw i64 %124, 9999
  %126 = udiv i64 %125, 10000
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 63
  %129 = sdiv i32 %128, 64
  %130 = add nsw i32 %129, 10
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %130) #14
  %131 = sub nsw i32 502, %129
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %131) #14
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 511)
  %133 = icmp sgt i32 %128, 32127
  %134 = tail call i32 @llvm.umax.i32(i32 %132, i32 8)
  %135 = shl i32 %134, 23
  %136 = getelementptr inbounds i8, ptr %0, i64 7368
  %137 = getelementptr inbounds i8, ptr %0, i64 2624
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 458804
  %142 = getelementptr inbounds i8, ptr %0, i64 7512
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 %143(ptr noundef %136, i32 %141, i1 noundef zeroext true) #14
  %145 = and i32 %144, 8388607
  %146 = select i1 %133, i32 528482304, i32 %135
  %147 = or disjoint i32 %146, %145
  %148 = load ptr, ptr %137, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 458804
  %152 = getelementptr inbounds i8, ptr %0, i64 7544
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef %136, i32 %151, i32 noundef %147, i1 noundef zeroext true) #14
  %154 = icmp eq ptr %0, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %101
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %101
  %159 = phi ptr [ %157, %155 ], [ null, %101 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %147) #14
  %160 = getelementptr inbounds i8, ptr %44, i64 10
  %161 = load i16, ptr %160, align 2
  %162 = udiv i16 %161, 100
  %163 = shl nuw nsw i16 %162, 2
  %164 = zext nneg i16 %163 to i64
  %165 = mul nuw nsw i64 %164, %122
  %166 = add nuw nsw i64 %165, 9999
  %167 = udiv i64 %166, 10000
  %168 = trunc i64 %167 to i32
  %169 = add nuw nsw i32 %168, 63
  %170 = lshr i32 %169, 6
  %171 = add nuw nsw i32 %170, 5
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %171) #14
  %172 = sub nsw i32 507, %170
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %172) #14
  %173 = tail call i32 @llvm.smin.i32(i32 %172, i32 63)
  %174 = icmp sgt i32 %168, 32384
  %175 = tail call i32 @llvm.umax.i32(i32 %173, i32 8)
  %176 = shl i32 %175, 24
  %177 = load ptr, ptr %137, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 458812
  %181 = and i32 %176, 1056964608
  %182 = select i1 %174, i32 134217728, i32 %181
  %183 = load ptr, ptr %142, align 8
  %184 = tail call i32 %183(ptr noundef %136, i32 %180, i1 noundef zeroext true) #14
  %185 = and i32 %184, -1056964609
  %186 = or disjoint i32 %182, %185
  %187 = load ptr, ptr %152, align 8
  tail call void %187(ptr noundef %136, i32 %180, i32 noundef %186, i1 noundef zeroext true) #14
  %188 = getelementptr inbounds i8, ptr %44, i64 8
  %189 = load i16, ptr %188, align 2
  %190 = udiv i16 %189, 100
  %191 = zext nneg i16 %190 to i32
  %192 = mul nuw nsw i32 %191, %116
  %193 = zext nneg i32 %192 to i64
  %194 = mul nuw nsw i64 %193, %122
  %195 = add nuw nsw i64 %194, 9999
  %196 = udiv i64 %195, 10000
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, 63
  %199 = sdiv i32 %198, 64
  %200 = add nsw i32 %199, 10
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %200) #14
  %201 = sub nsw i32 502, %199
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %201) #14
  %202 = tail call i32 @llvm.smin.i32(i32 %201, i32 511)
  %203 = icmp sgt i32 %198, 32127
  %204 = tail call i32 @llvm.umax.i32(i32 %202, i32 8)
  %205 = and i32 %204, 511
  %206 = load ptr, ptr %137, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 458812
  %210 = select i1 %203, i32 8, i32 %205
  %211 = load ptr, ptr %142, align 8
  %212 = tail call i32 %211(ptr noundef %136, i32 %209, i1 noundef zeroext true) #14
  %213 = and i32 %212, -512
  %214 = or disjoint i32 %210, %213
  %215 = load ptr, ptr %152, align 8
  tail call void %215(ptr noundef %136, i32 %209, i32 noundef %214, i1 noundef zeroext true) #14
  %216 = getelementptr inbounds i8, ptr %44, i64 12
  %217 = load i16, ptr %216, align 2
  %218 = udiv i16 %217, 100
  %219 = shl nuw nsw i16 %218, 2
  %220 = zext nneg i16 %219 to i64
  %221 = mul nuw nsw i64 %220, %122
  %222 = add nuw nsw i64 %221, 9999
  %223 = udiv i64 %222, 10000
  %224 = trunc i64 %223 to i32
  %225 = add nuw nsw i32 %224, 63
  %226 = lshr i32 %225, 6
  %227 = add nuw nsw i32 %226, 5
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %227) #14
  %228 = sub nsw i32 507, %226
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %228) #14
  %229 = tail call i32 @llvm.smin.i32(i32 %228, i32 63)
  %230 = icmp sgt i32 %224, 32384
  %231 = tail call i32 @llvm.umax.i32(i32 %229, i32 8)
  %232 = shl nuw i32 %231, 16
  %233 = load ptr, ptr %137, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 458812
  %237 = load ptr, ptr %142, align 8
  %238 = tail call i32 %237(ptr noundef %136, i32 %236, i1 noundef zeroext true) #14
  %239 = and i32 %238, -4128769
  %240 = and i32 %232, 4128768
  %241 = select i1 %230, i32 524288, i32 %240
  %242 = or disjoint i32 %241, %239
  %243 = load ptr, ptr %137, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 32
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 458812
  %247 = load ptr, ptr %152, align 8
  tail call void %247(ptr noundef %136, i32 %246, i32 noundef %242, i1 noundef zeroext true) #14
  br i1 %154, label %251, label %248

248:                                              ; preds = %158
  %249 = getelementptr inbounds i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %158
  %252 = phi ptr [ %250, %248 ], [ null, %158 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %242) #14
  %253 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %253) #14
  %254 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  %255 = getelementptr inbounds i8, ptr %0, i64 7184
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = and i64 %257, 18874368
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %251
  %261 = getelementptr inbounds i8, ptr %0, i64 7021
  store i8 1, ptr %261, align 1
  br label %282

262:                                              ; preds = %251
  %263 = and i64 %257, 196608
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %282, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %0, i64 6984
  store i8 1, ptr %266, align 8
  br label %282

267:                                              ; preds = %98
  %268 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %268) #14
  %269 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  %270 = getelementptr inbounds i8, ptr %0, i64 7184
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = and i64 %272, 18874368
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds i8, ptr %0, i64 7021
  store i8 0, ptr %276, align 1
  br label %282

277:                                              ; preds = %267
  %278 = and i64 %272, 196608
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %0, i64 6984
  store i8 0, ptr %281, align 8
  br label %282

282:                                              ; preds = %280, %277, %275, %265, %262, %260, %65, %62, %60
  %283 = phi ptr [ %53, %60 ], [ %53, %62 ], [ %53, %65 ], [ %253, %260 ], [ %253, %262 ], [ %253, %265 ], [ %268, %275 ], [ %268, %277 ], [ %268, %280 ]
  tail call void @mutex_unlock(ptr noundef %283) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_update_wm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %32, label %5

5:                                                ; preds = %28, %1
  %6 = phi ptr [ %30, %28 ], [ %3, %1 ]
  %7 = phi ptr [ %29, %28 ], [ null, %1 ]
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = getelementptr i8, ptr %6, i64 1636
  %10 = load i8, ptr %9, align 4, !range !27, !noundef !28
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %6, i64 1688
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 636
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = icmp eq ptr %7, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %20, %12, %5
  %29 = phi ptr [ %7, %20 ], [ %8, %26 ], [ %7, %5 ], [ %7, %12 ]
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %5, !llvm.loop !204

32:                                               ; preds = %28, %26, %1
  %33 = phi ptr [ null, %1 ], [ null, %26 ], [ %29, %28 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %103, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1704
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1240
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 856
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 530
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %41, i64 108
  %49 = getelementptr inbounds i8, ptr %41, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %52 = sub i32 %50, %51
  %53 = ashr i32 %52, 16
  %54 = getelementptr inbounds i8, ptr %43, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = icmp eq i16 %47, 0
  br i1 %59, label %60, label %61, !prof !16

60:                                               ; preds = %35
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
  br label %61

61:                                               ; preds = %60, %35
  %62 = tail call i16 @llvm.umax.i16(i16 %47, i16 1)
  %63 = zext i16 %62 to i32
  %64 = mul i32 %45, 120
  %65 = mul nuw nsw i32 %63, 10000
  %66 = udiv i32 %64, %65
  %67 = add nuw nsw i32 %66, 1
  %68 = mul nsw i32 %53, %58
  %69 = mul i32 %68, %67
  %70 = add i32 %69, 63
  %71 = sdiv i32 %70, 64
  %72 = sub nsw i32 0, %71
  %73 = icmp sgt i32 %70, 32831
  %74 = and i32 %72, 511
  %75 = select i1 %73, i32 1, i32 %74
  %76 = icmp eq ptr %0, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %61
  %81 = phi ptr [ %79, %77 ], [ null, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %71, i32 noundef %75) #14
  %82 = getelementptr inbounds i8, ptr %33, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1240
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 8
  br i1 %59, label %88, label %89, !prof !16

88:                                               ; preds = %80
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
  br label %89

89:                                               ; preds = %88, %80
  %90 = shl nuw nsw i32 %67, 2
  %91 = mul i32 %90, %87
  %92 = add i32 %91, 63
  %93 = sdiv i32 %92, -64
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 -30)
  %95 = add nsw i32 %94, 62
  br i1 %76, label %99, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi ptr [ %98, %96 ], [ null, %89 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %100, i32 noundef 2, ptr noundef nonnull @.str.57, i32 noundef %75, i32 noundef %95) #14
  %101 = shl i32 %95, 24
  %102 = and i32 %101, 1056964608
  br label %119

103:                                              ; preds = %32
  %104 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %104) #14
  %105 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  %106 = getelementptr inbounds i8, ptr %0, i64 7184
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = and i64 %108, 18874368
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %0, i64 7021
  store i8 0, ptr %112, align 1
  br label %118

113:                                              ; preds = %103
  %114 = and i64 %108, 196608
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 6984
  store i8 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %113, %111
  tail call void @mutex_unlock(ptr noundef %104) #14
  br label %119

119:                                              ; preds = %118, %99
  %120 = phi i32 [ %102, %99 ], [ 268435456, %118 ]
  %121 = phi i32 [ %75, %99 ], [ 1, %118 ]
  %122 = icmp eq ptr %0, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi ptr [ %125, %123 ], [ null, %119 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %121) #14
  %128 = getelementptr inbounds i8, ptr %0, i64 7368
  %129 = getelementptr inbounds i8, ptr %0, i64 2624
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 458804
  %134 = shl nuw i32 %121, 23
  %135 = or disjoint i32 %134, 526344
  %136 = getelementptr inbounds i8, ptr %0, i64 7544
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef %128, i32 %133, i32 noundef %135, i1 noundef zeroext true) #14
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 458808
  %142 = load ptr, ptr %136, align 8
  tail call void %142(ptr noundef %128, i32 %141, i32 noundef 2056, i1 noundef zeroext true) #14
  %143 = load ptr, ptr %129, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 458812
  %147 = load ptr, ptr %136, align 8
  tail call void %147(ptr noundef %128, i32 %146, i32 noundef %120, i1 noundef zeroext true) #14
  br i1 %34, label %164, label %148

148:                                              ; preds = %126
  %149 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %149) #14
  %150 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  %151 = getelementptr inbounds i8, ptr %0, i64 7184
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 18874368
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %0, i64 7021
  store i8 1, ptr %157, align 1
  br label %163

158:                                              ; preds = %148
  %159 = and i64 %153, 196608
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 6984
  store i8 1, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %158, %156
  tail call void @mutex_unlock(ptr noundef %149) #14
  br label %164

164:                                              ; preds = %163, %126
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_update_wm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2048
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 2
  %10 = select i1 %9, ptr @i830_a_wm_info, ptr @i915_wm_info
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ @i945_wm_info, %1 ], [ %10, %6 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 2
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  %17 = getelementptr inbounds i8, ptr %0, i64 2624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 458800
  %22 = getelementptr inbounds i8, ptr %0, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %16, i32 %21, i1 noundef zeroext true) #14
  %25 = icmp eq ptr %0, null
  br i1 %15, label %26, label %34

26:                                               ; preds = %11
  br i1 %25, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi ptr [ %29, %27 ], [ null, %26 ]
  %32 = lshr i32 %24, 1
  %33 = and i32 %32, 255
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %24, i32 noundef 65, i32 noundef %33) #14
  br label %41

34:                                               ; preds = %11
  br i1 %25, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi ptr [ %37, %35 ], [ null, %34 ]
  %40 = and i32 %24, 127
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %24, i32 noundef 65, i32 noundef %40) #14
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i32 [ %33, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 712
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %62, label %46

46:                                               ; preds = %59, %41
  %47 = phi ptr [ %60, %59 ], [ %44, %41 ]
  %48 = getelementptr i8, ptr %47, i64 1316
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %47, i64 1312
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %47, i64 1320
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %57) #14
  br label %62

59:                                               ; preds = %51, %46
  %60 = load ptr, ptr %47, align 8
  %61 = icmp eq ptr %60, %43
  br i1 %61, label %62, label %46, !llvm.loop !205

62:                                               ; preds = %59, %55, %41
  %63 = phi ptr [ %58, %55 ], [ null, %41 ], [ null, %59 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 1652
  %65 = load i8, ptr %64, align 4, !range !27, !noundef !28
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %131, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1240
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %131, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %63, i64 1704
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 636
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %131, label %81

81:                                               ; preds = %75
  %82 = load i16, ptr %13, align 8
  %83 = icmp eq i16 %82, 2
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %63, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1240
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 6
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i64
  br label %96

96:                                               ; preds = %84, %81
  %97 = phi i64 [ %95, %84 ], [ 4, %81 ]
  %98 = getelementptr inbounds i8, ptr %63, i64 1704
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 856
  %101 = load i32, ptr %100, align 8
  %102 = mul nuw nsw i64 %97, 50
  %103 = zext i32 %101 to i64
  %104 = mul nuw nsw i64 %102, %103
  %105 = add nuw nsw i64 %104, 9999
  %106 = udiv i64 %105, 10000
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds i8, ptr %12, i64 6
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = add i32 %111, %107
  %113 = sdiv i32 %112, %110
  %114 = getelementptr inbounds i8, ptr %12, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %113, %116
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %117) #14
  %118 = sub i32 %42, %117
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %118) #14
  %119 = getelementptr inbounds i8, ptr %12, i64 2
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = tail call i32 @llvm.smin.i32(i32 %118, i32 %121)
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %96
  %125 = getelementptr inbounds i8, ptr %12, i64 4
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  br label %128

128:                                              ; preds = %124, %96
  %129 = phi i32 [ %127, %124 ], [ %122, %96 ]
  %130 = tail call i32 @llvm.umax.i32(i32 %129, i32 8)
  br label %143

131:                                              ; preds = %75, %67, %62
  %132 = getelementptr inbounds i8, ptr %12, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %42, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %12, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = icmp sgt i64 %136, %139
  %141 = zext i16 %138 to i32
  %142 = select i1 %140, i32 %141, i32 %135
  br label %143

143:                                              ; preds = %131, %128
  %144 = phi i32 [ %130, %128 ], [ %142, %131 ]
  %145 = load i16, ptr %13, align 8
  %146 = icmp eq i16 %145, 2
  %147 = select i1 %146, ptr @i830_bc_wm_info, ptr %12
  %148 = getelementptr inbounds i8, ptr %0, i64 7368
  %149 = getelementptr inbounds i8, ptr %0, i64 2624
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 458800
  %154 = getelementptr inbounds i8, ptr %0, i64 7512
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef %148, i32 %153, i1 noundef zeroext true) #14
  %157 = icmp eq ptr %0, null
  br i1 %146, label %158, label %169

158:                                              ; preds = %143
  br i1 %157, label %162, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi ptr [ %161, %159 ], [ null, %158 ]
  %164 = lshr i32 %156, 9
  %165 = and i32 %164, 511
  %166 = and i32 %156, 511
  %167 = sub nsw i32 %165, %166
  %168 = ashr i32 %167, 1
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %156, i32 noundef 66, i32 noundef %168) #14
  br label %179

169:                                              ; preds = %143
  br i1 %157, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %169
  %174 = phi ptr [ %172, %170 ], [ null, %169 ]
  %175 = lshr i32 %156, 7
  %176 = and i32 %175, 127
  %177 = and i32 %156, 127
  %178 = sub nsw i32 %176, %177
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %156, i32 noundef 66, i32 noundef %178) #14
  br label %179

179:                                              ; preds = %173, %162
  %180 = phi i32 [ %168, %162 ], [ %178, %173 ]
  %181 = load ptr, ptr %43, align 8
  %182 = icmp eq ptr %181, %43
  br i1 %182, label %199, label %183

183:                                              ; preds = %196, %179
  %184 = phi ptr [ %197, %196 ], [ %181, %179 ]
  %185 = getelementptr i8, ptr %184, i64 1316
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %184, i64 1312
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %184, i64 1320
  %194 = load i32, ptr %193, align 8
  %195 = tail call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %194) #14
  br label %199

196:                                              ; preds = %188, %183
  %197 = load ptr, ptr %184, align 8
  %198 = icmp eq ptr %197, %43
  br i1 %198, label %199, label %183, !llvm.loop !205

199:                                              ; preds = %196, %192, %179
  %200 = phi ptr [ %195, %192 ], [ null, %179 ], [ null, %196 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 1652
  %202 = load i8, ptr %201, align 4, !range !27, !noundef !28
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %268, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %200, i64 128
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1240
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %268, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds i8, ptr %200, i64 1704
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 636
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %268, label %218

218:                                              ; preds = %212
  %219 = load i16, ptr %13, align 8
  %220 = icmp eq i16 %219, 2
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %200, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1240
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 6
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i64
  br label %233

233:                                              ; preds = %221, %218
  %234 = phi i64 [ %232, %221 ], [ 4, %218 ]
  %235 = getelementptr inbounds i8, ptr %200, i64 1704
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 856
  %238 = load i32, ptr %237, align 8
  %239 = mul nuw nsw i64 %234, 50
  %240 = zext i32 %238 to i64
  %241 = mul nuw nsw i64 %239, %240
  %242 = add nuw nsw i64 %241, 9999
  %243 = udiv i64 %242, 10000
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds i8, ptr %147, i64 6
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %247, -1
  %249 = add i32 %248, %244
  %250 = sdiv i32 %249, %247
  %251 = getelementptr inbounds i8, ptr %147, i64 5
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 %250, %253
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %254) #14
  %255 = sub i32 %180, %254
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %255) #14
  %256 = getelementptr inbounds i8, ptr %147, i64 2
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = tail call i32 @llvm.smin.i32(i32 %255, i32 %258)
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %261, label %265

261:                                              ; preds = %233
  %262 = getelementptr inbounds i8, ptr %147, i64 4
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  br label %265

265:                                              ; preds = %261, %233
  %266 = phi i32 [ %264, %261 ], [ %259, %233 ]
  %267 = tail call i32 @llvm.umax.i32(i32 %266, i32 8)
  br label %280

268:                                              ; preds = %212, %204, %199
  %269 = getelementptr inbounds i8, ptr %147, i64 5
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %180, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %147, i64 2
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i64
  %277 = icmp sgt i64 %273, %276
  %278 = zext i16 %275 to i32
  %279 = select i1 %277, i32 %278, i32 %272
  br label %280

280:                                              ; preds = %268, %265
  %281 = phi i32 [ %267, %265 ], [ %279, %268 ]
  %282 = icmp eq ptr %0, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %0, i64 8
  %285 = load ptr, ptr %284, align 8
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi ptr [ %285, %283 ], [ null, %280 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %287, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %144, i32 noundef %281) #14
  %288 = getelementptr inbounds i8, ptr %0, i64 736
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, %288
  br i1 %290, label %318, label %291

291:                                              ; preds = %314, %286
  %292 = phi ptr [ %316, %314 ], [ %289, %286 ]
  %293 = phi ptr [ %315, %314 ], [ null, %286 ]
  %294 = getelementptr i8, ptr %292, i64 -16
  %295 = getelementptr i8, ptr %292, i64 1636
  %296 = load i8, ptr %295, align 4, !range !27, !noundef !28
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %314, label %298

298:                                              ; preds = %291
  %299 = getelementptr i8, ptr %292, i64 112
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1240
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %314, label %306

306:                                              ; preds = %298
  %307 = getelementptr i8, ptr %292, i64 1688
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 636
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %306
  %313 = icmp eq ptr %293, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %312, %306, %298, %291
  %315 = phi ptr [ %293, %306 ], [ %294, %312 ], [ %293, %291 ], [ %293, %298 ]
  %316 = load ptr, ptr %292, align 8
  %317 = icmp eq ptr %316, %288
  br i1 %317, label %318, label %291, !llvm.loop !204

318:                                              ; preds = %314, %312, %286
  %319 = phi ptr [ null, %286 ], [ null, %312 ], [ %315, %314 ]
  %320 = load i32, ptr %2, align 4
  %321 = and i32 %320, 512
  %322 = icmp ne i32 %321, 0
  %323 = icmp ne ptr %319, null
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %343

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %319, i64 128
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 1240
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds i8, ptr %331, i64 160
  %335 = load ptr, ptr %334, align 8
  br label %336

336:                                              ; preds = %333, %325
  %337 = phi ptr [ %335, %333 ], [ null, %325 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 664
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 127
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, ptr null, ptr %319
  br label %343

343:                                              ; preds = %336, %318
  %344 = phi ptr [ %342, %336 ], [ %319, %318 ]
  %345 = getelementptr inbounds i8, ptr %0, i64 7032
  tail call void @mutex_lock(ptr noundef %345) #14
  %346 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext false)
  %347 = load i32, ptr %2, align 4
  %348 = zext i32 %347 to i64
  %349 = and i64 %348, 18874368
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds i8, ptr %0, i64 7021
  store i8 0, ptr %352, align 1
  br label %358

353:                                              ; preds = %343
  %354 = and i64 %348, 196608
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %0, i64 6984
  store i8 0, ptr %357, align 8
  br label %358

358:                                              ; preds = %356, %353, %351
  tail call void @mutex_unlock(ptr noundef %345) #14
  %359 = load i16, ptr %13, align 8
  %360 = icmp ugt i16 %359, 2
  %361 = icmp ne ptr %344, null
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %430

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %344, i64 1704
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %344, i64 128
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 1240
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 856
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %365, i64 530
  %373 = load i16, ptr %372, align 2
  %374 = getelementptr inbounds i8, ptr %369, i64 108
  %375 = getelementptr inbounds i8, ptr %369, i64 116
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %374, align 4
  %378 = sub i32 %376, %377
  %379 = ashr i32 %378, 16
  %380 = load i32, ptr %2, align 4
  %381 = and i32 %380, 2560
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %363
  %384 = getelementptr inbounds i8, ptr %369, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 72
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 6
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i32
  br label %391

391:                                              ; preds = %383, %363
  %392 = phi i32 [ %390, %383 ], [ 4, %363 ]
  %393 = icmp eq i16 %373, 0
  br i1 %393, label %394, label %395, !prof !16

394:                                              ; preds = %391
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2307, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !52
  br label %395

395:                                              ; preds = %394, %391
  %396 = tail call i16 @llvm.umax.i16(i16 %373, i16 1)
  %397 = zext i16 %396 to i32
  %398 = mul i32 %371, 60
  %399 = mul nuw nsw i32 %397, 10000
  %400 = udiv i32 %398, %399
  %401 = add nuw nsw i32 %400, 1
  %402 = mul nsw i32 %392, %379
  %403 = mul i32 %402, %401
  %404 = getelementptr inbounds i8, ptr %147, i64 6
  %405 = load i8, ptr %404, align 2
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 %406, -1
  %408 = add i32 %407, %403
  %409 = sdiv i32 %408, %406
  br i1 %282, label %413, label %410

410:                                              ; preds = %395
  %411 = getelementptr inbounds i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8
  br label %413

413:                                              ; preds = %410, %395
  %414 = phi ptr [ %412, %410 ], [ null, %395 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %414, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %409) #14
  %415 = load i16, ptr %147, align 2
  %416 = zext i16 %415 to i32
  %417 = sub i32 %416, %409
  %418 = icmp slt i32 %417, 0
  %419 = select i1 %418, i32 1, i32 %417
  %420 = load i32, ptr %2, align 4
  %421 = and i32 %420, 3072
  %422 = icmp eq i32 %421, 0
  %423 = getelementptr inbounds i8, ptr %0, i64 7368
  %424 = and i32 %419, 255
  %425 = or disjoint i32 %424, 65536
  %426 = and i32 %419, 63
  %427 = select i1 %422, i32 %426, i32 %425
  %428 = getelementptr inbounds i8, ptr %0, i64 7544
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef %423, i32 8416, i32 noundef %427, i1 noundef zeroext true) #14
  br label %430

430:                                              ; preds = %413, %358
  %431 = phi i32 [ 1, %358 ], [ %419, %413 ]
  br i1 %282, label %435, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %0, i64 8
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %432, %430
  %436 = phi ptr [ %434, %432 ], [ null, %430 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %436, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %144, i32 noundef %281, i32 noundef 2, i32 noundef %431) #14
  %437 = shl i32 %281, 16
  %438 = and i32 %437, 4128768
  %439 = and i32 %144, 63
  %440 = or disjoint i32 %439, %438
  %441 = or disjoint i32 %440, 16777472
  %442 = getelementptr inbounds i8, ptr %0, i64 7368
  %443 = getelementptr inbounds i8, ptr %0, i64 7544
  %444 = load ptr, ptr %443, align 8
  tail call void %444(ptr noundef %442, i32 8408, i32 noundef %441, i1 noundef zeroext true) #14
  %445 = load ptr, ptr %443, align 8
  tail call void %445(ptr noundef %442, i32 8412, i32 noundef 258, i1 noundef zeroext true) #14
  br i1 %361, label %446, label %460

446:                                              ; preds = %435
  tail call void @mutex_lock(ptr noundef %345) #14
  %447 = tail call fastcc zeroext i1 @_intel_set_memory_cxsr(ptr noundef %0, i1 noundef zeroext true)
  %448 = load i32, ptr %2, align 4
  %449 = zext i32 %448 to i64
  %450 = and i64 %449, 18874368
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds i8, ptr %0, i64 7021
  store i8 1, ptr %453, align 1
  br label %459

454:                                              ; preds = %446
  %455 = and i64 %449, 196608
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %0, i64 6984
  store i8 1, ptr %458, align 8
  br label %459

459:                                              ; preds = %457, %454, %452
  tail call void @mutex_unlock(ptr noundef %345) #14
  br label %460

460:                                              ; preds = %459, %435
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i845_update_wm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %32, label %5

5:                                                ; preds = %28, %1
  %6 = phi ptr [ %30, %28 ], [ %3, %1 ]
  %7 = phi ptr [ %29, %28 ], [ null, %1 ]
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = getelementptr i8, ptr %6, i64 1636
  %10 = load i8, ptr %9, align 4, !range !27, !noundef !28
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %6, i64 1688
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 636
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = icmp eq ptr %7, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %20, %12, %5
  %29 = phi ptr [ %7, %20 ], [ %8, %26 ], [ %7, %5 ], [ %7, %12 ]
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %5, !llvm.loop !204

32:                                               ; preds = %28, %26, %1
  %33 = phi ptr [ null, %1 ], [ null, %26 ], [ %29, %28 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %82, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1704
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 856
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 7368
  %41 = getelementptr inbounds i8, ptr %0, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 458800
  %46 = getelementptr inbounds i8, ptr %0, i64 7512
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %40, i32 %45, i1 noundef zeroext true) #14
  %49 = icmp eq ptr %0, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %35
  %54 = phi ptr [ %52, %50 ], [ null, %35 ]
  %55 = lshr i32 %48, 2
  %56 = and i32 %55, 31
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %48, i32 noundef 65, i32 noundef %56) #14
  %57 = zext i32 %39 to i64
  %58 = mul nuw nsw i64 %57, 200
  %59 = add nuw nsw i64 %58, 9999
  %60 = udiv i64 %59, 10000
  %61 = trunc i64 %60 to i32
  %62 = add nuw nsw i32 %61, 31
  %63 = lshr i32 %62, 5
  %64 = add nuw nsw i32 %63, 2
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %64) #14
  %65 = sub nsw i32 %56, %64
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %65) #14
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 63)
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %68 = tail call i32 @llvm.umax.i32(i32 %67, i32 8)
  %69 = getelementptr inbounds i8, ptr %0, i64 7512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %40, i32 8408, i1 noundef zeroext true) #14
  %72 = and i32 %71, -4096
  %73 = or i32 %68, %72
  %74 = or i32 %73, 768
  br i1 %49, label %78, label %75

75:                                               ; preds = %53
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %53
  %79 = phi ptr [ %77, %75 ], [ null, %53 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %68) #14
  %80 = getelementptr inbounds i8, ptr %0, i64 7544
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %40, i32 8408, i32 noundef %74, i1 noundef zeroext true) #14
  br label %82

82:                                               ; preds = %78, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
!33 = distinct !{!33, !30, !31}
!34 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!35 = !{i64 2163971877, i64 2163971681, i64 2163971733, i64 2163971779, i64 2163971807}
!36 = !{i64 2163972443, i64 2163972247, i64 2163972299, i64 2163972345, i64 2163972373}
!37 = !{i64 2163972520, i64 2163972549, i64 2163972595, i64 2163972653, i64 2163972707, i64 2163972761, i64 2163972816, i64 2163972847, i64 2163973155, i64 2163973161, i64 2163973208, i64 2163973231, i64 2163973257}
!38 = !{i64 2163973734, i64 2163973540, i64 2163973590, i64 2163973636, i64 2163973664}
!39 = !{i64 2163974048, i64 2163973854, i64 2163973904, i64 2163973950, i64 2163973978}
!40 = !{i64 2148937947, i64 2148937986, i64 2148938007, i64 2148938044, i64 2148938067, i64 2148938076}
!41 = !{i64 2151415343}
!42 = distinct !{!42, !30, !31}
!43 = !{i64 2148654357, i64 2148654385, i64 2148654391, i64 2148654407, i64 2148654423, i64 2148654450, i64 2148654783, i64 2148654083, i64 2148654789, i64 2148654837, i64 2148654901, i64 2148654965, i64 2148655022, i64 2148654164, i64 2148654189, i64 2148655229, i64 2148655359, i64 2148655290, i64 2148655373, i64 2148654281}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30, !31}
!46 = distinct !{!46, !30, !31}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30, !31}
!49 = distinct !{!49, !30, !31}
!50 = !{i64 2161963978, i64 2161963787, i64 2161963839, i64 2161963885, i64 2161963913}
!51 = !{i64 2161964052, i64 2161964081, i64 2161964127, i64 2161964185, i64 2161964239, i64 2161964293, i64 2161964348, i64 2161964379, i64 2161964687, i64 2161964693, i64 2161964740, i64 2161964763, i64 2161964789}
!52 = !{i64 2161965260, i64 2161965071, i64 2161965121, i64 2161965167, i64 2161965195}
!53 = !{i64 2162530615, i64 2162530419, i64 2162530471, i64 2162530517, i64 2162530545}
!54 = !{i64 2162530692, i64 2162530721, i64 2162530767, i64 2162530825, i64 2162530879, i64 2162530933, i64 2162530988, i64 2162531019, i64 2162531327, i64 2162531333, i64 2162531380, i64 2162531403, i64 2162531429}
!55 = !{i64 2162531906, i64 2162531712, i64 2162531762, i64 2162531808, i64 2162531836}
!56 = !{i64 2162532731, i64 2162532535, i64 2162532587, i64 2162532633, i64 2162532661}
!57 = !{i64 2162532808, i64 2162532837, i64 2162532883, i64 2162532941, i64 2162532995, i64 2162533049, i64 2162533104, i64 2162533135, i64 2162533443, i64 2162533449, i64 2162533496, i64 2162533519, i64 2162533545}
!58 = !{i64 2162534022, i64 2162533828, i64 2162533878, i64 2162533924, i64 2162533952}
!59 = distinct !{!59, !30, !31}
!60 = distinct !{!60, !30, !31}
!61 = !{i64 2163654770, i64 2163654574, i64 2163654626, i64 2163654672, i64 2163654700}
!62 = !{i64 2163655336, i64 2163655140, i64 2163655192, i64 2163655238, i64 2163655266}
!63 = !{i64 2163655413, i64 2163655442, i64 2163655488, i64 2163655546, i64 2163655600, i64 2163655654, i64 2163655709, i64 2163655740, i64 2163656048, i64 2163656054, i64 2163656101, i64 2163656124, i64 2163656150}
!64 = !{i64 2163656627, i64 2163656433, i64 2163656483, i64 2163656529, i64 2163656557}
!65 = !{i64 2163656941, i64 2163656747, i64 2163656797, i64 2163656843, i64 2163656871}
!66 = distinct !{!66, !30, !31}
!67 = !{i64 2163662704, i64 2163662508, i64 2163662560, i64 2163662606, i64 2163662634}
!68 = !{i64 2163663270, i64 2163663074, i64 2163663126, i64 2163663172, i64 2163663200}
!69 = !{i64 2163663347, i64 2163663376, i64 2163663422, i64 2163663480, i64 2163663534, i64 2163663588, i64 2163663643, i64 2163663674, i64 2163663982, i64 2163663988, i64 2163664035, i64 2163664058, i64 2163664084}
!70 = !{i64 2163664561, i64 2163664367, i64 2163664417, i64 2163664463, i64 2163664491}
!71 = !{i64 2163664875, i64 2163664681, i64 2163664731, i64 2163664777, i64 2163664805}
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
!83 = distinct !{!83, !30, !31}
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
