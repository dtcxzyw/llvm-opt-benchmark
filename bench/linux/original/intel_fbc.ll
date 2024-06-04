target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.76 }
%struct.atomic_t = type { i32 }
%union.anon.76 = type { i64 }
%struct.pcpu_hot = type { %union.anon.77 }
%union.anon.77 = type { %struct.anon.78, [16 x i8] }
%struct.anon.78 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.79 }
%union.anon.79 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.intel_fbc_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"Sanitized enable_fbc value: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_fbc.c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"update pending\00", align 1
@__tracepoint_intel_fbc_activate = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_intel_fbc_activate.__UNIQUE_ID___addressable___SCK__tp_func_intel_fbc_activate1069 = internal global ptr @__SCK__tp_func_intel_fbc_activate, section ".discard.addressable", align 8
@__SCK__tp_func_intel_fbc_activate = external dso_local global %struct.static_call_key, align 8
@trace_intel_fbc_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1070 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(fbc->flip_pending)\00", align 1
@__tracepoint_intel_fbc_nuke = external dso_local global %struct.tracepoint, align 8
@trace_intel_fbc_nuke.__UNIQUE_ID___addressable___SCK__tp_func_intel_fbc_nuke1097 = internal global ptr @__SCK__tp_func_intel_fbc_nuke, section ".discard.addressable", align 8
@__SCK__tp_func_intel_fbc_nuke = external dso_local global %struct.static_call_key, align 8
@trace_intel_fbc_nuke.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1098 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"frontbuffer write\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"stolen memory not initialised\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"VGPU active\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"disabled per module param or by default\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"plane not visible\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"interlaced mode not supported\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"double wide pipe not supported\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"PSR2 enabled\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"drm_WARN_ON(((&((i915))->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"PSR1 enabled (Wa_14016291713)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"pixel format not supported\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"tiling not supported\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"rotation not supported\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"stride not supported\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"per-pixel alpha not supported\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"plane size too big\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"surface size too big\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"plane start Y offset misaligned\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"plane end Y offset misaligned\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"pixel rate too high\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(fbc->active)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Disabling FBC on [PLANE:%d:%s]\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"framebuffer not fenced\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"FIFO underrun\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"not enough stolen memory\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Enabling FBC on [PLANE:%d:%s]\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"FBC enabled but not active yet\0A\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"drm_WARN_ON(plane_state->flags & ((((1UL))) << (0)) && !((to_gt(i915))->ggtt->num_fences > 0))\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"drm_WARN_ON(i915_gem_stolen_node_allocated(&fbc->compressed_fb))\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"drm_WARN_ON(i915_gem_stolen_node_allocated(&fbc->compressed_llb))\00", align 1
@intel_fbc_alloc_cfb.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.36 = private unnamed_addr constant [167 x i8] c"[drm] Reducing the compressed framebuffer size. This may lead to less power savings than a non-reduced-size. Try to increase stolen memory size if available in BIOS.\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"reserved %llu bytes of contiguous stolen space for FBC, limit: %d\0A\00", align 1
@intel_fbc_alloc_cfb.__print_once.38 = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.39 = private unnamed_addr constant [166 x i8] c"[drm] not enough stolen space for compressed buffer (need %d more bytes), disabling. Hint: you may be able to increase stolen memory size in the BIOS to avoid this.\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Re-allowing FBC after fifo underrun\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"FIFO underrun cleared\00", align 1
@.str.42 = private unnamed_addr constant [91 x i8] c"[drm] Disabling framebuffer compression (FBC) to prevent screen flicker with VT-d enabled\0A\00", align 1
@intel_fbc_create.__key.43 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"&fbc->lock\00", align 1
@ivb_fbc_funcs = internal constant %struct.intel_fbc_funcs { ptr @ivb_fbc_activate, ptr @ilk_fbc_deactivate, ptr @ilk_fbc_is_active, ptr @ivb_fbc_is_compressing, ptr @snb_fbc_nuke, ptr @ilk_fbc_program_cfb, ptr @ivb_fbc_set_false_color }, align 8
@snb_fbc_funcs = internal constant %struct.intel_fbc_funcs { ptr @snb_fbc_activate, ptr @ilk_fbc_deactivate, ptr @ilk_fbc_is_active, ptr @ilk_fbc_is_compressing, ptr @snb_fbc_nuke, ptr @ilk_fbc_program_cfb, ptr null }, align 8
@ilk_fbc_funcs = internal constant %struct.intel_fbc_funcs { ptr @ilk_fbc_activate, ptr @ilk_fbc_deactivate, ptr @ilk_fbc_is_active, ptr @ilk_fbc_is_compressing, ptr @i965_fbc_nuke, ptr @ilk_fbc_program_cfb, ptr null }, align 8
@g4x_fbc_funcs = internal constant %struct.intel_fbc_funcs { ptr @g4x_fbc_activate, ptr @g4x_fbc_deactivate, ptr @g4x_fbc_is_active, ptr @g4x_fbc_is_compressing, ptr @i965_fbc_nuke, ptr @g4x_fbc_program_cfb, ptr null }, align 8
@i965_fbc_funcs = internal constant %struct.intel_fbc_funcs { ptr @i8xx_fbc_activate, ptr @i8xx_fbc_deactivate, ptr @i8xx_fbc_is_active, ptr @i8xx_fbc_is_compressing, ptr @i965_fbc_nuke, ptr @i8xx_fbc_program_cfb, ptr null }, align 8
@i8xx_fbc_funcs = internal constant %struct.intel_fbc_funcs { ptr @i8xx_fbc_activate, ptr @i8xx_fbc_deactivate, ptr @i8xx_fbc_is_active, ptr @i8xx_fbc_is_compressing, ptr @i8xx_fbc_nuke, ptr @i8xx_fbc_program_cfb, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.46 = private unnamed_addr constant [37 x i8] c"Disabling FBC due to FIFO underrun.\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"fbc->limit\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.50 = private unnamed_addr constant [20 x i8] c"FBC idle timed out\0A\00", align 1
@.str.51 = private unnamed_addr constant [413 x i8] c"drm_WARN_ON(({ typeof((u64)(i915_gem_stolen_area_address(i915))) start__ = ((u64)(i915_gem_stolen_area_address(i915))); typeof((u64)(i915_gem_stolen_node_offset(&fbc->compressed_fb))) size__ = ((u64)(i915_gem_stolen_node_offset(&fbc->compressed_fb))); typeof((u64)(((u32)~0U))) max__ = ((u64)(((u32)~0U))); (void)(&start__ == &size__); (void)(&start__ == &max__); start__ > max__ || size__ > max__ - start__; }))\00", align 1
@.str.52 = private unnamed_addr constant [415 x i8] c"drm_WARN_ON(({ typeof((u64)(i915_gem_stolen_area_address(i915))) start__ = ((u64)(i915_gem_stolen_area_address(i915))); typeof((u64)(i915_gem_stolen_node_offset(&fbc->compressed_llb))) size__ = ((u64)(i915_gem_stolen_node_offset(&fbc->compressed_llb))); typeof((u64)(((u32)~0U))) max__ = ((u64)(((u32)~0U))); (void)(&start__ == &size__); (void)(&start__ == &max__); start__ > max__ || size__ > max__ - start__; }))\00", align 1
@__tracepoint_intel_fbc_deactivate = external dso_local global %struct.tracepoint, align 8
@trace_intel_fbc_deactivate.__UNIQUE_ID___addressable___SCK__tp_func_intel_fbc_deactivate1083 = internal global ptr @__SCK__tp_func_intel_fbc_deactivate, section ".discard.addressable", align 8
@__SCK__tp_func_intel_fbc_deactivate = external dso_local global %struct.static_call_key, align 8
@trace_intel_fbc_deactivate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1084 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"i915_fbc_status\00", align 1
@intel_fbc_debugfs_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_fbc_debugfs_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"i915_fbc_false_color\00", align 1
@intel_fbc_debugfs_false_color_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_attr_read, ptr @debugfs_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_fbc_debugfs_false_color_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"FBC enabled\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Compressing: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"FBC disabled: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"%c [PLANE:%d:%s]: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"FBC possible\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776, ptr @trace_intel_fbc_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1070, ptr @trace_intel_fbc_activate.__UNIQUE_ID___addressable___SCK__tp_func_intel_fbc_activate1069, ptr @trace_intel_fbc_deactivate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1084, ptr @trace_intel_fbc_deactivate.__UNIQUE_ID___addressable___SCK__tp_func_intel_fbc_deactivate1083, ptr @trace_intel_fbc_nuke.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1098, ptr @trace_intel_fbc_nuke.__UNIQUE_ID___addressable___SCK__tp_func_intel_fbc_nuke1097], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2650
  %3 = getelementptr inbounds i8, ptr %0, i64 5992
  br label %4

4:                                                ; preds = %33, %1
  %5 = phi i64 [ 0, %1 ], [ %34, %33 ]
  %6 = load i8, ptr %2, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 1, %5
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %4
  %12 = getelementptr [4 x ptr], ptr %3, i64 0, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @mutex_lock(ptr noundef %16) #11
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 %21(ptr noundef nonnull %13) #11
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %15
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 839, i32 2305, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #11, !srcloc !9
  br label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %13, i64 224
  %26 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %25) #11
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @i915_gem_stolen_remove_node(ptr noundef %17, ptr noundef %25) #11
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds i8, ptr %13, i64 56
  %30 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %29) #11
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @i915_gem_stolen_remove_node(ptr noundef %17, ptr noundef %29) #11
  br label %32

32:                                               ; preds = %31, %28, %23
  tail call void @mutex_unlock(ptr noundef %16) #11
  tail call void @kfree(ptr noundef nonnull %13) #11
  br label %33

33:                                               ; preds = %32, %11, %4
  %34 = add nuw nsw i64 %5, 1
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %4, !llvm.loop !10

36:                                               ; preds = %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_fbc_pre_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %258

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 1648
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 144
  br label %13

13:                                               ; preds = %247, %8
  %14 = phi i64 [ 0, %8 ], [ %249, %247 ]
  %15 = phi i8 [ 0, %8 ], [ %248, %247 ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %struct.__drm_planes_state, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %247, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 1352
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %247, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 1328
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %10, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %247

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @mutex_lock(ptr noundef %30) #11
  %31 = getelementptr inbounds i8, ptr %22, i64 440
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %34, label %245

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 400
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.__drm_crtcs_state, ptr %38, i64 %40, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %18, i64 1228
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.__drm_planes_state, ptr %43, i64 %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %struct.__drm_planes_state, ptr %43, i64 %46, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 14
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %191

59:                                               ; preds = %34
  %60 = tail call fastcc zeroext i1 @intel_fbc_is_ok(ptr noundef %48)
  br i1 %60, label %61, label %191

61:                                               ; preds = %59
  %62 = tail call fastcc zeroext i1 @intel_fbc_is_ok(ptr noundef %50)
  br i1 %62, label %63, label %191

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %52, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %54, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %191

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %52, i64 120
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %54, i64 120
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %191

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %48, i64 308
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %48, i64 196
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %51, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = udiv i32 %79, %90
  br label %92

92:                                               ; preds = %84, %77
  %93 = phi i32 [ %79, %77 ], [ %91, %84 ]
  %94 = getelementptr inbounds i8, ptr %50, i64 308
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %50, i64 196
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %53, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = udiv i32 %95, %106
  br label %108

108:                                              ; preds = %100, %92
  %109 = phi i32 [ %95, %92 ], [ %107, %100 ]
  %110 = icmp eq i32 %93, %109
  br i1 %110, label %111, label %191

111:                                              ; preds = %108
  %112 = load ptr, ptr %48, align 8
  %113 = load ptr, ptr %112, align 8
  br i1 %83, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %51, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 6
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = udiv i32 %79, %120
  br label %122

122:                                              ; preds = %114, %111
  %123 = phi i32 [ %79, %111 ], [ %121, %114 ]
  %124 = shl i32 %123, 2
  %125 = getelementptr inbounds i8, ptr %113, i64 2632
  %126 = load i16, ptr %125, align 8
  %127 = icmp ugt i16 %126, 8
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = add i32 %124, 511
  %130 = and i32 %129, -512
  %131 = getelementptr inbounds i8, ptr %48, i64 108
  %132 = getelementptr inbounds i8, ptr %48, i64 116
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %131, align 4
  %135 = sub i32 %133, %134
  %136 = ashr i32 %135, 12
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 1073741820
  %139 = icmp ugt i16 %126, 10
  %140 = add nuw nsw i32 %138, 64
  %141 = select i1 %139, i32 %140, i32 %138
  %142 = add nuw nsw i32 %141, 511
  %143 = and i32 %142, 1073741312
  %144 = tail call i32 @llvm.umax.i32(i32 %130, i32 %143)
  br label %145

145:                                              ; preds = %128, %122
  %146 = phi i32 [ %144, %128 ], [ %124, %122 ]
  %147 = load ptr, ptr %50, align 8
  %148 = load ptr, ptr %147, align 8
  br i1 %99, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %53, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 6
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = udiv i32 %95, %155
  br label %157

157:                                              ; preds = %149, %145
  %158 = phi i32 [ %95, %145 ], [ %156, %149 ]
  %159 = shl i32 %158, 2
  %160 = getelementptr inbounds i8, ptr %148, i64 2632
  %161 = load i16, ptr %160, align 8
  %162 = icmp ugt i16 %161, 8
  br i1 %162, label %163, label %180

163:                                              ; preds = %157
  %164 = add i32 %159, 511
  %165 = and i32 %164, -512
  %166 = getelementptr inbounds i8, ptr %50, i64 108
  %167 = getelementptr inbounds i8, ptr %50, i64 116
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 4
  %170 = sub i32 %168, %169
  %171 = ashr i32 %170, 12
  %172 = lshr i32 %171, 2
  %173 = and i32 %172, 1073741820
  %174 = icmp ugt i16 %161, 10
  %175 = add nuw nsw i32 %173, 64
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = add nuw nsw i32 %176, 511
  %178 = and i32 %177, 1073741312
  %179 = tail call i32 @llvm.umax.i32(i32 %165, i32 %178)
  br label %180

180:                                              ; preds = %163, %157
  %181 = phi i32 [ %179, %163 ], [ %159, %157 ]
  %182 = icmp eq i32 %146, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = tail call fastcc i32 @intel_fbc_cfb_size(ptr noundef %48)
  %185 = tail call fastcc i32 @intel_fbc_cfb_size(ptr noundef %50)
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = tail call fastcc zeroext i16 @intel_fbc_override_cfb_stride(ptr noundef %48)
  %189 = tail call fastcc zeroext i16 @intel_fbc_override_cfb_stride(ptr noundef %50)
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %241, label %191

191:                                              ; preds = %187, %183, %180, %108, %71, %63, %61, %59, %34
  %192 = getelementptr inbounds i8, ptr %36, i64 398
  %193 = load i8, ptr %192, align 2, !range !13, !noundef !14
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %230, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %36, i64 440
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %198, i32 2) #11
          to label %225 [label %199], !srcloc !15

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %201 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %200) #11, !srcloc !16
  %202 = zext i32 %201 to i64
  %203 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %202) #11, !srcloc !17
  %204 = icmp ult i8 %203, 2
  tail call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %225, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %208 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %207, ptr nonnull elementtype(i32) %208) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %209 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 8
  %210 = load volatile ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef %214, ptr noundef %197) #11
  br label %216

216:                                              ; preds = %212, %206
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %219 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %218) #11, !srcloc !21
  %220 = icmp ult i8 %219, 2
  tail call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %225, label %222, !prof !22

222:                                              ; preds = %216
  %223 = tail call i64 @llvm.read_register.i64(metadata !0)
  %224 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %223) #11, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %224)
  br label %225

225:                                              ; preds = %222, %216, %199, %195
  store i8 0, ptr %192, align 2
  %226 = getelementptr inbounds i8, ptr %36, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef %36) #11
  br label %230

230:                                              ; preds = %225, %191
  %231 = getelementptr inbounds i8, ptr %36, i64 472
  store ptr @.str.2, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %36, i64 399
  %233 = load i8, ptr %232, align 1, !range !13, !noundef !14
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %35, i64 2632
  %237 = load i16, ptr %236, align 8
  %238 = icmp ugt i16 %237, 9
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ %238, %235 ]
  store i8 0, ptr %232, align 1
  br label %241

241:                                              ; preds = %239, %187
  %242 = phi i1 [ %240, %239 ], [ false, %187 ]
  %243 = zext i1 %242 to i8
  %244 = or i8 %15, %243
  br label %245

245:                                              ; preds = %241, %29
  %246 = phi i8 [ %244, %241 ], [ %15, %29 ]
  tail call void @mutex_unlock(ptr noundef %30) #11
  br label %247

247:                                              ; preds = %245, %24, %20, %13
  %248 = phi i8 [ %15, %13 ], [ %246, %245 ], [ %15, %24 ], [ %15, %20 ]
  %249 = add nuw nsw i64 %14, 1
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 704
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %249, %253
  br i1 %254, label %13, label %255, !llvm.loop !24

255:                                              ; preds = %247
  %256 = and i8 %248, 1
  %257 = icmp ne i8 %256, 0
  br label %258

258:                                              ; preds = %255, %2
  %259 = phi i1 [ false, %2 ], [ %257, %255 ]
  ret i1 %259
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_post_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %76

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 1648
  br label %11

11:                                               ; preds = %69, %8
  %12 = phi i64 [ 0, %8 ], [ %70, %69 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr %struct.__drm_planes_state, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %69, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 1352
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %69, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 1328
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %10, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @mutex_lock(ptr noundef %27) #11
  %28 = getelementptr inbounds i8, ptr %19, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %19, i64 400
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_activate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #11
          to label %61 [label %35], !srcloc !15

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #11, !srcloc !25
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #11, !srcloc !17
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_activate, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_intel_fbc_activate(ptr noundef %50, ptr noundef %29) #11
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #11, !srcloc !21
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !22

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #11, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %31
  %62 = getelementptr inbounds i8, ptr %19, i64 398
  store i8 1, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %19, i64 399
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %19) #11
  tail call fastcc void @intel_fbc_nuke(ptr noundef nonnull %19)
  %67 = getelementptr inbounds i8, ptr %19, i64 472
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %26
  tail call void @mutex_unlock(ptr noundef %27) #11
  br label %69

69:                                               ; preds = %68, %21, %17, %11
  %70 = add nuw nsw i64 %12, 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 704
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %11, label %76, !llvm.loop !29

76:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_invalidate(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2650
  %5 = getelementptr inbounds i8, ptr %0, i64 5992
  br label %6

6:                                                ; preds = %73, %3
  %7 = phi i64 [ 0, %3 ], [ %74, %73 ]
  %8 = load i8, ptr %4, align 2
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 1, %7
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %6
  %14 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %73, label %17

17:                                               ; preds = %13
  switch i32 %2, label %18 [
    i32 4, label %73
    i32 2, label %73
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @mutex_lock(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %15, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 1336
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %25, %23 ], [ 0, %18 ]
  %28 = and i32 %27, %1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %72, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %15, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %28
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 398
  %35 = load i8, ptr %34, align 2, !range !13, !noundef !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #11
          to label %65 [label %39], !srcloc !15

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #11, !srcloc !16
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #11, !srcloc !17
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef %54, ptr noundef %21) #11
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #11, !srcloc !21
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !22

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #11, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %56, %39, %37
  store i8 0, ptr %34, align 2
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %15) #11
  br label %70

70:                                               ; preds = %65, %30
  %71 = getelementptr inbounds i8, ptr %15, i64 472
  store ptr @.str.6, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %26
  tail call void @mutex_unlock(ptr noundef %19) #11
  br label %73

73:                                               ; preds = %72, %17, %17, %13, %6
  %74 = add nuw nsw i64 %7, 1
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %6, !llvm.loop !30

76:                                               ; preds = %73
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_flush(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2650
  %5 = getelementptr inbounds i8, ptr %0, i64 5992
  br label %6

6:                                                ; preds = %80, %3
  %7 = phi i64 [ 0, %3 ], [ %81, %80 ]
  %8 = load i8, ptr %4, align 2
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 1, %7
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %80, label %13

13:                                               ; preds = %6
  %14 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @mutex_lock(ptr noundef %18) #11
  %19 = getelementptr inbounds i8, ptr %15, i64 440
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 1336
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %24, %22 ], [ 0, %17 ]
  %27 = and i32 %26, %1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  %30 = xor i32 %27, -1
  %31 = getelementptr inbounds i8, ptr %15, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, %30
  store i32 %33, ptr %31, align 8
  switch i32 %2, label %34 [
    i32 4, label %79
    i32 2, label %79
  ]

34:                                               ; preds = %29
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %15, i64 400
  %38 = load i8, ptr %37, align 8, !range !13, !noundef !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %15, i64 398
  %42 = load i8, ptr %41, align 2, !range !13, !noundef !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call fastcc void @intel_fbc_nuke(ptr noundef nonnull %15)
  br label %79

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_activate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #11
          to label %73 [label %47], !srcloc !15

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #11, !srcloc !25
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #11, !srcloc !17
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_activate, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_intel_fbc_activate(ptr noundef %62, ptr noundef %20) #11
  br label %64

64:                                               ; preds = %60, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #11, !srcloc !21
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !22

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #11, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %45
  store i8 1, ptr %41, align 2
  %74 = getelementptr inbounds i8, ptr %15, i64 399
  store i8 1, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %15) #11
  tail call fastcc void @intel_fbc_nuke(ptr noundef nonnull %15)
  %78 = getelementptr inbounds i8, ptr %15, i64 472
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %44, %36, %34, %29, %29, %25
  tail call void @mutex_unlock(ptr noundef %18) #11
  br label %80

80:                                               ; preds = %79, %13, %6
  %81 = add nuw nsw i64 %7, 1
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %83, label %6, !llvm.loop !31

83:                                               ; preds = %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fbc_atomic_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 704
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %233

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %225, %7
  %11 = phi i64 [ 0, %7 ], [ %227, %225 ]
  %12 = phi ptr [ %3, %7 ], [ %228, %225 ]
  %13 = phi i32 [ undef, %7 ], [ %226, %225 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr %struct.__drm_planes_state, ptr %14, i64 %11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %225, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %16, i64 1228
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.__drm_planes_state, ptr %14, i64 %21, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = getelementptr inbounds i8, ptr %23, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 1352
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %221, label %31

31:                                               ; preds = %18
  %32 = tail call zeroext i1 @i915_gem_stolen_initialized(ptr noundef %12) #11
  br i1 %32, label %33, label %218

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %12) #11
  br i1 %34, label %218, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %12, i64 6800
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %218, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %23, i64 140
  %41 = load i8, ptr %40, align 4, !range !13, !noundef !14
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %218, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 144
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.__drm_crtcs_state, ptr %44, i64 %47, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 632
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %218

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %49, i64 1518
  %56 = load i8, ptr %55, align 2, !range !13, !noundef !14
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %218

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %12, i64 2632
  %60 = load i16, ptr %59, align 8
  %61 = add i16 %60, -12
  %62 = icmp ult i16 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %49, i64 1410
  %65 = load i8, ptr %64, align 2, !range !13, !noundef !14
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %218

67:                                               ; preds = %63, %58
  %68 = and i16 %60, -2
  %69 = icmp eq i16 %68, 12
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  %71 = zext i16 %60 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds i8, ptr %12, i64 2634
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = or i32 %72, %75
  %77 = icmp eq i32 %76, 3584
  br i1 %77, label %78, label %102

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %12, i64 7201
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %94, !prof !6

82:                                               ; preds = %78
  tail call void asm sideeffect "1247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1247) #11, !srcloc !32
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dev_driver_string(ptr noundef %84) #11
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %91, %90 ], [ %88, %82 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %85, ptr noundef %93, ptr noundef nonnull @.str.14) #11
  tail call void asm sideeffect "1248: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1248) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1245, i32 2313, i64 12) #11, !srcloc !34
  tail call void asm sideeffect "1249: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1249b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1249) #11, !srcloc !35
  tail call void asm sideeffect "1250: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1250b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1250) #11, !srcloc !36
  br label %94

94:                                               ; preds = %92, %78
  %95 = load i8, ptr %79, align 1
  %96 = add i8 %95, -1
  %97 = icmp ult i8 %96, 8
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %67
  %99 = getelementptr inbounds i8, ptr %49, i64 1409
  %100 = load i8, ptr %99, align 1, !range !13, !noundef !14
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %218

102:                                              ; preds = %98, %94, %70
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2632
  %106 = load i16, ptr %105, align 8
  %107 = icmp ugt i16 %106, 19
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  switch i32 %112, label %218 [
    i32 875713112, label %143
    i32 875709016, label %143
    i32 875713089, label %143
    i32 875708993, label %143
    i32 909199186, label %143
  ]

113:                                              ; preds = %102
  %114 = icmp ugt i16 %106, 4
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %104, i64 7184
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 196608
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %115, %113
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %218 [
    i32 875713112, label %143
    i32 875709016, label %143
    i32 909199186, label %125
  ]

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %104, i64 7184
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 65536
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %218

131:                                              ; preds = %125
  %132 = and i64 %128, 131072
  %133 = icmp eq i64 %132, 0
  br label %141

134:                                              ; preds = %115
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  switch i32 %138, label %218 [
    i32 875713112, label %143
    i32 875709016, label %143
    i32 892424792, label %139
    i32 909199186, label %139
  ]

139:                                              ; preds = %134, %134
  %140 = icmp ne i16 %106, 2
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i1 [ %133, %131 ], [ %140, %139 ]
  br i1 %142, label %143, label %218

143:                                              ; preds = %141, %134, %134, %120, %120, %108, %108, %108, %108, %108
  %144 = icmp ugt i16 %106, 8
  %145 = load ptr, ptr %25, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 120
  %147 = load i64, ptr %146, align 8
  br i1 %144, label %148, label %149

148:                                              ; preds = %143
  switch i64 %147, label %218 [
    i64 0, label %151
    i64 72057594037927938, label %151
    i64 72057594037927939, label %151
    i64 72057594037927945, label %151
    i64 72057594037927937, label %151
  ]

149:                                              ; preds = %143
  %150 = icmp eq i64 %147, 72057594037927937
  br i1 %150, label %151, label %218

151:                                              ; preds = %149, %148, %148, %148, %148, %148
  %152 = tail call fastcc zeroext i1 @rotation_is_valid(ptr noundef %23)
  br i1 %152, label %153, label %218

153:                                              ; preds = %151
  %154 = tail call fastcc zeroext i1 @stride_is_valid(ptr noundef %23)
  br i1 %154, label %155, label %218

155:                                              ; preds = %153
  %156 = load i16, ptr %59, align 8
  %157 = icmp ult i16 %156, 20
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %23, i64 194
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, 2
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %26, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 20
  %166 = load i8, ptr %165, align 4, !range !13, !noundef !14
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %218

168:                                              ; preds = %162, %158, %155
  %169 = tail call fastcc zeroext i1 @intel_fbc_plane_size_valid(ptr noundef %23)
  br i1 %169, label %170, label %218

170:                                              ; preds = %168
  %171 = tail call fastcc zeroext i1 @intel_fbc_hw_tracking_covers_screen(ptr noundef %23)
  br i1 %171, label %172, label %218

172:                                              ; preds = %170
  %173 = icmp ugt i16 %156, 8
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %23, i64 304
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %218

179:                                              ; preds = %174, %172
  %180 = icmp ugt i16 %156, 10
  br i1 %180, label %181, label %193

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %23, i64 304
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %23, i64 120
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %23, i64 112
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %185, %187
  %189 = lshr i32 %188, 16
  %190 = add i32 %189, %183
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %181, %179
  %194 = getelementptr inbounds i8, ptr %12, i64 7184
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 12582912
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %218, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #11
  %200 = inttoptr i64 -4096 to ptr
  %201 = icmp ugt ptr %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = ptrtoint ptr %199 to i64
  %204 = trunc i64 %203 to i32
  br label %215

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %49, i64 856
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %199, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = mul i32 %209, 95
  %211 = udiv i32 %210, 100
  %212 = icmp ult i32 %207, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, ptr %23, i64 456
  store ptr @.str.25, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %205, %202
  %216 = phi i1 [ false, %202 ], [ false, %213 ], [ true, %205 ]
  %217 = phi i32 [ %204, %202 ], [ 0, %213 ], [ undef, %205 ]
  br i1 %216, label %218, label %221

218:                                              ; preds = %215, %193, %181, %174, %170, %168, %162, %153, %151, %149, %148, %141, %134, %125, %120, %108, %98, %63, %54, %43, %39, %35, %33, %31
  %219 = phi ptr [ @.str.7, %31 ], [ @.str.8, %33 ], [ @.str.9, %35 ], [ @.str.10, %39 ], [ @.str.11, %43 ], [ @.str.12, %54 ], [ @.str.13, %63 ], [ @.str.15, %98 ], [ @.str.16, %125 ], [ @.str.16, %108 ], [ @.str.16, %120 ], [ @.str.16, %134 ], [ @.str.16, %141 ], [ @.str.17, %148 ], [ @.str.17, %149 ], [ @.str.18, %151 ], [ @.str.19, %153 ], [ @.str.20, %162 ], [ @.str.21, %168 ], [ @.str.22, %170 ], [ @.str.23, %174 ], [ @.str.24, %181 ], [ null, %215 ], [ null, %193 ]
  %220 = getelementptr inbounds i8, ptr %23, i64 456
  store ptr %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %218, %215, %18
  %222 = phi i32 [ %217, %215 ], [ 0, %18 ], [ 0, %218 ]
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 %13, i32 %222
  br i1 %223, label %225, label %233

225:                                              ; preds = %221, %10
  %226 = phi i32 [ %224, %221 ], [ %13, %10 ]
  %227 = add nuw nsw i64 %11, 1
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 704
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %227, %231
  br i1 %232, label %10, label %233, !llvm.loop !37

233:                                              ; preds = %225, %221, %1
  %234 = phi i32 [ 0, %1 ], [ %224, %221 ], [ 0, %225 ]
  ret i32 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 712
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1648
  br label %8

8:                                                ; preds = %26, %6
  %9 = phi ptr [ %4, %6 ], [ %27, %26 ]
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr i8, ptr %9, i64 1344
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %9, i64 1320
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %7, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @mutex_lock(ptr noundef %20) #11
  %21 = getelementptr inbounds i8, ptr %12, i64 440
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call fastcc void @__intel_fbc_disable(ptr noundef nonnull %12)
  br label %25

25:                                               ; preds = %24, %19
  tail call void @mutex_unlock(ptr noundef %20) #11
  br label %26

26:                                               ; preds = %25, %14, %8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %8, !llvm.loop !38

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_fbc_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 398
  %6 = load i8, ptr %5, align 2, !range !13, !noundef !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8, !prof !22

8:                                                ; preds = %1
  tail call void asm sideeffect "1251: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1251b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1251) #11, !srcloc !39
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #11
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.26) #11
  tail call void asm sideeffect "1252: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1252b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1252) #11, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1440, i32 2313, i64 12) #11, !srcloc !41
  tail call void asm sideeffect "1253: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1253b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1253) #11, !srcloc !42
  tail call void asm sideeffect "1254: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1254) #11, !srcloc !43
  br label %20

20:                                               ; preds = %18, %1
  %21 = icmp eq ptr %2, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  %27 = getelementptr inbounds i8, ptr %4, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %28, ptr noundef %30) #11
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 %35(ptr noundef %0) #11
  br i1 %36, label %37, label %38, !prof !6

37:                                               ; preds = %25
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #11, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 839, i32 2305, i64 12) #11, !srcloc !8
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #11, !srcloc !9
  br label %46

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %39) #11
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @i915_gem_stolen_remove_node(ptr noundef %31, ptr noundef %39) #11
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %43) #11
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @i915_gem_stolen_remove_node(ptr noundef %31, ptr noundef %43) #11
  br label %46

46:                                               ; preds = %45, %42, %37
  store ptr null, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %48, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %363

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.__drm_crtcs_state, ptr %10, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 1648
  %18 = getelementptr inbounds i8, ptr %15, i64 828
  br label %19

19:                                               ; preds = %356, %8
  %20 = phi i64 [ 0, %8 ], [ %357, %356 ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr %struct.__drm_planes_state, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %356, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %23, i64 1352
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %356, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %23, i64 1328
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %17, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %356

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  tail call void @mutex_lock(ptr noundef %37) #11
  %38 = load i8, ptr %18, align 4, !range !13, !noundef !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %25, i64 456
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %29, i64 440
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %23
  br i1 %47, label %48, label %355

48:                                               ; preds = %44
  tail call fastcc void @__intel_fbc_disable(ptr noundef nonnull %29)
  br label %355

49:                                               ; preds = %40, %36
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %23, i64 1228
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.__drm_planes_state, ptr %51, i64 %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 440
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %49
  %62 = icmp eq ptr %59, %23
  br i1 %62, label %63, label %355

63:                                               ; preds = %61
  %64 = tail call fastcc zeroext i1 @intel_fbc_is_ok(ptr noundef %56)
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call fastcc void @intel_fbc_update_state(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23)
  br label %355

66:                                               ; preds = %63
  tail call fastcc void @__intel_fbc_disable(ptr noundef %57)
  br label %67

67:                                               ; preds = %66, %49
  %68 = getelementptr inbounds i8, ptr %57, i64 398
  %69 = load i8, ptr %68, align 2, !range !13, !noundef !14
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %83, label %71, !prof !22

71:                                               ; preds = %67
  tail call void asm sideeffect "1255: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1255b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1255) #11, !srcloc !44
  %72 = getelementptr inbounds i8, ptr %50, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @dev_driver_string(ptr noundef %73) #11
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi ptr [ %80, %79 ], [ %77, %71 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %74, ptr noundef %82, ptr noundef nonnull @.str.26) #11
  tail call void asm sideeffect "1256: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1256b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1256) #11, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1602, i32 2313, i64 12) #11, !srcloc !46
  tail call void asm sideeffect "1257: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1257b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1257) #11, !srcloc !47
  tail call void asm sideeffect "1258: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1258b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1258) #11, !srcloc !48
  br label %83

83:                                               ; preds = %81, %67
  %84 = getelementptr inbounds i8, ptr %56, i64 456
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %57, i64 472
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %355

88:                                               ; preds = %83
  %89 = load ptr, ptr %56, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2632
  %92 = load i16, ptr %91, align 8
  %93 = icmp ugt i16 %92, 8
  br i1 %93, label %110, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %56, i64 232
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %56, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 216
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %103, i64 200
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %99, %94
  store ptr @.str.28, ptr %86, align 8
  br label %355

110:                                              ; preds = %105, %88
  %111 = getelementptr inbounds i8, ptr %57, i64 401
  %112 = load i8, ptr %111, align 1, !range !13, !noundef !14
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store ptr @.str.29, ptr %86, align 8
  br label %355

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %56, i64 108
  %117 = getelementptr inbounds i8, ptr %56, i64 120
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %56, i64 112
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %118, %120
  %122 = ashr i32 %121, 16
  %123 = icmp eq i16 %92, 7
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call i32 @llvm.smin.i32(i32 %122, i32 2048)
  br label %130

126:                                              ; preds = %115
  %127 = icmp ugt i16 %92, 7
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call i32 @llvm.smin.i32(i32 %122, i32 2560)
  br label %130

130:                                              ; preds = %128, %126, %124
  %131 = phi i32 [ %125, %124 ], [ %129, %128 ], [ %122, %126 ]
  %132 = getelementptr inbounds i8, ptr %56, i64 308
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %56, i64 196
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %56, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 6
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = udiv i32 %133, %145
  br label %147

147:                                              ; preds = %138, %130
  %148 = phi i32 [ %133, %130 ], [ %146, %138 ]
  %149 = shl i32 %148, 2
  br i1 %93, label %150, label %166

150:                                              ; preds = %147
  %151 = add i32 %149, 511
  %152 = and i32 %151, -512
  %153 = getelementptr inbounds i8, ptr %56, i64 116
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %116, align 4
  %156 = sub i32 %154, %155
  %157 = ashr i32 %156, 12
  %158 = lshr i32 %157, 2
  %159 = and i32 %158, 1073741820
  %160 = icmp ugt i16 %92, 10
  %161 = add nuw nsw i32 %159, 64
  %162 = select i1 %160, i32 %161, i32 %159
  %163 = add nuw nsw i32 %162, 511
  %164 = and i32 %163, 1073741312
  %165 = tail call i32 @llvm.umax.i32(i32 %152, i32 %164)
  br label %166

166:                                              ; preds = %150, %147
  %167 = phi i32 [ %165, %150 ], [ %149, %147 ]
  %168 = mul i32 %167, %131
  %169 = getelementptr inbounds i8, ptr %56, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 6
  %174 = load i8, ptr %173, align 2
  %175 = icmp eq i8 %174, 2
  %176 = select i1 %175, i32 2, i32 1
  %177 = load ptr, ptr %57, align 8
  %178 = getelementptr inbounds i8, ptr %57, i64 56
  %179 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %178) #11
  br i1 %179, label %180, label %192, !prof !6

180:                                              ; preds = %166
  tail call void asm sideeffect "1229: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1229) #11, !srcloc !49
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @dev_driver_string(ptr noundef %182) #11
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = load ptr, ptr %184, align 8
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi ptr [ %189, %188 ], [ %186, %180 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %183, ptr noundef %191, ptr noundef nonnull @.str.34) #11
  tail call void asm sideeffect "1230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1230) #11, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 788, i32 2313, i64 12) #11, !srcloc !51
  tail call void asm sideeffect "1231: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1231) #11, !srcloc !52
  tail call void asm sideeffect "1232: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1232) #11, !srcloc !53
  br label %192

192:                                              ; preds = %190, %166
  %193 = getelementptr inbounds i8, ptr %57, i64 224
  %194 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %193) #11
  br i1 %194, label %195, label %207, !prof !6

195:                                              ; preds = %192
  tail call void asm sideeffect "1233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1233) #11, !srcloc !54
  %196 = getelementptr inbounds i8, ptr %177, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @dev_driver_string(ptr noundef %197) #11
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load ptr, ptr %199, align 8
  br label %205

205:                                              ; preds = %203, %195
  %206 = phi ptr [ %204, %203 ], [ %201, %195 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %198, ptr noundef %206, ptr noundef nonnull @.str.35) #11
  tail call void asm sideeffect "1234: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1234) #11, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 790, i32 2313, i64 12) #11, !srcloc !56
  tail call void asm sideeffect "1235: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1235b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1235) #11, !srcloc !57
  tail call void asm sideeffect "1236: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1236b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1236) #11, !srcloc !58
  br label %207

207:                                              ; preds = %205, %192
  %208 = getelementptr inbounds i8, ptr %177, i64 2632
  %209 = load i16, ptr %208, align 8
  %210 = icmp ult i16 %209, 5
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %177, i64 7184
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 196608
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = tail call i32 @i915_gem_stolen_insert_node(ptr noundef %177, ptr noundef %193, i64 noundef 4096, i32 noundef 4096) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %308

219:                                              ; preds = %216, %211, %207
  %220 = load ptr, ptr %57, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 7184
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = and i64 %223, 8388608
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %220, i64 2632
  %228 = load i16, ptr %227, align 8
  %229 = icmp ne i16 %228, 9
  %230 = and i64 %223, 67108864
  %231 = icmp ne i64 %230, 0
  %232 = or i1 %231, %229
  br i1 %232, label %236, label %233

233:                                              ; preds = %226, %219
  %234 = tail call i64 @i915_gem_stolen_area_size(ptr noundef %220) #11
  %235 = add i64 %234, -8388608
  br label %236

236:                                              ; preds = %233, %226
  %237 = phi i64 [ %235, %233 ], [ -1, %226 ]
  %238 = getelementptr inbounds i8, ptr %220, i64 2632
  %239 = load i16, ptr %238, align 8
  %240 = icmp ugt i16 %239, 4
  br i1 %240, label %250, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %221, align 4
  %243 = zext i32 %242 to i64
  %244 = and i64 %243, 65536
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = and i64 %243, 131072
  %248 = icmp eq i64 %247, 0
  %249 = select i1 %248, i64 4294967296, i64 268435456
  br label %250

250:                                              ; preds = %246, %241, %236
  %251 = phi i64 [ 268435456, %241 ], [ 268435456, %236 ], [ %249, %246 ]
  %252 = tail call i64 @llvm.umin.i64(i64 %237, i64 %251)
  %253 = zext i1 %175 to i32
  %254 = lshr i32 %168, %253
  %255 = shl i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = tail call i32 @i915_gem_stolen_insert_node_in_range(ptr noundef %220, ptr noundef %178, i64 noundef %256, i32 noundef 4096, i64 noundef 0, i64 noundef %252) #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %278, label %259

259:                                              ; preds = %250
  %260 = load i32, ptr %221, align 4
  %261 = and i32 %260, 196608
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i1 %175, i1 false
  br i1 %263, label %278, label %264

264:                                              ; preds = %271, %259
  %265 = phi i32 [ %272, %271 ], [ %176, %259 ]
  %266 = phi i32 [ %267, %271 ], [ %255, %259 ]
  %267 = lshr i32 %266, 1
  %268 = zext nneg i32 %267 to i64
  %269 = tail call i32 @i915_gem_stolen_insert_node_in_range(ptr noundef %220, ptr noundef %178, i64 noundef %268, i32 noundef 4096, i64 noundef 0, i64 noundef %252) #11
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = shl nuw nsw i32 %265, 1
  %273 = load i32, ptr %221, align 4
  %274 = and i32 %273, 196608
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 4, i32 1
  %277 = icmp ugt i32 %272, %276
  br i1 %277, label %278, label %264, !llvm.loop !59

278:                                              ; preds = %271, %264, %259, %250
  %279 = phi i32 [ %176, %250 ], [ 0, %259 ], [ 0, %271 ], [ %265, %264 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %305, label %281

281:                                              ; preds = %278
  %282 = icmp sgt i32 %279, %176
  br i1 %282, label %283, label %292

283:                                              ; preds = %281
  %284 = load i1, ptr @intel_fbc_alloc_cfb.__print_once, align 1
  br i1 %284, label %292, label %285

285:                                              ; preds = %283
  store i1 true, ptr @intel_fbc_alloc_cfb.__print_once, align 1
  %286 = icmp eq ptr %177, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %177, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi ptr [ %289, %287 ], [ null, %285 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %291, ptr noundef nonnull @.str.36) #12
  br label %292

292:                                              ; preds = %290, %283, %281
  %293 = trunc i32 %279 to i8
  %294 = getelementptr inbounds i8, ptr %57, i64 396
  store i8 %293, ptr %294, align 4
  %295 = icmp eq ptr %177, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %177, i64 8
  %298 = load ptr, ptr %297, align 8
  br label %299

299:                                              ; preds = %296, %292
  %300 = phi ptr [ %298, %296 ], [ null, %292 ]
  %301 = tail call i64 @i915_gem_stolen_node_size(ptr noundef %178) #11
  %302 = load i8, ptr %294, align 4
  %303 = zext i8 %302 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %300, i32 noundef 2, ptr noundef nonnull @.str.37, i64 noundef %301, i32 noundef %303) #11
  %304 = icmp eq ptr %50, null
  br i1 %304, label %323, label %320

305:                                              ; preds = %278
  %306 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef %193) #11
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  tail call void @i915_gem_stolen_remove_node(ptr noundef %177, ptr noundef %193) #11
  br label %308

308:                                              ; preds = %307, %305, %216
  %309 = tail call zeroext i1 @i915_gem_stolen_initialized(ptr noundef %177) #11
  br i1 %309, label %310, label %319

310:                                              ; preds = %308
  %311 = load i1, ptr @intel_fbc_alloc_cfb.__print_once.38, align 1
  br i1 %311, label %319, label %312

312:                                              ; preds = %310
  store i1 true, ptr @intel_fbc_alloc_cfb.__print_once.38, align 1
  %313 = icmp eq ptr %177, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %177, i64 8
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314, %312
  %318 = phi ptr [ %316, %314 ], [ null, %312 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %318, ptr noundef nonnull @.str.39, i32 noundef %168) #12
  br label %319

319:                                              ; preds = %317, %310, %308
  store ptr @.str.30, ptr %86, align 8
  br label %355

320:                                              ; preds = %299
  %321 = getelementptr inbounds i8, ptr %50, i64 8
  %322 = load ptr, ptr %321, align 8
  br label %323

323:                                              ; preds = %320, %299
  %324 = phi ptr [ %322, %320 ], [ null, %299 ]
  %325 = getelementptr inbounds i8, ptr %23, i64 88
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %23, i64 24
  %328 = load ptr, ptr %327, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %324, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %326, ptr noundef %328) #11
  store ptr @.str.32, ptr %86, align 8
  tail call fastcc void @intel_fbc_update_state(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23)
  %329 = load ptr, ptr %57, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 2632
  %331 = load i16, ptr %330, align 8
  %332 = icmp ugt i16 %331, 10
  br i1 %332, label %333, label %350

333:                                              ; preds = %323
  %334 = getelementptr i8, ptr %329, i64 7188
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 2048
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %57, i64 392
  %340 = load i32, ptr %339, align 8
  %341 = shl i32 %340, 6
  %342 = add i32 %341, 274980
  %343 = getelementptr inbounds i8, ptr %329, i64 7368
  %344 = getelementptr inbounds i8, ptr %329, i64 7512
  %345 = load ptr, ptr %344, align 8
  %346 = tail call i32 %345(ptr noundef %343, i32 %342, i1 noundef zeroext true) #11
  %347 = or i32 %346, 8192
  %348 = getelementptr inbounds i8, ptr %329, i64 7544
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef %343, i32 %342, i32 noundef %347, i1 noundef zeroext true) #11
  br label %350

350:                                              ; preds = %338, %333, %323
  %351 = getelementptr inbounds i8, ptr %57, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  tail call void %354(ptr noundef %57) #11
  br label %355

355:                                              ; preds = %350, %319, %114, %109, %83, %65, %61, %48, %44
  tail call void @mutex_unlock(ptr noundef %37) #11
  br label %356

356:                                              ; preds = %355, %31, %27, %19
  %357 = add nuw nsw i64 %20, 1
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 704
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %357, %361
  br i1 %362, label %19, label %363, !llvm.loop !60

363:                                              ; preds = %356, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_reset_underrun(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2650
  %3 = getelementptr inbounds i8, ptr %0, i64 5992
  br label %4

4:                                                ; preds = %32, %1
  %5 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %6 = load i8, ptr %2, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 1, %5
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %4
  %12 = getelementptr [4 x ptr], ptr %3, i64 0, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 408
  %18 = tail call zeroext i1 @cancel_work_sync(ptr noundef %17) #11
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @mutex_lock(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %13, i64 401
  %21 = load i8, ptr %20, align 1, !range !13, !noundef !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %16, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.40) #11
  %30 = getelementptr inbounds i8, ptr %13, i64 472
  store ptr @.str.41, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %15
  store i8 0, ptr %20, align 1
  tail call void @mutex_unlock(ptr noundef %19) #11
  br label %32

32:                                               ; preds = %31, %11, %4
  %33 = add nuw nsw i64 %5, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %4, !llvm.loop !61

35:                                               ; preds = %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_handle_fifo_underrun_irq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2650
  %3 = getelementptr inbounds i8, ptr %0, i64 5992
  br label %4

4:                                                ; preds = %25, %1
  %5 = phi i64 [ 0, %1 ], [ %26, %25 ]
  %6 = load i8, ptr %2, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 1, %5
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %4
  %12 = getelementptr [4 x ptr], ptr %3, i64 0, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 401
  %17 = load volatile i8, ptr %16, align 1, !range !13, !noundef !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8096
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 408
  %24 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %22, ptr noundef %23) #11
  br label %25

25:                                               ; preds = %19, %15, %11, %4
  %26 = add nuw nsw i64 %5, 1
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %4, !llvm.loop !62

28:                                               ; preds = %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_fbc_add_plane(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1352
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @i915_vtd_active(ptr noundef %0) #11
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 100663296
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.42) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 2650
  store i8 0, ptr %15, align 2
  br label %16

16:                                               ; preds = %13, %3, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 6800
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = icmp ne i32 %18, 0
  br label %35

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 2632
  %24 = getelementptr inbounds i8, ptr %0, i64 2650
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 7184
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8388608
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i16, ptr %23, align 8
  %34 = icmp ugt i16 %33, 8
  br label %35

35:                                               ; preds = %32, %27, %22, %20
  %36 = phi i1 [ %21, %20 ], [ false, %22 ], [ true, %27 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %17, align 8
  %38 = icmp eq ptr %0, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ null, %35 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %37) #11
  %44 = getelementptr inbounds i8, ptr %0, i64 2650
  %45 = getelementptr inbounds i8, ptr %0, i64 2632
  %46 = getelementptr inbounds i8, ptr %0, i64 7184
  %47 = getelementptr inbounds i8, ptr %0, i64 5992
  br label %48

48:                                               ; preds = %91, %42
  %49 = phi i64 [ 0, %42 ], [ %92, %91 ]
  %50 = load i8, ptr %44, align 2
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 1, %49
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3520, i64 noundef 480) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %88, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %58, i64 392
  %62 = trunc i64 %49 to i32
  store i32 %62, ptr %61, align 8
  store ptr %0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 408
  store i64 68719476704, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 416
  store volatile ptr %64, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 424
  store volatile ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 432
  store ptr @intel_fbc_underrun_work_fn, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 16
  tail call void @__mutex_init(ptr noundef %67, ptr noundef nonnull @.str.44, ptr noundef nonnull @intel_fbc_create.__key.43) #11
  %68 = load i16, ptr %45, align 8
  %69 = icmp ugt i16 %68, 6
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @ivb_fbc_funcs, ptr %71, align 8
  br label %88

72:                                               ; preds = %60
  switch i16 %68, label %77 [
    i16 6, label %73
    i16 5, label %75
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @snb_fbc_funcs, ptr %74, align 8
  br label %88

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @ilk_fbc_funcs, ptr %76, align 8
  br label %88

77:                                               ; preds = %72
  %78 = load i32, ptr %46, align 4
  %79 = and i32 %78, 196608
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @g4x_fbc_funcs, ptr %82, align 8
  br label %88

83:                                               ; preds = %77
  %84 = icmp eq i16 %68, 4
  %85 = getelementptr inbounds i8, ptr %58, i64 8
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store ptr @i965_fbc_funcs, ptr %85, align 8
  br label %88

87:                                               ; preds = %83
  store ptr @i8xx_fbc_funcs, ptr %85, align 8
  br label %88

88:                                               ; preds = %87, %86, %81, %75, %73, %70, %55
  %89 = phi ptr [ null, %55 ], [ %58, %73 ], [ %58, %81 ], [ %58, %87 ], [ %58, %86 ], [ %58, %75 ], [ %58, %70 ]
  %90 = getelementptr [4 x ptr], ptr %47, i64 0, i64 %49
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %48
  %92 = add nuw nsw i64 %49, 1
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %94, label %48, !llvm.loop !63

94:                                               ; preds = %91
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_sanitize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2650
  %3 = getelementptr inbounds i8, ptr %0, i64 5992
  br label %4

4:                                                ; preds = %56, %1
  %5 = phi i64 [ 0, %1 ], [ %57, %56 ]
  %6 = load i8, ptr %2, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 1, %5
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %4
  %12 = getelementptr [4 x ptr], ptr %3, i64 0, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %19(ptr noundef nonnull %13) #11
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #11
          to label %51 [label %25], !srcloc !15

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #11, !srcloc !16
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #11, !srcloc !17
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef %40, ptr noundef %23) #11
  br label %42

42:                                               ; preds = %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #11, !srcloc !21
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !22

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #11, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %42, %25, %21
  %52 = getelementptr inbounds i8, ptr %13, i64 398
  store i8 0, ptr %52, align 2
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %13) #11
  br label %56

56:                                               ; preds = %51, %15, %11, %4
  %57 = add nuw nsw i64 %5, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %4, !llvm.loop !64

59:                                               ; preds = %56
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_crtc_debugfs_add(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.53, i16 noundef zeroext 292, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @intel_fbc_debugfs_status_fops) #11
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.54, i16 noundef zeroext 420, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @intel_fbc_debugfs_false_color_fops) #11
  br label %18

18:                                               ; preds = %16, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_debugfs_register(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5992
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.53, i16 noundef zeroext 292, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @intel_fbc_debugfs_status_fops) #11
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.54, i16 noundef zeroext 420, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @intel_fbc_debugfs_false_color_fops) #11
  br label %18

18:                                               ; preds = %16, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_stolen_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @intel_fbc_is_ok(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %95

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 8
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %95, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 200
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %95, label %26

26:                                               ; preds = %22, %5
  %27 = getelementptr inbounds i8, ptr %6, i64 1352
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i32 2, i32 1
  %37 = getelementptr inbounds i8, ptr %28, i64 396
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %95, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %0, i64 108
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = ashr i32 %47, 16
  %49 = icmp eq i16 %9, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call i32 @llvm.smin.i32(i32 %48, i32 2048)
  br label %56

52:                                               ; preds = %41
  %53 = icmp ugt i16 %9, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call i32 @llvm.smin.i32(i32 %48, i32 2560)
  br label %56

56:                                               ; preds = %54, %52, %50
  %57 = phi i32 [ %51, %50 ], [ %55, %54 ], [ %48, %52 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 308
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 196
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = zext i8 %34 to i32
  %66 = udiv i32 %59, %65
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi i32 [ %59, %56 ], [ %66, %64 ]
  %69 = shl i32 %68, 2
  br i1 %10, label %70, label %86

70:                                               ; preds = %67
  %71 = add i32 %69, 511
  %72 = and i32 %71, -512
  %73 = getelementptr inbounds i8, ptr %0, i64 116
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %42, align 4
  %76 = sub i32 %74, %75
  %77 = ashr i32 %76, 12
  %78 = lshr i32 %77, 2
  %79 = and i32 %78, 1073741820
  %80 = icmp ugt i16 %9, 10
  %81 = add nuw nsw i32 %79, 64
  %82 = select i1 %80, i32 %81, i32 %79
  %83 = add nuw nsw i32 %82, 511
  %84 = and i32 %83, 1073741312
  %85 = tail call i32 @llvm.umax.i32(i32 %72, i32 %84)
  br label %86

86:                                               ; preds = %70, %67
  %87 = phi i32 [ %85, %70 ], [ %69, %67 ]
  %88 = mul i32 %87, %57
  %89 = zext i32 %88 to i64
  %90 = zext i8 %38 to i64
  %91 = getelementptr inbounds i8, ptr %28, i64 56
  %92 = tail call i64 @i915_gem_stolen_node_size(ptr noundef %91) #11
  %93 = mul i64 %92, %90
  %94 = icmp uge i64 %93, %89
  br label %95

95:                                               ; preds = %86, %26, %22, %16, %11, %1
  %96 = phi i1 [ false, %22 ], [ false, %1 ], [ false, %26 ], [ %94, %86 ], [ false, %16 ], [ false, %11 ]
  ret i1 %96
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc i32 @intel_fbc_cfb_size(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = ashr i32 %9, 16
  %11 = getelementptr inbounds i8, ptr %3, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call i32 @llvm.smin.i32(i32 %10, i32 2048)
  br label %20

16:                                               ; preds = %1
  %17 = icmp ugt i16 %12, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @llvm.smin.i32(i32 %10, i32 2560)
  br label %20

20:                                               ; preds = %18, %16, %14
  %21 = phi i32 [ %15, %14 ], [ %19, %18 ], [ %10, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 308
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 196
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = udiv i32 %23, %35
  br label %37

37:                                               ; preds = %28, %20
  %38 = phi i32 [ %23, %20 ], [ %36, %28 ]
  %39 = shl i32 %38, 2
  %40 = icmp ugt i16 %12, 8
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = add i32 %39, 511
  %43 = and i32 %42, -512
  %44 = getelementptr inbounds i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sub i32 %45, %46
  %48 = ashr i32 %47, 12
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 1073741820
  %51 = icmp ugt i16 %12, 10
  %52 = add nuw nsw i32 %50, 64
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = add nuw nsw i32 %53, 511
  %55 = and i32 %54, 1073741312
  %56 = tail call i32 @llvm.umax.i32(i32 %43, i32 %55)
  br label %57

57:                                               ; preds = %41, %37
  %58 = phi i32 [ %56, %41 ], [ %39, %37 ]
  %59 = mul i32 %58, %21
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i16 @intel_fbc_override_cfb_stride(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = udiv i32 %5, %17
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi i32 [ %5, %1 ], [ %18, %10 ]
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds i8, ptr %3, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %23, 8
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = add i32 %21, 511
  %27 = and i32 %26, -512
  %28 = getelementptr inbounds i8, ptr %0, i64 108
  %29 = getelementptr inbounds i8, ptr %0, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = sub i32 %30, %31
  %33 = ashr i32 %32, 12
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 1073741820
  %36 = icmp ugt i16 %23, 10
  %37 = add nuw nsw i32 %35, 64
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = add nuw nsw i32 %38, 511
  %40 = and i32 %39, 1073741312
  %41 = tail call i32 @llvm.umax.i32(i32 %27, i32 %40)
  br label %42

42:                                               ; preds = %25, %19
  %43 = phi i32 [ %41, %25 ], [ %21, %19 ]
  br i1 %9, label %44, label %53

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = udiv i32 %5, %51
  br label %53

53:                                               ; preds = %44, %42
  %54 = phi i32 [ %5, %42 ], [ %52, %44 ]
  %55 = shl i32 %54, 2
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq i32 %55, %43
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = icmp eq i16 %23, 9
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %57, i64 120
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %53
  %66 = lshr i32 %43, 4
  %67 = trunc i32 %66 to i16
  br label %68

68:                                               ; preds = %65, %61, %59
  %69 = phi i16 [ %67, %65 ], [ 0, %61 ], [ 0, %59 ]
  ret i16 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_node_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_fbc_nuke(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !14
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5, !prof !22

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "1223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1223) #11, !srcloc !65
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #11
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %15, %14 ], [ %12, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.5) #11
  tail call void asm sideeffect "1224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1224) #11, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 686, i32 2313, i64 12) #11, !srcloc !67
  tail call void asm sideeffect "1225: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1225) #11, !srcloc !68
  tail call void asm sideeffect "1226: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1226) #11, !srcloc !69
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_nuke, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #11
          to label %48 [label %22], !srcloc !15

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #11, !srcloc !70
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #11, !srcloc !17
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !71
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_nuke, i64 0, i32 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_intel_fbc_nuke(ptr noundef %37, ptr noundef %20) #11
  br label %39

39:                                               ; preds = %35, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !72
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #11, !srcloc !21
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !22

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #11, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %39, %22, %18
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_activate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_nuke(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_stolen_initialized(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @rotation_is_valid(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 909199186
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %7
  br label %31

20:                                               ; preds = %1
  %21 = icmp ugt i16 %5, 4
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %3, i64 7184
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 196608
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 196
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br label %31

31:                                               ; preds = %27, %22, %20, %19, %14
  %32 = phi i1 [ %30, %27 ], [ true, %19 ], [ false, %14 ], [ true, %22 ], [ true, %20 ]
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @stride_is_valid(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %94, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i16 %5, 8
  br i1 %8, label %9, label %40

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 308
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %11, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = udiv i32 %13, %23
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i32 [ %13, %9 ], [ %24, %18 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %11, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = mul i32 %26, %35
  %37 = and i32 %36, 511
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %30, %25
  br label %94

40:                                               ; preds = %7
  %41 = icmp ugt i16 %5, 4
  br i1 %41, label %94, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %3, i64 7184
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 196608
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %94

47:                                               ; preds = %42
  %48 = icmp eq i16 %5, 4
  %49 = getelementptr inbounds i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 308
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 196
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 10
  %56 = icmp eq i32 %55, 0
  br i1 %48, label %57, label %75

57:                                               ; preds = %47
  br i1 %56, label %58, label %65

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %50, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = udiv i32 %52, %63
  br label %65

65:                                               ; preds = %58, %57
  %66 = phi i32 [ %52, %57 ], [ %64, %58 ]
  %67 = getelementptr inbounds i8, ptr %50, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = mul i32 %66, %71
  %73 = add i32 %72, -2048
  %74 = icmp ult i32 %73, 14337
  br label %94

75:                                               ; preds = %47
  br i1 %56, label %76, label %83

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %50, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = udiv i32 %52, %81
  br label %83

83:                                               ; preds = %76, %75
  %84 = phi i32 [ %52, %75 ], [ %82, %76 ]
  %85 = getelementptr inbounds i8, ptr %50, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 6
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = mul i32 %84, %89
  %91 = icmp eq i32 %90, 4096
  %92 = icmp eq i32 %90, 8192
  %93 = or i1 %91, %92
  br label %94

94:                                               ; preds = %83, %65, %42, %40, %39, %30, %1
  %95 = phi i1 [ %74, %65 ], [ %93, %83 ], [ true, %1 ], [ true, %39 ], [ false, %30 ], [ true, %42 ], [ true, %40 ]
  ret i1 %95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @intel_fbc_plane_size_valid(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 9
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i16 %5, 7
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 4194304
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = and i64 %12, 196608
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = icmp ugt i16 %5, 4
  %20 = select i1 %19, i32 4096, i32 2048
  %21 = select i1 %19, i32 2048, i32 1536
  br label %22

22:                                               ; preds = %18, %15, %9, %7, %1
  %23 = phi i32 [ 5120, %1 ], [ 4096, %9 ], [ 4096, %7 ], [ 4096, %15 ], [ %20, %18 ]
  %24 = phi i32 [ 4096, %1 ], [ 4096, %9 ], [ 4096, %7 ], [ 2048, %15 ], [ %21, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = sub i32 %27, %28
  %30 = ashr i32 %29, 16
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = ashr i32 %35, 16
  %37 = icmp ule i32 %30, %23
  %38 = icmp ule i32 %36, %24
  %39 = select i1 %37, i1 %38, i1 false
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc zeroext i1 @intel_fbc_hw_tracking_covers_screen(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = icmp eq i16 %5, 10
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i16 %5, 6
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %3, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 196608
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = icmp ugt i16 %5, 4
  %18 = select i1 %17, i32 4096, i32 2048
  %19 = select i1 %17, i32 2048, i32 1536
  br label %20

20:                                               ; preds = %16, %11, %9, %7, %1
  %21 = phi i32 [ 8192, %1 ], [ 5120, %7 ], [ 4096, %9 ], [ 4096, %11 ], [ %18, %16 ]
  %22 = phi i32 [ 4096, %1 ], [ 4096, %7 ], [ 4096, %9 ], [ 2048, %11 ], [ %19, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = sub i32 %27, %28
  %30 = ashr i32 %29, 16
  %31 = add i32 %30, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = ashr i32 %38, 16
  %40 = add i32 %39, %33
  %41 = icmp ule i32 %31, %21
  %42 = icmp ule i32 %40, %22
  %43 = select i1 %41, i1 %42, i1 false
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_cdclk_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_fbc_update_state(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 1228
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.__drm_planes_state, ptr %14, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 1352
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 440
  %23 = getelementptr inbounds i8, ptr %19, i64 456
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26, !prof !22

26:                                               ; preds = %3
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #11, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1126, i32 2305, i64 12) #11, !srcloc !75
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #11, !srcloc !76
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %22, align 8
  %29 = icmp ne ptr %28, null
  %30 = icmp ne ptr %28, %2
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %33, !prof !6

32:                                               ; preds = %27
  tail call void asm sideeffect "1241: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1241b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1241) #11, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1127, i32 2305, i64 12) #11, !srcloc !78
  tail call void asm sideeffect "1242: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1242b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1242) #11, !srcloc !79
  br label %33

33:                                               ; preds = %32, %27
  store ptr %2, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 608
  %35 = tail call i32 @drm_mode_vrefresh(ptr noundef %34) #11
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds i8, ptr %21, i64 462
  store i16 %36, ptr %37, align 2
  %38 = tail call i32 @intel_plane_fence_y_offset(ptr noundef %19) #11
  %39 = getelementptr inbounds i8, ptr %21, i64 456
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 232
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %5, i64 9304
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 828
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64, !prof !6

52:                                               ; preds = %44
  tail call void asm sideeffect "1243: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1243b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1243) #11, !srcloc !80
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #11
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ %58, %52 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %55, ptr noundef %63, ptr noundef nonnull @.str.33) #11
  tail call void asm sideeffect "1244: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1244) #11, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1137, i32 2313, i64 12) #11, !srcloc !82
  tail call void asm sideeffect "1245: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1245) #11, !srcloc !83
  tail call void asm sideeffect "1246: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1246) #11, !srcloc !84
  br label %64

64:                                               ; preds = %62, %44, %33
  %65 = load i64, ptr %40, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %19, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 200
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i8
  br label %78

78:                                               ; preds = %74, %68, %64
  %79 = phi i8 [ %77, %74 ], [ -1, %68 ], [ -1, %64 ]
  %80 = getelementptr inbounds i8, ptr %21, i64 464
  store i8 %79, ptr %80, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %19, i64 308
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %19, i64 196
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %19, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = udiv i32 %84, %96
  br label %98

98:                                               ; preds = %89, %78
  %99 = phi i32 [ %84, %78 ], [ %97, %89 ]
  %100 = shl i32 %99, 2
  %101 = getelementptr inbounds i8, ptr %82, i64 2632
  %102 = load i16, ptr %101, align 8
  %103 = icmp ugt i16 %102, 8
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = add i32 %100, 511
  %106 = and i32 %105, -512
  %107 = getelementptr inbounds i8, ptr %19, i64 108
  %108 = getelementptr inbounds i8, ptr %19, i64 116
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 4
  %111 = sub i32 %109, %110
  %112 = ashr i32 %111, 12
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 1073741820
  %115 = icmp ugt i16 %102, 10
  %116 = add nuw nsw i32 %114, 64
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = add nuw nsw i32 %117, 511
  %119 = and i32 %118, 1073741312
  %120 = tail call i32 @llvm.umax.i32(i32 %106, i32 %119)
  br label %121

121:                                              ; preds = %104, %98
  %122 = phi i32 [ %120, %104 ], [ %100, %98 ]
  %123 = getelementptr inbounds i8, ptr %21, i64 448
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %19, i64 108
  %127 = getelementptr inbounds i8, ptr %19, i64 120
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %19, i64 112
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %128, %130
  %132 = ashr i32 %131, 16
  %133 = getelementptr inbounds i8, ptr %125, i64 2632
  %134 = load i16, ptr %133, align 8
  %135 = icmp eq i16 %134, 7
  br i1 %135, label %136, label %138

136:                                              ; preds = %121
  %137 = tail call i32 @llvm.smin.i32(i32 %132, i32 2048)
  br label %142

138:                                              ; preds = %121
  %139 = icmp ugt i16 %134, 7
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = tail call i32 @llvm.smin.i32(i32 %132, i32 2560)
  br label %142

142:                                              ; preds = %140, %138, %136
  %143 = phi i32 [ %137, %136 ], [ %141, %140 ], [ %132, %138 ]
  %144 = load i32, ptr %83, align 4
  %145 = load i32, ptr %85, align 4
  %146 = and i32 %145, 10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %19, i64 184
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 6
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = udiv i32 %144, %155
  br label %157

157:                                              ; preds = %148, %142
  %158 = phi i32 [ %144, %142 ], [ %156, %148 ]
  %159 = shl i32 %158, 2
  %160 = icmp ugt i16 %134, 8
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = add i32 %159, 511
  %163 = and i32 %162, -512
  %164 = getelementptr inbounds i8, ptr %19, i64 116
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %126, align 4
  %167 = sub i32 %165, %166
  %168 = ashr i32 %167, 12
  %169 = lshr i32 %168, 2
  %170 = and i32 %169, 1073741820
  %171 = icmp ugt i16 %134, 10
  %172 = add nuw nsw i32 %170, 64
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = add nuw nsw i32 %173, 511
  %175 = and i32 %174, 1073741312
  %176 = tail call i32 @llvm.umax.i32(i32 %163, i32 %175)
  br label %177

177:                                              ; preds = %161, %157
  %178 = phi i32 [ %176, %161 ], [ %159, %157 ]
  %179 = mul i32 %178, %143
  %180 = getelementptr inbounds i8, ptr %21, i64 452
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %83, align 4
  %184 = load i32, ptr %85, align 4
  %185 = and i32 %184, 10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %19, i64 184
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 6
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = udiv i32 %183, %194
  br label %196

196:                                              ; preds = %187, %177
  %197 = phi i32 [ %183, %177 ], [ %195, %187 ]
  %198 = shl i32 %197, 2
  %199 = getelementptr inbounds i8, ptr %182, i64 2632
  %200 = load i16, ptr %199, align 8
  %201 = icmp ugt i16 %200, 8
  br i1 %201, label %202, label %218

202:                                              ; preds = %196
  %203 = add i32 %198, 511
  %204 = and i32 %203, -512
  %205 = getelementptr inbounds i8, ptr %19, i64 116
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %126, align 4
  %208 = sub i32 %206, %207
  %209 = ashr i32 %208, 12
  %210 = lshr i32 %209, 2
  %211 = and i32 %210, 1073741820
  %212 = icmp ugt i16 %200, 10
  %213 = add nuw nsw i32 %211, 64
  %214 = select i1 %212, i32 %213, i32 %211
  %215 = add nuw nsw i32 %214, 511
  %216 = and i32 %215, 1073741312
  %217 = tail call i32 @llvm.umax.i32(i32 %204, i32 %216)
  br label %218

218:                                              ; preds = %202, %196
  %219 = phi i32 [ %217, %202 ], [ %198, %196 ]
  br i1 %186, label %220, label %229

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %19, i64 184
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 6
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i32
  %228 = udiv i32 %183, %227
  br label %229

229:                                              ; preds = %220, %218
  %230 = phi i32 [ %183, %218 ], [ %228, %220 ]
  %231 = shl i32 %230, 2
  %232 = getelementptr inbounds i8, ptr %19, i64 184
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq i32 %231, %219
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = icmp eq i16 %200, 9
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %233, i64 120
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237, %229
  %242 = lshr i32 %219, 4
  %243 = trunc i32 %242 to i16
  br label %244

244:                                              ; preds = %241, %237, %235
  %245 = phi i16 [ %243, %241 ], [ 0, %237 ], [ 0, %235 ]
  %246 = getelementptr inbounds i8, ptr %21, i64 460
  store i16 %245, ptr %246, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_fence_y_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_stolen_insert_node(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_stolen_insert_node_in_range(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_area_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_fbc_underrun_work_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -392
  tail call void @mutex_lock(ptr noundef %4) #11
  %5 = getelementptr i8, ptr %0, i64 -7
  %6 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.46) #11
  store i8 1, ptr %5, align 1
  %19 = getelementptr i8, ptr %0, i64 -10
  %20 = load i8, ptr %19, align 2, !range !13, !noundef !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #11
          to label %52 [label %26], !srcloc !15

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27) #11, !srcloc !16
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #11, !srcloc !17
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_intel_fbc_deactivate, i64 0, i32 8
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef %41, ptr noundef %24) #11
  br label %43

43:                                               ; preds = %39, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #11, !srcloc !21
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !22

49:                                               ; preds = %43
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #11, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %43, %26, %22
  store i8 0, ptr %19, align 2
  %53 = getelementptr i8, ptr %0, i64 -400
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %2) #11
  br label %57

57:                                               ; preds = %52, %17
  %58 = getelementptr i8, ptr %0, i64 64
  store ptr @.str.29, ptr %58, align 8
  %59 = getelementptr i8, ptr %0, i64 -8
  %60 = load i8, ptr %59, align 8, !range !13, !noundef !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1328
  %65 = load i32, ptr %64, align 8
  %66 = tail call ptr @intel_crtc_for_pipe(ptr noundef %3, i32 noundef %65) #11
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %66) #11
  br label %67

67:                                               ; preds = %62, %57
  tail call fastcc void @__intel_fbc_disable(ptr noundef %2)
  br label %68

68:                                               ; preds = %67, %8, %1
  tail call void @mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_fbc_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 9
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 460
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = zext i16 %8 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 396
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = udiv i32 %11, %14
  %16 = or i32 %15, 32768
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i32 [ %16, %10 ], [ 0, %6 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 6
  %22 = add i32 %21, 274984
  %23 = getelementptr inbounds i8, ptr %2, i64 7368
  %24 = getelementptr inbounds i8, ptr %2, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %23, i32 %22, i32 noundef %18, i1 noundef zeroext true) #11
  br label %50

26:                                               ; preds = %1
  %27 = icmp eq i16 %4, 9
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 460
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = zext i16 %30 to i32
  %34 = getelementptr inbounds i8, ptr %0, i64 396
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = udiv i32 %33, %36
  %38 = and i32 %37, 8191
  %39 = or disjoint i32 %38, 8192
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi i32 [ %39, %32 ], [ 0, %28 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 7368
  %43 = getelementptr inbounds i8, ptr %2, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %42, i32 270476, i1 noundef zeroext true) #11
  %46 = and i32 %45, -16384
  %47 = or i32 %46, %41
  %48 = getelementptr inbounds i8, ptr %2, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %42, i32 270476, i32 noundef %47, i1 noundef zeroext true) #11
  br label %50

50:                                               ; preds = %40, %26, %17
  %51 = getelementptr inbounds i8, ptr %2, i64 9304
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 828
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 464
  %61 = load i8, ptr %60, align 8
  %62 = icmp sgt i8 %61, -1
  %63 = and i8 %61, 31
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %64, 536870912
  %66 = select i1 %62, i32 %65, i32 0
  %67 = getelementptr inbounds i8, ptr %59, i64 7368
  %68 = getelementptr inbounds i8, ptr %59, i64 7544
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %67, i32 1048832, i32 noundef %66, i1 noundef zeroext true) #11
  %70 = getelementptr inbounds i8, ptr %0, i64 456
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %68, align 8
  tail call void %72(ptr noundef %67, i32 1048836, i32 noundef %71, i1 noundef zeroext true) #11
  br label %73

73:                                               ; preds = %58, %50
  %74 = getelementptr inbounds i8, ptr %0, i64 440
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 396
  %77 = load i8, ptr %76, align 4
  switch i8 %77, label %78 [
    i8 1, label %83
    i8 2, label %81
    i8 4, label %82
  ]

78:                                               ; preds = %73
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #11, !srcloc !85
  %79 = load i8, ptr %76, align 4
  %80 = zext i8 %79 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %80) #11
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #11, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 382, i32 2313, i64 12) #11, !srcloc !87
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #11, !srcloc !88
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #11, !srcloc !89
  br label %83

81:                                               ; preds = %73
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %81, %78, %73
  %84 = phi i32 [ 128, %82 ], [ 64, %81 ], [ 0, %73 ], [ 0, %78 ]
  %85 = getelementptr inbounds i8, ptr %75, i64 7184
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1048576
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %74, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1320
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 %92, 29
  %94 = and i32 %93, 1610612736
  %95 = or disjoint i32 %94, %84
  br label %96

96:                                               ; preds = %89, %83
  %97 = phi i32 [ %95, %89 ], [ %84, %83 ]
  %98 = getelementptr inbounds i8, ptr %75, i64 2632
  %99 = load i16, ptr %98, align 8
  %100 = icmp ugt i16 %99, 19
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %74, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1324
  %104 = load i32, ptr %103, align 4
  %105 = shl i32 %104, 11
  %106 = and i32 %105, 6144
  %107 = or i32 %106, %97
  br label %108

108:                                              ; preds = %101, %96
  %109 = phi i32 [ %107, %101 ], [ %97, %96 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 464
  %111 = load i8, ptr %110, align 8
  %112 = or i32 %109, 268435456
  %113 = icmp slt i8 %111, 0
  %114 = select i1 %113, i32 %109, i32 %112
  %115 = getelementptr inbounds i8, ptr %0, i64 397
  %116 = load i8, ptr %115, align 1, !range !13, !noundef !14
  %117 = icmp eq i8 %116, 0
  %118 = or i32 %114, 1024
  %119 = select i1 %117, i32 %114, i32 %118
  %120 = load i16, ptr %3, align 8
  %121 = icmp ugt i16 %120, 19
  br i1 %121, label %122, label %130

122:                                              ; preds = %108
  %123 = getelementptr inbounds i8, ptr %0, i64 392
  %124 = load i32, ptr %123, align 8
  %125 = shl i32 %124, 6
  %126 = add i32 %125, 274952
  %127 = getelementptr inbounds i8, ptr %2, i64 7368
  %128 = getelementptr inbounds i8, ptr %2, i64 7544
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef %127, i32 %126, i32 noundef %119, i1 noundef zeroext true) #11
  br label %130

130:                                              ; preds = %122, %108
  %131 = getelementptr inbounds i8, ptr %0, i64 392
  %132 = load i32, ptr %131, align 8
  %133 = shl i32 %132, 6
  %134 = add i32 %133, 274952
  %135 = or disjoint i32 %119, -2147483648
  %136 = getelementptr inbounds i8, ptr %2, i64 7368
  %137 = getelementptr inbounds i8, ptr %2, i64 7544
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef %136, i32 %134, i32 noundef %135, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_fbc_deactivate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274952
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #11
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = and i32 %10, 2147483647
  %14 = load i32, ptr %3, align 8
  %15 = shl i32 %14, 6
  %16 = add i32 %15, 274952
  %17 = getelementptr inbounds i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %7, i32 %16, i32 noundef %13, i1 noundef zeroext true) #11
  br label %19

19:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ilk_fbc_is_active(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274952
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #11
  %11 = icmp slt i32 %10, 0
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ivb_fbc_is_compressing(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274964
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #11
  %11 = and i32 %10, 4095
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_fbc_nuke(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 328576
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %7, i32 %6, i32 noundef 4, i1 noundef zeroext true) #11
  %10 = load i32, ptr %3, align 8
  %11 = shl i32 %10, 2
  %12 = add i32 %11, 328576
  %13 = getelementptr inbounds i8, ptr %2, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %7, i32 %12, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_fbc_program_cfb(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274944
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = tail call i64 @i915_gem_stolen_node_offset(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 %6, i32 noundef %9, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_fbc_set_false_color(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 6
  %7 = add i32 %6, 274952
  %8 = select i1 %1, i32 1024, i32 0
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = getelementptr inbounds i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %7, i1 noundef zeroext true) #11
  %13 = and i32 %12, -1025
  %14 = or disjoint i32 %13, %8
  %15 = getelementptr inbounds i8, ptr %3, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9, i32 %7, i32 noundef %14, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_node_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_fbc_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load i8, ptr %3, align 8
  %5 = icmp sgt i8 %4, -1
  %6 = and i8 %4, 31
  %7 = zext nneg i8 %6 to i32
  %8 = or disjoint i32 %7, 536870912
  %9 = select i1 %5, i32 %8, i32 0
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 1048832, i32 noundef %9, i1 noundef zeroext true) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 456
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  tail call void %15(ptr noundef %10, i32 1048836, i32 noundef %14, i1 noundef zeroext true) #11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 6
  %20 = add i32 %19, 274968
  %21 = load i32, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 7368
  %23 = getelementptr inbounds i8, ptr %16, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %22, i32 %20, i32 noundef %21, i1 noundef zeroext true) #11
  %25 = load i32, ptr %17, align 8
  %26 = shl i32 %25, 6
  %27 = add i32 %26, 274952
  %28 = tail call fastcc i32 @g4x_dpfc_ctl(ptr noundef %0), !range !90
  %29 = or disjoint i32 %28, -2147483648
  %30 = load ptr, ptr %23, align 8
  tail call void %30(ptr noundef %22, i32 %27, i32 noundef %29, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ilk_fbc_is_compressing(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274960
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #11
  %11 = and i32 %10, 2047
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_fbc_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274968
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 7368
  %10 = getelementptr inbounds i8, ptr %2, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %9, i32 %6, i32 noundef %8, i1 noundef zeroext true) #11
  %12 = load i32, ptr %3, align 8
  %13 = shl i32 %12, 6
  %14 = add i32 %13, 274952
  %15 = tail call fastcc i32 @g4x_dpfc_ctl(ptr noundef %0), !range !90
  %16 = or disjoint i32 %15, -2147483648
  %17 = load ptr, ptr %10, align 8
  tail call void %17(ptr noundef %9, i32 %14, i32 noundef %16, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @g4x_dpfc_ctl(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 396
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %6 [
    i8 1, label %11
    i8 2, label %9
    i8 4, label %10
  ]

6:                                                ; preds = %1
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #11, !srcloc !85
  %7 = load i8, ptr %4, align 4
  %8 = zext i8 %7 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %8) #11
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #11, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 382, i32 2313, i64 12) #11, !srcloc !87
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #11, !srcloc !88
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #11, !srcloc !89
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9, %6, %1
  %12 = phi i32 [ 128, %10 ], [ 64, %9 ], [ 0, %1 ], [ 0, %6 ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1320
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 30
  %17 = and i32 %16, 1073741824
  %18 = or disjoint i32 %17, %12
  %19 = getelementptr inbounds i8, ptr %3, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 196608
  %22 = icmp eq i32 %21, 0
  %23 = or disjoint i32 %18, 1024
  %24 = select i1 %22, i32 %18, i32 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 464
  %26 = load i8, ptr %25, align 8
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %37

28:                                               ; preds = %11
  %29 = or disjoint i32 %24, 536870912
  %30 = getelementptr inbounds i8, ptr %3, i64 2632
  %31 = load i16, ptr %30, align 8
  %32 = icmp ult i16 %31, 6
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = and i8 %26, 15
  %35 = zext nneg i8 %34 to i32
  %36 = or i32 %29, %35
  br label %37

37:                                               ; preds = %33, %28, %11
  %38 = phi i32 [ %36, %33 ], [ %29, %28 ], [ %24, %11 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_fbc_nuke(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = zext i32 %5 to i64
  %11 = getelementptr [7 x i32], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, 459164
  %17 = sub i32 %16, %13
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %6, i64 7368
  %20 = icmp ult i32 %18, 262144
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %6, i64 7404
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %18
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i32 [ %24, %21 ], [ %18, %1 ]
  %27 = load ptr, ptr %19, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #11, !srcloc !91
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 2) #11
          to label %59 [label %33], !srcloc !15

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #11, !srcloc !92
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #11, !srcloc !17
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext false, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #11
  br label %50

50:                                               ; preds = %46, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !94
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #11, !srcloc !21
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !22

56:                                               ; preds = %50
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #11, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %50, %33, %25
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #11
          to label %87 [label %61], !srcloc !15

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #11, !srcloc !92
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !17
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %76, i1 noundef zeroext true, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #11
  br label %78

78:                                               ; preds = %74, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !94
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #11, !srcloc !21
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !22

84:                                               ; preds = %78
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #11, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %78, %61, %59
  br i1 %20, label %88, label %92

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %6, i64 7404
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %18
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i32 [ %91, %88 ], [ %18, %87 ]
  %94 = load ptr, ptr %19, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %96) #11, !srcloc !96
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_fbc_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7368
  %6 = getelementptr inbounds i8, ptr %2, i64 7544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %5, i32 12824, i32 noundef %4, i1 noundef zeroext true) #11
  %8 = tail call fastcc i32 @g4x_dpfc_ctl(ptr noundef %0), !range !90
  %9 = or disjoint i32 %8, -2147483648
  %10 = load ptr, ptr %6, align 8
  tail call void %10(ptr noundef %5, i32 12808, i32 noundef %9, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_fbc_deactivate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 12808, i1 noundef zeroext true) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = and i32 %6, 2147483647
  %10 = getelementptr inbounds i8, ptr %2, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 12808, i32 noundef %9, i1 noundef zeroext true) #11
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @g4x_fbc_is_active(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 12808, i1 noundef zeroext true) #11
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @g4x_fbc_is_compressing(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 12816, i1 noundef zeroext true) #11
  %7 = and i32 %6, 2047
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_fbc_program_cfb(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call i64 @i915_gem_stolen_node_offset(ptr noundef %3) #11
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %2, i64 7368
  %7 = getelementptr inbounds i8, ptr %2, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %6, i32 12800, i32 noundef %5, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8xx_fbc_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7544
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i32 [ 0, %1 ], [ %10, %5 ]
  %7 = shl nuw nsw i32 %6, 2
  %8 = add nuw nsw i32 %7, 13056
  %9 = load ptr, ptr %4, align 8
  tail call void %9(ptr noundef %3, i32 %8, i32 noundef 0, i1 noundef zeroext true) #11
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %5, !llvm.loop !97

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1320
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 464
  %23 = load i8, ptr %22, align 8
  %24 = icmp slt i8 %23, 0
  %25 = select i1 %24, i32 16, i32 18
  %26 = or i32 %25, %21
  %27 = getelementptr inbounds i8, ptr %2, i64 7368
  %28 = getelementptr inbounds i8, ptr %2, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %27, i32 12820, i32 noundef %26, i1 noundef zeroext true) #11
  %30 = getelementptr inbounds i8, ptr %0, i64 456
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  tail call void %32(ptr noundef %27, i32 12824, i32 noundef %31, i1 noundef zeroext true) #11
  br label %33

33:                                               ; preds = %16, %12
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 396
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = udiv i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %34, i64 2632
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 2
  %44 = select i1 %43, i32 5, i32 6
  %45 = lshr i32 %40, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 462
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = shl nuw i32 %48, 16
  %50 = shl nuw i32 %45, 5
  %51 = add i32 %50, 8160
  %52 = and i32 %51, 8160
  %53 = getelementptr inbounds i8, ptr %34, i64 7184
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2048
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1073741824, i32 1073750016
  %58 = getelementptr inbounds i8, ptr %0, i64 464
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 15
  %61 = icmp slt i8 %59, 0
  %62 = select i1 %61, i8 0, i8 %60
  %63 = zext nneg i8 %62 to i32
  %64 = or i32 %49, %57
  %65 = or disjoint i32 %64, %52
  %66 = or disjoint i32 %65, %63
  %67 = or i32 %66, -2147483648
  %68 = getelementptr inbounds i8, ptr %2, i64 7368
  %69 = getelementptr inbounds i8, ptr %2, i64 7544
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %68, i32 12808, i32 noundef %67, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8xx_fbc_deactivate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 12808, i1 noundef zeroext true) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = and i32 %6, 2147483647
  %10 = getelementptr inbounds i8, ptr %2, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 12808, i32 noundef %9, i1 noundef zeroext true) #11
  %12 = tail call i32 @__intel_wait_for_register(ptr noundef %3, i32 12816, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.50) #11
  br label %21

21:                                               ; preds = %19, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i8xx_fbc_is_active(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 12808, i1 noundef zeroext true) #11
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i8xx_fbc_is_compressing(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 12816, i1 noundef zeroext true) #11
  %7 = icmp ugt i32 %6, 1073741823
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8xx_fbc_program_cfb(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @i915_gem_stolen_area_address(ptr noundef %2) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i64 @i915_gem_stolen_node_offset(ptr noundef %4) #11
  %6 = icmp ugt i64 %3, 4294967295
  %7 = xor i64 %3, 4294967295
  %8 = icmp ugt i64 %5, %7
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !6

10:                                               ; preds = %1
  tail call void asm sideeffect "1211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1211) #11, !srcloc !98
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #11
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.51) #11
  tail call void asm sideeffect "1212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1212) #11, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 339, i32 2313, i64 12) #11, !srcloc !100
  tail call void asm sideeffect "1213: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1213) #11, !srcloc !101
  tail call void asm sideeffect "1214: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1214) #11, !srcloc !102
  br label %22

22:                                               ; preds = %20, %1
  %23 = tail call i64 @i915_gem_stolen_area_address(ptr noundef %2) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = tail call i64 @i915_gem_stolen_node_offset(ptr noundef %24) #11
  %26 = icmp ugt i64 %23, 4294967295
  %27 = xor i64 %23, 4294967295
  %28 = icmp ugt i64 %25, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %42, !prof !6

30:                                               ; preds = %22
  tail call void asm sideeffect "1215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1215) #11, !srcloc !103
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #11
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.52) #11
  tail call void asm sideeffect "1216: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1216) #11, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 343, i32 2313, i64 12) #11, !srcloc !105
  tail call void asm sideeffect "1217: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1217) #11, !srcloc !106
  tail call void asm sideeffect "1218: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1218) #11, !srcloc !107
  br label %42

42:                                               ; preds = %40, %22
  %43 = tail call i64 @i915_gem_stolen_node_address(ptr noundef %2, ptr noundef %4) #11
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %2, i64 7368
  %46 = getelementptr inbounds i8, ptr %2, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %45, i32 12800, i32 noundef %44, i1 noundef zeroext true) #11
  %48 = tail call i64 @i915_gem_stolen_node_address(ptr noundef %2, ptr noundef %24) #11
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %46, align 8
  tail call void %50(ptr noundef %45, i32 12804, i32 noundef %49, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_area_address(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_node_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8xx_fbc_nuke(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = zext i32 %5 to i64
  %11 = getelementptr [7 x i32], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, 459140
  %17 = sub i32 %16, %13
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %6, i64 7368
  %20 = icmp ult i32 %18, 262144
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %6, i64 7404
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %18
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i32 [ %24, %21 ], [ %18, %1 ]
  %27 = load ptr, ptr %19, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #11, !srcloc !91
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 2) #11
          to label %59 [label %33], !srcloc !15

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #11, !srcloc !92
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #11, !srcloc !17
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext false, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #11
  br label %50

50:                                               ; preds = %46, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !94
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #11, !srcloc !21
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !22

56:                                               ; preds = %50
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #11, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %50, %33, %25
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #11
          to label %87 [label %61], !srcloc !15

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #11, !srcloc !92
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !17
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #11, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %76, i1 noundef zeroext true, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #11
  br label %78

78:                                               ; preds = %74, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !94
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #11, !srcloc !21
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !22

84:                                               ; preds = %78
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #11, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %78, %61, %59
  br i1 %20, label %88, label %92

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %6, i64 7404
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %18
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i32 [ %91, %88 ], [ %18, %87 ]
  %94 = load ptr, ptr %19, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %96) #11, !srcloc !96
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file_unsafe(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_fbc_debugfs_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_fbc_debugfs_status_show, ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fbc_debugfs_status_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 8928
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #11
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @mutex_lock(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %4, i64 398
  %10 = load i8, ptr %9, align 2, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.55) #11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef %4) #11
  %18 = select i1 %17, ptr @.str.60, ptr @.str.61
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %18) #11
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 472
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %21) #11
  br label %22

22:                                               ; preds = %19, %12
  %23 = getelementptr inbounds i8, ptr %5, i64 712
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 440
  br label %28

28:                                               ; preds = %48, %26
  %29 = phi ptr [ %24, %26 ], [ %49, %48 ]
  %30 = getelementptr i8, ptr %29, i64 1344
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %29, i64 -8
  %35 = getelementptr i8, ptr %29, i64 1232
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = icmp eq ptr %37, %34
  %39 = select i1 %38, i32 42, i32 32
  %40 = getelementptr i8, ptr %29, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 456
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @.str.59, ptr %45
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %39, i32 noundef %41, ptr noundef %43, ptr noundef nonnull %47) #11
  br label %48

48:                                               ; preds = %33, %28
  %49 = load ptr, ptr %29, align 8
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %51, label %28, !llvm.loop !108

51:                                               ; preds = %48, %22
  tail call void @mutex_unlock(ptr noundef %8) #11
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #11
  tail call void @drm_modeset_unlock_all(ptr noundef %5) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_fbc_debugfs_false_color_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @intel_fbc_debugfs_false_color_get, ptr noundef nonnull @intel_fbc_debugfs_false_color_set, ptr noundef nonnull @.str.62) #11
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @intel_fbc_debugfs_false_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 397
  %4 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %5 = zext nneg i8 %4 to i64
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fbc_debugfs_false_color_set(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef %3) #11
  %4 = icmp ne i64 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 397
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 398
  %8 = load i8, ptr %7, align 2, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0, i1 noundef zeroext %4) #11
  br label %15

15:                                               ; preds = %10, %2
  tail call void @mutex_unlock(ptr noundef %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2163408643, i64 2163408447, i64 2163408499, i64 2163408545, i64 2163408573}
!8 = !{i64 2163408720, i64 2163408749, i64 2163408795, i64 2163408853, i64 2163408907, i64 2163408961, i64 2163409016, i64 2163409047, i64 2163409355, i64 2163409361, i64 2163409408, i64 2163409431, i64 2163409457}
!9 = !{i64 2163409935, i64 2163409741, i64 2163409791, i64 2163409837, i64 2163409865}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 301020, i64 301064, i64 2147796995, i64 2147797016, i64 2147797042, i64 2147797075, i64 2147797109, i64 2147797133}
!16 = !{i64 2162547746}
!17 = !{i64 2148703994, i64 2148704068}
!18 = !{i64 2149533382}
!19 = !{i64 2162550652}
!20 = !{i64 2162557380}
!21 = !{i64 2149537738, i64 2149537831}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2162557539}
!24 = distinct !{!24, !11, !12}
!25 = !{i64 2162495812}
!26 = !{i64 2162498716}
!27 = !{i64 2162505322}
!28 = !{i64 2162505481}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = !{i64 2163431133, i64 2163430937, i64 2163430989, i64 2163431035, i64 2163431063}
!33 = !{i64 2163431699, i64 2163431503, i64 2163431555, i64 2163431601, i64 2163431629}
!34 = !{i64 2163431776, i64 2163431805, i64 2163431851, i64 2163431909, i64 2163431963, i64 2163432017, i64 2163432072, i64 2163432103, i64 2163432411, i64 2163432417, i64 2163432464, i64 2163432487, i64 2163432513}
!35 = !{i64 2163432992, i64 2163432798, i64 2163432848, i64 2163432894, i64 2163432922}
!36 = !{i64 2163433306, i64 2163433112, i64 2163433162, i64 2163433208, i64 2163433236}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = !{i64 2163442931, i64 2163442735, i64 2163442787, i64 2163442833, i64 2163442861}
!40 = !{i64 2163443497, i64 2163443301, i64 2163443353, i64 2163443399, i64 2163443427}
!41 = !{i64 2163443574, i64 2163443603, i64 2163443649, i64 2163443707, i64 2163443761, i64 2163443815, i64 2163443870, i64 2163443901, i64 2163444209, i64 2163444215, i64 2163444262, i64 2163444285, i64 2163444311}
!42 = !{i64 2163444790, i64 2163444596, i64 2163444646, i64 2163444692, i64 2163444720}
!43 = !{i64 2163445104, i64 2163444910, i64 2163444960, i64 2163445006, i64 2163445034}
!44 = !{i64 2163455261, i64 2163455065, i64 2163455117, i64 2163455163, i64 2163455191}
!45 = !{i64 2163455827, i64 2163455631, i64 2163455683, i64 2163455729, i64 2163455757}
!46 = !{i64 2163455904, i64 2163455933, i64 2163455979, i64 2163456037, i64 2163456091, i64 2163456145, i64 2163456200, i64 2163456231, i64 2163456539, i64 2163456545, i64 2163456592, i64 2163456615, i64 2163456641}
!47 = !{i64 2163457120, i64 2163456926, i64 2163456976, i64 2163457022, i64 2163457050}
!48 = !{i64 2163457434, i64 2163457240, i64 2163457290, i64 2163457336, i64 2163457364}
!49 = !{i64 2163394349, i64 2163394153, i64 2163394205, i64 2163394251, i64 2163394279}
!50 = !{i64 2163394915, i64 2163394719, i64 2163394771, i64 2163394817, i64 2163394845}
!51 = !{i64 2163394992, i64 2163395021, i64 2163395067, i64 2163395125, i64 2163395179, i64 2163395233, i64 2163395288, i64 2163395319, i64 2163395627, i64 2163395633, i64 2163395680, i64 2163395703, i64 2163395729}
!52 = !{i64 2163396207, i64 2163396013, i64 2163396063, i64 2163396109, i64 2163396137}
!53 = !{i64 2163396521, i64 2163396327, i64 2163396377, i64 2163396423, i64 2163396451}
!54 = !{i64 2163398294, i64 2163398098, i64 2163398150, i64 2163398196, i64 2163398224}
!55 = !{i64 2163398860, i64 2163398664, i64 2163398716, i64 2163398762, i64 2163398790}
!56 = !{i64 2163398937, i64 2163398966, i64 2163399012, i64 2163399070, i64 2163399124, i64 2163399178, i64 2163399233, i64 2163399264, i64 2163399572, i64 2163399578, i64 2163399625, i64 2163399648, i64 2163399674}
!57 = !{i64 2163400152, i64 2163399958, i64 2163400008, i64 2163400054, i64 2163400082}
!58 = !{i64 2163400466, i64 2163400272, i64 2163400322, i64 2163400368, i64 2163400396}
!59 = distinct !{!59, !11, !12}
!60 = distinct !{!60, !11, !12}
!61 = distinct !{!61, !11, !12}
!62 = distinct !{!62, !11, !12}
!63 = distinct !{!63, !11, !12}
!64 = distinct !{!64, !11, !12}
!65 = !{i64 2163380603, i64 2163380407, i64 2163380459, i64 2163380505, i64 2163380533}
!66 = !{i64 2163381169, i64 2163380973, i64 2163381025, i64 2163381071, i64 2163381099}
!67 = !{i64 2163381246, i64 2163381275, i64 2163381321, i64 2163381379, i64 2163381433, i64 2163381487, i64 2163381542, i64 2163381573, i64 2163381881, i64 2163381887, i64 2163381934, i64 2163381957, i64 2163381983}
!68 = !{i64 2163382461, i64 2163382267, i64 2163382317, i64 2163382363, i64 2163382391}
!69 = !{i64 2163382775, i64 2163382581, i64 2163382631, i64 2163382677, i64 2163382705}
!70 = !{i64 2162595679}
!71 = !{i64 2162598579}
!72 = !{i64 2162609002}
!73 = !{i64 2162609161}
!74 = !{i64 2163416348, i64 2163416152, i64 2163416204, i64 2163416250, i64 2163416278}
!75 = !{i64 2163416425, i64 2163416454, i64 2163416500, i64 2163416558, i64 2163416612, i64 2163416666, i64 2163416721, i64 2163416752, i64 2163417060, i64 2163417066, i64 2163417113, i64 2163417136, i64 2163417162}
!76 = !{i64 2163417641, i64 2163417447, i64 2163417497, i64 2163417543, i64 2163417571}
!77 = !{i64 2163418498, i64 2163418302, i64 2163418354, i64 2163418400, i64 2163418428}
!78 = !{i64 2163418575, i64 2163418604, i64 2163418650, i64 2163418708, i64 2163418762, i64 2163418816, i64 2163418871, i64 2163418902, i64 2163419210, i64 2163419216, i64 2163419263, i64 2163419286, i64 2163419312}
!79 = !{i64 2163419791, i64 2163419597, i64 2163419647, i64 2163419693, i64 2163419721}
!80 = !{i64 2163422056, i64 2163421860, i64 2163421912, i64 2163421958, i64 2163421986}
!81 = !{i64 2163422622, i64 2163422426, i64 2163422478, i64 2163422524, i64 2163422552}
!82 = !{i64 2163422699, i64 2163422728, i64 2163422774, i64 2163422832, i64 2163422886, i64 2163422940, i64 2163422995, i64 2163423026, i64 2163423334, i64 2163423340, i64 2163423387, i64 2163423410, i64 2163423436}
!83 = !{i64 2163423915, i64 2163423721, i64 2163423771, i64 2163423817, i64 2163423845}
!84 = !{i64 2163424229, i64 2163424035, i64 2163424085, i64 2163424131, i64 2163424159}
!85 = !{i64 2163171461, i64 2163171265, i64 2163171317, i64 2163171363, i64 2163171391}
!86 = !{i64 2163172027, i64 2163171831, i64 2163171883, i64 2163171929, i64 2163171957}
!87 = !{i64 2163172104, i64 2163172133, i64 2163172179, i64 2163172237, i64 2163172291, i64 2163172345, i64 2163172400, i64 2163172431, i64 2163172739, i64 2163172745, i64 2163172792, i64 2163172815, i64 2163172841}
!88 = !{i64 2163173319, i64 2163173125, i64 2163173175, i64 2163173221, i64 2163173249}
!89 = !{i64 2163173633, i64 2163173439, i64 2163173489, i64 2163173535, i64 2163173563}
!90 = !{i32 0, i32 -2147483648}
!91 = !{i64 2154533134}
!92 = !{i64 2159502595}
!93 = !{i64 2159505516}
!94 = !{i64 2159511723}
!95 = !{i64 2159511882}
!96 = !{i64 2154535527}
!97 = distinct !{!97, !11, !12}
!98 = !{i64 2163158744, i64 2163158548, i64 2163158600, i64 2163158646, i64 2163158674}
!99 = !{i64 2163159310, i64 2163159114, i64 2163159166, i64 2163159212, i64 2163159240}
!100 = !{i64 2163159387, i64 2163159416, i64 2163159462, i64 2163159520, i64 2163159574, i64 2163159628, i64 2163159683, i64 2163159714, i64 2163160022, i64 2163160028, i64 2163160075, i64 2163160098, i64 2163160124}
!101 = !{i64 2163160602, i64 2163160408, i64 2163160458, i64 2163160504, i64 2163160532}
!102 = !{i64 2163160916, i64 2163160722, i64 2163160772, i64 2163160818, i64 2163160846}
!103 = !{i64 2163166823, i64 2163166627, i64 2163166679, i64 2163166725, i64 2163166753}
!104 = !{i64 2163167389, i64 2163167193, i64 2163167245, i64 2163167291, i64 2163167319}
!105 = !{i64 2163167466, i64 2163167495, i64 2163167541, i64 2163167599, i64 2163167653, i64 2163167707, i64 2163167762, i64 2163167793, i64 2163168101, i64 2163168107, i64 2163168154, i64 2163168177, i64 2163168203}
!106 = !{i64 2163168681, i64 2163168487, i64 2163168537, i64 2163168583, i64 2163168611}
!107 = !{i64 2163168995, i64 2163168801, i64 2163168851, i64 2163168897, i64 2163168925}
!108 = distinct !{!108, !11, !12}
