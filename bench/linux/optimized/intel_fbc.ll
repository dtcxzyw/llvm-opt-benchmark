; ModuleID = 'bench/linux/original/intel_fbc.ll'
source_filename = "bench/linux/original/intel_fbc.ll"
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
define dso_local void @intel_fbc_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5992
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
  %12 = getelementptr [8 x i8], ptr %3, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %16) #12
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 %21(ptr noundef nonnull %13) #12
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %15
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 839, i32 2305, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #12, !srcloc !9
  br label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %26 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef nonnull %25) #12
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @i915_gem_stolen_remove_node(ptr noundef %17, ptr noundef nonnull %25) #12
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef nonnull %29) #12
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @i915_gem_stolen_remove_node(ptr noundef %17, ptr noundef nonnull %29) #12
  br label %32

32:                                               ; preds = %31, %28, %23
  tail call void @mutex_unlock(ptr noundef nonnull %16) #12
  tail call void @kfree(ptr noundef nonnull %13) #12
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
define dso_local zeroext i1 @intel_fbc_pre_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %245

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %13

13:                                               ; preds = %235, %8
  %14 = phi ptr [ %4, %8 ], [ %236, %235 ]
  %15 = phi i64 [ 0, %8 ], [ %238, %235 ]
  %16 = phi i8 [ 0, %8 ], [ %237, %235 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr [32 x i8], ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %235, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1352
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %235, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %10, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %235

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %35, label %233

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 400
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 8
  %41 = zext i32 %40 to i64
  %.split = getelementptr [56 x i8], ptr %39, i64 %41
  %42 = getelementptr i8, ptr %.split, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 1228
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %.split6 = getelementptr [32 x i8], ptr %44, i64 %47
  %48 = getelementptr i8, ptr %.split6, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %.split6, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 14
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %188

60:                                               ; preds = %35
  %61 = tail call fastcc zeroext i1 @intel_fbc_is_ok(ptr noundef %49)
  br i1 %61, label %62, label %188

62:                                               ; preds = %60
  %63 = tail call fastcc zeroext i1 @intel_fbc_is_ok(ptr noundef %51)
  br i1 %63, label %64, label %188

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %188

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %188

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 308
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 196
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %52, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = udiv i32 %80, %91
  br label %93

93:                                               ; preds = %85, %78
  %94 = phi i32 [ %80, %78 ], [ %92, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 308
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 196
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load ptr, ptr %54, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = udiv i32 %96, %107
  br label %109

109:                                              ; preds = %101, %93
  %110 = phi i32 [ %96, %93 ], [ %108, %101 ]
  %111 = icmp eq i32 %94, %110
  br i1 %111, label %112, label %188

112:                                              ; preds = %109
  %113 = load ptr, ptr %49, align 8
  %114 = load ptr, ptr %113, align 8
  br i1 %84, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %52, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = udiv i32 %80, %121
  br label %123

123:                                              ; preds = %115, %112
  %124 = phi i32 [ %80, %112 ], [ %122, %115 ]
  %125 = shl i32 %124, 2
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 2632
  %127 = load i16, ptr %126, align 8
  %128 = icmp ugt i16 %127, 8
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = add i32 %125, 508
  %131 = and i32 %130, -512
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 108
  %133 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %132, align 4
  %136 = sub i32 %134, %135
  %137 = ashr i32 %136, 12
  %138 = lshr i32 %137, 2
  %139 = icmp ugt i16 %127, 10
  %140 = select i1 %139, i32 572, i32 508
  %141 = add nuw nsw i32 %138, %140
  %142 = and i32 %141, 1073741312
  %143 = tail call i32 @llvm.umax.i32(i32 %131, i32 %142)
  br label %144

144:                                              ; preds = %129, %123
  %145 = phi i32 [ %143, %129 ], [ %125, %123 ]
  %146 = load ptr, ptr %51, align 8
  %147 = load ptr, ptr %146, align 8
  br i1 %100, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %54, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 6
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = udiv i32 %96, %154
  br label %156

156:                                              ; preds = %148, %144
  %157 = phi i32 [ %96, %144 ], [ %155, %148 ]
  %158 = shl i32 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 2632
  %160 = load i16, ptr %159, align 8
  %161 = icmp ugt i16 %160, 8
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = add i32 %158, 508
  %164 = and i32 %163, -512
  %165 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %166 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %165, align 4
  %169 = sub i32 %167, %168
  %170 = ashr i32 %169, 12
  %171 = lshr i32 %170, 2
  %172 = icmp ugt i16 %160, 10
  %173 = select i1 %172, i32 572, i32 508
  %174 = add nuw nsw i32 %171, %173
  %175 = and i32 %174, 1073741312
  %176 = tail call i32 @llvm.umax.i32(i32 %164, i32 %175)
  br label %177

177:                                              ; preds = %162, %156
  %178 = phi i32 [ %176, %162 ], [ %158, %156 ]
  %179 = icmp eq i32 %145, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = tail call fastcc i32 @intel_fbc_cfb_size(ptr noundef %49)
  %182 = tail call fastcc i32 @intel_fbc_cfb_size(ptr noundef %51)
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = tail call fastcc zeroext i16 @intel_fbc_override_cfb_stride(ptr noundef %49)
  %186 = tail call fastcc zeroext i16 @intel_fbc_override_cfb_stride(ptr noundef %51)
  %187 = icmp eq i16 %185, %186
  br i1 %187, label %233, label %188

188:                                              ; preds = %184, %180, %177, %109, %72, %64, %62, %60, %35
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 398
  %190 = load i8, ptr %189, align 2, !range !13, !noundef !14
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %220, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 440
  %194 = load ptr, ptr %193, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 8), i32 2) #12
          to label %215 [label %195], !srcloc !15

195:                                              ; preds = %192
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !16
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #12, !srcloc !17
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %202 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef %206, ptr noundef %194) #12
  br label %208

208:                                              ; preds = %204, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !22

212:                                              ; preds = %208
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #12, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %208, %195, %192
  store i8 0, ptr %189, align 2
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef %37) #12
  br label %220

220:                                              ; preds = %215, %188
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 472
  store ptr @.str.2, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 399
  %223 = load i8, ptr %222, align 1, !range !13, !noundef !14
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 2632
  %227 = load i16, ptr %226, align 8
  %228 = icmp ugt i16 %227, 9
  %229 = zext i1 %228 to i8
  %230 = or i8 %16, %229
  br label %231

231:                                              ; preds = %225, %220
  %232 = phi i8 [ %16, %220 ], [ %230, %225 ]
  store i8 0, ptr %222, align 1
  br label %233

233:                                              ; preds = %184, %231, %30
  %234 = phi i8 [ %16, %30 ], [ %232, %231 ], [ %16, %184 ]
  tail call void @mutex_unlock(ptr noundef nonnull %31) #12
  %.pre = load ptr, ptr %3, align 8
  br label %235

235:                                              ; preds = %233, %25, %21, %13
  %236 = phi ptr [ %14, %13 ], [ %.pre, %233 ], [ %14, %25 ], [ %14, %21 ]
  %237 = phi i8 [ %16, %13 ], [ %234, %233 ], [ %16, %25 ], [ %16, %21 ]
  %238 = add nuw nsw i64 %15, 1
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 704
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %238, %241
  br i1 %242, label %13, label %243, !llvm.loop !24

243:                                              ; preds = %235
  %244 = icmp ne i8 %237, 0
  br label %245

245:                                              ; preds = %243, %2
  %246 = phi i1 [ false, %2 ], [ %244, %243 ]
  ret i1 %246
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_post_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  br label %11

11:                                               ; preds = %63, %8
  %12 = phi ptr [ %4, %8 ], [ %64, %63 ]
  %13 = phi i64 [ 0, %8 ], [ %65, %63 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr [32 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %63, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1352
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1328
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %10, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 400
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_activate, i64 8), i32 2) #12
          to label %55 [label %35], !srcloc !15

35:                                               ; preds = %32
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !25
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #12, !srcloc !17
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_activate, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_intel_fbc_activate(ptr noundef %46, ptr noundef %30) #12
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !22

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #12, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %32
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 398
  store i8 1, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 399
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %20) #12
  tail call fastcc void @intel_fbc_nuke(ptr noundef nonnull %20)
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 472
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %27
  tail call void @mutex_unlock(ptr noundef nonnull %28) #12
  %.pre = load ptr, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %22, %18, %11
  %64 = phi ptr [ %.pre, %62 ], [ %12, %22 ], [ %12, %18 ], [ %12, %11 ]
  %65 = add nuw nsw i64 %13, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 704
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %11, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %63, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_invalidate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5992
  switch i32 %2, label %.split [
    i32 4, label %.split6.us
    i32 2, label %.split6.us
  ]

.split:                                           ; preds = %3, %61
  %6 = phi i64 [ %62, %61 ], [ 0, %3 ]
  %7 = load i8, ptr %4, align 2
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 1, %6
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %.split
  %13 = getelementptr [8 x i8], ptr %5, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1336
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, %24
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 398
  %31 = load i8, ptr %30, align 2, !range !13, !noundef !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 8), i32 2) #12
          to label %54 [label %34], !srcloc !15

34:                                               ; preds = %33
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !16
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #12, !srcloc !17
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef %45, ptr noundef nonnull %19) #12
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !22

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #12, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %33
  store i8 0, ptr %30, align 2
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %14) #12
  br label %59

59:                                               ; preds = %54, %26
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store ptr @.str.6, ptr %60, align 8
  br label %.thread

.thread:                                          ; preds = %16, %59, %21
  tail call void @mutex_unlock(ptr noundef nonnull %17) #12
  br label %61

61:                                               ; preds = %.thread, %12, %.split
  %62 = add nuw nsw i64 %6, 1
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %.split6.us, label %.split, !llvm.loop !30

.split6.us:                                       ; preds = %61, %3, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_flush(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5992
  switch i32 %2, label %.split [
    i32 4, label %.split.us.preheader
    i32 2, label %.split.us.preheader
  ]

.split.us.preheader:                              ; preds = %3, %3
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %31
  %6 = phi i64 [ %32, %31 ], [ 0, %.split.us.preheader ]
  %7 = load i8, ptr %4, align 2
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 1, %6
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %.split.us
  %13 = getelementptr [8 x i8], ptr %5, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread.us, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1336
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread.us, label %26

26:                                               ; preds = %21
  %27 = xor i32 %24, -1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, %27
  store i32 %30, ptr %28, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %26, %21, %16
  tail call void @mutex_unlock(ptr noundef nonnull %17) #12
  br label %31

31:                                               ; preds = %.thread.us, %12, %.split.us
  %32 = add nuw nsw i64 %6, 1
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %.split6.us, label %.split.us, !llvm.loop !31

.split:                                           ; preds = %3, %96
  %34 = phi i64 [ %97, %96 ], [ 0, %3 ]
  %35 = load i8, ptr %4, align 2
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 1, %34
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %96, label %40

40:                                               ; preds = %.split
  %41 = getelementptr [8 x i8], ptr %5, i64 %34
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %96, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 440
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1336
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, %1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = xor i32 %52, -1
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, %55
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 400
  %62 = load i8, ptr %61, align 8, !range !13, !noundef !14
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 398
  %66 = load i8, ptr %65, align 2, !range !13, !noundef !14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call fastcc void @intel_fbc_nuke(ptr noundef nonnull %42)
  br label %.thread

69:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_activate, i64 8), i32 2) #12
          to label %90 [label %70], !srcloc !15

70:                                               ; preds = %69
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !25
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #12, !srcloc !17
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_activate, i64 72), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_intel_fbc_activate(ptr noundef %81, ptr noundef nonnull %47) #12
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !22

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #12, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %69
  store i8 1, ptr %65, align 2
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 399
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %42) #12
  tail call fastcc void @intel_fbc_nuke(ptr noundef nonnull %42)
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 472
  store ptr null, ptr %95, align 8
  br label %.thread

.thread:                                          ; preds = %44, %90, %68, %60, %54, %49
  tail call void @mutex_unlock(ptr noundef nonnull %45) #12
  br label %96

96:                                               ; preds = %.thread, %40, %.split
  %97 = add nuw nsw i64 %34, 1
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %.split6.us, label %.split, !llvm.loop !31

.split6.us:                                       ; preds = %31, %96
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_fbc_atomic_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.thread12, %7
  %11 = phi i64 [ 0, %7 ], [ %205, %.thread12 ]
  %12 = phi ptr [ %3, %7 ], [ %206, %.thread12 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr [32 x i8], ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread12, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1228
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %.split = getelementptr [32 x i8], ptr %13, i64 %20
  %21 = getelementptr i8, ptr %.split, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 1352
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread12, label %30

30:                                               ; preds = %17
  %31 = tail call zeroext i1 @i915_gem_stolen_initialized(ptr noundef %12) #12
  br i1 %31, label %32, label %.thread12.sink.split

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %12) #12
  br i1 %33, label %.thread12.sink.split, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 6800
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread12.sink.split, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %40 = load i8, ptr %39, align 4, !range !13, !noundef !14
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread12.sink.split, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %.split5 = getelementptr [56 x i8], ptr %43, i64 %46
  %47 = getelementptr i8, ptr %.split5, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 632
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread12.sink.split

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1518
  %55 = load i8, ptr %54, align 2, !range !13, !noundef !14
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.thread12.sink.split

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 2632
  %59 = load i16, ptr %58, align 8
  %60 = add i16 %59, -12
  %61 = icmp ult i16 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 1410
  %64 = load i8, ptr %63, align 2, !range !13, !noundef !14
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.thread12.sink.split

66:                                               ; preds = %62, %57
  %67 = and i16 %59, -2
  %68 = icmp eq i16 %67, 12
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = zext i16 %59 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 2634
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = or i32 %71, %74
  %76 = icmp eq i32 %75, 3584
  br i1 %76, label %77, label %101

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 7201
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %93, !prof !6

81:                                               ; preds = %77
  tail call void asm sideeffect "1247: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1247b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1247) #12, !srcloc !32
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @dev_driver_string(ptr noundef %83) #12
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %85, align 8
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi ptr [ %90, %89 ], [ %87, %81 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %84, ptr noundef %92, ptr noundef nonnull @.str.14) #12
  tail call void asm sideeffect "1248: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1248b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1248) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1245, i32 2313, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "1249: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1249b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1249) #12, !srcloc !35
  tail call void asm sideeffect "1250: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1250b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1250) #12, !srcloc !36
  %.pre = load i8, ptr %78, align 1
  br label %93

93:                                               ; preds = %91, %77
  %94 = phi i8 [ %.pre, %91 ], [ %79, %77 ]
  %95 = add i8 %94, -1
  %96 = icmp ult i8 %95, 8
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %66
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 1409
  %99 = load i8, ptr %98, align 1, !range !13, !noundef !14
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %.thread12.sink.split

101:                                              ; preds = %97, %93, %69
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2632
  %105 = load i16, ptr %104, align 8
  %106 = icmp ugt i16 %105, 19
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %.thread12.sink.split [
    i32 875713112, label %.thread7
    i32 875709016, label %.thread7
    i32 875713089, label %.thread7
    i32 875708993, label %.thread7
    i32 909199186, label %.thread7
  ]

112:                                              ; preds = %101
  %113 = icmp samesign ugt i16 %105, 4
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 7184
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 196608
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114, %112
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  switch i32 %123, label %.thread12.sink.split [
    i32 875713112, label %138
    i32 875709016, label %138
    i32 909199186, label %124
  ]

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 7184
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 196608
  %or.cond = icmp eq i32 %127, 0
  br i1 %or.cond, label %138, label %.thread12.sink.split

128:                                              ; preds = %114
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %.thread12.sink.split [
    i32 875713112, label %.thread
    i32 875709016, label %.thread
    i32 892424792, label %133
    i32 909199186, label %133
  ]

133:                                              ; preds = %128, %128
  %.not = icmp eq i16 %105, 2
  br i1 %.not, label %.thread12.sink.split, label %.thread

.thread:                                          ; preds = %133, %128, %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %135 = load i64, ptr %134, align 8
  br label %144

.thread7:                                         ; preds = %107, %107, %107, %107, %107
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %137 = load i64, ptr %136, align 8
  br label %142

138:                                              ; preds = %124, %119, %119
  %139 = icmp samesign ugt i16 %105, 8
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %141 = load i64, ptr %140, align 8
  br i1 %139, label %142, label %144

142:                                              ; preds = %.thread7, %138
  %143 = phi i64 [ %137, %.thread7 ], [ %141, %138 ]
  switch i64 %143, label %.thread12.sink.split [
    i64 0, label %147
    i64 72057594037927938, label %147
    i64 72057594037927939, label %147
    i64 72057594037927945, label %147
    i64 72057594037927937, label %147
  ]

144:                                              ; preds = %.thread, %138
  %145 = phi i64 [ %135, %.thread ], [ %141, %138 ]
  %146 = icmp eq i64 %145, 72057594037927937
  br i1 %146, label %147, label %.thread12.sink.split

147:                                              ; preds = %144, %142, %142, %142, %142, %142
  %148 = tail call fastcc zeroext i1 @rotation_is_valid(ptr noundef %22)
  br i1 %148, label %149, label %.thread12.sink.split

149:                                              ; preds = %147
  %150 = tail call fastcc zeroext i1 @stride_is_valid(ptr noundef %22)
  br i1 %150, label %151, label %.thread12.sink.split

151:                                              ; preds = %149
  %152 = load i16, ptr %58, align 8
  %153 = icmp ult i16 %152, 20
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 194
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 2
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %162 = load i8, ptr %161, align 4, !range !13, !noundef !14
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %.thread12.sink.split

164:                                              ; preds = %158, %154, %151
  %165 = tail call fastcc zeroext i1 @intel_fbc_plane_size_valid(ptr noundef %22)
  br i1 %165, label %166, label %.thread12.sink.split

166:                                              ; preds = %164
  %167 = tail call fastcc zeroext i1 @intel_fbc_hw_tracking_covers_screen(ptr noundef %22)
  br i1 %167, label %168, label %.thread12.sink.split

168:                                              ; preds = %166
  %169 = icmp ugt i16 %152, 8
  br i1 %169, label %170, label %.thread8

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread12.sink.split

175:                                              ; preds = %170
  %176 = icmp ugt i16 %152, 10
  br i1 %176, label %177, label %.thread8

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %181 = load i32, ptr %180, align 4
  %182 = sub i32 %179, %181
  %183 = and i32 %182, 196608
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.thread8, label %.thread12.sink.split

.thread8:                                         ; preds = %168, %177, %175
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 7184
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 12582912
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread12.sink.split, label %189

189:                                              ; preds = %.thread8
  %190 = tail call ptr @intel_atomic_get_cdclk_state(ptr noundef %0) #12
  %191 = icmp ugt ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 856
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = mul i32 %196, 95
  %198 = udiv i32 %197, 100
  %199 = icmp ult i32 %194, %198
  %spec.select = select i1 %199, ptr null, ptr @.str.25
  br label %.thread12.sink.split

200:                                              ; preds = %189
  %201 = ptrtoint ptr %190 to i64
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread12, label %.loopexit

.thread12.sink.split:                             ; preds = %192, %30, %32, %34, %38, %42, %53, %62, %97, %107, %119, %124, %128, %133, %142, %144, %147, %149, %158, %164, %166, %170, %177, %.thread8
  %.sink = phi ptr [ %spec.select, %192 ], [ @.str.7, %30 ], [ @.str.8, %32 ], [ @.str.9, %34 ], [ @.str.10, %38 ], [ @.str.11, %42 ], [ @.str.12, %53 ], [ @.str.13, %62 ], [ @.str.15, %97 ], [ @.str.16, %124 ], [ @.str.16, %107 ], [ @.str.16, %119 ], [ @.str.16, %128 ], [ @.str.16, %133 ], [ @.str.17, %142 ], [ @.str.17, %144 ], [ @.str.18, %147 ], [ @.str.19, %149 ], [ @.str.20, %158 ], [ @.str.21, %164 ], [ @.str.22, %166 ], [ @.str.23, %170 ], [ @.str.24, %177 ], [ null, %.thread8 ]
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 456
  store ptr %.sink, ptr %204, align 8
  br label %.thread12

.thread12:                                        ; preds = %.thread12.sink.split, %17, %200, %10
  %205 = add nuw nsw i64 %11, 1
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 704
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %205, %209
  br i1 %210, label %10, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.thread12, %200, %1
  %211 = phi i32 [ 0, %1 ], [ 0, %.thread12 ], [ %202, %200 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
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
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call fastcc void @__intel_fbc_disable(ptr noundef nonnull %12)
  br label %25

25:                                               ; preds = %24, %19
  tail call void @mutex_unlock(ptr noundef nonnull %20) #12
  br label %26

26:                                               ; preds = %25, %14, %8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %.loopexit, label %8, !llvm.loop !38

.loopexit:                                        ; preds = %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_fbc_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 398
  %6 = load i8, ptr %5, align 2, !range !13, !noundef !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8, !prof !22

8:                                                ; preds = %1
  tail call void asm sideeffect "1251: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1251b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1251) #12, !srcloc !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #12
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.26) #12
  tail call void asm sideeffect "1252: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1252b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1252) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1440, i32 2313, i64 12) #12, !srcloc !41
  tail call void asm sideeffect "1253: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1253b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1253) #12, !srcloc !42
  tail call void asm sideeffect "1254: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1254b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1254) #12, !srcloc !43
  br label %20

20:                                               ; preds = %18, %1
  %21 = icmp eq ptr %2, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %28, ptr noundef %30) #12
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 %35(ptr noundef %0) #12
  br i1 %36, label %37, label %38, !prof !6

37:                                               ; preds = %25
  tail call void asm sideeffect "1237: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1237b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1237) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 839, i32 2305, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "1238: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1238b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1238) #12, !srcloc !9
  br label %46

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef nonnull %39) #12
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @i915_gem_stolen_remove_node(ptr noundef %31, ptr noundef nonnull %39) #12
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef nonnull %43) #12
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @i915_gem_stolen_remove_node(ptr noundef %31, ptr noundef nonnull %43) #12
  br label %46

46:                                               ; preds = %45, %42, %37
  store ptr null, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %48, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.split = getelementptr [56 x i8], ptr %10, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 828
  br label %19

19:                                               ; preds = %349, %8
  %20 = phi ptr [ %4, %8 ], [ %350, %349 ]
  %21 = phi i64 [ 0, %8 ], [ %351, %349 ]
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr [32 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %349, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1352
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %349, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1328
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %17, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %349

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %38) #12
  %39 = load i8, ptr %18, align 4, !range !13, !noundef !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 440
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %49, label %348

49:                                               ; preds = %45
  tail call fastcc void @__intel_fbc_disable(ptr noundef nonnull %30)
  br label %348

50:                                               ; preds = %41, %37
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 1228
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %.split14 = getelementptr [32 x i8], ptr %52, i64 %55
  %56 = getelementptr i8, ptr %.split14, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 440
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %50
  %63 = icmp eq ptr %60, %24
  br i1 %63, label %64, label %348

64:                                               ; preds = %62
  %65 = tail call fastcc zeroext i1 @intel_fbc_is_ok(ptr noundef %57)
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  %.val = load i32, ptr %11, align 8
  tail call fastcc void @intel_fbc_update_state(ptr noundef %0, i32 %.val, ptr noundef nonnull %24)
  br label %348

67:                                               ; preds = %64
  tail call fastcc void @__intel_fbc_disable(ptr noundef %58)
  br label %68

68:                                               ; preds = %67, %50
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 398
  %70 = load i8, ptr %69, align 2, !range !13, !noundef !14
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %84, label %72, !prof !22

72:                                               ; preds = %68
  tail call void asm sideeffect "1255: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1255b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1255) #12, !srcloc !44
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @dev_driver_string(ptr noundef %74) #12
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %76, align 8
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi ptr [ %81, %80 ], [ %78, %72 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %75, ptr noundef %83, ptr noundef nonnull @.str.26) #12
  tail call void asm sideeffect "1256: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1256b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1256) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1602, i32 2313, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "1257: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1257b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1257) #12, !srcloc !47
  tail call void asm sideeffect "1258: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1258b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1258) #12, !srcloc !48
  br label %84

84:                                               ; preds = %82, %68
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 456
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 472
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %348

89:                                               ; preds = %84
  %90 = load ptr, ptr %57, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2632
  %93 = load i16, ptr %92, align 8
  %94 = icmp ugt i16 %93, 8
  br i1 %94, label %111, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 200
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %100, %95
  store ptr @.str.28, ptr %87, align 8
  br label %348

111:                                              ; preds = %106, %89
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 401
  %113 = load i8, ptr %112, align 1, !range !13, !noundef !14
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store ptr @.str.29, ptr %87, align 8
  br label %348

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %119, %121
  %123 = ashr i32 %122, 16
  %124 = icmp eq i16 %93, 7
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = tail call i32 @llvm.smin.i32(i32 %123, i32 2048)
  br label %131

127:                                              ; preds = %116
  %128 = icmp ugt i16 %93, 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call i32 @llvm.smin.i32(i32 %123, i32 2560)
  br label %131

131:                                              ; preds = %129, %127, %125
  %132 = phi i32 [ %126, %125 ], [ %130, %129 ], [ %123, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 308
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %57, i64 196
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = udiv i32 %134, %146
  br label %148

148:                                              ; preds = %139, %131
  %149 = phi i32 [ %134, %131 ], [ %147, %139 ]
  %150 = shl i32 %149, 2
  br i1 %94, label %151, label %165

151:                                              ; preds = %148
  %152 = add i32 %150, 508
  %153 = and i32 %152, -512
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 116
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %117, align 4
  %157 = sub i32 %155, %156
  %158 = ashr i32 %157, 12
  %159 = lshr i32 %158, 2
  %160 = icmp ugt i16 %93, 10
  %161 = select i1 %160, i32 572, i32 508
  %162 = add nuw nsw i32 %159, %161
  %163 = and i32 %162, 1073741312
  %164 = tail call i32 @llvm.umax.i32(i32 %153, i32 %163)
  br label %165

165:                                              ; preds = %151, %148
  %166 = phi i32 [ %164, %151 ], [ %150, %148 ]
  %167 = mul i32 %166, %132
  %168 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 6
  %173 = load i8, ptr %172, align 2
  %174 = icmp eq i8 %173, 2
  %175 = select i1 %174, i32 2, i32 1
  %176 = load ptr, ptr %58, align 8
  %177 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %178 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef nonnull %177) #12
  br i1 %178, label %179, label %191, !prof !6

179:                                              ; preds = %165
  tail call void asm sideeffect "1229: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1229b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1229) #12, !srcloc !49
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @dev_driver_string(ptr noundef %181) #12
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %183, align 8
  br label %189

189:                                              ; preds = %187, %179
  %190 = phi ptr [ %188, %187 ], [ %185, %179 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %182, ptr noundef %190, ptr noundef nonnull @.str.34) #12
  tail call void asm sideeffect "1230: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1230b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1230) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 788, i32 2313, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "1231: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1231b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1231) #12, !srcloc !52
  tail call void asm sideeffect "1232: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1232b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1232) #12, !srcloc !53
  br label %191

191:                                              ; preds = %189, %165
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %193 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef nonnull %192) #12
  br i1 %193, label %194, label %206, !prof !6

194:                                              ; preds = %191
  tail call void asm sideeffect "1233: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1233b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1233) #12, !srcloc !54
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @dev_driver_string(ptr noundef %196) #12
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = load ptr, ptr %198, align 8
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi ptr [ %203, %202 ], [ %200, %194 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %197, ptr noundef %205, ptr noundef nonnull @.str.35) #12
  tail call void asm sideeffect "1234: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1234b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1234) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 790, i32 2313, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "1235: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1235b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1235) #12, !srcloc !57
  tail call void asm sideeffect "1236: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1236b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1236) #12, !srcloc !58
  br label %206

206:                                              ; preds = %204, %191
  %207 = getelementptr inbounds nuw i8, ptr %176, i64 2632
  %208 = load i16, ptr %207, align 8
  %209 = icmp ult i16 %208, 5
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %176, i64 7184
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 196608
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = tail call i32 @i915_gem_stolen_insert_node(ptr noundef %176, ptr noundef nonnull %192, i64 noundef 4096, i32 noundef 4096) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %301

218:                                              ; preds = %215, %210, %206
  %219 = load ptr, ptr %58, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 7184
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i64 %222, 8388608
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 2632
  %227 = load i16, ptr %226, align 8
  %228 = icmp ne i16 %227, 9
  %229 = and i64 %222, 67108864
  %230 = icmp ne i64 %229, 0
  %231 = or i1 %230, %228
  br i1 %231, label %235, label %232

232:                                              ; preds = %225, %218
  %233 = tail call i64 @i915_gem_stolen_area_size(ptr noundef %219) #12
  %234 = add i64 %233, -8388608
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %219, i64 2632
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %235

235:                                              ; preds = %232, %225
  %236 = phi i16 [ %.pre, %232 ], [ %227, %225 ]
  %237 = phi i64 [ %234, %232 ], [ -1, %225 ]
  %238 = icmp ugt i16 %236, 4
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %220, align 4
  %241 = zext i32 %240 to i64
  %242 = and i64 %241, 65536
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = and i64 %241, 131072
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 4294967296, i64 268435456
  br label %248

248:                                              ; preds = %244, %239, %235
  %249 = phi i64 [ 268435456, %239 ], [ 268435456, %235 ], [ %247, %244 ]
  %250 = tail call i64 @llvm.umin.i64(i64 %237, i64 %249)
  %251 = zext i1 %174 to i32
  %252 = lshr i32 %167, %251
  %253 = shl i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = tail call i32 @i915_gem_stolen_insert_node_in_range(ptr noundef %219, ptr noundef nonnull %177, i64 noundef %254, i32 noundef 4096, i64 noundef 0, i64 noundef %250) #12
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.thread17, label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %220, align 4
  %259 = and i32 %258, 196608
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i1 %174, i1 false
  br i1 %261, label %.thread, label %.preheader

.preheader:                                       ; preds = %257, %268
  %262 = phi i32 [ %269, %268 ], [ %175, %257 ]
  %263 = phi i32 [ %264, %268 ], [ %253, %257 ]
  %264 = lshr i32 %263, 1
  %265 = zext nneg i32 %264 to i64
  %266 = tail call i32 @i915_gem_stolen_insert_node_in_range(ptr noundef %219, ptr noundef nonnull %177, i64 noundef %265, i32 noundef 4096, i64 noundef 0, i64 noundef %250) #12
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %.preheader
  %269 = shl nuw nsw i32 %262, 1
  %270 = load i32, ptr %220, align 4
  %271 = and i32 %270, 196608
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 4, i32 1
  %274 = icmp samesign ugt i32 %269, %273
  br i1 %274, label %.thread, label %.preheader, !llvm.loop !59

275:                                              ; preds = %.preheader
  %276 = icmp samesign ugt i32 %262, %175
  br i1 %276, label %277, label %.thread17

277:                                              ; preds = %275
  %278 = load i1, ptr @intel_fbc_alloc_cfb.__print_once, align 1
  br i1 %278, label %.thread17, label %279

279:                                              ; preds = %277
  store i1 true, ptr @intel_fbc_alloc_cfb.__print_once, align 1
  %280 = icmp eq ptr %176, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi ptr [ %283, %281 ], [ null, %279 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %285, ptr noundef nonnull @.str.36) #13
  br label %.thread17

.thread17:                                        ; preds = %248, %284, %277, %275
  %286 = phi i32 [ %262, %275 ], [ %262, %284 ], [ %262, %277 ], [ %175, %248 ]
  %287 = trunc nuw nsw i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %58, i64 396
  store i8 %287, ptr %288, align 4
  %289 = icmp eq ptr %176, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %.thread17
  %291 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %290, %.thread17
  %294 = phi ptr [ %292, %290 ], [ null, %.thread17 ]
  %295 = tail call i64 @i915_gem_stolen_node_size(ptr noundef nonnull %177) #12
  %296 = load i8, ptr %288, align 4
  %297 = zext i8 %296 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %294, i32 noundef 2, ptr noundef nonnull @.str.37, i64 noundef %295, i32 noundef %297) #12
  %298 = icmp eq ptr %51, null
  br i1 %298, label %316, label %313

.thread:                                          ; preds = %268, %257
  %299 = tail call zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef nonnull %192) #12
  br i1 %299, label %300, label %301

300:                                              ; preds = %.thread
  tail call void @i915_gem_stolen_remove_node(ptr noundef %176, ptr noundef nonnull %192) #12
  br label %301

301:                                              ; preds = %300, %.thread, %215
  %302 = tail call zeroext i1 @i915_gem_stolen_initialized(ptr noundef %176) #12
  br i1 %302, label %303, label %312

303:                                              ; preds = %301
  %304 = load i1, ptr @intel_fbc_alloc_cfb.__print_once.38, align 1
  br i1 %304, label %312, label %305

305:                                              ; preds = %303
  store i1 true, ptr @intel_fbc_alloc_cfb.__print_once.38, align 1
  %306 = icmp eq ptr %176, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %309 = load ptr, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi ptr [ %309, %307 ], [ null, %305 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %311, ptr noundef nonnull @.str.39, i32 noundef %167) #13
  br label %312

312:                                              ; preds = %310, %303, %301
  store ptr @.str.30, ptr %87, align 8
  br label %348

313:                                              ; preds = %293
  %314 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %315 = load ptr, ptr %314, align 8
  br label %316

316:                                              ; preds = %313, %293
  %317 = phi ptr [ %315, %313 ], [ null, %293 ]
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %321 = load ptr, ptr %320, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %319, ptr noundef %321) #12
  store ptr @.str.32, ptr %87, align 8
  %.val15 = load i32, ptr %11, align 8
  tail call fastcc void @intel_fbc_update_state(ptr noundef %0, i32 %.val15, ptr noundef nonnull %24)
  %322 = load ptr, ptr %58, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 2632
  %324 = load i16, ptr %323, align 8
  %325 = icmp ugt i16 %324, 10
  br i1 %325, label %326, label %343

326:                                              ; preds = %316
  %327 = getelementptr i8, ptr %322, i64 7188
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 2048
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %58, i64 392
  %333 = load i32, ptr %332, align 8
  %334 = shl i32 %333, 6
  %335 = add i32 %334, 274980
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 7368
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 7512
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 %338(ptr noundef nonnull %336, i32 %335, i1 noundef zeroext true) #12
  %340 = or i32 %339, 8192
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 7544
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull %336, i32 %335, i32 noundef %340, i1 noundef zeroext true) #12
  br label %343

343:                                              ; preds = %331, %326, %316
  %344 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef %58) #12
  br label %348

348:                                              ; preds = %343, %312, %115, %110, %84, %66, %62, %49, %45
  tail call void @mutex_unlock(ptr noundef nonnull %38) #12
  %.pre20 = load ptr, ptr %3, align 8
  br label %349

349:                                              ; preds = %348, %32, %28, %19
  %350 = phi ptr [ %.pre20, %348 ], [ %20, %32 ], [ %20, %28 ], [ %20, %19 ]
  %351 = add nuw nsw i64 %21, 1
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 704
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %351, %354
  br i1 %355, label %19, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %349, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_reset_underrun(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5992
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
  %12 = getelementptr [8 x i8], ptr %3, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %18 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 401
  %21 = load i8, ptr %20, align 1, !range !13, !noundef !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %16, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.40) #12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store ptr @.str.41, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %15
  store i8 0, ptr %20, align 1
  tail call void @mutex_unlock(ptr noundef nonnull %19) #12
  br label %32

32:                                               ; preds = %31, %11, %4
  %33 = add nuw nsw i64 %5, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %4, !llvm.loop !61

35:                                               ; preds = %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_handle_fifo_underrun_irq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5992
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
  %12 = getelementptr [8 x i8], ptr %3, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 401
  %17 = load volatile i8, ptr %16, align 1, !range !13, !noundef !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8096
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %24 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %22, ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %19, %15, %11, %4
  %26 = add nuw nsw i64 %5, 1
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %4, !llvm.loop !62

28:                                               ; preds = %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_fbc_add_plane(ptr noundef %0, ptr noundef writeonly captures(none) initializes((1352, 1360)) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @i915_vtd_active(ptr noundef %0) #12
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 100663296
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.42) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  store i8 0, ptr %15, align 2
  br label %16

16:                                               ; preds = %13, %3, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = icmp ne i32 %18, 0
  br label %35

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ null, %35 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %37) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5992
  br label %48

48:                                               ; preds = %89, %42
  %49 = phi i64 [ 0, %42 ], [ %90, %89 ]
  %50 = load i8, ptr %44, align 2
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 1, %49
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %57 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 480) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 392
  %61 = trunc i64 %49 to i32
  store i32 %61, ptr %60, align 8
  store ptr %0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 408
  store i64 68719476704, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 416
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 424
  store volatile ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store ptr @intel_fbc_underrun_work_fn, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @__mutex_init(ptr noundef nonnull %66, ptr noundef nonnull @.str.44, ptr noundef nonnull @intel_fbc_create.__key.43) #12
  %67 = load i16, ptr %45, align 8
  %68 = icmp ugt i16 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @ivb_fbc_funcs, ptr %70, align 8
  br label %87

71:                                               ; preds = %59
  switch i16 %67, label %76 [
    i16 6, label %72
    i16 5, label %74
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @snb_fbc_funcs, ptr %73, align 8
  br label %87

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @ilk_fbc_funcs, ptr %75, align 8
  br label %87

76:                                               ; preds = %71
  %77 = load i32, ptr %46, align 4
  %78 = and i32 %77, 196608
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @g4x_fbc_funcs, ptr %81, align 8
  br label %87

82:                                               ; preds = %76
  %83 = icmp eq i16 %67, 4
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %83, label %85, label %86

85:                                               ; preds = %82
  store ptr @i965_fbc_funcs, ptr %84, align 8
  br label %87

86:                                               ; preds = %82
  store ptr @i8xx_fbc_funcs, ptr %84, align 8
  br label %87

87:                                               ; preds = %86, %85, %80, %74, %72, %69, %55
  %88 = getelementptr [8 x i8], ptr %47, i64 %49
  store ptr %57, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %48
  %90 = add nuw nsw i64 %49, 1
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %92, label %48, !llvm.loop !63

92:                                               ; preds = %89
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_sanitize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5992
  br label %4

4:                                                ; preds = %49, %1
  %5 = phi i64 [ 0, %1 ], [ %50, %49 ]
  %6 = load i8, ptr %2, align 2
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 1, %5
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %4
  %12 = getelementptr [8 x i8], ptr %3, i64 %5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %19(ptr noundef nonnull %13) #12
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %23 = load ptr, ptr %22, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 8), i32 2) #12
          to label %44 [label %24], !srcloc !15

24:                                               ; preds = %21
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !16
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #12, !srcloc !17
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef %35, ptr noundef %23) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !22

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %21
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 398
  store i8 0, ptr %45, align 2
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %13) #12
  br label %49

49:                                               ; preds = %44, %15, %11, %4
  %50 = add nuw nsw i64 %5, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %4, !llvm.loop !64

52:                                               ; preds = %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_crtc_debugfs_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.53, i16 noundef zeroext 292, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @intel_fbc_debugfs_status_fops) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.54, i16 noundef zeroext 420, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull @intel_fbc_debugfs_false_color_fops) #12
  br label %18

18:                                               ; preds = %16, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_fbc_debugfs_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5992
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.53, i16 noundef zeroext 292, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @intel_fbc_debugfs_status_fops) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.54, i16 noundef zeroext 420, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @intel_fbc_debugfs_false_color_fops) #12
  br label %18

18:                                               ; preds = %16, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_stolen_node_allocated(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_stolen_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @intel_fbc_is_ok(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 8
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %93, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %93, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %93, label %26

26:                                               ; preds = %22, %5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i32 2, i32 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 396
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp samesign ugt i32 %36, %39
  br i1 %40, label %93, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 196
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
  br i1 %10, label %70, label %84

70:                                               ; preds = %67
  %71 = add i32 %69, 508
  %72 = and i32 %71, -512
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %42, align 4
  %76 = sub i32 %74, %75
  %77 = ashr i32 %76, 12
  %78 = lshr i32 %77, 2
  %79 = icmp ugt i16 %9, 10
  %80 = select i1 %79, i32 572, i32 508
  %81 = add nuw nsw i32 %78, %80
  %82 = and i32 %81, 1073741312
  %83 = tail call i32 @llvm.umax.i32(i32 %72, i32 %82)
  br label %84

84:                                               ; preds = %70, %67
  %85 = phi i32 [ %83, %70 ], [ %69, %67 ]
  %86 = mul i32 %85, %57
  %87 = zext i32 %86 to i64
  %88 = zext i8 %38 to i64
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %90 = tail call i64 @i915_gem_stolen_node_size(ptr noundef nonnull %89) #12
  %91 = mul i64 %90, %88
  %92 = icmp uge i64 %91, %87
  br label %93

93:                                               ; preds = %84, %26, %22, %16, %11, %1
  %94 = phi i1 [ false, %22 ], [ false, %1 ], [ false, %26 ], [ %92, %84 ], [ false, %16 ], [ false, %11 ]
  ret i1 %94
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @intel_fbc_cfb_size(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = ashr i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2632
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = udiv i32 %23, %35
  br label %37

37:                                               ; preds = %28, %20
  %38 = phi i32 [ %23, %20 ], [ %36, %28 ]
  %39 = shl i32 %38, 2
  %40 = icmp ugt i16 %12, 8
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = add i32 %39, 508
  %43 = and i32 %42, -512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sub i32 %45, %46
  %48 = ashr i32 %47, 12
  %49 = lshr i32 %48, 2
  %50 = icmp ugt i16 %12, 10
  %51 = select i1 %50, i32 572, i32 508
  %52 = add nuw nsw i32 %49, %51
  %53 = and i32 %52, 1073741312
  %54 = tail call i32 @llvm.umax.i32(i32 %43, i32 %53)
  br label %55

55:                                               ; preds = %41, %37
  %56 = phi i32 [ %54, %41 ], [ %39, %37 ]
  %57 = mul i32 %56, %21
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i16 @intel_fbc_override_cfb_stride(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = udiv i32 %5, %17
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi i32 [ %5, %1 ], [ %18, %10 ]
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %23, 8
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = add i32 %21, 508
  %27 = and i32 %26, -512
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = sub i32 %30, %31
  %33 = ashr i32 %32, 12
  %34 = lshr i32 %33, 2
  %35 = icmp ugt i16 %23, 10
  %36 = select i1 %35, i32 572, i32 508
  %37 = add nuw nsw i32 %34, %36
  %38 = and i32 %37, 1073741312
  %39 = tail call i32 @llvm.umax.i32(i32 %27, i32 %38)
  br label %40

40:                                               ; preds = %25, %19
  %41 = phi i32 [ %39, %25 ], [ %21, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8
  br i1 %9, label %44, label %._crit_edge

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = udiv i32 %5, %49
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %44
  %51 = phi i32 [ %50, %44 ], [ %5, %40 ]
  %52 = shl i32 %51, 2
  %53 = icmp eq i32 %52, %41
  br i1 %53, label %54, label %60

54:                                               ; preds = %._crit_edge
  %55 = icmp eq i16 %23, 9
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %._crit_edge
  %61 = lshr i32 %41, 4
  %62 = trunc i32 %61 to i16
  br label %63

63:                                               ; preds = %60, %56, %54
  %64 = phi i16 [ %62, %60 ], [ 0, %56 ], [ 0, %54 ]
  ret i16 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_node_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_fbc_nuke(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !14
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5, !prof !22

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "1223: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1223b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1223) #12, !srcloc !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #12
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %15, %14 ], [ %12, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.5) #12
  tail call void asm sideeffect "1224: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1224b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1224) #12, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 686, i32 2313, i64 12) #12, !srcloc !67
  tail call void asm sideeffect "1225: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1225b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1225) #12, !srcloc !68
  tail call void asm sideeffect "1226: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1226b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1226) #12, !srcloc !69
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_nuke, i64 8), i32 2) #12
          to label %41 [label %21], !srcloc !15

21:                                               ; preds = %18
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !70
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #12, !srcloc !17
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !71
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_nuke, i64 72), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_intel_fbc_nuke(ptr noundef %32, ptr noundef %20) #12
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !72
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !22

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_intel_fbc_activate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @rotation_is_valid(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 909199186
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %7
  br label %31

20:                                               ; preds = %1
  %21 = icmp samesign ugt i16 %5, 4
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 196608
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br label %31

31:                                               ; preds = %27, %22, %20, %19, %14
  %32 = phi i1 [ %30, %27 ], [ true, %19 ], [ false, %14 ], [ true, %22 ], [ true, %20 ]
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @stride_is_valid(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %77, label %7

7:                                                ; preds = %1
  %8 = icmp samesign ugt i16 %5, 8
  br i1 %8, label %9, label %40

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = udiv i32 %13, %23
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i32 [ %13, %9 ], [ %24, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = mul i32 %26, %35
  %37 = and i32 %36, 511
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %30, %25
  br label %77

40:                                               ; preds = %7
  %41 = icmp samesign ugt i16 %5, 4
  br i1 %41, label %77, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 196608
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = icmp eq i16 %5, 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 10
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 6
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  br i1 %48, label %62, label %69

62:                                               ; preds = %47
  br i1 %56, label %63, label %._crit_edge3

63:                                               ; preds = %62
  %64 = udiv i32 %52, %61
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %62, %63
  %65 = phi i32 [ %64, %63 ], [ %52, %62 ]
  %66 = mul i32 %65, %61
  %67 = add i32 %66, -2048
  %68 = icmp ult i32 %67, 14337
  br label %77

69:                                               ; preds = %47
  br i1 %56, label %70, label %._crit_edge

70:                                               ; preds = %69
  %71 = udiv i32 %52, %61
  br label %._crit_edge

._crit_edge:                                      ; preds = %69, %70
  %72 = phi i32 [ %71, %70 ], [ %52, %69 ]
  %73 = mul i32 %72, %61
  %74 = icmp eq i32 %73, 4096
  %75 = icmp eq i32 %73, 8192
  %76 = or i1 %74, %75
  br label %77

77:                                               ; preds = %._crit_edge, %._crit_edge3, %42, %40, %39, %30, %1
  %78 = phi i1 [ %68, %._crit_edge3 ], [ %76, %._crit_edge ], [ true, %1 ], [ true, %39 ], [ false, %30 ], [ true, %42 ], [ true, %40 ]
  ret i1 %78
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @intel_fbc_plane_size_valid(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 9
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = icmp samesign ugt i16 %5, 7
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7184
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
  %19 = icmp samesign ugt i16 %5, 4
  %20 = select i1 %19, i32 4096, i32 2048
  %21 = select i1 %19, i32 2048, i32 1536
  br label %22

22:                                               ; preds = %18, %15, %9, %7, %1
  %23 = phi i32 [ 5120, %1 ], [ 4096, %9 ], [ 4096, %7 ], [ 4096, %15 ], [ %20, %18 ]
  %24 = phi i32 [ 4096, %1 ], [ 4096, %9 ], [ 4096, %7 ], [ 2048, %15 ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = sub i32 %27, %28
  %30 = ashr i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = ashr i32 %35, 16
  %37 = icmp ule i32 %30, %23
  %38 = icmp ule i32 %36, %24
  %39 = select i1 %37, i1 %38, i1 false
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @intel_fbc_hw_tracking_covers_screen(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = icmp eq i16 %5, 10
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i16 %5, 6
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 196608
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = icmp samesign ugt i16 %5, 4
  %18 = select i1 %17, i32 4096, i32 2048
  %19 = select i1 %17, i32 2048, i32 1536
  br label %20

20:                                               ; preds = %16, %11, %9, %7, %1
  %21 = phi i32 [ 8192, %1 ], [ 5120, %7 ], [ 4096, %9 ], [ 4096, %11 ], [ %18, %16 ]
  %22 = phi i32 [ 4096, %1 ], [ 4096, %7 ], [ 4096, %9 ], [ 2048, %11 ], [ %19, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = sub i32 %27, %28
  %30 = ashr i32 %29, 16
  %31 = add i32 %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8
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
define internal fastcc void @intel_fbc_update_state(ptr noundef readonly captures(none) %0, i32 %.144.val, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %.144.val to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1228
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %.split5 = getelementptr [32 x i8], ptr %11, i64 %14
  %15 = getelementptr i8, ptr %.split5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !22

23:                                               ; preds = %2
  tail call void asm sideeffect "1239: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1239b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1239) #12, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1126, i32 2305, i64 12) #12, !srcloc !75
  tail call void asm sideeffect "1240: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1240b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1240) #12, !srcloc !76
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %19, align 8
  %26 = icmp ne ptr %25, null
  %27 = icmp ne ptr %25, %1
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %30, !prof !6

29:                                               ; preds = %24
  tail call void asm sideeffect "1241: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1241b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1241) #12, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1127, i32 2305, i64 12) #12, !srcloc !78
  tail call void asm sideeffect "1242: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1242b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1242) #12, !srcloc !79
  br label %30

30:                                               ; preds = %29, %24
  store ptr %1, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %32 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %31) #12
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 462
  store i16 %33, ptr %34, align 2
  %35 = tail call i32 @intel_plane_fence_y_offset(ptr noundef %16) #12
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 456
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 9304
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 828
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread10, !prof !6

49:                                               ; preds = %41
  tail call void asm sideeffect "1243: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1243b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1243) #12, !srcloc !80
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @dev_driver_string(ptr noundef %51) #12
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi ptr [ %58, %57 ], [ %55, %49 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %52, ptr noundef %60, ptr noundef nonnull @.str.33) #12
  tail call void asm sideeffect "1244: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1244b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1244) #12, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1137, i32 2313, i64 12) #12, !srcloc !82
  tail call void asm sideeffect "1245: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1245b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1245) #12, !srcloc !83
  tail call void asm sideeffect "1246: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1246b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1246) #12, !srcloc !84
  %.pre = load i64, ptr %37, align 8
  %.pre2 = and i64 %.pre, 1
  %61 = icmp eq i64 %.pre2, 0
  br i1 %61, label %.thread, label %.thread10

.thread10:                                        ; preds = %41, %59
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %.thread10
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i8
  br label %.thread

.thread:                                          ; preds = %30, %67, %.thread10, %59
  %71 = phi i8 [ %70, %67 ], [ -1, %.thread10 ], [ -1, %59 ], [ -1, %30 ]
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 464
  store i8 %71, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 308
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 196
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = udiv i32 %76, %88
  br label %90

90:                                               ; preds = %81, %.thread
  %91 = phi i32 [ %76, %.thread ], [ %89, %81 ]
  %92 = shl i32 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 2632
  %94 = load i16, ptr %93, align 8
  %95 = icmp ugt i16 %94, 8
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = add i32 %92, 508
  %98 = and i32 %97, -512
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = sub i32 %101, %102
  %104 = ashr i32 %103, 12
  %105 = lshr i32 %104, 2
  %106 = icmp ugt i16 %94, 10
  %107 = select i1 %106, i32 572, i32 508
  %108 = add nuw nsw i32 %105, %107
  %109 = and i32 %108, 1073741312
  %110 = tail call i32 @llvm.umax.i32(i32 %98, i32 %109)
  br label %111

111:                                              ; preds = %96, %90
  %112 = phi i32 [ %110, %96 ], [ %92, %90 ]
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 448
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %118, %120
  %122 = ashr i32 %121, 16
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 2632
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 7
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = tail call i32 @llvm.smin.i32(i32 %122, i32 2048)
  br label %132

128:                                              ; preds = %111
  %129 = icmp ugt i16 %124, 7
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call i32 @llvm.smin.i32(i32 %122, i32 2560)
  br label %132

132:                                              ; preds = %130, %128, %126
  %133 = phi i32 [ %127, %126 ], [ %131, %130 ], [ %122, %128 ]
  %134 = load i32, ptr %75, align 4
  %135 = load i32, ptr %77, align 4
  %136 = and i32 %135, 10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 6
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = udiv i32 %134, %145
  br label %147

147:                                              ; preds = %138, %132
  %148 = phi i32 [ %134, %132 ], [ %146, %138 ]
  %149 = shl i32 %148, 2
  %150 = icmp ugt i16 %124, 8
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = add i32 %149, 508
  %153 = and i32 %152, -512
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %116, align 4
  %157 = sub i32 %155, %156
  %158 = ashr i32 %157, 12
  %159 = lshr i32 %158, 2
  %160 = icmp ugt i16 %124, 10
  %161 = select i1 %160, i32 572, i32 508
  %162 = add nuw nsw i32 %159, %161
  %163 = and i32 %162, 1073741312
  %164 = tail call i32 @llvm.umax.i32(i32 %153, i32 %163)
  br label %165

165:                                              ; preds = %151, %147
  %166 = phi i32 [ %164, %151 ], [ %149, %147 ]
  %167 = mul i32 %166, %133
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 452
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %75, align 4
  %172 = load i32, ptr %77, align 4
  %173 = and i32 %172, 10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = udiv i32 %171, %182
  br label %184

184:                                              ; preds = %175, %165
  %185 = phi i32 [ %171, %165 ], [ %183, %175 ]
  %186 = shl i32 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 2632
  %188 = load i16, ptr %187, align 8
  %189 = icmp ugt i16 %188, 8
  br i1 %189, label %190, label %204

190:                                              ; preds = %184
  %191 = add i32 %186, 508
  %192 = and i32 %191, -512
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %116, align 4
  %196 = sub i32 %194, %195
  %197 = ashr i32 %196, 12
  %198 = lshr i32 %197, 2
  %199 = icmp ugt i16 %188, 10
  %200 = select i1 %199, i32 572, i32 508
  %201 = add nuw nsw i32 %198, %200
  %202 = and i32 %201, 1073741312
  %203 = tail call i32 @llvm.umax.i32(i32 %192, i32 %202)
  br label %204

204:                                              ; preds = %190, %184
  %205 = phi i32 [ %203, %190 ], [ %186, %184 ]
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %207 = load ptr, ptr %206, align 8
  br i1 %174, label %208, label %._crit_edge

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 6
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i32
  %214 = udiv i32 %171, %213
  br label %._crit_edge

._crit_edge:                                      ; preds = %204, %208
  %215 = phi i32 [ %214, %208 ], [ %171, %204 ]
  %216 = shl i32 %215, 2
  %217 = icmp eq i32 %216, %205
  br i1 %217, label %218, label %224

218:                                              ; preds = %._crit_edge
  %219 = icmp eq i16 %188, 9
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220, %._crit_edge
  %225 = lshr i32 %205, 4
  %226 = trunc i32 %225 to i16
  br label %227

227:                                              ; preds = %224, %220, %218
  %228 = phi i16 [ %226, %224 ], [ 0, %220 ], [ 0, %218 ]
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 460
  store i16 %228, ptr %229, align 4
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
  tail call void @mutex_lock(ptr noundef %4) #12
  %5 = getelementptr i8, ptr %0, i64 -7
  %6 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.46) #12
  store i8 1, ptr %5, align 1
  %19 = getelementptr i8, ptr %0, i64 -10
  %20 = load i8, ptr %19, align 2, !range !13, !noundef !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 8), i32 2) #12
          to label %44 [label %24], !srcloc !15

24:                                               ; preds = %22
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !16
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #12, !srcloc !17
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_intel_fbc_deactivate, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_intel_fbc_deactivate(ptr noundef %35, ptr noundef %23) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !22

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %22
  store i8 0, ptr %19, align 2
  %45 = getelementptr i8, ptr %0, i64 -400
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %2) #12
  br label %49

49:                                               ; preds = %44, %17
  %50 = getelementptr i8, ptr %0, i64 64
  store ptr @.str.29, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 -8
  %52 = load i8, ptr %51, align 8, !range !13, !noundef !14
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1328
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @intel_crtc_for_pipe(ptr noundef %3, i32 noundef %57) #12
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %54, %49
  tail call fastcc void @__intel_fbc_disable(ptr noundef %2)
  br label %60

60:                                               ; preds = %59, %8, %1
  tail call void @mutex_unlock(ptr noundef %4) #12
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
define internal void @ivb_fbc_activate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 9
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %12 = load i8, ptr %11, align 4
  %.rhs.trunc = zext i8 %12 to i16
  %13 = udiv i16 %8, %.rhs.trunc
  %14 = or i16 %13, -32768
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i32 [ %15, %10 ], [ 0, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 6
  %21 = add i32 %20, 274984
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %22, i32 %21, i32 noundef %17, i1 noundef zeroext true) #12
  br label %48

25:                                               ; preds = %1
  %26 = icmp eq i16 %4, 9
  br i1 %26, label %27, label %48

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %33 = load i8, ptr %32, align 4
  %.rhs.trunc4 = zext i8 %33 to i16
  %34 = udiv i16 %29, %.rhs.trunc4
  %35 = and i16 %34, 8191
  %36 = or disjoint i16 %35, 8192
  %37 = zext nneg i16 %36 to i32
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi i32 [ %37, %31 ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %40, i32 270476, i1 noundef zeroext true) #12
  %44 = and i32 %43, -16384
  %45 = or i32 %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %40, i32 270476, i32 noundef %45, i1 noundef zeroext true) #12
  br label %48

48:                                               ; preds = %38, %25, %16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 9304
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 828
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %.pre6 = load ptr, ptr %0, align 8
  br i1 %55, label %70, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %58 = load i8, ptr %57, align 8
  %59 = icmp sgt i8 %58, -1
  %60 = and i8 %58, 31
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %61, 536870912
  %63 = select i1 %59, i32 %62, i32 0
  %64 = getelementptr inbounds nuw i8, ptr %.pre6, i64 7368
  %65 = getelementptr inbounds nuw i8, ptr %.pre6, i64 7544
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %64, i32 1048832, i32 noundef %63, i1 noundef zeroext true) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %65, align 8
  tail call void %69(ptr noundef nonnull %64, i32 1048836, i32 noundef %68, i1 noundef zeroext true) #12
  %.pre = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %56, %48
  %71 = phi ptr [ %.pre, %56 ], [ %.pre6, %48 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %74 = load i8, ptr %73, align 4
  switch i8 %74, label %75 [
    i8 1, label %80
    i8 2, label %78
    i8 4, label %79
  ]

75:                                               ; preds = %70
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #12, !srcloc !85
  %76 = load i8, ptr %73, align 4
  %77 = zext i8 %76 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %77) #12
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #12, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 382, i32 2313, i64 12) #12, !srcloc !87
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #12, !srcloc !88
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #12, !srcloc !89
  br label %80

78:                                               ; preds = %70
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %78, %75, %70
  %81 = phi i32 [ 128, %79 ], [ 64, %78 ], [ 0, %70 ], [ 0, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 7184
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1048576
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1320
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 %89, 29
  %91 = and i32 %90, 1610612736
  %92 = or disjoint i32 %91, %81
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi i32 [ %92, %86 ], [ %81, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 2632
  %96 = load i16, ptr %95, align 8
  %97 = icmp ugt i16 %96, 19
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %72, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1324
  %101 = load i32, ptr %100, align 4
  %102 = shl i32 %101, 11
  %103 = and i32 %102, 6144
  %104 = or i32 %103, %94
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi i32 [ %104, %98 ], [ %94, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %108 = load i8, ptr %107, align 8
  %109 = or i32 %106, 268435456
  %110 = icmp slt i8 %108, 0
  %111 = select i1 %110, i32 %106, i32 %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %113 = load i8, ptr %112, align 1, !range !13, !noundef !14
  %114 = icmp eq i8 %113, 0
  %115 = or i32 %111, 1024
  %116 = select i1 %114, i32 %111, i32 %115
  %117 = load i16, ptr %3, align 8
  %118 = icmp ugt i16 %117, 19
  br i1 %118, label %119, label %127

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %121 = load i32, ptr %120, align 8
  %122 = shl i32 %121, 6
  %123 = add i32 %122, 274952
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull %124, i32 %123, i32 noundef %116, i1 noundef zeroext true) #12
  br label %127

127:                                              ; preds = %119, %105
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %129 = load i32, ptr %128, align 8
  %130 = shl i32 %129, 6
  %131 = add i32 %130, 274952
  %132 = or disjoint i32 %116, -2147483648
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %133, i32 %131, i32 noundef %132, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_fbc_deactivate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274952
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #12
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = and i32 %10, 2147483647
  %14 = load i32, ptr %3, align 8
  %15 = shl i32 %14, 6
  %16 = add i32 %15, 274952
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %7, i32 %16, i32 noundef %13, i1 noundef zeroext true) #12
  br label %19

19:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ilk_fbc_is_active(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274952
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #12
  %11 = icmp slt i32 %10, 0
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ivb_fbc_is_compressing(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274964
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #12
  %11 = and i32 %10, 4095
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_fbc_nuke(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 328576
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %7, i32 %6, i32 noundef 4, i1 noundef zeroext true) #12
  %10 = load i32, ptr %3, align 8
  %11 = shl i32 %10, 2
  %12 = add i32 %11, 328576
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %7, i32 %12, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_fbc_program_cfb(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274944
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call i64 @i915_gem_stolen_node_offset(ptr noundef nonnull %7) #12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %10, i32 %6, i32 noundef %9, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_fbc_set_false_color(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 6
  %7 = add i32 %6, 274952
  %8 = select i1 %1, i32 1024, i32 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %7, i1 noundef zeroext true) #12
  %13 = and i32 %12, -1025
  %14 = or disjoint i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %9, i32 %7, i32 noundef %14, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_node_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_fbc_activate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load i8, ptr %3, align 8
  %5 = icmp sgt i8 %4, -1
  %6 = and i8 %4, 31
  %7 = zext nneg i8 %6 to i32
  %8 = or disjoint i32 %7, 536870912
  %9 = select i1 %5, i32 %8, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %10, i32 1048832, i32 noundef %9, i1 noundef zeroext true) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  tail call void %15(ptr noundef nonnull %10, i32 1048836, i32 noundef %14, i1 noundef zeroext true) #12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 6
  %20 = add i32 %19, 274968
  %21 = load i32, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %22, i32 %20, i32 noundef %21, i1 noundef zeroext true) #12
  %25 = load i32, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %29 = load i8, ptr %28, align 4
  switch i8 %29, label %30 [
    i8 1, label %35
    i8 2, label %33
    i8 4, label %34
  ]

30:                                               ; preds = %1
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #12, !srcloc !85
  %31 = load i8, ptr %28, align 4
  %32 = zext i8 %31 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %32) #12
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #12, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 382, i32 2313, i64 12) #12, !srcloc !87
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #12, !srcloc !88
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #12, !srcloc !89
  br label %35

33:                                               ; preds = %1
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %33, %30, %1
  %36 = phi i32 [ 128, %34 ], [ 64, %33 ], [ 0, %1 ], [ 0, %30 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1320
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %39, 30
  %41 = and i32 %40, 1073741824
  %42 = or disjoint i32 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 7184
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 196608
  %46 = icmp eq i32 %45, 0
  %47 = or disjoint i32 %42, 1024
  %48 = select i1 %46, i32 %42, i32 %47
  %49 = load i8, ptr %3, align 8
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %g4x_dpfc_ctl.exit

51:                                               ; preds = %35
  %52 = or disjoint i32 %48, 536870912
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 2632
  %54 = load i16, ptr %53, align 8
  %55 = icmp ult i16 %54, 6
  br i1 %55, label %56, label %g4x_dpfc_ctl.exit

56:                                               ; preds = %51
  %57 = and i8 %49, 15
  %58 = zext nneg i8 %57 to i32
  %59 = or i32 %52, %58
  br label %g4x_dpfc_ctl.exit

g4x_dpfc_ctl.exit:                                ; preds = %35, %51, %56
  %60 = phi i32 [ %59, %56 ], [ %52, %51 ], [ %48, %35 ]
  %61 = shl i32 %25, 6
  %62 = add i32 %61, 274952
  %63 = or disjoint i32 %60, -2147483648
  %64 = load ptr, ptr %23, align 8
  tail call void %64(ptr noundef nonnull %22, i32 %62, i32 noundef %63, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ilk_fbc_is_compressing(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274960
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #12
  %11 = and i32 %10, 2047
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_fbc_activate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 6
  %6 = add i32 %5, 274968
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %9, i32 %6, i32 noundef %8, i1 noundef zeroext true) #12
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %16 = load i8, ptr %15, align 4
  switch i8 %16, label %17 [
    i8 1, label %22
    i8 2, label %20
    i8 4, label %21
  ]

17:                                               ; preds = %1
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #12, !srcloc !85
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %19) #12
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #12, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 382, i32 2313, i64 12) #12, !srcloc !87
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #12, !srcloc !88
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #12, !srcloc !89
  br label %22

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %20, %17, %1
  %23 = phi i32 [ 128, %21 ], [ 64, %20 ], [ 0, %1 ], [ 0, %17 ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1320
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, 30
  %28 = and i32 %27, 1073741824
  %29 = or disjoint i32 %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 196608
  %33 = icmp eq i32 %32, 0
  %34 = or disjoint i32 %29, 1024
  %35 = select i1 %33, i32 %29, i32 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load i8, ptr %36, align 8
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %g4x_dpfc_ctl.exit

39:                                               ; preds = %22
  %40 = or disjoint i32 %35, 536870912
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 2632
  %42 = load i16, ptr %41, align 8
  %43 = icmp ult i16 %42, 6
  br i1 %43, label %44, label %g4x_dpfc_ctl.exit

44:                                               ; preds = %39
  %45 = and i8 %37, 15
  %46 = zext nneg i8 %45 to i32
  %47 = or i32 %40, %46
  br label %g4x_dpfc_ctl.exit

g4x_dpfc_ctl.exit:                                ; preds = %22, %39, %44
  %48 = phi i32 [ %47, %44 ], [ %40, %39 ], [ %35, %22 ]
  %49 = shl i32 %12, 6
  %50 = add i32 %49, 274952
  %51 = or disjoint i32 %48, -2147483648
  %52 = load ptr, ptr %10, align 8
  tail call void %52(ptr noundef nonnull %9, i32 %50, i32 noundef %51, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_fbc_nuke(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = zext i32 %5 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, 459164
  %17 = sub i32 %16, %13
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %20 = icmp ult i32 %18, 262144
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %18
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i32 [ %24, %21 ], [ %18, %1 ]
  %27 = load ptr, ptr %19, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #12, !srcloc !90
  %31 = zext i32 %30 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %52 [label %32], !srcloc !15

32:                                               ; preds = %25
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !91
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #12, !srcloc !17
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !92
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %43, i1 noundef zeroext false, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #12
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !93
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !22

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #12, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %73 [label %53], !srcloc !15

53:                                               ; preds = %52
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !91
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #12, !srcloc !17
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !92
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %64, i1 noundef zeroext true, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #12
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !93
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !22

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #12, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %52
  br i1 %20, label %74, label %78

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %18
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ %77, %74 ], [ %18, %73 ]
  %80 = load ptr, ptr %19, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %82) #12, !srcloc !95
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_fbc_activate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %5, i32 12824, i32 noundef %4, i1 noundef zeroext true) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %11 = load i8, ptr %10, align 4
  switch i8 %11, label %12 [
    i8 1, label %17
    i8 2, label %15
    i8 4, label %16
  ]

12:                                               ; preds = %1
  tail call void asm sideeffect "1219: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1219b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1219) #12, !srcloc !85
  %13 = load i8, ptr %10, align 4
  %14 = zext i8 %13 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %14) #12
  tail call void asm sideeffect "1220: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1220b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1220) #12, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 382, i32 2313, i64 12) #12, !srcloc !87
  tail call void asm sideeffect "1221: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1221b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1221) #12, !srcloc !88
  tail call void asm sideeffect "1222: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1222b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1222) #12, !srcloc !89
  br label %17

15:                                               ; preds = %1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %15, %12, %1
  %18 = phi i32 [ 128, %16 ], [ 64, %15 ], [ 0, %1 ], [ 0, %12 ]
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1320
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 30
  %23 = and i32 %22, 1073741824
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 7184
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 196608
  %28 = icmp eq i32 %27, 0
  %29 = or disjoint i32 %24, 1024
  %30 = select i1 %28, i32 %24, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = load i8, ptr %31, align 8
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %g4x_dpfc_ctl.exit

34:                                               ; preds = %17
  %35 = or disjoint i32 %30, 536870912
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  %37 = load i16, ptr %36, align 8
  %38 = icmp ult i16 %37, 6
  br i1 %38, label %39, label %g4x_dpfc_ctl.exit

39:                                               ; preds = %34
  %40 = and i8 %32, 15
  %41 = zext nneg i8 %40 to i32
  %42 = or i32 %35, %41
  br label %g4x_dpfc_ctl.exit

g4x_dpfc_ctl.exit:                                ; preds = %17, %34, %39
  %43 = phi i32 [ %42, %39 ], [ %35, %34 ], [ %30, %17 ]
  %44 = or disjoint i32 %43, -2147483648
  %45 = load ptr, ptr %6, align 8
  tail call void %45(ptr noundef nonnull %5, i32 12808, i32 noundef %44, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_fbc_deactivate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 12808, i1 noundef zeroext true) #12
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = and i32 %6, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %3, i32 12808, i32 noundef %9, i1 noundef zeroext true) #12
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @g4x_fbc_is_active(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 12808, i1 noundef zeroext true) #12
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @g4x_fbc_is_compressing(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 12816, i1 noundef zeroext true) #12
  %7 = and i32 %6, 2047
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_fbc_program_cfb(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i64 @i915_gem_stolen_node_offset(ptr noundef nonnull %3) #12
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %6, i32 12800, i32 noundef %5, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8xx_fbc_activate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i32 [ 0, %1 ], [ %10, %5 ]
  %7 = shl nuw nsw i32 %6, 2
  %8 = add nuw nsw i32 %7, 13056
  %9 = load ptr, ptr %4, align 8
  tail call void %9(ptr noundef nonnull %3, i32 %8, i32 noundef 0, i1 noundef zeroext true) #12
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %5, !llvm.loop !96

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1320
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load i8, ptr %22, align 8
  %24 = icmp slt i8 %23, 0
  %25 = select i1 %24, i32 16, i32 18
  %26 = or i32 %25, %21
  %27 = load ptr, ptr %4, align 8
  tail call void %27(ptr noundef nonnull %3, i32 12820, i32 noundef %26, i1 noundef zeroext true) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  tail call void %30(ptr noundef nonnull %3, i32 12824, i32 noundef %29, i1 noundef zeroext true) #12
  br label %31

31:                                               ; preds = %16, %12
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = udiv i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2632
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 2
  %42 = select i1 %41, i32 5, i32 6
  %43 = lshr i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 462
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = shl nuw i32 %46, 16
  %48 = shl nuw i32 %43, 5
  %49 = add i32 %48, 8160
  %50 = and i32 %49, 8160
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 7184
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2048
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1073741824, i32 1073750016
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %57 = load i8, ptr %56, align 8
  %58 = tail call i8 @llvm.smax.i8(i8 %57, i8 0)
  %59 = and i8 %58, 15
  %60 = zext nneg i8 %59 to i32
  %61 = or i32 %47, %55
  %62 = or disjoint i32 %61, %50
  %63 = or disjoint i32 %62, %60
  %64 = or i32 %63, -2147483648
  %65 = load ptr, ptr %4, align 8
  tail call void %65(ptr noundef nonnull %3, i32 12808, i32 noundef %64, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8xx_fbc_deactivate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 12808, i1 noundef zeroext true) #12
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = and i32 %6, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %3, i32 12808, i32 noundef %9, i1 noundef zeroext true) #12
  %12 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %3, i32 12816, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.50) #12
  br label %21

21:                                               ; preds = %19, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i8xx_fbc_is_active(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 12808, i1 noundef zeroext true) #12
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @i8xx_fbc_is_compressing(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 12816, i1 noundef zeroext true) #12
  %7 = icmp ugt i32 %6, 1073741823
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8xx_fbc_program_cfb(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @i915_gem_stolen_area_address(ptr noundef %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i64 @i915_gem_stolen_node_offset(ptr noundef nonnull %4) #12
  %6 = icmp ugt i64 %3, 4294967295
  %7 = xor i64 %3, 4294967295
  %8 = icmp ugt i64 %5, %7
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !6

10:                                               ; preds = %1
  tail call void asm sideeffect "1211: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1211b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1211) #12, !srcloc !97
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #12
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.51) #12
  tail call void asm sideeffect "1212: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1212b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1212) #12, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 339, i32 2313, i64 12) #12, !srcloc !99
  tail call void asm sideeffect "1213: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1213b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1213) #12, !srcloc !100
  tail call void asm sideeffect "1214: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1214b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1214) #12, !srcloc !101
  br label %22

22:                                               ; preds = %20, %1
  %23 = tail call i64 @i915_gem_stolen_area_address(ptr noundef %2) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = tail call i64 @i915_gem_stolen_node_offset(ptr noundef nonnull %24) #12
  %26 = icmp ugt i64 %23, 4294967295
  %27 = xor i64 %23, 4294967295
  %28 = icmp ugt i64 %25, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %42, !prof !6

30:                                               ; preds = %22
  tail call void asm sideeffect "1215: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1215b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1215) #12, !srcloc !102
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.52) #12
  tail call void asm sideeffect "1216: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1216b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1216) #12, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 343, i32 2313, i64 12) #12, !srcloc !104
  tail call void asm sideeffect "1217: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1217b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1217) #12, !srcloc !105
  tail call void asm sideeffect "1218: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1218b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1218) #12, !srcloc !106
  br label %42

42:                                               ; preds = %40, %22
  %43 = tail call i64 @i915_gem_stolen_node_address(ptr noundef %2, ptr noundef nonnull %4) #12
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %45, i32 12800, i32 noundef %44, i1 noundef zeroext true) #12
  %48 = tail call i64 @i915_gem_stolen_node_address(ptr noundef %2, ptr noundef nonnull %24) #12
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %46, align 8
  tail call void %50(ptr noundef nonnull %45, i32 12804, i32 noundef %49, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_area_address(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_stolen_node_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i8xx_fbc_nuke(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = zext i32 %5 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, 459140
  %17 = sub i32 %16, %13
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %20 = icmp ult i32 %18, 262144
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %18
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i32 [ %24, %21 ], [ %18, %1 ]
  %27 = load ptr, ptr %19, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #12, !srcloc !90
  %31 = zext i32 %30 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %52 [label %32], !srcloc !15

32:                                               ; preds = %25
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !91
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #12, !srcloc !17
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !92
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %43, i1 noundef zeroext false, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #12
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !93
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !22

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #12, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %73 [label %53], !srcloc !15

53:                                               ; preds = %52
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !91
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #12, !srcloc !17
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !92
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %64, i1 noundef zeroext true, i32 %18, i64 noundef %31, i32 noundef 4, i1 noundef zeroext true) #12
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !93
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !21
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !22

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #12, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %52
  br i1 %20, label %74, label %78

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %18
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ %77, %74 ], [ %18, %73 ]
  %80 = load ptr, ptr %19, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %82) #12, !srcloc !95
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
define internal i32 @intel_fbc_debugfs_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_fbc_debugfs_status_show, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fbc_debugfs_status_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8928
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 398
  %10 = load i8, ptr %9, align 2, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.55) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef %4) #12
  %18 = select i1 %17, ptr @.str.60, ptr @.str.61
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %18) #12
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %21) #12
  br label %22

22:                                               ; preds = %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 440
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
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 456
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %46, ptr @.str.59, ptr %45
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %39, i32 noundef %41, ptr noundef %43, ptr noundef nonnull %47) #12
  br label %48

48:                                               ; preds = %33, %28
  %49 = load ptr, ptr %29, align 8
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %.loopexit, label %28, !llvm.loop !107

.loopexit:                                        ; preds = %48, %22
  tail call void @mutex_unlock(ptr noundef nonnull %8) #12
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %6) #12
  tail call void @drm_modeset_unlock_all(ptr noundef %5) #12
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
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @intel_fbc_debugfs_false_color_get, ptr noundef nonnull @intel_fbc_debugfs_false_color_set, ptr noundef nonnull @.str.62) #12
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @intel_fbc_debugfs_false_color_get(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %4 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %5 = zext nneg i8 %4 to i64
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fbc_debugfs_false_color_set(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %3) #12
  %4 = icmp ne i64 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 398
  %8 = load i8, ptr %7, align 2, !range !13, !noundef !14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0, i1 noundef zeroext %4) #12
  br label %15

15:                                               ; preds = %10, %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

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
!90 = !{i64 2154533134}
!91 = !{i64 2159502595}
!92 = !{i64 2159505516}
!93 = !{i64 2159511723}
!94 = !{i64 2159511882}
!95 = !{i64 2154535527}
!96 = distinct !{!96, !11, !12}
!97 = !{i64 2163158744, i64 2163158548, i64 2163158600, i64 2163158646, i64 2163158674}
!98 = !{i64 2163159310, i64 2163159114, i64 2163159166, i64 2163159212, i64 2163159240}
!99 = !{i64 2163159387, i64 2163159416, i64 2163159462, i64 2163159520, i64 2163159574, i64 2163159628, i64 2163159683, i64 2163159714, i64 2163160022, i64 2163160028, i64 2163160075, i64 2163160098, i64 2163160124}
!100 = !{i64 2163160602, i64 2163160408, i64 2163160458, i64 2163160504, i64 2163160532}
!101 = !{i64 2163160916, i64 2163160722, i64 2163160772, i64 2163160818, i64 2163160846}
!102 = !{i64 2163166823, i64 2163166627, i64 2163166679, i64 2163166725, i64 2163166753}
!103 = !{i64 2163167389, i64 2163167193, i64 2163167245, i64 2163167291, i64 2163167319}
!104 = !{i64 2163167466, i64 2163167495, i64 2163167541, i64 2163167599, i64 2163167653, i64 2163167707, i64 2163167762, i64 2163167793, i64 2163168101, i64 2163168107, i64 2163168154, i64 2163168177, i64 2163168203}
!105 = !{i64 2163168681, i64 2163168487, i64 2163168537, i64 2163168583, i64 2163168611}
!106 = !{i64 2163168995, i64 2163168801, i64 2163168851, i64 2163168897, i64 2163168925}
!107 = distinct !{!107, !11, !12}
